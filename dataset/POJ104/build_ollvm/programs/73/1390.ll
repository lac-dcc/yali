; ModuleID = 'source-C-CXX/73/1390.c'
source_filename = "source-C-CXX/73/1390.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %n) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem27 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 171778262
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 171778262
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem27
  %switchVar = alloca i32
  store i32 617464251, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 617464251, label %first
    i32 1262540516, label %originalBB
    i32 794052089, label %originalBBpart2
    i32 -206623028, label %if.then
    i32 1998461489, label %if.end
    i32 1681139953, label %originalBB14
    i32 1247033975, label %originalBBpart216
    i32 -1649454170, label %for.cond
    i32 -1411040155, label %for.body
    i32 -1079265043, label %originalBB18
    i32 586516358, label %originalBBpart220
    i32 -1448946368, label %if.then7
    i32 858159518, label %if.end8
    i32 878674959, label %for.inc
    i32 260222702, label %for.end
    i32 -1776618564, label %originalBB22
    i32 -34612779, label %originalBBpart224
    i32 -1342450916, label %return
    i32 -1167565179, label %originalBBalteredBB
    i32 1481807476, label %originalBB14alteredBB
    i32 1162235699, label %originalBB18alteredBB
    i32 2033861624, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload28 = load volatile i1, i1* %.reg2mem27
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload28, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload28, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload28
  %26 = select i1 %24, i32 1262540516, i32 -1167565179
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.addr.reload36 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload36, align 4
  %n.addr.reload35 = load volatile i32*, i32** %n.addr.reg2mem
  %27 = load i32, i32* %n.addr.reload35, align 4
  %rem = srem i32 %27, 2
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1459063481
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1459063481
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
  %54 = select i1 %52, i32 794052089, i32 -1167565179
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -206623028, i32 1998461489
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload32 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload32, align 4
  store i32 -1342450916, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1105640073
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1105640073
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1681139953, i32 1481807476
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload42, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 777085719
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 777085719
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1247033975, i32 1481807476
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -1649454170, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload41, align 4
  %conv = sitofp i32 %98 to double
  %n.addr.reload34 = load volatile i32*, i32** %n.addr.reg2mem
  %99 = load i32, i32* %n.addr.reload34, align 4
  %conv1 = sitofp i32 %99 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp2 = fcmp ole double %conv, %call
  %100 = select i1 %cmp2, i32 -1411040155, i32 260222702
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -1375992235
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1375992235
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1079265043, i32 1162235699
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %n.addr.reload33 = load volatile i32*, i32** %n.addr.reg2mem
  %116 = load i32, i32* %n.addr.reload33, align 4
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload40, align 4
  %rem4 = srem i32 %116, %117
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 586516358, i32 1162235699
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %144 = select i1 %cmp5.reload, i32 -1448946368, i32 858159518
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %retval.reload31 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload31, align 4
  store i32 -1342450916, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 878674959, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload39, align 4
  %146 = sub i32 0, 2
  %147 = sub i32 %145, %146
  %add = add nsw i32 %145, 2
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  store i32 %147, i32* %i.reload38, align 4
  store i32 -1649454170, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1776618564, i32 2033861624
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %retval.reload30 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload30, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -1265810781
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1265810781
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -34612779, i32 2033861624
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -1342450916, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload29 = load volatile i32*, i32** %retval.reg2mem
  %189 = load i32, i32* %retval.reload29, align 4
  ret i32 %189

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %190 = load i32, i32* %n.addralteredBB, align 4
  %191 = sub i32 0, 285560296
  %192 = sub i32 %191, %190
  %193 = add i32 %192, 285560296
  %_ = sub i32 0, %190
  %194 = sub i32 0, 2
  %195 = sub i32 %193, %194
  %gen = add i32 %193, 2
  %_9 = shl i32 %190, 2
  %196 = sub i32 0, 2088715795
  %197 = sub i32 %196, %190
  %198 = add i32 %197, 2088715795
  %_10 = sub i32 0, %190
  %199 = add i32 %198, 2113179339
  %200 = add i32 %199, 2
  %201 = sub i32 %200, 2113179339
  %gen11 = add i32 %198, 2
  %_12 = shl i32 %190, 2
  %_13 = shl i32 %190, 2
  %remalteredBB = srem i32 %190, 2
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1262540516, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload37, align 4
  store i32 1681139953, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %202 = load i32, i32* %n.addr.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload, align 4
  %rem4alteredBB = srem i32 %202, %203
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 -1079265043, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload, align 4
  store i32 -1776618564, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart224, %originalBB22, %for.end, %for.inc, %if.end8, %if.then7, %originalBBpart220, %originalBB18, %for.body, %for.cond, %originalBBpart216, %originalBB14, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem90 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 453601641
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 453601641
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem90
  %switchVar = alloca i32
  store i32 28356588, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 28356588, label %first
    i32 -1652853348, label %originalBB
    i32 -834378451, label %originalBBpart2
    i32 -1486589899, label %for.cond
    i32 -1807187460, label %originalBB17
    i32 -533334444, label %originalBBpart219
    i32 1213345892, label %for.body
    i32 50958100, label %if.then
    i32 1116564807, label %originalBB21
    i32 1426627992, label %originalBBpart223
    i32 -1148165076, label %if.end
    i32 -1881131979, label %while.cond
    i32 -1820725149, label %originalBB25
    i32 1803391981, label %originalBBpart227
    i32 2079688387, label %while.body
    i32 -1997329131, label %originalBB29
    i32 -1368185891, label %originalBBpart261
    i32 -1004600236, label %while.end
    i32 1478604917, label %if.then5
    i32 -1549099046, label %if.then7
    i32 -447872400, label %originalBB63
    i32 1416660250, label %originalBBpart265
    i32 -1549948730, label %if.else
    i32 1922747239, label %originalBB67
    i32 1090294068, label %originalBBpart269
    i32 2007707727, label %if.end10
    i32 1048944626, label %if.end11
    i32 1295474526, label %for.inc
    i32 414686723, label %originalBB71
    i32 -1006992103, label %originalBBpart287
    i32 -1106738317, label %for.end
    i32 1783351428, label %if.then14
    i32 1244550081, label %if.end16
    i32 -1820976156, label %originalBBalteredBB
    i32 509471501, label %originalBB17alteredBB
    i32 -1695068166, label %originalBB21alteredBB
    i32 287132975, label %originalBB25alteredBB
    i32 1807919722, label %originalBB29alteredBB
    i32 1598782260, label %originalBB63alteredBB
    i32 -1510239969, label %originalBB67alteredBB
    i32 -1362144756, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload91 = load volatile i1, i1* %.reg2mem90
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload91, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload91, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload91
  %26 = select i1 %24, i32 -1652853348, i32 -1820976156
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload122, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n.reload119)
  %27 = load i32, i32* %m, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %27, i32* %i.reload104, align 4
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 1541758803
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1541758803
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -834378451, i32 -1820976156
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1486589899, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 %43, 1314878261
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1314878261
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  %69 = select i1 %67, i32 -1807187460, i32 509471501
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload103, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload118, align 4
  %cmp = icmp sle i32 %70, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = add i32 %72, 1536492182
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1536492182
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -533334444, i32 509471501
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 1213345892, i32 -1106738317
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload102, align 4
  %x.reload112 = load volatile i32*, i32** %x.reg2mem
  store i32 %88, i32* %x.reload112, align 4
  %y.reload117 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload117, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload101, align 4
  %call1 = call i32 @sushu(i32 %89)
  %cmp2 = icmp eq i32 %call1, 0
  %90 = select i1 %cmp2, i32 50958100, i32 -1148165076
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = sub i32 %91, -1661119681
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1661119681
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
  %117 = select i1 %115, i32 1116564807, i32 -1695068166
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = add i32 %118, 1641322659
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1641322659
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1426627992, i32 -1695068166
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1295474526, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1881131979, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x.4
  %146 = load i32, i32* @y.5
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1820725149, i32 287132975
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %x.reload111 = load volatile i32*, i32** %x.reg2mem
  %171 = load i32, i32* %x.reload111, align 4
  %cmp3 = icmp sgt i32 %171, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %172 = load i32, i32* @x.4
  %173 = load i32, i32* @y.5
  %174 = add i32 %172, 1908046645
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1908046645
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1803391981, i32 287132975
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %199 = select i1 %cmp3.reload, i32 2079688387, i32 -1004600236
  store i32 %199, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x.4
  %201 = load i32, i32* @y.5
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1997329131, i32 1807919722
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %y.reload116 = load volatile i32*, i32** %y.reg2mem
  %226 = load i32, i32* %y.reload116, align 4
  %mul = mul nsw i32 %226, 10
  %x.reload110 = load volatile i32*, i32** %x.reg2mem
  %227 = load i32, i32* %x.reload110, align 4
  %rem = srem i32 %227, 10
  %228 = sub i32 0, %mul
  %229 = sub i32 0, %rem
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %add = add nsw i32 %mul, %rem
  %y.reload115 = load volatile i32*, i32** %y.reg2mem
  store i32 %231, i32* %y.reload115, align 4
  %x.reload109 = load volatile i32*, i32** %x.reg2mem
  %232 = load i32, i32* %x.reload109, align 4
  %div = sdiv i32 %232, 10
  %x.reload108 = load volatile i32*, i32** %x.reg2mem
  store i32 %div, i32* %x.reload108, align 4
  %233 = load i32, i32* @x.4
  %234 = load i32, i32* @y.5
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1368185891, i32 1807919722
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1881131979, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %y.reload114 = load volatile i32*, i32** %y.reg2mem
  %259 = load i32, i32* %y.reload114, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload100, align 4
  %cmp4 = icmp eq i32 %259, %260
  %261 = select i1 %cmp4, i32 1478604917, i32 1048944626
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  %262 = load i32, i32* %k.reload121, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %inc = add nsw i32 %262, 1
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  store i32 %264, i32* %k.reload120, align 4
  %cmp6 = icmp eq i32 %262, 0
  %265 = select i1 %cmp6, i32 -1549099046, i32 -1549948730
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %266 = load i32, i32* @x.4
  %267 = load i32, i32* @y.5
  %268 = add i32 %266, -1315789751
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1315789751
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -447872400, i32 1598782260
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload99, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %293)
  %294 = load i32, i32* @x.4
  %295 = load i32, i32* @y.5
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1416660250, i32 1598782260
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 2007707727, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %308 = load i32, i32* @x.4
  %309 = load i32, i32* @y.5
  %310 = sub i32 %308, 1205749374
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1205749374
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1922747239, i32 -1510239969
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload98, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %323)
  %324 = load i32, i32* @x.4
  %325 = load i32, i32* @y.5
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1090294068, i32 -1510239969
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 2007707727, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 1048944626, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1295474526, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %338 = load i32, i32* @x.4
  %339 = load i32, i32* @y.5
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 414686723, i32 -1362144756
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload97, align 4
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %inc12 = add nsw i32 %364, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %366, i32* %i.reload96, align 4
  %367 = load i32, i32* @x.4
  %368 = load i32, i32* @y.5
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1006992103, i32 -1362144756
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1486589899, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %381 = load i32, i32* %k.reload, align 4
  %cmp13 = icmp eq i32 %381, 0
  %382 = select i1 %cmp13, i32 1783351428, i32 1244550081
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1244550081, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %383 = load i32, i32* %malteredBB, align 4
  store i32 %383, i32* %ialteredBB, align 4
  store i32 -1652853348, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload95, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %385 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %384, %385
  store i32 -1807187460, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 1116564807, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %x.reload107 = load volatile i32*, i32** %x.reg2mem
  %386 = load i32, i32* %x.reload107, align 4
  %cmp3alteredBB = icmp sgt i32 %386, 0
  store i32 -1820725149, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %y.reload113 = load volatile i32*, i32** %y.reg2mem
  %387 = load i32, i32* %y.reload113, align 4
  %_ = shl i32 %387, 10
  %388 = sub i32 0, 10
  %389 = add i32 %387, %388
  %_30 = sub i32 %387, 10
  %gen = mul i32 %389, 10
  %390 = sub i32 0, -2023504122
  %391 = sub i32 %390, %387
  %392 = add i32 %391, -2023504122
  %_31 = sub i32 0, %387
  %393 = sub i32 %392, 2122234862
  %394 = add i32 %393, 10
  %395 = add i32 %394, 2122234862
  %gen32 = add i32 %392, 10
  %mulalteredBB = mul nsw i32 %387, 10
  %x.reload106 = load volatile i32*, i32** %x.reg2mem
  %396 = load i32, i32* %x.reload106, align 4
  %397 = sub i32 0, %396
  %398 = add i32 0, %397
  %_33 = sub i32 0, %396
  %399 = sub i32 %398, -1998835307
  %400 = add i32 %399, 10
  %401 = add i32 %400, -1998835307
  %gen34 = add i32 %398, 10
  %402 = add i32 %396, -1333170838
  %403 = sub i32 %402, 10
  %404 = sub i32 %403, -1333170838
  %_35 = sub i32 %396, 10
  %gen36 = mul i32 %404, 10
  %remalteredBB = srem i32 %396, 10
  %405 = sub i32 %mulalteredBB, 1537232551
  %406 = sub i32 %405, %remalteredBB
  %407 = add i32 %406, 1537232551
  %_37 = sub i32 %mulalteredBB, %remalteredBB
  %gen38 = mul i32 %407, %remalteredBB
  %408 = sub i32 0, %remalteredBB
  %409 = add i32 %mulalteredBB, %408
  %_39 = sub i32 %mulalteredBB, %remalteredBB
  %gen40 = mul i32 %409, %remalteredBB
  %410 = add i32 0, 782761843
  %411 = sub i32 %410, %mulalteredBB
  %412 = sub i32 %411, 782761843
  %_41 = sub i32 0, %mulalteredBB
  %413 = sub i32 0, %remalteredBB
  %414 = sub i32 %412, %413
  %gen42 = add i32 %412, %remalteredBB
  %_43 = shl i32 %mulalteredBB, %remalteredBB
  %_44 = shl i32 %mulalteredBB, %remalteredBB
  %_45 = shl i32 %mulalteredBB, %remalteredBB
  %415 = add i32 %mulalteredBB, -2037759233
  %416 = sub i32 %415, %remalteredBB
  %417 = sub i32 %416, -2037759233
  %_46 = sub i32 %mulalteredBB, %remalteredBB
  %gen47 = mul i32 %417, %remalteredBB
  %418 = add i32 0, -1087467972
  %419 = sub i32 %418, %mulalteredBB
  %420 = sub i32 %419, -1087467972
  %_48 = sub i32 0, %mulalteredBB
  %421 = sub i32 0, %remalteredBB
  %422 = sub i32 %420, %421
  %gen49 = add i32 %420, %remalteredBB
  %423 = sub i32 0, %remalteredBB
  %424 = sub i32 %mulalteredBB, %423
  %addalteredBB = add nsw i32 %mulalteredBB, %remalteredBB
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %424, i32* %y.reload, align 4
  %x.reload105 = load volatile i32*, i32** %x.reg2mem
  %425 = load i32, i32* %x.reload105, align 4
  %_50 = shl i32 %425, 10
  %_51 = shl i32 %425, 10
  %426 = sub i32 0, 10
  %427 = add i32 %425, %426
  %_52 = sub i32 %425, 10
  %gen53 = mul i32 %427, 10
  %428 = sub i32 0, %425
  %429 = add i32 0, %428
  %_54 = sub i32 0, %425
  %430 = sub i32 0, %429
  %431 = sub i32 0, 10
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %gen55 = add i32 %429, 10
  %434 = sub i32 %425, -1263448368
  %435 = sub i32 %434, 10
  %436 = add i32 %435, -1263448368
  %_56 = sub i32 %425, 10
  %gen57 = mul i32 %436, 10
  %437 = sub i32 0, %425
  %438 = add i32 0, %437
  %_58 = sub i32 0, %425
  %439 = sub i32 0, %438
  %440 = sub i32 0, 10
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %gen59 = add i32 %438, 10
  %divalteredBB = sdiv i32 %425, 10
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %divalteredBB, i32* %x.reload, align 4
  store i32 -1997329131, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload94, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %443)
  store i32 -447872400, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload93, align 4
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %444)
  store i32 1922747239, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload92, align 4
  %_72 = shl i32 %445, 1
  %446 = sub i32 %445, -743520124
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -743520124
  %_73 = sub i32 %445, 1
  %gen74 = mul i32 %448, 1
  %449 = sub i32 %445, 200987231
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 200987231
  %_75 = sub i32 %445, 1
  %gen76 = mul i32 %451, 1
  %_77 = shl i32 %445, 1
  %452 = sub i32 0, %445
  %453 = add i32 0, %452
  %_78 = sub i32 0, %445
  %454 = add i32 %453, -1684665909
  %455 = add i32 %454, 1
  %456 = sub i32 %455, -1684665909
  %gen79 = add i32 %453, 1
  %457 = add i32 %445, -2081781263
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -2081781263
  %_80 = sub i32 %445, 1
  %gen81 = mul i32 %459, 1
  %460 = sub i32 0, -654269714
  %461 = sub i32 %460, %445
  %462 = add i32 %461, -654269714
  %_82 = sub i32 0, %445
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %gen83 = add i32 %462, 1
  %467 = add i32 0, -552874871
  %468 = sub i32 %467, %445
  %469 = sub i32 %468, -552874871
  %_84 = sub i32 0, %445
  %470 = sub i32 0, 1
  %471 = sub i32 %469, %470
  %gen85 = add i32 %469, 1
  %472 = sub i32 0, 1
  %473 = sub i32 %445, %472
  %inc12alteredBB = add nsw i32 %445, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %473, i32* %i.reload, align 4
  store i32 414686723, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %if.then14, %for.end, %originalBBpart287, %originalBB71, %for.inc, %if.end11, %if.end10, %originalBBpart269, %originalBB67, %if.else, %originalBBpart265, %originalBB63, %if.then7, %if.then5, %while.end, %originalBBpart261, %originalBB29, %while.body, %originalBBpart227, %originalBB25, %while.cond, %if.end, %originalBBpart223, %originalBB21, %if.then, %for.body, %originalBBpart219, %originalBB17, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
