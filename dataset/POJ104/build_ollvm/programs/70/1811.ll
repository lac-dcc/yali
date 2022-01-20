; ModuleID = 'source-C-CXX/70/1811.c'
source_filename = "source-C-CXX/70/1811.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @run(i32 %x) #0 {
entry:
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 507275284, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 507275284, label %first
    i32 429018220, label %lor.lhs.false
    i32 2068668124, label %land.lhs.true
    i32 355732075, label %if.then
    i32 -272138696, label %if.else
    i32 536609794, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 355732075, i32 429018220
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %x.addr, align 4
  %rem1 = srem i32 %2, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 2068668124, i32 -272138696
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %x.addr, align 4
  %rem3 = srem i32 %4, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %5 = select i1 %cmp4, i32 355732075, i32 -272138696
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 536609794, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 536609794, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %6 = load i32, i32* %retval, align 4
  ret i32 %6

loopEnd:                                          ; preds = %if.else, %if.then, %land.lhs.true, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %monb.reg2mem = alloca i32*
  %mona.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem126 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem126
  %switchVar = alloca i32
  store i32 510847958, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 510847958, label %first
    i32 1452405904, label %originalBB
    i32 -2112344916, label %originalBBpart2
    i32 -993439041, label %for.cond
    i32 -654143867, label %for.body
    i32 -960251158, label %if.then
    i32 -1211591397, label %if.else
    i32 -1350519565, label %originalBB61
    i32 -2057216865, label %originalBBpart263
    i32 383968257, label %if.end
    i32 1338927612, label %if.then5
    i32 678369403, label %originalBB65
    i32 -1770479565, label %originalBBpart267
    i32 -911489647, label %for.cond6
    i32 1806279495, label %for.body8
    i32 870610546, label %if.then10
    i32 120767716, label %if.else11
    i32 1542430222, label %lor.lhs.false
    i32 -1005870313, label %lor.lhs.false14
    i32 653433827, label %lor.lhs.false16
    i32 1816178395, label %if.then18
    i32 -705901635, label %originalBB69
    i32 -1996730736, label %originalBBpart271
    i32 -2027948544, label %if.else20
    i32 1937034176, label %originalBB73
    i32 1737343255, label %originalBBpart287
    i32 445160694, label %if.end22
    i32 -731519881, label %if.end23
    i32 1735856425, label %for.inc
    i32 -1158292050, label %for.end
    i32 -1229023746, label %if.end24
    i32 -809652356, label %if.then27
    i32 1005084045, label %for.cond28
    i32 -1525173262, label %for.body30
    i32 2142169831, label %if.then32
    i32 -241835606, label %if.else34
    i32 -2065023327, label %originalBB89
    i32 1013555164, label %originalBBpart291
    i32 364441904, label %lor.lhs.false36
    i32 -1220109689, label %originalBB93
    i32 -757402590, label %originalBBpart295
    i32 1371090477, label %lor.lhs.false38
    i32 -884077541, label %lor.lhs.false40
    i32 1709734462, label %if.then42
    i32 156056885, label %if.else44
    i32 -25497685, label %if.end46
    i32 928849736, label %if.end47
    i32 -1774333976, label %for.inc48
    i32 1518441919, label %originalBB97
    i32 -1950291976, label %originalBBpart2111
    i32 -625619638, label %for.end50
    i32 992193831, label %originalBB113
    i32 280842909, label %originalBBpart2115
    i32 677058250, label %if.end51
    i32 1851560977, label %if.then53
    i32 -956134497, label %originalBB117
    i32 -1901855404, label %originalBBpart2119
    i32 -1334109606, label %if.else55
    i32 -1865566330, label %if.end57
    i32 1165927541, label %for.inc58
    i32 826022332, label %for.end60
    i32 945663337, label %originalBB121
    i32 -886535200, label %originalBBpart2123
    i32 -1538488145, label %originalBBalteredBB
    i32 -1667890448, label %originalBB61alteredBB
    i32 1705943615, label %originalBB65alteredBB
    i32 -1366860236, label %originalBB69alteredBB
    i32 -1953222337, label %originalBB73alteredBB
    i32 1803920170, label %originalBB89alteredBB
    i32 2138631754, label %originalBB93alteredBB
    i32 -408014967, label %originalBB97alteredBB
    i32 1147400109, label %originalBB113alteredBB
    i32 1127872049, label %originalBB117alteredBB
    i32 439754655, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload127 = load volatile i1, i1* %.reg2mem126
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload127, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload127, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload127
  %25 = select i1 %23, i32 1452405904, i32 -1538488145
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %mona = alloca i32, align 4
  store i32* %mona, i32** %mona.reg2mem
  %monb = alloca i32, align 4
  store i32* %monb, i32** %monb.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  store i32 0, i32* %retval, align 4
  %day.reload171 = load volatile i32*, i32** %day.reg2mem
  store i32 0, i32* %day.reload171, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload131)
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, 752776719
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 752776719
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2112344916, i32 -1538488145
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -993439041, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload129, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -654143867, i32 826022332
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %year.reload173 = load volatile i32*, i32** %year.reg2mem
  %mona.reload177 = load volatile i32*, i32** %mona.reg2mem
  %monb.reload181 = load volatile i32*, i32** %monb.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %year.reload173, i32* %mona.reload177, i32* %monb.reload181)
  %mona.reload176 = load volatile i32*, i32** %mona.reg2mem
  %44 = load i32, i32* %mona.reload176, align 4
  %monb.reload180 = load volatile i32*, i32** %monb.reg2mem
  %45 = load i32, i32* %monb.reload180, align 4
  %cmp2 = icmp sgt i32 %44, %45
  %46 = select i1 %cmp2, i32 -960251158, i32 -1211591397
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %mona.reload175 = load volatile i32*, i32** %mona.reg2mem
  %47 = load i32, i32* %mona.reload175, align 4
  %max.reload185 = load volatile i32*, i32** %max.reg2mem
  store i32 %47, i32* %max.reload185, align 4
  %monb.reload179 = load volatile i32*, i32** %monb.reg2mem
  %48 = load i32, i32* %monb.reload179, align 4
  %min.reload190 = load volatile i32*, i32** %min.reg2mem
  store i32 %48, i32* %min.reload190, align 4
  store i32 383968257, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 %49, 1337367812
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1337367812
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1350519565, i32 -1667890448
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %monb.reload178 = load volatile i32*, i32** %monb.reg2mem
  %76 = load i32, i32* %monb.reload178, align 4
  %max.reload184 = load volatile i32*, i32** %max.reg2mem
  store i32 %76, i32* %max.reload184, align 4
  %mona.reload174 = load volatile i32*, i32** %mona.reg2mem
  %77 = load i32, i32* %mona.reload174, align 4
  %min.reload189 = load volatile i32*, i32** %min.reg2mem
  store i32 %77, i32* %min.reload189, align 4
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -2057216865, i32 -1667890448
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 383968257, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %year.reload172 = load volatile i32*, i32** %year.reg2mem
  %104 = load i32, i32* %year.reload172, align 4
  %call3 = call i32 @run(i32 %104)
  %cmp4 = icmp eq i32 %call3, 0
  %105 = select i1 %cmp4, i32 1338927612, i32 -1229023746
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 678369403, i32 1705943615
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %min.reload188 = load volatile i32*, i32** %min.reg2mem
  %132 = load i32, i32* %min.reload188, align 4
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 %132, i32* %j.reload153, align 4
  %133 = load i32, i32* @x.4
  %134 = load i32, i32* @y.5
  %135 = sub i32 %133, 1544188708
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1544188708
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1770479565, i32 1705943615
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -911489647, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload152, align 4
  %max.reload183 = load volatile i32*, i32** %max.reg2mem
  %149 = load i32, i32* %max.reload183, align 4
  %cmp7 = icmp slt i32 %148, %149
  %150 = select i1 %cmp7, i32 1806279495, i32 -1158292050
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload151, align 4
  %cmp9 = icmp eq i32 %151, 2
  %152 = select i1 %cmp9, i32 870610546, i32 120767716
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %day.reload170 = load volatile i32*, i32** %day.reg2mem
  %153 = load i32, i32* %day.reload170, align 4
  %154 = sub i32 0, 29
  %155 = sub i32 %153, %154
  %add = add nsw i32 %153, 29
  %day.reload169 = load volatile i32*, i32** %day.reg2mem
  store i32 %155, i32* %day.reload169, align 4
  store i32 -731519881, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload150, align 4
  %cmp12 = icmp eq i32 %156, 4
  %157 = select i1 %cmp12, i32 1816178395, i32 1542430222
  store i32 %157, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload149, align 4
  %cmp13 = icmp eq i32 %158, 6
  %159 = select i1 %cmp13, i32 1816178395, i32 -1005870313
  store i32 %159, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload148, align 4
  %cmp15 = icmp eq i32 %160, 9
  %161 = select i1 %cmp15, i32 1816178395, i32 653433827
  store i32 %161, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload147, align 4
  %cmp17 = icmp eq i32 %162, 11
  %163 = select i1 %cmp17, i32 1816178395, i32 -2027948544
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.4
  %165 = load i32, i32* @y.5
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -705901635, i32 -1366860236
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %day.reload168 = load volatile i32*, i32** %day.reg2mem
  %178 = load i32, i32* %day.reload168, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 30
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %add19 = add nsw i32 %178, 30
  %day.reload167 = load volatile i32*, i32** %day.reg2mem
  store i32 %182, i32* %day.reload167, align 4
  %183 = load i32, i32* @x.4
  %184 = load i32, i32* @y.5
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1996730736, i32 -1366860236
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 445160694, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.4
  %210 = load i32, i32* @y.5
  %211 = sub i32 %209, 648498965
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 648498965
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1937034176, i32 -1953222337
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %day.reload166 = load volatile i32*, i32** %day.reg2mem
  %224 = load i32, i32* %day.reload166, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 31
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %add21 = add nsw i32 %224, 31
  %day.reload165 = load volatile i32*, i32** %day.reg2mem
  store i32 %228, i32* %day.reload165, align 4
  %229 = load i32, i32* @x.4
  %230 = load i32, i32* @y.5
  %231 = add i32 %229, -1015645910
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1015645910
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1737343255, i32 -1953222337
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 445160694, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -731519881, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1735856425, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload146, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %inc = add nsw i32 %256, 1
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 %260, i32* %j.reload145, align 4
  store i32 -911489647, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1229023746, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %261 = load i32, i32* %year.reload, align 4
  %call25 = call i32 @run(i32 %261)
  %cmp26 = icmp eq i32 %call25, 1
  %262 = select i1 %cmp26, i32 -809652356, i32 677058250
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %min.reload187 = load volatile i32*, i32** %min.reg2mem
  %263 = load i32, i32* %min.reload187, align 4
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 %263, i32* %j.reload144, align 4
  store i32 1005084045, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload143, align 4
  %max.reload182 = load volatile i32*, i32** %max.reg2mem
  %265 = load i32, i32* %max.reload182, align 4
  %cmp29 = icmp slt i32 %264, %265
  %266 = select i1 %cmp29, i32 -1525173262, i32 -625619638
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload142, align 4
  %cmp31 = icmp eq i32 %267, 2
  %268 = select i1 %cmp31, i32 2142169831, i32 -241835606
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %day.reload164 = load volatile i32*, i32** %day.reg2mem
  %269 = load i32, i32* %day.reload164, align 4
  %270 = sub i32 0, 28
  %271 = sub i32 %269, %270
  %add33 = add nsw i32 %269, 28
  %day.reload163 = load volatile i32*, i32** %day.reg2mem
  store i32 %271, i32* %day.reload163, align 4
  store i32 928849736, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x.4
  %273 = load i32, i32* @y.5
  %274 = add i32 %272, -143596409
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -143596409
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -2065023327, i32 1803920170
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload141, align 4
  %cmp35 = icmp eq i32 %287, 4
  store i1 %cmp35, i1* %cmp35.reg2mem
  %288 = load i32, i32* @x.4
  %289 = load i32, i32* @y.5
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1013555164, i32 1803920170
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %314 = select i1 %cmp35.reload, i32 1709734462, i32 364441904
  store i32 %314, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %315 = load i32, i32* @x.4
  %316 = load i32, i32* @y.5
  %317 = add i32 %315, -350709476
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -350709476
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1220109689, i32 2138631754
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload140, align 4
  %cmp37 = icmp eq i32 %330, 6
  store i1 %cmp37, i1* %cmp37.reg2mem
  %331 = load i32, i32* @x.4
  %332 = load i32, i32* @y.5
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -757402590, i32 2138631754
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %357 = select i1 %cmp37.reload, i32 1709734462, i32 1371090477
  store i32 %357, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload139, align 4
  %cmp39 = icmp eq i32 %358, 9
  %359 = select i1 %cmp39, i32 1709734462, i32 -884077541
  store i32 %359, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload138, align 4
  %cmp41 = icmp eq i32 %360, 11
  %361 = select i1 %cmp41, i32 1709734462, i32 156056885
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %day.reload162 = load volatile i32*, i32** %day.reg2mem
  %362 = load i32, i32* %day.reload162, align 4
  %363 = sub i32 0, 30
  %364 = sub i32 %362, %363
  %add43 = add nsw i32 %362, 30
  %day.reload161 = load volatile i32*, i32** %day.reg2mem
  store i32 %364, i32* %day.reload161, align 4
  store i32 -25497685, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %day.reload160 = load volatile i32*, i32** %day.reg2mem
  %365 = load i32, i32* %day.reload160, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 31
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %add45 = add nsw i32 %365, 31
  %day.reload159 = load volatile i32*, i32** %day.reg2mem
  store i32 %369, i32* %day.reload159, align 4
  store i32 -25497685, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 928849736, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1774333976, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x.4
  %371 = load i32, i32* @y.5
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1518441919, i32 -408014967
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload137, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %inc49 = add nsw i32 %384, 1
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 %388, i32* %j.reload136, align 4
  %389 = load i32, i32* @x.4
  %390 = load i32, i32* @y.5
  %391 = add i32 %389, 1844444500
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 1844444500
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1950291976, i32 -408014967
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1005084045, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x.4
  %417 = load i32, i32* @y.5
  %418 = sub i32 %416, -1775949882
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1775949882
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 992193831, i32 1147400109
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %431 = load i32, i32* @x.4
  %432 = load i32, i32* @y.5
  %433 = sub i32 %431, -449193240
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -449193240
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 280842909, i32 1147400109
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 677058250, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %day.reload158 = load volatile i32*, i32** %day.reg2mem
  %458 = load i32, i32* %day.reload158, align 4
  %rem = srem i32 %458, 7
  %cmp52 = icmp eq i32 %rem, 0
  %459 = select i1 %cmp52, i32 1851560977, i32 -1334109606
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x.4
  %461 = load i32, i32* @y.5
  %462 = sub i32 %460, -204199439
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -204199439
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -956134497, i32 1127872049
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %475 = load i32, i32* @x.4
  %476 = load i32, i32* @y.5
  %477 = add i32 %475, -1890565867
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -1890565867
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -1901855404, i32 1127872049
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1865566330, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1865566330, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %day.reload157 = load volatile i32*, i32** %day.reg2mem
  store i32 0, i32* %day.reload157, align 4
  store i32 1165927541, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload128, align 4
  %491 = sub i32 %490, -892827639
  %492 = add i32 %491, 1
  %493 = add i32 %492, -892827639
  %inc59 = add nsw i32 %490, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %493, i32* %i.reload, align 4
  store i32 -993439041, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %494 = load i32, i32* @x.4
  %495 = load i32, i32* @y.5
  %496 = sub i32 %494, -612319570
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -612319570
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 945663337, i32 439754655
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %509 = load i32, i32* @x.4
  %510 = load i32, i32* @y.5
  %511 = add i32 %509, -313297000
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -313297000
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -886535200, i32 439754655
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %monaalteredBB = alloca i32, align 4
  %monbalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %dayalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1452405904, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %monb.reload = load volatile i32*, i32** %monb.reg2mem
  %524 = load i32, i32* %monb.reload, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %524, i32* %max.reload, align 4
  %mona.reload = load volatile i32*, i32** %mona.reg2mem
  %525 = load i32, i32* %mona.reload, align 4
  %min.reload186 = load volatile i32*, i32** %min.reg2mem
  store i32 %525, i32* %min.reload186, align 4
  store i32 -1350519565, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %526 = load i32, i32* %min.reload, align 4
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 %526, i32* %j.reload135, align 4
  store i32 678369403, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %day.reload156 = load volatile i32*, i32** %day.reg2mem
  %527 = load i32, i32* %day.reload156, align 4
  %528 = add i32 0, 142967545
  %529 = sub i32 %528, %527
  %530 = sub i32 %529, 142967545
  %_ = sub i32 0, %527
  %531 = sub i32 0, %530
  %532 = sub i32 0, 30
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %gen = add i32 %530, 30
  %535 = sub i32 0, 30
  %536 = sub i32 %527, %535
  %add19alteredBB = add nsw i32 %527, 30
  %day.reload155 = load volatile i32*, i32** %day.reg2mem
  store i32 %536, i32* %day.reload155, align 4
  store i32 -705901635, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %day.reload154 = load volatile i32*, i32** %day.reg2mem
  %537 = load i32, i32* %day.reload154, align 4
  %_74 = shl i32 %537, 31
  %538 = sub i32 0, 1231948833
  %539 = sub i32 %538, %537
  %540 = add i32 %539, 1231948833
  %_75 = sub i32 0, %537
  %541 = add i32 %540, 168692471
  %542 = add i32 %541, 31
  %543 = sub i32 %542, 168692471
  %gen76 = add i32 %540, 31
  %544 = sub i32 %537, 777422535
  %545 = sub i32 %544, 31
  %546 = add i32 %545, 777422535
  %_77 = sub i32 %537, 31
  %gen78 = mul i32 %546, 31
  %_79 = shl i32 %537, 31
  %547 = sub i32 0, 1018148460
  %548 = sub i32 %547, %537
  %549 = add i32 %548, 1018148460
  %_80 = sub i32 0, %537
  %550 = add i32 %549, -896707447
  %551 = add i32 %550, 31
  %552 = sub i32 %551, -896707447
  %gen81 = add i32 %549, 31
  %_82 = shl i32 %537, 31
  %553 = add i32 0, 940216378
  %554 = sub i32 %553, %537
  %555 = sub i32 %554, 940216378
  %_83 = sub i32 0, %537
  %556 = sub i32 0, 31
  %557 = sub i32 %555, %556
  %gen84 = add i32 %555, 31
  %_85 = shl i32 %537, 31
  %558 = sub i32 0, %537
  %559 = sub i32 0, 31
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %add21alteredBB = add nsw i32 %537, 31
  %day.reload = load volatile i32*, i32** %day.reg2mem
  store i32 %561, i32* %day.reload, align 4
  store i32 1937034176, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %562 = load i32, i32* %j.reload134, align 4
  %cmp35alteredBB = icmp eq i32 %562, 4
  store i32 -2065023327, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %563 = load i32, i32* %j.reload133, align 4
  %cmp37alteredBB = icmp eq i32 %563, 6
  store i32 -1220109689, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %564 = load i32, i32* %j.reload132, align 4
  %_98 = shl i32 %564, 1
  %_99 = shl i32 %564, 1
  %_100 = shl i32 %564, 1
  %565 = sub i32 0, %564
  %566 = add i32 0, %565
  %_101 = sub i32 0, %564
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %gen102 = add i32 %566, 1
  %571 = add i32 0, -1889809907
  %572 = sub i32 %571, %564
  %573 = sub i32 %572, -1889809907
  %_103 = sub i32 0, %564
  %574 = sub i32 0, %573
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %gen104 = add i32 %573, 1
  %_105 = shl i32 %564, 1
  %578 = sub i32 0, 1
  %579 = add i32 %564, %578
  %_106 = sub i32 %564, 1
  %gen107 = mul i32 %579, 1
  %580 = sub i32 0, %564
  %581 = add i32 0, %580
  %_108 = sub i32 0, %564
  %582 = sub i32 %581, -58885871
  %583 = add i32 %582, 1
  %584 = add i32 %583, -58885871
  %gen109 = add i32 %581, 1
  %585 = sub i32 %564, 115096561
  %586 = add i32 %585, 1
  %587 = add i32 %586, 115096561
  %inc49alteredBB = add nsw i32 %564, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %587, i32* %j.reload, align 4
  store i32 1518441919, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 992193831, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -956134497, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 945663337, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB121, %for.end60, %for.inc58, %if.end57, %if.else55, %originalBBpart2119, %originalBB117, %if.then53, %if.end51, %originalBBpart2115, %originalBB113, %for.end50, %originalBBpart2111, %originalBB97, %for.inc48, %if.end47, %if.end46, %if.else44, %if.then42, %lor.lhs.false40, %lor.lhs.false38, %originalBBpart295, %originalBB93, %lor.lhs.false36, %originalBBpart291, %originalBB89, %if.else34, %if.then32, %for.body30, %for.cond28, %if.then27, %if.end24, %for.end, %for.inc, %if.end23, %if.end22, %originalBBpart287, %originalBB73, %if.else20, %originalBBpart271, %originalBB69, %if.then18, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false, %if.else11, %if.then10, %for.body8, %for.cond6, %originalBBpart267, %originalBB65, %if.then5, %if.end, %originalBBpart263, %originalBB61, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
