; ModuleID = 'source-C-CXX/73/1413.c'
source_filename = "source-C-CXX/73/1413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @hw(i32 %i) #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %w.reg2mem = alloca [20 x i32]*
  %i.addr.reg2mem = alloca i32*
  %.reg2mem25 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 421292614
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 421292614
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem25
  %switchVar = alloca i32
  store i32 -117133159, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -117133159, label %first
    i32 1329192941, label %originalBB
    i32 1004227545, label %originalBBpart2
    i32 1427409415, label %while.cond
    i32 -671595451, label %originalBB11
    i32 945324274, label %originalBBpart213
    i32 -870854624, label %while.body
    i32 -1761002512, label %while.end
    i32 1910683664, label %for.cond
    i32 -1964951693, label %for.body
    i32 2082893672, label %originalBB15
    i32 1383059314, label %originalBBpart222
    i32 1456802760, label %if.then
    i32 1628223513, label %if.end
    i32 1624958394, label %for.inc
    i32 -1640950864, label %for.end
    i32 778806936, label %originalBBalteredBB
    i32 -2029903634, label %originalBB11alteredBB
    i32 -834423253, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload26 = load volatile i1, i1* %.reg2mem25
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload26, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload26, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload26
  %26 = select i1 %24, i32 1329192941, i32 778806936
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %w = alloca [20 x i32], align 16
  store [20 x i32]* %w, [20 x i32]** %w.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %i.addr.reload39 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload39, align 4
  %w.reload44 = load volatile [20 x i32]*, [20 x i32]** %w.reg2mem
  %27 = bitcast [20 x i32]* %w.reload44 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 80, i32 16, i1 false)
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload50, align 4
  %flag.reload52 = load volatile i32*, i32** %flag.reg2mem
  store i32 7, i32* %flag.reload52, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1133203560
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1133203560
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 1004227545, i32 778806936
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1427409415, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -1704629075
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1704629075
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -671595451, i32 -2029903634
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %i.addr.reload38 = load volatile i32*, i32** %i.addr.reg2mem
  %70 = load i32, i32* %i.addr.reload38, align 4
  %cmp = icmp sgt i32 %70, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -455608636
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -455608636
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 945324274, i32 -2029903634
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -870854624, i32 -1761002512
  store i32 %86, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.addr.reload37 = load volatile i32*, i32** %i.addr.reg2mem
  %87 = load i32, i32* %i.addr.reload37, align 4
  %conv = sitofp i32 %87 to double
  %call = call double @fmod(double %conv, double 1.000000e+01) #4
  %conv1 = fptosi double %call to i32
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %88 = load i32, i32* %n.reload49, align 4
  %idxprom = sext i32 %88 to i64
  %w.reload43 = load volatile [20 x i32]*, [20 x i32]** %w.reg2mem
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %w.reload43, i64 0, i64 %idxprom
  store i32 %conv1, i32* %arrayidx, align 4
  %i.addr.reload36 = load volatile i32*, i32** %i.addr.reg2mem
  %89 = load i32, i32* %i.addr.reload36, align 4
  %div = sdiv i32 %89, 10
  %i.addr.reload35 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %div, i32* %i.addr.reload35, align 4
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  %90 = load i32, i32* %n.reload48, align 4
  %91 = sub i32 %90, 871104530
  %92 = add i32 %91, 1
  %93 = add i32 %92, 871104530
  %inc = add nsw i32 %90, 1
  %n.reload47 = load volatile i32*, i32** %n.reg2mem
  store i32 %93, i32* %n.reload47, align 4
  store i32 1427409415, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.addr.reload34 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 1, i32* %i.addr.reload34, align 4
  store i32 1910683664, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.addr.reload33 = load volatile i32*, i32** %i.addr.reg2mem
  %94 = load i32, i32* %i.addr.reload33, align 4
  %n.reload46 = load volatile i32*, i32** %n.reg2mem
  %95 = load i32, i32* %n.reload46, align 4
  %cmp2 = icmp sle i32 %94, %95
  %96 = select i1 %cmp2, i32 -1964951693, i32 -1640950864
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 2082893672, i32 -834423253
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.addr.reload32 = load volatile i32*, i32** %i.addr.reg2mem
  %123 = load i32, i32* %i.addr.reload32, align 4
  %idxprom4 = sext i32 %123 to i64
  %w.reload42 = load volatile [20 x i32]*, [20 x i32]** %w.reg2mem
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %w.reload42, i64 0, i64 %idxprom4
  %124 = load i32, i32* %arrayidx5, align 4
  %n.reload45 = load volatile i32*, i32** %n.reg2mem
  %125 = load i32, i32* %n.reload45, align 4
  %i.addr.reload31 = load volatile i32*, i32** %i.addr.reg2mem
  %126 = load i32, i32* %i.addr.reload31, align 4
  %127 = sub i32 %125, 847703737
  %128 = sub i32 %127, %126
  %129 = add i32 %128, 847703737
  %sub = sub nsw i32 %125, %126
  %idxprom6 = sext i32 %129 to i64
  %w.reload41 = load volatile [20 x i32]*, [20 x i32]** %w.reg2mem
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* %w.reload41, i64 0, i64 %idxprom6
  %130 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp ne i32 %124, %130
  store i1 %cmp8, i1* %cmp8.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1548007643
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1548007643
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1383059314, i32 -834423253
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %146 = select i1 %cmp8.reload, i32 1456802760, i32 1628223513
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %flag.reload51 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload51, align 4
  store i32 1628223513, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1624958394, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.addr.reload30 = load volatile i32*, i32** %i.addr.reg2mem
  %147 = load i32, i32* %i.addr.reload30, align 4
  %148 = sub i32 %147, -393568770
  %149 = add i32 %148, 1
  %150 = add i32 %149, -393568770
  %inc10 = add nsw i32 %147, 1
  %i.addr.reload29 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %150, i32* %i.addr.reload29, align 4
  store i32 1910683664, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %151 = load i32, i32* %flag.reload, align 4
  ret i32 %151

