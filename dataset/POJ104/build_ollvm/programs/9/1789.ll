; ModuleID = 'source-C-CXX/9/1789.c'
source_filename = "source-C-CXX/9/1789.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@max = common global [26 x i32] zeroinitializer, align 16
@height = common global [26 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @cha(i32 %n) #0 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %premax.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem38 = alloca i1
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
  store i1 %8, i1* %.reg2mem38
  %switchVar = alloca i32
  store i32 -1140997827, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -1140997827, label %first
    i32 1509612708, label %originalBB
    i32 -992552625, label %originalBBpart2
    i32 978330136, label %for.cond
    i32 -59063716, label %for.body
    i32 -1610277956, label %for.inc
    i32 2054945138, label %for.end
    i32 1944476151, label %for.cond1
    i32 -282023926, label %for.body3
    i32 1225612547, label %for.cond6
    i32 -832490515, label %for.body8
    i32 -923587319, label %if.then
    i32 -857823755, label %if.then19
    i32 2059603911, label %if.end
    i32 2118974291, label %originalBB29
    i32 618120869, label %originalBBpart231
    i32 2072916793, label %if.end22
    i32 -387886215, label %for.inc23
    i32 -606982795, label %for.end25
    i32 1703659914, label %originalBB33
    i32 -655766267, label %originalBBpart235
    i32 -1956766615, label %for.inc26
    i32 -1068259654, label %for.end28
    i32 127525389, label %originalBBalteredBB
    i32 672284536, label %originalBB29alteredBB
    i32 -1322988859, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload39 = load volatile i1, i1* %.reg2mem38
  %9 = and i1 %.reload, %.reload39
  %10 = xor i1 %.reload, %.reload39
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload39
  %13 = select i1 %11, i32 1509612708, i32 127525389
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %premax = alloca i32, align 4
  store i32* %premax, i32** %premax.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n.addr.reload40 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload40, align 4
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload55, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1364593939
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1364593939
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -992552625, i32 127525389
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 978330136, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload54, align 4
  %cmp = icmp sle i32 %41, 25
  %42 = select i1 %cmp, i32 -59063716, i32 2054945138
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload53, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* @max, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1610277956, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload52, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %inc = add nsw i32 %44, 1
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload51, align 4
  store i32 978330136, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload50, align 4
  store i32 1944476151, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload49, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %50 = load i32, i32* %n.addr.reload, align 4
  %cmp2 = icmp sle i32 %49, %50
  %51 = select i1 %cmp2, i32 -282023926, i32 -1068259654
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload48, align 4
  %idxprom4 = sext i32 %52 to i64
  %arrayidx5 = getelementptr inbounds [26 x i32], [26 x i32]* @max, i64 0, i64 %idxprom4
  store i32 1, i32* %arrayidx5, align 4
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload60, align 4
  store i32 1225612547, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  %53 = load i32, i32* %j.reload59, align 4
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload47, align 4
  %cmp7 = icmp slt i32 %53, %54
  %55 = select i1 %cmp7, i32 -832490515, i32 -606982795
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload46, align 4
  %idxprom9 = sext i32 %56 to i64
  %arrayidx10 = getelementptr inbounds [26 x i32], [26 x i32]* @height, i64 0, i64 %idxprom9
  %57 = load i32, i32* %arrayidx10, align 4
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload58, align 4
  %idxprom11 = sext i32 %58 to i64
  %arrayidx12 = getelementptr inbounds [26 x i32], [26 x i32]* @height, i64 0, i64 %idxprom11
  %59 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %57, %59
  %60 = select i1 %cmp13, i32 -923587319, i32 2072916793
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload57, align 4
  %idxprom14 = sext i32 %61 to i64
  %arrayidx15 = getelementptr inbounds [26 x i32], [26 x i32]* @max, i64 0, i64 %idxprom14
  %62 = load i32, i32* %arrayidx15, align 4
  %63 = sub i32 %62, -1514133507
  %64 = add i32 %63, 1
  %65 = add i32 %64, -1514133507
  %add = add nsw i32 %62, 1
  %premax.reload42 = load volatile i32*, i32** %premax.reg2mem
  store i32 %65, i32* %premax.reload42, align 4
  %premax.reload41 = load volatile i32*, i32** %premax.reg2mem
  %66 = load i32, i32* %premax.reload41, align 4
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload45, align 4
  %idxprom16 = sext i32 %67 to i64
  %arrayidx17 = getelementptr inbounds [26 x i32], [26 x i32]* @max, i64 0, i64 %idxprom16
  %68 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %66, %68
  %69 = select i1 %cmp18, i32 -857823755, i32 2059603911
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %premax.reload = load volatile i32*, i32** %premax.reg2mem
  %70 = load i32, i32* %premax.reload, align 4
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload44, align 4
  %idxprom20 = sext i32 %71 to i64
  %arrayidx21 = getelementptr inbounds [26 x i32], [26 x i32]* @max, i64 0, i64 %idxprom20
  store i32 %70, i32* %arrayidx21, align 4
  store i32 2059603911, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -408571601
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -408571601
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 2118974291, i32 672284536
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 618120869, i32 672284536
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 2072916793, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -387886215, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload56, align 4
  %114 = add i32 %113, 1273889920
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 1273889920
  %inc24 = add nsw i32 %113, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %116, i32* %j.reload, align 4
  store i32 1225612547, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -550818082
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -550818082
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1703659914, i32 -1322988859
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -655766267, i32 -1322988859
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1956766615, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload43, align 4
  %171 = add i32 %170, -2003911053
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -2003911053
  %inc27 = add nsw i32 %170, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %173, i32* %i.reload, align 4
  store i32 1944476151, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %premaxalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1509612708, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 2118974291, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 1703659914, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc26, %originalBBpart235, %originalBB33, %for.end25, %for.inc23, %if.end22, %originalBBpart231, %originalBB29, %if.end, %if.then19, %if.then, %for.body8, %for.cond6, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1876972856, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -1876972856, label %for.cond
    i32 220744881, label %for.body
    i32 1961493650, label %for.inc
    i32 260983321, label %for.end
    i32 1745201845, label %for.cond2
    i32 2023199757, label %originalBB
    i32 -1019572416, label %originalBBpart2
    i32 -1326737671, label %for.body4
    i32 -2121065519, label %originalBB14
    i32 215477329, label %originalBBpart216
    i32 1804919032, label %if.then
    i32 2066639811, label %originalBB18
    i32 42421625, label %originalBBpart220
    i32 1838076921, label %if.end
    i32 -539470750, label %for.inc10
    i32 1380700007, label %for.end12
    i32 514368358, label %originalBBalteredBB
    i32 -1697579064, label %originalBB14alteredBB
    i32 -781579642, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 220744881, i32 260983321
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* @height, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1961493650, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 -1876972856, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  call void @cha(i32 %9)
  store i32 -1, i32* %num, align 4
  store i32 1, i32* %i, align 4
  store i32 1745201845, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
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
  %35 = select i1 %33, i32 2023199757, i32 514368358
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %36, %37
  store i1 %cmp3, i1* %cmp3.reg2mem
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 608263828
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 608263828
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1019572416, i32 514368358
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %53 = select i1 %cmp3.reload, i32 -1326737671, i32 1380700007
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, -598118571
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -598118571
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -2121065519, i32 -1697579064
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %81 = load i32, i32* %num, align 4
  %82 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %82 to i64
  %arrayidx6 = getelementptr inbounds [26 x i32], [26 x i32]* @max, i64 0, i64 %idxprom5
  %83 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %81, %83
  store i1 %cmp7, i1* %cmp7.reg2mem
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 215477329, i32 -1697579064
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %110 = select i1 %cmp7.reload, i32 1804919032, i32 1838076921
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1253478101
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1253478101
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 2066639811, i32 -781579642
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %126 to i64
  %arrayidx9 = getelementptr inbounds [26 x i32], [26 x i32]* @max, i64 0, i64 %idxprom8
  %127 = load i32, i32* %arrayidx9, align 4
  store i32 %127, i32* %num, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
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
  %153 = select i1 %151, i32 42421625, i32 -781579642
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 1838076921, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -539470750, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc11 = add nsw i32 %154, 1
  store i32 %156, i32* %i, align 4
  store i32 1745201845, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %157 = load i32, i32* %num, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %157)
  %158 = load i32, i32* %retval, align 4
  ret i32 %158

originalBBalteredBB:                              ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp sle i32 %159, %160
  store i32 2023199757, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %161 = load i32, i32* %num, align 4
  %162 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %162 to i64
  %arrayidx6alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* @max, i64 0, i64 %idxprom5alteredBB
  %163 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp slt i32 %161, %163
  store i32 -2121065519, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %164 to i64
  %arrayidx9alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* @max, i64 0, i64 %idxprom8alteredBB
  %165 = load i32, i32* %arrayidx9alteredBB, align 4
  store i32 %165, i32* %num, align 4
  store i32 2066639811, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %for.inc10, %if.end, %originalBBpart220, %originalBB18, %if.then, %originalBBpart216, %originalBB14, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
