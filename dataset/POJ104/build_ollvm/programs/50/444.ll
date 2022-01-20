; ModuleID = 'source-C-CXX/50/444.c'
source_filename = "source-C-CXX/50/444.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@k = global [510 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common global [510 x i8] zeroinitializer, align 16
@b = common global [510 x [5 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem3 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 58234413
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 58234413
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 -1846155692, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -1846155692, label %first
    i32 330469245, label %originalBB
    i32 -792198964, label %originalBBpart2
    i32 810137897, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload4, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload4, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload4
  %26 = select i1 %24, i32 330469245, i32 810137897
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([510 x i8], [510 x i8]* @a, i32 0, i32 0))
  call void @ch(i8* getelementptr inbounds ([510 x i8], [510 x i8]* @a, i32 0, i32 0), [5 x i8]* getelementptr inbounds ([510 x [5 x i8]], [510 x [5 x i8]]* @b, i32 0, i32 0))
  call void @compare([5 x i8]* getelementptr inbounds ([510 x [5 x i8]], [510 x [5 x i8]]* @b, i32 0, i32 0))
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1729233276
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1729233276
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
  %53 = select i1 %51, i32 -792198964, i32 810137897
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([510 x i8], [510 x i8]* @a, i32 0, i32 0))
  call void @ch(i8* getelementptr inbounds ([510 x i8], [510 x i8]* @a, i32 0, i32 0), [5 x i8]* getelementptr inbounds ([510 x [5 x i8]], [510 x [5 x i8]]* @b, i32 0, i32 0))
  call void @compare([5 x i8]* getelementptr inbounds ([510 x [5 x i8]], [510 x [5 x i8]]* @b, i32 0, i32 0))
  store i32 330469245, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @ch(i8* %a, [5 x i8]* %b) #0 {
