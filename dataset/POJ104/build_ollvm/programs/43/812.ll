; ModuleID = 'source-C-CXX/43/812.c'
source_filename = "source-C-CXX/43/812.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @poww(i32 %x, i32 %y) #0 {
entry:
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 1, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2056816426, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 2056816426, label %for.cond
    i32 -1837148472, label %for.body
    i32 -1450677829, label %originalBB
    i32 -943390728, label %originalBBpart2
    i32 521447779, label %for.inc
    i32 1046458860, label %for.end
    i32 1537486045, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %y.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1837148472, i32 1046458860
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 2002584428
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2002584428
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1450677829, i32 1537486045
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %x.addr, align 4
  %19 = load i32, i32* %sum, align 4
  %mul = mul nsw i32 %19, %18
  store i32 %mul, i32* %sum, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -1608577125
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1608577125
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -943390728, i32 1537486045
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 521447779, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %inc = add nsw i32 %35, 1
  store i32 %39, i32* %i, align 4
  store i32 2056816426, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* %sum, align 4
  ret i32 %40

originalBBalteredBB:                              ; preds = %loopEntry
  %41 = load i32, i32* %x.addr, align 4
  %42 = load i32, i32* %sum, align 4
  %43 = sub i32 0, %42
  %44 = add i32 0, %43
  %_ = sub i32 0, %42
  %45 = sub i32 0, %41
  %46 = sub i32 %44, %45
  %gen = add i32 %44, %41
  %47 = sub i32 0, %42
  %48 = add i32 0, %47
  %_1 = sub i32 0, %42
  %49 = sub i32 0, %48
  %50 = sub i32 0, %41
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %gen2 = add i32 %48, %41
  %53 = sub i32 0, -1439190569
  %54 = sub i32 %53, %42
  %55 = add i32 %54, -1439190569
  %_3 = sub i32 0, %42
  %56 = sub i32 0, %55
  %57 = sub i32 0, %41
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %gen4 = add i32 %55, %41
  %_5 = shl i32 %42, %41
  %60 = sub i32 0, %41
  %61 = add i32 %42, %60
  %_6 = sub i32 %42, %41
  %gen7 = mul i32 %61, %41
  %62 = add i32 %42, -1259067061
  %63 = sub i32 %62, %41
  %64 = sub i32 %63, -1259067061
  %_8 = sub i32 %42, %41
  %gen9 = mul i32 %64, %41
  %65 = add i32 0, 1890648966
  %66 = sub i32 %65, %42
  %67 = sub i32 %66, 1890648966
  %_10 = sub i32 0, %42
  %68 = sub i32 %67, -1489268280
  %69 = add i32 %68, %41
  %70 = add i32 %69, -1489268280
  %gen11 = add i32 %67, %41
  %mulalteredBB = mul nsw i32 %42, %41
  store i32 %mulalteredBB, i32* %sum, align 4
  store i32 -1450677829, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @rev(i32 %x) #0 {
