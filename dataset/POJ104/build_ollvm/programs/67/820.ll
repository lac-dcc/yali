; ModuleID = 'source-C-CXX/67/820.c'
source_filename = "source-C-CXX/67/820.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %j.reg2mem = alloca i64*
  %i.reg2mem = alloca i64*
  %n.reg2mem = alloca i64*
  %.reg2mem31 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1936003360
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1936003360
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem31
  %switchVar = alloca i32
  store i32 -1756014008, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -1756014008, label %first
    i32 -738355450, label %originalBB
    i32 -395862363, label %originalBBpart2
    i32 -977904050, label %for.cond
    i32 -1984094626, label %for.body
    i32 887051100, label %for.cond1
    i32 -486139599, label %originalBB13
    i32 688038007, label %originalBBpart220
    i32 -1308841585, label %for.body3
    i32 1268387257, label %land.lhs.true
    i32 527345619, label %if.then
    i32 2027053873, label %if.end
    i32 848543618, label %originalBB22
    i32 -32487783, label %originalBBpart224
    i32 -1609251344, label %for.inc
    i32 -1336193401, label %for.end
    i32 -1468299217, label %originalBB26
    i32 -713648342, label %originalBBpart228
    i32 660051934, label %for.inc10
    i32 1472577363, label %for.end12
    i32 -315553651, label %originalBBalteredBB
    i32 1877126600, label %originalBB13alteredBB
    i32 -1448329975, label %originalBB22alteredBB
    i32 -33880589, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload32 = load volatile i1, i1* %.reg2mem31
  %10 = and i1 %.reload, %.reload32
  %11 = xor i1 %.reload, %.reload32
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload32
  %14 = select i1 %12, i32 -738355450, i32 -315553651
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem
  %n.reload33 = load volatile i64*, i64** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %n.reload33)
  %i.reload41 = load volatile i64*, i64** %i.reg2mem
  store i64 6, i64* %i.reload41, align 8
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -395862363, i32 -315553651
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -977904050, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload40 = load volatile i64*, i64** %i.reg2mem
  %29 = load i64, i64* %i.reload40, align 8
  %n.reload = load volatile i64*, i64** %n.reg2mem
  %30 = load i64, i64* %n.reload, align 8
  %cmp = icmp sle i64 %29, %30
  %31 = select i1 %cmp, i32 -1984094626, i32 1472577363
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload49 = load volatile i64*, i64** %j.reg2mem
  store i64 3, i64* %j.reload49, align 8
  store i32 887051100, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1049145197
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1049145197
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -486139599, i32 1877126600
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %j.reload48 = load volatile i64*, i64** %j.reg2mem
  %59 = load i64, i64* %j.reload48, align 8
  %i.reload39 = load volatile i64*, i64** %i.reg2mem
  %60 = load i64, i64* %i.reload39, align 8
  %div = sdiv i64 %60, 2
  %cmp2 = icmp sle i64 %59, %div
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -821951571
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -821951571
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 688038007, i32 1877126600
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %76 = select i1 %cmp2.reload, i32 -1308841585, i32 -1336193401
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload47 = load volatile i64*, i64** %j.reg2mem
  %77 = load i64, i64* %j.reload47, align 8
  %call4 = call i64 @prime(i64 %77)
  %cmp5 = icmp eq i64 %call4, 1
  %78 = select i1 %cmp5, i32 1268387257, i32 2027053873
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload38 = load volatile i64*, i64** %i.reg2mem
  %79 = load i64, i64* %i.reload38, align 8
  %j.reload46 = load volatile i64*, i64** %j.reg2mem
  %80 = load i64, i64* %j.reload46, align 8
  %81 = add i64 %79, 3919788244360364566
  %82 = sub i64 %81, %80
  %83 = sub i64 %82, 3919788244360364566
  %sub = sub nsw i64 %79, %80
  %call6 = call i64 @prime(i64 %83)
  %cmp7 = icmp eq i64 %call6, 1
  %84 = select i1 %cmp7, i32 527345619, i32 2027053873
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload37 = load volatile i64*, i64** %i.reg2mem
  %85 = load i64, i64* %i.reload37, align 8
  %j.reload45 = load volatile i64*, i64** %j.reg2mem
  %86 = load i64, i64* %j.reload45, align 8
  %i.reload36 = load volatile i64*, i64** %i.reg2mem
  %87 = load i64, i64* %i.reload36, align 8
  %j.reload44 = load volatile i64*, i64** %j.reg2mem
  %88 = load i64, i64* %j.reload44, align 8
  %89 = sub i64 0, %88
  %90 = add i64 %87, %89
  %sub8 = sub nsw i64 %87, %88
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %85, i64 %86, i64 %90)
  store i32 -1336193401, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 848543618, i32 -1448329975
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1012405411
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1012405411
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -32487783, i32 -1448329975
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -1609251344, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload43 = load volatile i64*, i64** %j.reg2mem
  %132 = load i64, i64* %j.reload43, align 8
  %133 = add i64 %132, -389816136455914541
  %134 = add i64 %133, 2
  %135 = sub i64 %134, -389816136455914541
  %add = add nsw i64 %132, 2
  %j.reload42 = load volatile i64*, i64** %j.reg2mem
  store i64 %135, i64* %j.reload42, align 8
  store i32 887051100, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1575978415
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1575978415
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1468299217, i32 -33880589
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -105582740
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -105582740
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -713648342, i32 -33880589
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 660051934, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload35 = load volatile i64*, i64** %i.reg2mem
  %178 = load i64, i64* %i.reload35, align 8
  %179 = add i64 %178, -5528340454733944193
  %180 = add i64 %179, 2
  %181 = sub i64 %180, -5528340454733944193
  %add11 = add nsw i64 %178, 2
  %i.reload34 = load volatile i64*, i64** %i.reg2mem
  store i64 %181, i64* %i.reload34, align 8
  store i32 -977904050, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  %jalteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %nalteredBB)
  store i64 6, i64* %ialteredBB, align 8
  store i32 -738355450, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i64*, i64** %j.reg2mem
  %182 = load i64, i64* %j.reload, align 8
  %i.reload = load volatile i64*, i64** %i.reg2mem
  %183 = load i64, i64* %i.reload, align 8
  %184 = sub i64 0, -4851410180451699289
  %185 = sub i64 %184, %183
  %186 = add i64 %185, -4851410180451699289
  %_ = sub i64 0, %183
  %187 = sub i64 0, %186
  %188 = sub i64 0, 2
  %189 = add i64 %187, %188
  %190 = sub i64 0, %189
  %gen = add i64 %186, 2
  %_14 = shl i64 %183, 2
  %191 = add i64 0, 4459904825347938001
  %192 = sub i64 %191, %183
  %193 = sub i64 %192, 4459904825347938001
  %_15 = sub i64 0, %183
  %194 = sub i64 0, 2
  %195 = sub i64 %193, %194
  %gen16 = add i64 %193, 2
  %196 = sub i64 0, 2
  %197 = add i64 %183, %196
  %_17 = sub i64 %183, 2
  %gen18 = mul i64 %197, 2
  %divalteredBB = sdiv i64 %183, 2
  %cmp2alteredBB = icmp sle i64 %182, %divalteredBB
  store i32 -486139599, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 848543618, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 -1468299217, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc10, %originalBBpart228, %originalBB26, %for.end, %for.inc, %originalBBpart224, %originalBB22, %if.end, %if.then, %land.lhs.true, %for.body3, %originalBBpart220, %originalBB13, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i64 @prime(i64 %x) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i64*
  %flag.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i64*
  %.reg2mem23 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -996593161
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -996593161
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem23
  %switchVar = alloca i32
  store i32 -54844709, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -54844709, label %first
    i32 651152312, label %originalBB
    i32 -1741979675, label %originalBBpart2
    i32 -148764125, label %if.then
    i32 1304780897, label %if.end
    i32 1225977209, label %land.lhs.true
    i32 1356676614, label %if.then3
    i32 515364245, label %originalBB18
    i32 1403451962, label %originalBBpart220
    i32 -492184446, label %if.end4
    i32 1209741032, label %if.then7
    i32 568373553, label %for.cond
    i32 -814949515, label %for.body
    i32 2081348911, label %if.then14
    i32 1001159045, label %if.end15
    i32 1572837424, label %for.inc
    i32 1562463907, label %for.end
    i32 2062601099, label %if.end16
    i32 1836686033, label %originalBBalteredBB
    i32 1871230256, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload24 = load volatile i1, i1* %.reg2mem23
  %10 = and i1 %.reload, %.reload24
  %11 = xor i1 %.reload, %.reload24
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload24
  %14 = select i1 %12, i32 651152312, i32 1836686033
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i64, align 8
  store i64* %x.addr, i64** %x.addr.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %x.addr.reload30 = load volatile i64*, i64** %x.addr.reg2mem
  store i64 %x, i64* %x.addr.reload30, align 8
  %x.addr.reload29 = load volatile i64*, i64** %x.addr.reg2mem
  %15 = load i64, i64* %x.addr.reload29, align 8
  %cmp = icmp eq i64 %15, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, -1840177800
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1840177800
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1741979675, i32 1836686033
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -148764125, i32 1304780897
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %flag.reload35 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload35, align 4
  store i32 1304780897, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %x.addr.reload28 = load volatile i64*, i64** %x.addr.reg2mem
  %32 = load i64, i64* %x.addr.reload28, align 8
  %rem = srem i64 %32, 2
  %cmp1 = icmp eq i64 %rem, 0
  %33 = select i1 %cmp1, i32 1225977209, i32 -492184446
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %x.addr.reload27 = load volatile i64*, i64** %x.addr.reg2mem
  %34 = load i64, i64* %x.addr.reload27, align 8
  %cmp2 = icmp ne i64 %34, 2
  %35 = select i1 %cmp2, i32 1356676614, i32 -492184446
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 515364245, i32 1871230256
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %flag.reload34 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload34, align 4
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 %50, -486100787
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -486100787
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1403451962, i32 1871230256
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -492184446, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %x.addr.reload26 = load volatile i64*, i64** %x.addr.reg2mem
  %65 = load i64, i64* %x.addr.reload26, align 8
  %rem5 = srem i64 %65, 2
  %cmp6 = icmp ne i64 %rem5, 0
  %66 = select i1 %cmp6, i32 1209741032, i32 2062601099
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %flag.reload33 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload33, align 4
  %i.reload39 = load volatile i64*, i64** %i.reg2mem
  store i64 3, i64* %i.reload39, align 8
  store i32 568373553, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload38 = load volatile i64*, i64** %i.reg2mem
  %67 = load i64, i64* %i.reload38, align 8
  %conv = sitofp i64 %67 to double
  %x.addr.reload25 = load volatile i64*, i64** %x.addr.reg2mem
  %68 = load i64, i64* %x.addr.reload25, align 8
  %conv8 = sitofp i64 %68 to double
  %call = call double @sqrt(double %conv8) #3
  %cmp9 = fcmp ole double %conv, %call
  %69 = select i1 %cmp9, i32 -814949515, i32 1562463907
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.addr.reload = load volatile i64*, i64** %x.addr.reg2mem
  %70 = load i64, i64* %x.addr.reload, align 8
  %i.reload37 = load volatile i64*, i64** %i.reg2mem
  %71 = load i64, i64* %i.reload37, align 8
  %rem11 = srem i64 %70, %71
  %cmp12 = icmp eq i64 %rem11, 0
  %72 = select i1 %cmp12, i32 2081348911, i32 1001159045
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %flag.reload32 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload32, align 4
  store i32 1562463907, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 1572837424, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload36 = load volatile i64*, i64** %i.reg2mem
  %73 = load i64, i64* %i.reload36, align 8
  %74 = add i64 %73, -7717603663904965634
  %75 = add i64 %74, 2
  %76 = sub i64 %75, -7717603663904965634
  %add = add nsw i64 %73, 2
  %i.reload = load volatile i64*, i64** %i.reg2mem
  store i64 %76, i64* %i.reload, align 8
  store i32 568373553, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2062601099, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %flag.reload31 = load volatile i32*, i32** %flag.reg2mem
  %77 = load i32, i32* %flag.reload31, align 4
  %conv17 = sext i32 %77 to i64
  ret i64 %conv17

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i64, align 8
  %flagalteredBB = alloca i32, align 4
  %ialteredBB = alloca i64, align 8
  store i64 %x, i64* %x.addralteredBB, align 8
  %78 = load i64, i64* %x.addralteredBB, align 8
  %cmpalteredBB = icmp eq i64 %78, 2
  store i32 651152312, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload, align 4
  store i32 515364245, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end15, %if.then14, %for.body, %for.cond, %if.then7, %if.end4, %originalBBpart220, %originalBB18, %if.then3, %land.lhs.true, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
