; ModuleID = 'source-C-CXX/67/491.c'
source_filename = "source-C-CXX/67/491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @p(i32 %x) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %sgn = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 0, i32* %sgn, align 4
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2090915755, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -2090915755, label %for.cond
    i32 193989313, label %for.body
    i32 -1750896130, label %originalBB
    i32 -1759578520, label %originalBBpart2
    i32 89658436, label %if.then
    i32 1419128014, label %if.end
    i32 1144560120, label %originalBB12
    i32 1463697233, label %originalBBpart214
    i32 1058706404, label %for.inc
    i32 976569623, label %for.end
    i32 1135403769, label %originalBBalteredBB
    i32 -198324720, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %0, %1
  %2 = load i32, i32* %x.addr, align 4
  %cmp = icmp sle i32 %mul, %2
  %3 = select i1 %cmp, i32 193989313, i32 976569623
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -1274340552
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1274340552
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1750896130, i32 1135403769
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %x.addr, align 4
  %32 = load i32, i32* %i, align 4
  %rem = srem i32 %31, %32
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1695365024
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1695365024
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1759578520, i32 1135403769
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %48 = select i1 %cmp1.reload, i32 89658436, i32 1419128014
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %sgn, align 4
  store i32 976569623, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1901518384
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1901518384
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1144560120, i32 -198324720
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -1815540873
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1815540873
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1463697233, i32 -198324720
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 1058706404, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 2
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %add = add nsw i32 %79, 2
  store i32 %83, i32* %i, align 4
  store i32 -2090915755, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* %sgn, align 4
  ret i32 %84