originalBBalteredBB:                              ; preds = %loopEntry
  %i.addralteredBB = alloca i32, align 4
  %walteredBB = alloca [20 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  %152 = bitcast [20 x i32]* %walteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %152, i8 0, i64 80, i32 16, i1 false)
  store i32 1, i32* %nalteredBB, align 4
  store i32 7, i32* %flagalteredBB, align 4
  store i32 1329192941, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %i.addr.reload28 = load volatile i32*, i32** %i.addr.reg2mem
  %153 = load i32, i32* %i.addr.reload28, align 4
  %cmpalteredBB = icmp sgt i32 %153, 0
  store i32 -671595451, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.addr.reload27 = load volatile i32*, i32** %i.addr.reg2mem
  %154 = load i32, i32* %i.addr.reload27, align 4
  %idxprom4alteredBB = sext i32 %154 to i64
  %w.reload40 = load volatile [20 x i32]*, [20 x i32]** %w.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %w.reload40, i64 0, i64 %idxprom4alteredBB
  %155 = load i32, i32* %arrayidx5alteredBB, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %156 = load i32, i32* %n.reload, align 4
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %157 = load i32, i32* %i.addr.reload, align 4
  %_ = shl i32 %156, %157
  %158 = sub i32 0, 270617270
  %159 = sub i32 %158, %156
  %160 = add i32 %159, 270617270
  %_16 = sub i32 0, %156
  %161 = sub i32 0, %160
  %162 = sub i32 0, %157
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %gen = add i32 %160, %157
  %_17 = shl i32 %156, %157
  %_18 = shl i32 %156, %157
  %165 = sub i32 0, -85547771
  %166 = sub i32 %165, %156
  %167 = add i32 %166, -85547771
  %_19 = sub i32 0, %156
  %168 = sub i32 0, %167
  %169 = sub i32 0, %157
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %gen20 = add i32 %167, %157
  %172 = add i32 %156, -71398098
  %173 = sub i32 %172, %157
  %174 = sub i32 %173, -71398098
  %subalteredBB = sub nsw i32 %156, %157
  %idxprom6alteredBB = sext i32 %174 to i64
  %w.reload = load volatile [20 x i32]*, [20 x i32]** %w.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %w.reload, i64 0, i64 %idxprom6alteredBB
  %175 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp ne i32 %155, %175
  store i32 2082893672, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %originalBBpart222, %originalBB15, %for.body, %for.cond, %while.end, %while.body, %originalBBpart213, %originalBB11, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind
