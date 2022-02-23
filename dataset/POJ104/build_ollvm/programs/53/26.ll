; ModuleID = 'source-C-CXX/53/26.c'
source_filename = "source-C-CXX/53/26.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@e = global i32 1, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cs(i32 %i, i32 %n, i32 %m) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %add.reg2mem = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* @e, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %n.addr, align 4
  %2 = sub i32 0, %1
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %5 = sub i32 0, %4
  %add = add nsw i32 %1, 1
  store i32 %5, i32* %add.reg2mem
  %switchVar = alloca i32
  store i32 -770619401, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -770619401, label %first
    i32 1216514600, label %if.then
    i32 713154663, label %originalBB
    i32 702344037, label %originalBBpart2
    i32 118701581, label %if.else
    i32 634140521, label %originalBB5
    i32 -52645212, label %originalBBpart27
    i32 -402503704, label %land.lhs.true
    i32 -1325771968, label %originalBB9
    i32 -216918363, label %originalBBpart211
    i32 1746240719, label %if.then3
    i32 -1576499484, label %if.else4
    i32 976442703, label %originalBB13
    i32 -1595756889, label %originalBBpart215
    i32 -1901324209, label %return
    i32 -1592382477, label %originalBBalteredBB
    i32 -1761265194, label %originalBB5alteredBB
    i32 1427165535, label %originalBB9alteredBB
    i32 -1952281046, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %add.reload = load volatile i32, i32* %add.reg2mem
  %cmp = icmp eq i32 %.reload, %add.reload
  %6 = select i1 %cmp, i32 1216514600, i32 118701581
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 1944076372
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1944076372
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 713154663, i32 -1592382477
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* @e, align 4
  store i32 1, i32* %retval, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 871032428
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 871032428
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 702344037, i32 -1592382477
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1901324209, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
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
  %74 = select i1 %72, i32 634140521, i32 -1761265194
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %75 = load i32, i32* %i.addr, align 4
  %76 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %75, %76
  %77 = load i32, i32* %m.addr, align 4
  %cmp1 = icmp eq i32 %rem, %77
  store i1 %cmp1, i1* %cmp1.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1683509561
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1683509561
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -52645212, i32 -1761265194
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %105 = select i1 %cmp1.reload, i32 -402503704, i32 -1576499484
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1325771968, i32 1427165535
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %120 = load i32, i32* %i.addr, align 4
  %121 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp sgt i32 %120, %121
  store i1 %cmp2, i1* %cmp2.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -2032845302
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -2032845302
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -216918363, i32 1427165535
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %149 = select i1 %cmp2.reload, i32 1746240719, i32 -1576499484
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %150 = load i32, i32* @e, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc = add nsw i32 %150, 1
  store i32 %152, i32* @e, align 4
  %153 = load i32, i32* %i.addr, align 4
  %154 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %153, %154
  %155 = load i32, i32* %n.addr, align 4
  %156 = sub i32 %155, 891912426
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 891912426
  %sub = sub nsw i32 %155, 1
  %mul = mul nsw i32 %div, %158
  %159 = load i32, i32* %n.addr, align 4
  %160 = load i32, i32* %m.addr, align 4
  %call = call i32 @cs(i32 %mul, i32 %159, i32 %160)
  store i32 %call, i32* %retval, align 4
  store i32 -1901324209, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 976442703, i32 -1952281046
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  store i32 1, i32* @e, align 4
  store i32 0, i32* %retval, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 90239532
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 90239532
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1595756889, i32 -1952281046
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -1901324209, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %190 = load i32, i32* %retval, align 4
  ret i32 %190

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* @e, align 4
  store i32 1, i32* %retval, align 4
  store i32 713154663, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %191 = load i32, i32* %i.addr, align 4
  %192 = load i32, i32* %n.addr, align 4
  %remalteredBB = srem i32 %191, %192
  %193 = load i32, i32* %m.addr, align 4
  %cmp1alteredBB = icmp eq i32 %remalteredBB, %193
  store i32 634140521, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %194 = load i32, i32* %i.addr, align 4
  %195 = load i32, i32* %n.addr, align 4
  %cmp2alteredBB = icmp sgt i32 %194, %195
  store i32 -1325771968, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* @e, align 4
  store i32 0, i32* %retval, align 4
  store i32 976442703, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart215, %originalBB13, %if.else4, %if.then3, %originalBBpart211, %originalBB9, %land.lhs.true, %originalBBpart27, %originalBB5, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %e.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem4 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -1850843170
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1850843170
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem4
  %switchVar = alloca i32
  store i32 -749829678, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -749829678, label %first
    i32 -1051261008, label %originalBB
    i32 -326519340, label %originalBBpart2
    i32 -507387996, label %for.cond
    i32 264920547, label %if.then
    i32 -237565505, label %if.end
    i32 2145929219, label %for.inc
    i32 -1759742591, label %for.end
    i32 -201009961, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload5 = load volatile i1, i1* %.reg2mem4
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload5, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload5, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload5
  %26 = select i1 %24, i32 -1051261008, i32 -201009961
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  store i32 0, i32* %sum, align 4
  %e.reload15 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload15, align 4
  %n.reload6 = load volatile i32*, i32** %n.reg2mem
  %m.reload7 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload6, i32* %m.reload7)
  %i.reload12 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload12, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, -1873113705
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1873113705
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -326519340, i32 -201009961
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -507387996, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload11 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload11, align 4
  %e.reload14 = load volatile i32*, i32** %e.reg2mem
  store i32 %42, i32* %e.reload14, align 4
  %i.reload10 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload10, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %45 = load i32, i32* %m.reload, align 4
  %call1 = call i32 @cs(i32 %43, i32 %44, i32 %45)
  %cmp = icmp eq i32 %call1, 1
  %46 = select i1 %cmp, i32 264920547, i32 -237565505
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %e.reload13 = load volatile i32*, i32** %e.reg2mem
  %47 = load i32, i32* %e.reload13, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %47)
  store i32 -1759742591, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %48 = load i32, i32* %e.reload, align 4
  %i.reload9 = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload9, align 4
  store i32 2145929219, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload8 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload8, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload, align 4
  store i32 -507387996, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 1, i32* %ealteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1051261008, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