originalBBalteredBB:                              ; preds = %loopEntry
  %85 = load i32, i32* %x.addr, align 4
  %86 = load i32, i32* %i, align 4
  %_ = shl i32 %85, %86
  %87 = sub i32 0, -784448260
  %88 = sub i32 %87, %85
  %89 = add i32 %88, -784448260
  %_2 = sub i32 0, %85
  %90 = sub i32 0, %89
  %91 = sub i32 0, %86
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %gen = add i32 %89, %86
  %_3 = shl i32 %85, %86
  %94 = add i32 %85, 664765807
  %95 = sub i32 %94, %86
  %96 = sub i32 %95, 664765807
  %_4 = sub i32 %85, %86
  %gen5 = mul i32 %96, %86
  %97 = sub i32 0, %86
  %98 = add i32 %85, %97
  %_6 = sub i32 %85, %86
  %gen7 = mul i32 %98, %86
  %99 = sub i32 0, -1775747575
  %100 = sub i32 %99, %85
  %101 = add i32 %100, -1775747575
  %_8 = sub i32 0, %85
  %102 = sub i32 %101, -877618653
  %103 = add i32 %102, %86
  %104 = add i32 %103, -877618653
  %gen9 = add i32 %101, %86
  %105 = sub i32 0, %85
  %106 = add i32 0, %105
  %_10 = sub i32 0, %85
  %107 = sub i32 0, %86
  %108 = sub i32 %106, %107
  %gen11 = add i32 %106, %86
  %remalteredBB = srem i32 %85, %86
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1750896130, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 1144560120, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart214, %originalBB12, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem44 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 355892375
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 355892375
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem44
  %switchVar = alloca i32
  store i32 -865283926, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -865283926, label %first
    i32 -1156523748, label %originalBB
    i32 1800538480, label %originalBBpart2
    i32 1510445058, label %for.cond
    i32 -24240031, label %for.body
    i32 1321788927, label %originalBB13
    i32 1777019803, label %originalBBpart215
    i32 425165281, label %for.cond1
    i32 -1744750879, label %originalBB17
    i32 239835029, label %originalBBpart219
    i32 1825351, label %for.body3
    i32 1124227010, label %land.lhs.true
    i32 99290808, label %if.then
    i32 835142387, label %originalBB21
    i32 -748557601, label %originalBBpart230
    i32 1617522712, label %if.end
    i32 -1822735693, label %for.inc
    i32 2030384052, label %originalBB32
    i32 1815472443, label %originalBBpart241
    i32 -1951073573, label %for.end
    i32 -48377571, label %for.inc10
    i32 -1243639636, label %for.end12
    i32 -129071835, label %originalBBalteredBB
    i32 948068018, label %originalBB13alteredBB
    i32 1198364115, label %originalBB17alteredBB
    i32 1471350549, label %originalBB21alteredBB
    i32 1171027780, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload45 = load volatile i1, i1* %.reg2mem44
  %10 = and i1 %.reload, %.reload45
  %11 = xor i1 %.reload, %.reload45
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload45
  %14 = select i1 %12, i32 -1156523748, i32 -129071835
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload46 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload46)
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 6, i32* %i.reload56, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, -128907771
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -128907771
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1800538480, i32 -129071835
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1510445058, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload55, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 -24240031, i32 -1243639636
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, 500243210
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 500243210
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1321788927, i32 948068018
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload69, align 4
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, 962021020
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 962021020
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1777019803, i32 948068018
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 425165281, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1744750879, i32 1198364115
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload68, align 4
  %mul = mul nsw i32 %89, 2
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload54, align 4
  %cmp2 = icmp sle i32 %mul, %90
  store i1 %cmp2, i1* %cmp2.reg2mem
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = add i32 %91, -710193537
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -710193537
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 239835029, i32 1198364115
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %118 = select i1 %cmp2.reload, i32 1825351, i32 -1951073573
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload67, align 4
  %call4 = call i32 @p(i32 %119)
  %cmp5 = icmp eq i32 %call4, 0
  %120 = select i1 %cmp5, i32 1124227010, i32 1617522712
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload53, align 4
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload66, align 4
  %123 = sub i32 0, %122
  %124 = add i32 %121, %123
  %sub = sub nsw i32 %121, %122
  %call6 = call i32 @p(i32 %124)
  %cmp7 = icmp eq i32 %call6, 0
  %125 = select i1 %cmp7, i32 99290808, i32 1617522712
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 %126, -1395142351
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1395142351
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 835142387, i32 1471350549
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload52, align 4
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload65, align 4
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload51, align 4
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload64, align 4
  %157 = sub i32 %155, 221516727
  %158 = sub i32 %157, %156
  %159 = add i32 %158, 221516727
  %sub8 = sub nsw i32 %155, %156
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %153, i32 %154, i32 %159)
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = add i32 %160, -552448411
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -552448411
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -748557601, i32 1471350549
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1951073573, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1822735693, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x.2
  %176 = load i32, i32* @y.3
  %177 = add i32 %175, -1177005864
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1177005864
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 2030384052, i32 1171027780
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload63, align 4
  %191 = sub i32 0, 2
  %192 = sub i32 %190, %191
  %add = add nsw i32 %190, 2
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  store i32 %192, i32* %j.reload62, align 4
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1815472443, i32 1171027780
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 425165281, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -48377571, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload50, align 4
  %220 = sub i32 %219, 1652838682
  %221 = add i32 %220, 2
  %222 = add i32 %221, 1652838682
  %add11 = add nsw i32 %219, 2
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 %222, i32* %i.reload49, align 4
  store i32 1510445058, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 6, i32* %ialteredBB, align 4
  store i32 -1156523748, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload61, align 4
  store i32 1321788927, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload60, align 4
  %mulalteredBB = mul nsw i32 %223, 2
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload48, align 4
  %cmp2alteredBB = icmp sle i32 %mulalteredBB, %224
  store i32 -1744750879, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload47, align 4
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload59, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload, align 4
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload58, align 4
  %229 = sub i32 0, %228
  %230 = add i32 %227, %229
  %_ = sub i32 %227, %228
  %gen = mul i32 %230, %228
  %231 = sub i32 0, 226874634
  %232 = sub i32 %231, %227
  %233 = add i32 %232, 226874634
  %_22 = sub i32 0, %227
  %234 = add i32 %233, 1988371144
  %235 = add i32 %234, %228
  %236 = sub i32 %235, 1988371144
  %gen23 = add i32 %233, %228
  %_24 = shl i32 %227, %228
  %237 = sub i32 0, %228
  %238 = add i32 %227, %237
  %_25 = sub i32 %227, %228
  %gen26 = mul i32 %238, %228
  %239 = sub i32 0, %228
  %240 = add i32 %227, %239
  %_27 = sub i32 %227, %228
  %gen28 = mul i32 %240, %228
  %241 = sub i32 0, %228
  %242 = add i32 %227, %241
  %sub8alteredBB = sub nsw i32 %227, %228
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %225, i32 %226, i32 %242)
  store i32 835142387, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload57, align 4
  %244 = sub i32 0, 1549379180
  %245 = sub i32 %244, %243
  %246 = add i32 %245, 1549379180
  %_33 = sub i32 0, %243
  %247 = add i32 %246, -671220836
  %248 = add i32 %247, 2
  %249 = sub i32 %248, -671220836
  %gen34 = add i32 %246, 2
  %250 = add i32 0, 190575396
  %251 = sub i32 %250, %243
  %252 = sub i32 %251, 190575396
  %_35 = sub i32 0, %243
  %253 = add i32 %252, 4237340
  %254 = add i32 %253, 2
  %255 = sub i32 %254, 4237340
  %gen36 = add i32 %252, 2
  %_37 = shl i32 %243, 2
  %256 = add i32 %243, 553102803
  %257 = sub i32 %256, 2
  %258 = sub i32 %257, 553102803
  %_38 = sub i32 %243, 2
  %gen39 = mul i32 %258, 2
  %259 = sub i32 %243, 467614599
  %260 = add i32 %259, 2
  %261 = add i32 %260, 467614599
  %addalteredBB = add nsw i32 %243, 2
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %261, i32* %j.reload, align 4
  store i32 2030384052, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc10, %for.end, %originalBBpart241, %originalBB32, %for.inc, %if.end, %originalBBpart230, %originalBB21, %if.then, %land.lhs.true, %for.body3, %originalBBpart219, %originalBB17, %for.cond1, %originalBBpart215, %originalBB13, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