declare double @fmod(double, double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [170657 x i32], align 16
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [170657 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 682628, i32 16, i1 false)
  store i32 0, i32* %count, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %arrayidx = getelementptr inbounds [170657 x i32], [170657 x i32]* %a, i64 0, i64 1
  store i32 100, i32* %arrayidx, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1375300766, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -1375300766, label %for.cond
    i32 -1883535749, label %for.body
    i32 915754048, label %if.then
    i32 1676441204, label %for.cond3
    i32 -556934885, label %originalBB
    i32 470828339, label %originalBBpart2
    i32 -1045915446, label %for.body5
    i32 -136168590, label %for.inc
    i32 769909341, label %for.end
    i32 1914528219, label %if.end
    i32 761699742, label %for.inc9
    i32 1699239803, label %for.end11
    i32 2010981954, label %for.cond12
    i32 -1687332749, label %for.body14
    i32 1454810199, label %originalBB35
    i32 677599725, label %originalBBpart237
    i32 1412765449, label %land.lhs.true
    i32 148871818, label %if.then20
    i32 -1127413057, label %if.then22
    i32 868126512, label %if.else
    i32 -2099381956, label %if.end26
    i32 1223803183, label %if.end27
    i32 1669785674, label %for.inc28
    i32 -531167459, label %for.end30
    i32 1787883825, label %if.then32
    i32 969524969, label %if.end34
    i32 888801320, label %originalBB39
    i32 -1523290101, label %originalBBpart241
    i32 -1116289838, label %originalBBalteredBB
    i32 1533528541, label %originalBB35alteredBB
    i32 -1712118297, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1883535749, i32 1699239803
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx1 = getelementptr inbounds [170657 x i32], [170657 x i32]* %a, i64 0, i64 %idxprom
  %5 = load i32, i32* %arrayidx1, align 4
  %cmp2 = icmp eq i32 %5, 0
  %6 = select i1 %cmp2, i32 915754048, i32 1914528219
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 %7, 643983012
  %10 = add i32 %9, %8
  %11 = add i32 %10, 643983012
  %add = add nsw i32 %7, %8
  store i32 %11, i32* %j, align 4
  store i32 1676441204, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
  %14 = add i32 %12, -1728790722
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1728790722
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -556934885, i32 -1116289838
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %40 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %39, %40
  store i1 %cmp4, i1* %cmp4.reg2mem
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 470828339, i32 -1116289838
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %55 = select i1 %cmp4.reload, i32 -1045915446, i32 769909341
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %56 to i64
  %arrayidx7 = getelementptr inbounds [170657 x i32], [170657 x i32]* %a, i64 0, i64 %idxprom6
  %57 = load i32, i32* %arrayidx7, align 4
  %58 = sub i32 %57, 89818964
  %59 = add i32 %58, 1
  %60 = add i32 %59, 89818964
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %arrayidx7, align 4
  store i32 -136168590, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = load i32, i32* %i, align 4
  %63 = add i32 %61, 1575962427
  %64 = add i32 %63, %62
  %65 = sub i32 %64, 1575962427
  %add8 = add nsw i32 %61, %62
  store i32 %65, i32* %j, align 4
  store i32 1676441204, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1914528219, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 761699742, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %inc10 = add nsw i32 %66, 1
  store i32 %70, i32* %i, align 4
  store i32 -1375300766, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %71 = load i32, i32* %m, align 4
  store i32 %71, i32* %i, align 4
  store i32 2010981954, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = load i32, i32* %n, align 4
  %cmp13 = icmp sle i32 %72, %73
  %74 = select i1 %cmp13, i32 -1687332749, i32 -531167459
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1454810199, i32 1533528541
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %89 to i64
  %arrayidx16 = getelementptr inbounds [170657 x i32], [170657 x i32]* %a, i64 0, i64 %idxprom15
  %90 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %90, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 677599725, i32 1533528541
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %117 = select i1 %cmp17.reload, i32 1412765449, i32 1223803183
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %call18 = call i32 @hw(i32 %118)
  %cmp19 = icmp eq i32 %call18, 7
  %119 = select i1 %cmp19, i32 148871818, i32 1223803183
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %120 = load i32, i32* %count, align 4
  %cmp21 = icmp eq i32 %120, 0
  %121 = select i1 %cmp21, i32 -1127413057, i32 868126512
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %122 = load i32, i32* %count, align 4
  %123 = sub i32 %122, 721859310
  %124 = add i32 %123, 1
  %125 = add i32 %124, 721859310
  %inc23 = add nsw i32 %122, 1
  store i32 %125, i32* %count, align 4
  %126 = load i32, i32* %i, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  store i32 -2099381956, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %127)
  store i32 -2099381956, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1223803183, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1669785674, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %inc29 = add nsw i32 %128, 1
  store i32 %132, i32* %i, align 4
  store i32 2010981954, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %133 = load i32, i32* %count, align 4
  %cmp31 = icmp eq i32 %133, 0
  %134 = select i1 %cmp31, i32 1787883825, i32 969524969
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 969524969, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x.4
  %136 = load i32, i32* @y.5
  %137 = sub i32 %135, 406653184
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 406653184
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 888801320, i32 -1712118297
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x.4
  %163 = load i32, i32* @y.5
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1523290101, i32 -1712118297
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  ret i32 7

originalBBalteredBB:                              ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %189 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp sle i32 %188, %189
  store i32 -556934885, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %190 to i64
  %arrayidx16alteredBB = getelementptr inbounds [170657 x i32], [170657 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %191 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp eq i32 %191, 0
  store i32 1454810199, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 888801320, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB39, %if.end34, %if.then32, %for.end30, %for.inc28, %if.end27, %if.end26, %if.else, %if.then22, %if.then20, %land.lhs.true, %originalBBpart237, %originalBB35, %for.body14, %for.cond12, %for.end11, %for.inc9, %if.end, %for.end, %for.inc, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