entry:
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca [5 x i8]**
  %a.addr.reg2mem = alloca i8**
  %.reg2mem28 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 1906616597
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1906616597
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem28
  %switchVar = alloca i32
  store i32 -1054898405, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -1054898405, label %first
    i32 -1563903487, label %originalBB
    i32 -1072231366, label %originalBBpart2
    i32 1981505550, label %for.cond
    i32 -501814153, label %for.body
    i32 -980180325, label %originalBB19
    i32 424329840, label %originalBBpart221
    i32 1815036283, label %for.cond3
    i32 -1685914063, label %for.body6
    i32 1598614774, label %originalBB23
    i32 -1391930915, label %originalBBpart225
    i32 -275244349, label %for.inc
    i32 1757466580, label %for.end
    i32 -826442503, label %for.inc16
    i32 197698720, label %for.end18
    i32 -1724385685, label %originalBBalteredBB
    i32 -1733095723, label %originalBB19alteredBB
    i32 83974209, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload29 = load volatile i1, i1* %.reg2mem28
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload29, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload29, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload29
  %26 = select i1 %24, i32 -1563903487, i32 -1724385685
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %b.addr = alloca [5 x i8]*, align 8
  store [5 x i8]** %b.addr, [5 x i8]*** %b.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a.addr.reload32 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload32, align 8
  %b.addr.reload35 = load volatile [5 x i8]**, [5 x i8]*** %b.addr.reg2mem
  store [5 x i8]* %b, [5 x i8]** %b.addr.reload35, align 8
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload44, align 4
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, -1670540100
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1670540100
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1072231366, i32 -1724385685
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1981505550, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload43, align 4
  %conv = sext i32 %54 to i64
  %a.addr.reload31 = load volatile i8**, i8*** %a.addr.reg2mem
  %55 = load i8*, i8** %a.addr.reload31, align 8
  %call = call i64 @strlen(i8* %55) #4
  %56 = load i32, i32* @n, align 4
  %conv1 = sext i32 %56 to i64
  %57 = add i64 %call, 7735432413566016004
  %58 = sub i64 %57, %conv1
  %59 = sub i64 %58, 7735432413566016004
  %sub = sub i64 %call, %conv1
  %cmp = icmp ule i64 %conv, %59
  %60 = select i1 %cmp, i32 -501814153, i32 197698720
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = add i32 %61, -188910284
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -188910284
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
  %87 = select i1 %85, i32 -980180325, i32 -1733095723
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload42, align 4
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  store i32 %88, i32* %j.reload50, align 4
  %k.reload56 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload56, align 4
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 424329840, i32 -1733095723
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 1815036283, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload49, align 4
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload41, align 4
  %105 = load i32, i32* @n, align 4
  %106 = sub i32 0, %104
  %107 = sub i32 0, %105
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %add = add nsw i32 %104, %105
  %cmp4 = icmp slt i32 %103, %109
  %110 = select i1 %cmp4, i32 -1685914063, i32 1757466580
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = sub i32 %111, 1228567344
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1228567344
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
  %137 = select i1 %135, i32 1598614774, i32 83974209
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %a.addr.reload30 = load volatile i8**, i8*** %a.addr.reg2mem
  %138 = load i8*, i8** %a.addr.reload30, align 8
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload48, align 4
  %idxprom = sext i32 %139 to i64
  %arrayidx = getelementptr inbounds i8, i8* %138, i64 %idxprom
  %140 = load i8, i8* %arrayidx, align 1
  %b.addr.reload34 = load volatile [5 x i8]**, [5 x i8]*** %b.addr.reg2mem
  %141 = load [5 x i8]*, [5 x i8]** %b.addr.reload34, align 8
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload40, align 4
  %idxprom7 = sext i32 %142 to i64
  %arrayidx8 = getelementptr inbounds [5 x i8], [5 x i8]* %141, i64 %idxprom7
  %k.reload55 = load volatile i32*, i32** %k.reg2mem
  %143 = load i32, i32* %k.reload55, align 4
  %idxprom9 = sext i32 %143 to i64
  %arrayidx10 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  store i8 %140, i8* %arrayidx10, align 1
  %144 = load i32, i32* @x.5
  %145 = load i32, i32* @y.6
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1391930915, i32 83974209
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -275244349, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload47, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc = add nsw i32 %158, 1
  %j.reload46 = load volatile i32*, i32** %j.reg2mem
  store i32 %160, i32* %j.reload46, align 4
  %k.reload54 = load volatile i32*, i32** %k.reg2mem
  %161 = load i32, i32* %k.reload54, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc11 = add nsw i32 %161, 1
  %k.reload53 = load volatile i32*, i32** %k.reg2mem
  store i32 %165, i32* %k.reload53, align 4
  store i32 1815036283, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.addr.reload33 = load volatile [5 x i8]**, [5 x i8]*** %b.addr.reg2mem
  %166 = load [5 x i8]*, [5 x i8]** %b.addr.reload33, align 8
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload39, align 4
  %idxprom12 = sext i32 %167 to i64
  %arrayidx13 = getelementptr inbounds [5 x i8], [5 x i8]* %166, i64 %idxprom12
  %k.reload52 = load volatile i32*, i32** %k.reg2mem
  %168 = load i32, i32* %k.reload52, align 4
  %idxprom14 = sext i32 %168 to i64
  %arrayidx15 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  store i8 0, i8* %arrayidx15, align 1
  store i32 -826442503, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload38, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc17 = add nsw i32 %169, 1
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 %173, i32* %i.reload37, align 4
  store i32 1981505550, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %b.addralteredBB = alloca [5 x i8]*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  store [5 x i8]* %b, [5 x i8]** %b.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1563903487, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload36, align 4
  %j.reload45 = load volatile i32*, i32** %j.reg2mem
  store i32 %174, i32* %j.reload45, align 4
  %k.reload51 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload51, align 4
  store i32 -980180325, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %175 = load i8*, i8** %a.addr.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload, align 4
  %idxpromalteredBB = sext i32 %176 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %175, i64 %idxpromalteredBB
  %177 = load i8, i8* %arrayidxalteredBB, align 1
  %b.addr.reload = load volatile [5 x i8]**, [5 x i8]*** %b.addr.reg2mem
  %178 = load [5 x i8]*, [5 x i8]** %b.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload, align 4
  %idxprom7alteredBB = sext i32 %179 to i64
  %arrayidx8alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %178, i64 %idxprom7alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %180 = load i32, i32* %k.reload, align 4
  %idxprom9alteredBB = sext i32 %180 to i64
  %arrayidx10alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  store i8 %177, i8* %arrayidx10alteredBB, align 1
  store i32 1598614774, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc16, %for.end, %for.inc, %originalBBpart225, %originalBB23, %for.body6, %for.cond3, %originalBBpart221, %originalBB19, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @compare([5 x i8]* %b) #0 {
