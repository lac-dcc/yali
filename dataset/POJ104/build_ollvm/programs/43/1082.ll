; ModuleID = 'source-C-CXX/43/1082.c'
source_filename = "source-C-CXX/43/1082.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2116305191, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 2116305191, label %for.cond
    i32 -601263590, label %for.body
    i32 113649561, label %for.inc
    i32 1107938651, label %for.end
    i32 1214432899, label %originalBB
    i32 1697394970, label %originalBBpart2
    i32 1576089746, label %for.cond1
    i32 401629973, label %for.body3
    i32 -1766915670, label %originalBB9
    i32 -786628174, label %originalBBpart211
    i32 -2099080792, label %for.inc6
    i32 1801626925, label %for.end8
    i32 -2021247240, label %originalBBalteredBB
    i32 -887115563, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 -601263590, i32 1107938651
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 113649561, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 %3, -1337478977
  %5 = add i32 %4, 1
  %6 = add i32 %5, -1337478977
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 2116305191, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -582634103
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -582634103
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1214432899, i32 -2021247240
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -1961577063
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1961577063
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1697394970, i32 -2021247240
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1576089746, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %37, 6
  %38 = select i1 %cmp2, i32 401629973, i32 1801626925
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -809343788
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -809343788
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1766915670, i32 -887115563
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %54 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom4
  %55 = load i32, i32* %arrayidx5, align 4
  call void @fxs(i32 %55)
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1287380123
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1287380123
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -786628174, i32 -887115563
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 -2099080792, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %inc7 = add nsw i32 %71, 1
  store i32 %75, i32* %i, align 4
  store i32 1576089746, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1214432899, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %76 to i64
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  %77 = load i32, i32* %arrayidx5alteredBB, align 4
  call void @fxs(i32 %77)
  store i32 -1766915670, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %for.inc6, %originalBBpart211, %originalBB9, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @fxs(i32 %a) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca [15 x i32]*
  %b.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %.reg2mem40 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem40
  %switchVar = alloca i32
  store i32 248361954, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 248361954, label %first
    i32 1188487941, label %originalBB
    i32 1407624420, label %originalBBpart2
    i32 -413639876, label %if.then
    i32 -1920478819, label %if.end
    i32 887646832, label %originalBB18
    i32 -1754996482, label %originalBBpart220
    i32 -218572925, label %for.cond
    i32 -1168548021, label %for.body
    i32 -1326377064, label %originalBB22
    i32 -1763659709, label %originalBBpart233
    i32 1101096786, label %for.inc
    i32 -1451970938, label %for.end
    i32 737840453, label %for.cond4
    i32 -239056655, label %originalBB35
    i32 506722391, label %originalBBpart237
    i32 -1175778464, label %for.body6
    i32 1709662450, label %for.inc14
    i32 2079056443, label %for.end16
    i32 -1828501305, label %originalBBalteredBB
    i32 -1604519797, label %originalBB18alteredBB
    i32 -1934418028, label %originalBB22alteredBB
    i32 -1502915056, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload41 = load volatile i1, i1* %.reg2mem40
  %9 = and i1 %.reload, %.reload41
  %10 = xor i1 %.reload, %.reload41
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload41
  %13 = select i1 %11, i32 1188487941, i32 -1828501305
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca [15 x i32], align 16
  store [15 x i32]* %c, [15 x i32]** %c.reg2mem
  %a.addr.reload54 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload54, align 4
  %b.reload73 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload73, align 4
  %c.reload76 = load volatile [15 x i32]*, [15 x i32]** %c.reg2mem
  %14 = bitcast [15 x i32]* %c.reload76 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 60, i32 16, i1 false)
  %a.addr.reload53 = load volatile i32*, i32** %a.addr.reg2mem
  %15 = load i32, i32* %a.addr.reload53, align 4
  %cmp = icmp slt i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = add i32 %16, -225710493
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -225710493
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1407624420, i32 -1828501305
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -413639876, i32 -1920478819
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1920478819, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 887646832, i32 -1604519797
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %a.addr.reload52 = load volatile i32*, i32** %a.addr.reg2mem
  %58 = load i32, i32* %a.addr.reload52, align 4
  %call1 = call i32 @abs(i32 %58) #5
  %a.addr.reload51 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %call1, i32* %a.addr.reload51, align 4
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload66, align 4
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1754996482, i32 -1604519797
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -218572925, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.addr.reload50 = load volatile i32*, i32** %a.addr.reg2mem
  %73 = load i32, i32* %a.addr.reload50, align 4
  %cmp2 = icmp sgt i32 %73, 0
  %74 = select i1 %cmp2, i32 -1168548021, i32 -1451970938
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
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
  %100 = select i1 %98, i32 -1326377064, i32 -1934418028
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %a.addr.reload49 = load volatile i32*, i32** %a.addr.reg2mem
  %101 = load i32, i32* %a.addr.reload49, align 4
  %rem = srem i32 %101, 10
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload65, align 4
  %idxprom = sext i32 %102 to i64
  %c.reload75 = load volatile [15 x i32]*, [15 x i32]** %c.reg2mem
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %c.reload75, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %b.reload72 = load volatile i32*, i32** %b.reg2mem
  %103 = load i32, i32* %b.reload72, align 4
  %104 = sub i32 %103, -946049782
  %105 = add i32 %104, 1
  %106 = add i32 %105, -946049782
  %inc = add nsw i32 %103, 1
  %b.reload71 = load volatile i32*, i32** %b.reg2mem
  store i32 %106, i32* %b.reload71, align 4
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, 1047950291
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1047950291
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1763659709, i32 -1934418028
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1101096786, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %a.addr.reload48 = load volatile i32*, i32** %a.addr.reg2mem
  %122 = load i32, i32* %a.addr.reload48, align 4
  %div = sdiv i32 %122, 10
  %a.addr.reload47 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %div, i32* %a.addr.reload47, align 4
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload64, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %inc3 = add nsw i32 %123, 1
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 %127, i32* %i.reload63, align 4
  store i32 -218572925, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload62, align 4
  store i32 737840453, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
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
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -239056655, i32 -1502915056
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload61, align 4
  %b.reload70 = load volatile i32*, i32** %b.reg2mem
  %155 = load i32, i32* %b.reload70, align 4
  %cmp5 = icmp slt i32 %154, %155
  store i1 %cmp5, i1* %cmp5.reg2mem
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = add i32 %156, 801165350
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 801165350
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 506722391, i32 -1502915056
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %183 = select i1 %cmp5.reload, i32 -1175778464, i32 2079056443
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload60, align 4
  %idxprom7 = sext i32 %184 to i64
  %c.reload74 = load volatile [15 x i32]*, [15 x i32]** %c.reg2mem
  %arrayidx8 = getelementptr inbounds [15 x i32], [15 x i32]* %c.reload74, i64 0, i64 %idxprom7
  %185 = load i32, i32* %arrayidx8, align 4
  %conv = sitofp i32 %185 to double
  %b.reload69 = load volatile i32*, i32** %b.reg2mem
  %186 = load i32, i32* %b.reload69, align 4
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload59, align 4
  %188 = add i32 %186, -360434617
  %189 = sub i32 %188, %187
  %190 = sub i32 %189, -360434617
  %sub = sub nsw i32 %186, %187
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %sub9 = sub nsw i32 %190, 1
  %conv10 = sitofp i32 %192 to double
  %call11 = call double @pow(double 1.000000e+01, double %conv10) #6
  %mul = fmul double %conv, %call11
  %a.addr.reload46 = load volatile i32*, i32** %a.addr.reg2mem
  %193 = load i32, i32* %a.addr.reload46, align 4
  %conv12 = sitofp i32 %193 to double
  %add = fadd double %mul, %conv12
  %conv13 = fptosi double %add to i32
  %a.addr.reload45 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %conv13, i32* %a.addr.reload45, align 4
  store i32 1709662450, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload58, align 4
  %195 = sub i32 %194, -940232575
  %196 = add i32 %195, 1
  %197 = add i32 %196, -940232575
  %inc15 = add nsw i32 %194, 1
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 %197, i32* %i.reload57, align 4
  store i32 737840453, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %a.addr.reload44 = load volatile i32*, i32** %a.addr.reg2mem
  %198 = load i32, i32* %a.addr.reload44, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %198)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca [15 x i32], align 16
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  %199 = bitcast [15 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %199, i8 0, i64 60, i32 16, i1 false)
  %200 = load i32, i32* %a.addralteredBB, align 4
  %cmpalteredBB = icmp slt i32 %200, 0
  store i32 1188487941, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %a.addr.reload43 = load volatile i32*, i32** %a.addr.reg2mem
  %201 = load i32, i32* %a.addr.reload43, align 4
  %call1alteredBB = call i32 @abs(i32 %201) #5
  %a.addr.reload42 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %call1alteredBB, i32* %a.addr.reload42, align 4
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload56, align 4
  store i32 887646832, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %202 = load i32, i32* %a.addr.reload, align 4
  %203 = sub i32 %202, -222515849
  %204 = sub i32 %203, 10
  %205 = add i32 %204, -222515849
  %_ = sub i32 %202, 10
  %gen = mul i32 %205, 10
  %_23 = shl i32 %202, 10
  %206 = add i32 0, -1277217824
  %207 = sub i32 %206, %202
  %208 = sub i32 %207, -1277217824
  %_24 = sub i32 0, %202
  %209 = sub i32 0, 10
  %210 = sub i32 %208, %209
  %gen25 = add i32 %208, 10
  %211 = add i32 %202, -2121766843
  %212 = sub i32 %211, 10
  %213 = sub i32 %212, -2121766843
  %_26 = sub i32 %202, 10
  %gen27 = mul i32 %213, 10
  %214 = sub i32 0, 481498925
  %215 = sub i32 %214, %202
  %216 = add i32 %215, 481498925
  %_28 = sub i32 0, %202
  %217 = sub i32 0, 10
  %218 = sub i32 %216, %217
  %gen29 = add i32 %216, 10
  %remalteredBB = srem i32 %202, 10
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload55, align 4
  %idxpromalteredBB = sext i32 %219 to i64
  %c.reload = load volatile [15 x i32]*, [15 x i32]** %c.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %c.reload, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %b.reload68 = load volatile i32*, i32** %b.reg2mem
  %220 = load i32, i32* %b.reload68, align 4
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %_30 = sub i32 %220, 1
  %gen31 = mul i32 %222, 1
  %223 = sub i32 0, %220
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %incalteredBB = add nsw i32 %220, 1
  %b.reload67 = load volatile i32*, i32** %b.reg2mem
  store i32 %226, i32* %b.reload67, align 4
  store i32 -1326377064, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %228 = load i32, i32* %b.reload, align 4
  %cmp5alteredBB = icmp slt i32 %227, %228
  store i32 -239056655, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc14, %for.body6, %originalBBpart237, %originalBB35, %for.cond4, %for.end, %for.inc, %originalBBpart233, %originalBB22, %for.body, %for.cond, %originalBBpart220, %originalBB18, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #3

; Function Attrs: nounwind
declare double @pow(double, double) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