entry:
  %.reg2mem59 = alloca i32
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %ans.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %.reg2mem37 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem37
  %switchVar = alloca i32
  store i32 872314201, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 872314201, label %first
    i32 1075453892, label %originalBB
    i32 773508694, label %originalBBpart2
    i32 877151623, label %if.then
    i32 -1999176801, label %originalBB5
    i32 -822904771, label %originalBBpart27
    i32 1468058200, label %if.else
    i32 -1365020343, label %while.cond
    i32 -1772706294, label %originalBB9
    i32 -1111636415, label %originalBBpart222
    i32 1300985638, label %while.body
    i32 1278575922, label %while.end
    i32 1848532092, label %for.cond
    i32 692852545, label %originalBB24
    i32 1055258344, label %originalBBpart226
    i32 -1660072408, label %for.body
    i32 1271233758, label %for.inc
    i32 1909011610, label %originalBB28
    i32 1486434751, label %originalBBpart230
    i32 -1874193918, label %for.end
    i32 32568897, label %if.end
    i32 -209596713, label %originalBB32
    i32 1275036466, label %originalBBpart234
    i32 -759091485, label %originalBBalteredBB
    i32 2077997795, label %originalBB5alteredBB
    i32 279186556, label %originalBB9alteredBB
    i32 -767895925, label %originalBB24alteredBB
    i32 -302408550, label %originalBB28alteredBB
    i32 -1248866336, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload38 = load volatile i1, i1* %.reg2mem37
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload38, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload38, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload38
  %25 = select i1 %23, i32 1075453892, i32 -759091485
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  %ans = alloca i32, align 4
  store i32* %ans, i32** %ans.reg2mem
  %x.addr.reload48 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload48, align 4
  %ans.reload58 = load volatile i32*, i32** %ans.reg2mem
  store i32 0, i32* %ans.reload58, align 4
  %x.addr.reload47 = load volatile i32*, i32** %x.addr.reg2mem
  %26 = load i32, i32* %x.addr.reload47, align 4
  %cmp = icmp eq i32 %26, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = add i32 %27, 1420892599
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1420892599
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
  %53 = select i1 %51, i32 773508694, i32 -759091485
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 877151623, i32 1468058200
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, 1026361944
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1026361944
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
  %81 = select i1 %79, i32 -1999176801, i32 2077997795
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %ans.reload57 = load volatile i32*, i32** %ans.reg2mem
  store i32 0, i32* %ans.reload57, align 4
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -822904771, i32 2077997795
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 32568897, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1365020343, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 %96, -1871017048
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1871017048
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1772706294, i32 279186556
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %x.addr.reload46 = load volatile i32*, i32** %x.addr.reg2mem
  %123 = load i32, i32* %x.addr.reload46, align 4
  %rem = srem i32 %123, 10
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = add i32 %124, -576762448
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -576762448
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1111636415, i32 279186556
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %139 = select i1 %cmp1.reload, i32 1300985638, i32 1278575922
  store i32 %139, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %x.addr.reload45 = load volatile i32*, i32** %x.addr.reg2mem
  %140 = load i32, i32* %x.addr.reload45, align 4
  %div = sdiv i32 %140, 10
  %x.addr.reload44 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %div, i32* %x.addr.reload44, align 4
  store i32 -1365020343, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload52, align 4
  store i32 1848532092, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 692852545, i32 -767895925
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %x.addr.reload43 = load volatile i32*, i32** %x.addr.reg2mem
  %155 = load i32, i32* %x.addr.reload43, align 4
  %cmp2 = icmp ne i32 %155, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = sub i32 %156, 87495519
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 87495519
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1055258344, i32 -767895925
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %183 = select i1 %cmp2.reload, i32 -1660072408, i32 -1874193918
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %ans.reload56 = load volatile i32*, i32** %ans.reg2mem
  %184 = load i32, i32* %ans.reload56, align 4
  %mul = mul nsw i32 %184, 10
  %x.addr.reload42 = load volatile i32*, i32** %x.addr.reg2mem
  %185 = load i32, i32* %x.addr.reload42, align 4
  %rem3 = srem i32 %185, 10
  %186 = add i32 %mul, -1736915643
  %187 = add i32 %186, %rem3
  %188 = sub i32 %187, -1736915643
  %add = add nsw i32 %mul, %rem3
  %ans.reload55 = load volatile i32*, i32** %ans.reg2mem
  store i32 %188, i32* %ans.reload55, align 4
  %x.addr.reload41 = load volatile i32*, i32** %x.addr.reg2mem
  %189 = load i32, i32* %x.addr.reload41, align 4
  %div4 = sdiv i32 %189, 10
  %x.addr.reload40 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %div4, i32* %x.addr.reload40, align 4
  store i32 1271233758, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = add i32 %190, 1562798898
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1562798898
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1909011610, i32 -302408550
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload51, align 4
  %218 = sub i32 %217, -1562348763
  %219 = add i32 %218, 1
  %220 = add i32 %219, -1562348763
  %inc = add nsw i32 %217, 1
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  store i32 %220, i32* %j.reload50, align 4
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = add i32 %221, -528190604
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -528190604
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1486434751, i32 -302408550
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1848532092, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 32568897, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = add i32 %236, 716890231
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 716890231
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -209596713, i32 -1248866336
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %ans.reload54 = load volatile i32*, i32** %ans.reg2mem
  %263 = load i32, i32* %ans.reload54, align 4
  store i32 %263, i32* %.reg2mem59
  %264 = load i32, i32* @x.2
  %265 = load i32, i32* @y.3
  %266 = add i32 %264, -1699958067
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1699958067
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1275036466, i32 -1248866336
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %.reload60 = load volatile i32, i32* %.reg2mem59
  ret i32 %.reload60

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ansalteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 0, i32* %ansalteredBB, align 4
  %291 = load i32, i32* %x.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %291, 0
  store i32 1075453892, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %ans.reload53 = load volatile i32*, i32** %ans.reg2mem
  store i32 0, i32* %ans.reload53, align 4
  store i32 -1999176801, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %x.addr.reload39 = load volatile i32*, i32** %x.addr.reg2mem
  %292 = load i32, i32* %x.addr.reload39, align 4
  %293 = sub i32 0, 10
  %294 = add i32 %292, %293
  %_ = sub i32 %292, 10
  %gen = mul i32 %294, 10
  %295 = add i32 %292, 28135091
  %296 = sub i32 %295, 10
  %297 = sub i32 %296, 28135091
  %_10 = sub i32 %292, 10
  %gen11 = mul i32 %297, 10
  %_12 = shl i32 %292, 10
  %298 = sub i32 0, 10
  %299 = add i32 %292, %298
  %_13 = sub i32 %292, 10
  %gen14 = mul i32 %299, 10
  %300 = sub i32 0, -66623243
  %301 = sub i32 %300, %292
  %302 = add i32 %301, -66623243
  %_15 = sub i32 0, %292
  %303 = sub i32 0, 10
  %304 = sub i32 %302, %303
  %gen16 = add i32 %302, 10
  %_17 = shl i32 %292, 10
  %_18 = shl i32 %292, 10
  %305 = sub i32 0, 10
  %306 = add i32 %292, %305
  %_19 = sub i32 %292, 10
  %gen20 = mul i32 %306, 10
  %remalteredBB = srem i32 %292, 10
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1772706294, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %307 = load i32, i32* %x.addr.reload, align 4
  %cmp2alteredBB = icmp ne i32 %307, 0
  store i32 692852545, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload49, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %incalteredBB = add nsw i32 %308, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %310, i32* %j.reload, align 4
  store i32 1909011610, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %ans.reload = load volatile i32*, i32** %ans.reg2mem
  %311 = load i32, i32* %ans.reload, align 4
  store i32 -209596713, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB32, %if.end, %for.end, %originalBBpart230, %originalBB28, %for.inc, %for.body, %originalBBpart226, %originalBB24, %for.cond, %while.end, %while.body, %originalBBpart222, %originalBB9, %while.cond, %if.else, %originalBBpart27, %originalBB5, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1458349886, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 1458349886, label %for.cond
    i32 -1820976044, label %originalBB
    i32 -648959490, label %originalBBpart2
    i32 441909789, label %for.body
    i32 -474973687, label %for.inc
    i32 1496810015, label %originalBB3
    i32 1771324479, label %originalBBpart213
    i32 2043471753, label %for.end
    i32 702985102, label %originalBBalteredBB
    i32 946474500, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1820976044, i32 702985102
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %14, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, 375790438
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 375790438
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -648959490, i32 702985102
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 441909789, i32 2043471753
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %43 = load i32, i32* %a, align 4
  %call1 = call i32 @rev(i32 %43)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call1)
  store i32 -474973687, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1496810015, i32 946474500
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 %70, -1925395263
  %72 = add i32 %71, 1
  %73 = add i32 %72, -1925395263
  %inc = add nsw i32 %70, 1
  store i32 %73, i32* %i, align 4
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = add i32 %74, 122759681
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 122759681
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1771324479, i32 946474500
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 1458349886, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %89, 6
  store i32 -1820976044, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %_ = shl i32 %90, 1
  %_4 = shl i32 %90, 1
  %_5 = shl i32 %90, 1
  %91 = add i32 0, -1386953314
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, -1386953314
  %_6 = sub i32 0, %90
  %94 = add i32 %93, 1842759570
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 1842759570
  %gen = add i32 %93, 1
  %_7 = shl i32 %90, 1
  %97 = add i32 %90, 1767449056
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1767449056
  %_8 = sub i32 %90, 1
  %gen9 = mul i32 %99, 1
  %100 = sub i32 0, 1
  %101 = add i32 %90, %100
  %_10 = sub i32 %90, 1
  %gen11 = mul i32 %101, 1
  %102 = sub i32 0, 1
  %103 = sub i32 %90, %102
  %incalteredBB = add nsw i32 %90, 1
  store i32 %103, i32* %i, align 4
  store i32 1496810015, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %originalBBpart213, %originalBB3, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