entry:
  %cmp90.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %b.addr = alloca [5 x i8]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %e = alloca i32, align 4
  %o = alloca i32, align 4
  %c = alloca [510 x [5 x i8]], align 16
  store [5 x i8]* %b, [5 x i8]** %b.addr, align 8
  store i32 0, i32* %e, align 4
  %call = call i64 @strlen(i8* getelementptr inbounds ([510 x i8], [510 x i8]* @a, i32 0, i32 0)) #4
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %o, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1385027735, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 1385027735, label %for.cond
    i32 -1904475466, label %for.body
    i32 592502667, label %originalBB
    i32 -1905579327, label %originalBBpart2
    i32 401572918, label %for.cond2
    i32 -909503930, label %for.body6
    i32 2115823869, label %originalBB101
    i32 -700398868, label %originalBBpart2103
    i32 -184073702, label %if.then
    i32 -909234234, label %originalBB105
    i32 279167132, label %originalBBpart2113
    i32 854027615, label %if.end
    i32 -115378038, label %for.inc
    i32 422308690, label %originalBB115
    i32 2133825954, label %originalBBpart2121
    i32 -445860778, label %for.end
    i32 1086602218, label %for.inc16
    i32 779826153, label %originalBB123
    i32 656743647, label %originalBBpart2135
    i32 1739850341, label %for.end18
    i32 375897437, label %for.cond19
    i32 -442769906, label %for.body23
    i32 2109513762, label %if.then28
    i32 -507859343, label %if.end31
    i32 128247639, label %for.inc32
    i32 -1457048528, label %for.end34
    i32 -1718590562, label %originalBB137
    i32 1242571144, label %originalBBpart2139
    i32 -2082148578, label %for.cond40
    i32 1191588051, label %for.body44
    i32 -1145730698, label %if.then49
    i32 -1100927141, label %for.cond50
    i32 6278300, label %for.body53
    i32 713323574, label %originalBB141
    i32 -955578766, label %originalBBpart2143
    i32 688763105, label %if.then63
    i32 1966831033, label %if.end64
    i32 27753413, label %for.inc65
    i32 1085008801, label %for.end67
    i32 1431964390, label %originalBB145
    i32 -835967043, label %originalBBpart2147
    i32 138609911, label %if.then70
    i32 -560609302, label %if.end79
    i32 -493033921, label %if.end80
    i32 -93107546, label %for.inc81
    i32 -587870311, label %for.end83
    i32 450652994, label %if.then86
    i32 -1098030155, label %originalBB149
    i32 -1434201279, label %originalBBpart2151
    i32 -1830435459, label %if.else
    i32 -2132035986, label %originalBB153
    i32 -591102440, label %originalBBpart2155
    i32 146259724, label %for.cond89
    i32 331042706, label %originalBB157
    i32 -1624373286, label %originalBBpart2159
    i32 1499220906, label %for.body92
    i32 1331309286, label %for.inc97
    i32 -821138440, label %for.end99
    i32 -1907822431, label %originalBB161
    i32 -1708090434, label %originalBBpart2163
    i32 -1576891250, label %if.end100
    i32 -687689375, label %originalBBalteredBB
    i32 -1142060410, label %originalBB101alteredBB
    i32 948795644, label %originalBB105alteredBB
    i32 -184997693, label %originalBB115alteredBB
    i32 497760585, label %originalBB123alteredBB
    i32 -1994957523, label %originalBB137alteredBB
    i32 -133517517, label %originalBB141alteredBB
    i32 -1084264336, label %originalBB145alteredBB
    i32 -2128235180, label %originalBB149alteredBB
    i32 -268773037, label %originalBB153alteredBB
    i32 -1326749683, label %originalBB157alteredBB
    i32 1208363375, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %o, align 4
  %2 = load i32, i32* @n, align 4
  %3 = sub i32 %1, 967281790
  %4 = sub i32 %3, %2
  %5 = add i32 %4, 967281790
  %sub = sub nsw i32 %1, %2
  %cmp = icmp sle i32 %0, %5
  %6 = select i1 %cmp, i32 -1904475466, i32 1739850341
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.7
  %8 = load i32, i32* @y.8
  %9 = sub i32 %7, -1126711972
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1126711972
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 592502667, i32 -687689375
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = sub i32 %34, -1650313349
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1650313349
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1905579327, i32 -687689375
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 401572918, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = load i32, i32* %o, align 4
  %51 = load i32, i32* @n, align 4
  %52 = sub i32 0, %51
  %53 = add i32 %50, %52
  %sub3 = sub nsw i32 %50, %51
  %cmp4 = icmp sle i32 %49, %53
  %54 = select i1 %cmp4, i32 -909503930, i32 -445860778
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 %55, 1918001822
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1918001822
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 2115823869, i32 -1142060410
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %82 = load [5 x i8]*, [5 x i8]** %b.addr, align 8
  %83 = load i32, i32* %i, align 4
  %idxprom = sext i32 %83 to i64
  %arrayidx = getelementptr inbounds [5 x i8], [5 x i8]* %82, i64 %idxprom
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx, i32 0, i32 0
  %84 = load [5 x i8]*, [5 x i8]** %b.addr, align 8
  %85 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %85 to i64
  %arrayidx8 = getelementptr inbounds [5 x i8], [5 x i8]* %84, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx8, i32 0, i32 0
  %call10 = call i32 @strcmp(i8* %arraydecay, i8* %arraydecay9) #4
  %cmp11 = icmp eq i32 %call10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
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
  %111 = select i1 %109, i32 -700398868, i32 -1142060410
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %112 = select i1 %cmp11.reload, i32 -184073702, i32 854027615
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x.7
  %114 = load i32, i32* @y.8
  %115 = sub i32 %113, -1884640559
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1884640559
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -909234234, i32 948795644
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %128 to i64
  %arrayidx14 = getelementptr inbounds [510 x i32], [510 x i32]* @k, i64 0, i64 %idxprom13
  %129 = load i32, i32* %arrayidx14, align 4
  %130 = add i32 %129, -1084193476
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -1084193476
  %inc = add nsw i32 %129, 1
  store i32 %132, i32* %arrayidx14, align 4
  %133 = load i32, i32* @x.7
  %134 = load i32, i32* @y.8
  %135 = add i32 %133, -80362038
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -80362038
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 279167132, i32 948795644
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 854027615, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -115378038, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x.7
  %161 = load i32, i32* @y.8
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 422308690, i32 -184997693
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc15 = add nsw i32 %174, 1
  store i32 %178, i32* %j, align 4
  %179 = load i32, i32* @x.7
  %180 = load i32, i32* @y.8
  %181 = sub i32 %179, -1316927823
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1316927823
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 2133825954, i32 -184997693
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 401572918, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1086602218, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.7
  %207 = load i32, i32* @y.8
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 779826153, i32 497760585
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 %220, -730028075
  %222 = add i32 %221, 1
  %223 = add i32 %222, -730028075
  %inc17 = add nsw i32 %220, 1
  store i32 %223, i32* %i, align 4
  %224 = load i32, i32* @x.7
  %225 = load i32, i32* @y.8
  %226 = add i32 %224, -1772866593
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1772866593
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 656743647, i32 497760585
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1385027735, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %239 = load i32, i32* getelementptr inbounds ([510 x i32], [510 x i32]* @k, i64 0, i64 0), align 16
  store i32 %239, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 375897437, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = load i32, i32* %o, align 4
  %242 = load i32, i32* @n, align 4
  %243 = sub i32 0, %242
  %244 = add i32 %241, %243
  %sub20 = sub nsw i32 %241, %242
  %cmp21 = icmp sle i32 %240, %244
  %245 = select i1 %cmp21, i32 -442769906, i32 -1457048528
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %246 to i64
  %arrayidx25 = getelementptr inbounds [510 x i32], [510 x i32]* @k, i64 0, i64 %idxprom24
  %247 = load i32, i32* %arrayidx25, align 4
  %248 = load i32, i32* %l, align 4
  %cmp26 = icmp sgt i32 %247, %248
  %249 = select i1 %cmp26, i32 2109513762, i32 -507859343
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %250 to i64
  %arrayidx30 = getelementptr inbounds [510 x i32], [510 x i32]* @k, i64 0, i64 %idxprom29
  %251 = load i32, i32* %arrayidx30, align 4
  store i32 %251, i32* %l, align 4
  store i32 -507859343, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 128247639, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = add i32 %252, 1043238567
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 1043238567
  %inc33 = add nsw i32 %252, 1
  store i32 %255, i32* %i, align 4
  store i32 375897437, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.7
  %257 = load i32, i32* @y.8
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1718590562, i32 -1994957523
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %c, i64 0, i64 0
  %arraydecay36 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx35, i32 0, i32 0
  %270 = load [5 x i8]*, [5 x i8]** %b.addr, align 8
  %arrayidx37 = getelementptr inbounds [5 x i8], [5 x i8]* %270, i64 0
  %arraydecay38 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx37, i32 0, i32 0
  %call39 = call i8* @strcpy(i8* %arraydecay36, i8* %arraydecay38) #5
  store i32 0, i32* %i, align 4
  %271 = load i32, i32* @x.7
  %272 = load i32, i32* @y.8
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1242571144, i32 -1994957523
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -2082148578, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = load i32, i32* %o, align 4
  %287 = load i32, i32* @n, align 4
  %288 = sub i32 %286, 1294366549
  %289 = sub i32 %288, %287
  %290 = add i32 %289, 1294366549
  %sub41 = sub nsw i32 %286, %287
  %cmp42 = icmp sle i32 %285, %290
  %291 = select i1 %cmp42, i32 1191588051, i32 -587870311
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %292 to i64
  %arrayidx46 = getelementptr inbounds [510 x i32], [510 x i32]* @k, i64 0, i64 %idxprom45
  %293 = load i32, i32* %arrayidx46, align 4
  %294 = load i32, i32* %l, align 4
  %cmp47 = icmp eq i32 %293, %294
  %295 = select i1 %cmp47, i32 -1145730698, i32 -493033921
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1100927141, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %297 = load i32, i32* %e, align 4
  %cmp51 = icmp slt i32 %296, %297
  %298 = select i1 %cmp51, i32 6278300, i32 1085008801
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x.7
  %300 = load i32, i32* @y.8
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 713323574, i32 -133517517
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %325 = load [5 x i8]*, [5 x i8]** %b.addr, align 8
  %326 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %326 to i64
  %arrayidx55 = getelementptr inbounds [5 x i8], [5 x i8]* %325, i64 %idxprom54
  %arraydecay56 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx55, i32 0, i32 0
  %327 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %327 to i64
  %arrayidx58 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %c, i64 0, i64 %idxprom57
  %arraydecay59 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx58, i32 0, i32 0
  %call60 = call i32 @strcmp(i8* %arraydecay56, i8* %arraydecay59) #4
  %cmp61 = icmp eq i32 %call60, 0
  store i1 %cmp61, i1* %cmp61.reg2mem
  %328 = load i32, i32* @x.7
  %329 = load i32, i32* @y.8
  %330 = sub i32 %328, -2031630258
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -2031630258
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -955578766, i32 -133517517
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %343 = select i1 %cmp61.reload, i32 688763105, i32 1966831033
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  store i32 1085008801, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 27753413, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %345 = sub i32 %344, -449325821
  %346 = add i32 %345, 1
  %347 = add i32 %346, -449325821
  %inc66 = add nsw i32 %344, 1
  store i32 %347, i32* %j, align 4
  store i32 -1100927141, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x.7
  %349 = load i32, i32* @y.8
  %350 = sub i32 %348, 427684773
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 427684773
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1431964390, i32 -1084264336
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %364 = load i32, i32* %e, align 4
  %cmp68 = icmp eq i32 %363, %364
  store i1 %cmp68, i1* %cmp68.reg2mem
  %365 = load i32, i32* @x.7
  %366 = load i32, i32* @y.8
  %367 = add i32 %365, -1273236426
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1273236426
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -835967043, i32 -1084264336
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %392 = select i1 %cmp68.reload, i32 138609911, i32 -560609302
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %393 = load i32, i32* %e, align 4
  %idxprom71 = sext i32 %393 to i64
  %arrayidx72 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %c, i64 0, i64 %idxprom71
  %arraydecay73 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx72, i32 0, i32 0
  %394 = load [5 x i8]*, [5 x i8]** %b.addr, align 8
  %395 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %395 to i64
  %arrayidx75 = getelementptr inbounds [5 x i8], [5 x i8]* %394, i64 %idxprom74
  %arraydecay76 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx75, i32 0, i32 0
  %call77 = call i8* @strcpy(i8* %arraydecay73, i8* %arraydecay76) #5
  %396 = load i32, i32* %e, align 4
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %inc78 = add nsw i32 %396, 1
  store i32 %398, i32* %e, align 4
  store i32 -560609302, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -493033921, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -93107546, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = sub i32 %399, 1094598442
  %401 = add i32 %400, 1
  %402 = add i32 %401, 1094598442
  %inc82 = add nsw i32 %399, 1
  store i32 %402, i32* %i, align 4
  store i32 -2082148578, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %403 = load i32, i32* %l, align 4
  %cmp84 = icmp eq i32 %403, 1
  %404 = select i1 %cmp84, i32 450652994, i32 -1830435459
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x.7
  %406 = load i32, i32* @y.8
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1098030155, i32 -2128235180
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %419 = load i32, i32* @x.7
  %420 = load i32, i32* @y.8
  %421 = add i32 %419, -1162908561
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -1162908561
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -1434201279, i32 -2128235180
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1576891250, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %434 = load i32, i32* @x.7
  %435 = load i32, i32* @y.8
  %436 = sub i32 %434, 1338328459
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 1338328459
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -2132035986, i32 -268773037
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %461 = load i32, i32* %l, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %461)
  store i32 0, i32* %i, align 4
  %462 = load i32, i32* @x.7
  %463 = load i32, i32* @y.8
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -591102440, i32 -268773037
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 146259724, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %488 = load i32, i32* @x.7
  %489 = load i32, i32* @y.8
  %490 = add i32 %488, -1484984153
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -1484984153
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 331042706, i32 -1326749683
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = load i32, i32* %e, align 4
  %cmp90 = icmp slt i32 %503, %504
  store i1 %cmp90, i1* %cmp90.reg2mem
  %505 = load i32, i32* @x.7
  %506 = load i32, i32* @y.8
  %507 = sub i32 %505, -1587802513
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -1587802513
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -1624373286, i32 -1326749683
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %520 = select i1 %cmp90.reload, i32 1499220906, i32 -821138440
  store i32 %520, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %521 to i64
  %arrayidx94 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %c, i64 0, i64 %idxprom93
  %arraydecay95 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx94, i32 0, i32 0
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay95)
  store i32 1331309286, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = sub i32 %522, -1532195664
  %524 = add i32 %523, 1
  %525 = add i32 %524, -1532195664
  %inc98 = add nsw i32 %522, 1
  store i32 %525, i32* %i, align 4
  store i32 146259724, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %526 = load i32, i32* @x.7
  %527 = load i32, i32* @y.8
  %528 = add i32 %526, -103091166
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -103091166
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -1907822431, i32 1208363375
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %541 = load i32, i32* @x.7
  %542 = load i32, i32* @y.8
  %543 = add i32 %541, -1086158933
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -1086158933
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 -1708090434, i32 1208363375
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1576891250, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 592502667, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %568 = load [5 x i8]*, [5 x i8]** %b.addr, align 8
  %569 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %569 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %568, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %570 = load [5 x i8]*, [5 x i8]** %b.addr, align 8
  %571 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %571 to i64
  %arrayidx8alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %570, i64 %idxprom7alteredBB
  %arraydecay9alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx8alteredBB, i32 0, i32 0
  %call10alteredBB = call i32 @strcmp(i8* %arraydecayalteredBB, i8* %arraydecay9alteredBB) #4
  %cmp11alteredBB = icmp eq i32 %call10alteredBB, 0
  store i32 2115823869, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %572 to i64
  %arrayidx14alteredBB = getelementptr inbounds [510 x i32], [510 x i32]* @k, i64 0, i64 %idxprom13alteredBB
  %573 = load i32, i32* %arrayidx14alteredBB, align 4
  %_ = shl i32 %573, 1
  %574 = sub i32 %573, 1259658589
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 1259658589
  %_106 = sub i32 %573, 1
  %gen = mul i32 %576, 1
  %577 = sub i32 0, %573
  %578 = add i32 0, %577
  %_107 = sub i32 0, %573
  %579 = sub i32 0, 1
  %580 = sub i32 %578, %579
  %gen108 = add i32 %578, 1
  %581 = sub i32 %573, -756350953
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -756350953
  %_109 = sub i32 %573, 1
  %gen110 = mul i32 %583, 1
  %_111 = shl i32 %573, 1
  %584 = sub i32 %573, 1757546960
  %585 = add i32 %584, 1
  %586 = add i32 %585, 1757546960
  %incalteredBB = add nsw i32 %573, 1
  store i32 %586, i32* %arrayidx14alteredBB, align 4
  store i32 -909234234, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %j, align 4
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %_116 = sub i32 %587, 1
  %gen117 = mul i32 %589, 1
  %590 = sub i32 0, -1771683436
  %591 = sub i32 %590, %587
  %592 = add i32 %591, -1771683436
  %_118 = sub i32 0, %587
  %593 = sub i32 0, %592
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %gen119 = add i32 %592, 1
  %597 = sub i32 0, 1
  %598 = sub i32 %587, %597
  %inc15alteredBB = add nsw i32 %587, 1
  store i32 %598, i32* %j, align 4
  store i32 422308690, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %600 = sub i32 %599, 1109316238
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 1109316238
  %_124 = sub i32 %599, 1
  %gen125 = mul i32 %602, 1
  %_126 = shl i32 %599, 1
  %603 = sub i32 0, %599
  %604 = add i32 0, %603
  %_127 = sub i32 0, %599
  %605 = sub i32 %604, -717559848
  %606 = add i32 %605, 1
  %607 = add i32 %606, -717559848
  %gen128 = add i32 %604, 1
  %_129 = shl i32 %599, 1
  %_130 = shl i32 %599, 1
  %_131 = shl i32 %599, 1
  %608 = sub i32 0, %599
  %609 = add i32 0, %608
  %_132 = sub i32 0, %599
  %610 = sub i32 0, 1
  %611 = sub i32 %609, %610
  %gen133 = add i32 %609, 1
  %612 = sub i32 0, %599
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %inc17alteredBB = add nsw i32 %599, 1
  store i32 %615, i32* %i, align 4
  store i32 779826153, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %arrayidx35alteredBB = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %c, i64 0, i64 0
  %arraydecay36alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx35alteredBB, i32 0, i32 0
  %616 = load [5 x i8]*, [5 x i8]** %b.addr, align 8
  %arrayidx37alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %616, i64 0
  %arraydecay38alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx37alteredBB, i32 0, i32 0
  %call39alteredBB = call i8* @strcpy(i8* %arraydecay36alteredBB, i8* %arraydecay38alteredBB) #5
  store i32 0, i32* %i, align 4
  store i32 -1718590562, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %617 = load [5 x i8]*, [5 x i8]** %b.addr, align 8
  %618 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %618 to i64
  %arrayidx55alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %617, i64 %idxprom54alteredBB
  %arraydecay56alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx55alteredBB, i32 0, i32 0
  %619 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %619 to i64
  %arrayidx58alteredBB = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %c, i64 0, i64 %idxprom57alteredBB
  %arraydecay59alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx58alteredBB, i32 0, i32 0
  %call60alteredBB = call i32 @strcmp(i8* %arraydecay56alteredBB, i8* %arraydecay59alteredBB) #4
  %cmp61alteredBB = icmp eq i32 %call60alteredBB, 0
  store i32 713323574, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %j, align 4
  %621 = load i32, i32* %e, align 4
  %cmp68alteredBB = icmp eq i32 %620, %621
  store i32 1431964390, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1098030155, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %l, align 4
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %622)
  store i32 0, i32* %i, align 4
  store i32 -2132035986, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %624 = load i32, i32* %e, align 4
  %cmp90alteredBB = icmp slt i32 %623, %624
  store i32 331042706, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 -1907822431, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB123alteredBB, %originalBB115alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBBpart2163, %originalBB161, %for.end99, %for.inc97, %for.body92, %originalBBpart2159, %originalBB157, %for.cond89, %originalBBpart2155, %originalBB153, %if.else, %originalBBpart2151, %originalBB149, %if.then86, %for.end83, %for.inc81, %if.end80, %if.end79, %if.then70, %originalBBpart2147, %originalBB145, %for.end67, %for.inc65, %if.end64, %if.then63, %originalBBpart2143, %originalBB141, %for.body53, %for.cond50, %if.then49, %for.body44, %for.cond40, %originalBBpart2139, %originalBB137, %for.end34, %for.inc32, %if.end31, %if.then28, %for.body23, %for.cond19, %for.end18, %originalBBpart2135, %originalBB123, %for.inc16, %for.end, %originalBBpart2121, %originalBB115, %for.inc, %if.end, %originalBBpart2113, %originalBB105, %if.then, %originalBBpart2103, %originalBB101, %for.body6, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
