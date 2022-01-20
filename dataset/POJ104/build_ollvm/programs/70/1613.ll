; ModuleID = 'source-C-CXX/70/1613.c'
source_filename = "source-C-CXX/70/1613.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %year = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %chazhi = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 840836319, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 840836319, label %for.cond
    i32 1558031197, label %for.body
    i32 1363211030, label %originalBB
    i32 870675083, label %originalBBpart2
    i32 -66414177, label %if.then
    i32 -1514848822, label %originalBB11
    i32 -723591782, label %originalBBpart213
    i32 611654616, label %if.else
    i32 1255976163, label %if.end
    i32 151206612, label %originalBB15
    i32 -752194664, label %originalBBpart217
    i32 -601291557, label %for.inc
    i32 1918851486, label %for.end
    i32 1728616540, label %originalBB19
    i32 -775527360, label %originalBBpart221
    i32 1589835923, label %originalBBalteredBB
    i32 830911857, label %originalBB11alteredBB
    i32 -272692939, label %originalBB15alteredBB
    i32 -1707055641, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1558031197, i32 1918851486
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1363211030, i32 1589835923
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %year, i32* %m1, i32* %m2)
  %29 = load i32, i32* %year, align 4
  %30 = load i32, i32* %m2, align 4
  %call2 = call i32 @DiJiTian(i32 %29, i32 %30, i32 1)
  %31 = load i32, i32* %year, align 4
  %32 = load i32, i32* %m1, align 4
  %call3 = call i32 @DiJiTian(i32 %31, i32 %32, i32 1)
  %33 = sub i32 %call2, -54722050
  %34 = sub i32 %33, %call3
  %35 = add i32 %34, -54722050
  %sub = sub nsw i32 %call2, %call3
  store i32 %35, i32* %chazhi, align 4
  %36 = load i32, i32* %chazhi, align 4
  %rem = srem i32 %36, 7
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -9685838
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -9685838
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 870675083, i32 1589835923
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %64 = select i1 %cmp4.reload, i32 -66414177, i32 611654616
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -1201240596
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1201240596
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1514848822, i32 830911857
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -723591782, i32 830911857
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 1255976163, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1255976163, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -2005511243
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -2005511243
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 151206612, i32 -272692939
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -752194664, i32 -272692939
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -601291557, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = add i32 %147, -854895836
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -854895836
  %inc = add nsw i32 %147, 1
  store i32 %150, i32* %i, align 4
  store i32 840836319, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1165410048
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1165410048
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1728616540, i32 -1707055641
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -1843369513
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1843369513
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -775527360, i32 -1707055641
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %year, i32* %m1, i32* %m2)
  %181 = load i32, i32* %year, align 4
  %182 = load i32, i32* %m2, align 4
  %call2alteredBB = call i32 @DiJiTian(i32 %181, i32 %182, i32 1)
  %183 = load i32, i32* %year, align 4
  %184 = load i32, i32* %m1, align 4
  %call3alteredBB = call i32 @DiJiTian(i32 %183, i32 %184, i32 1)
  %_ = shl i32 %call2alteredBB, %call3alteredBB
  %185 = sub i32 0, %call2alteredBB
  %186 = add i32 0, %185
  %_7 = sub i32 0, %call2alteredBB
  %187 = sub i32 0, %call3alteredBB
  %188 = sub i32 %186, %187
  %gen = add i32 %186, %call3alteredBB
  %189 = sub i32 0, %call3alteredBB
  %190 = add i32 %call2alteredBB, %189
  %subalteredBB = sub nsw i32 %call2alteredBB, %call3alteredBB
  store i32 %190, i32* %chazhi, align 4
  %191 = load i32, i32* %chazhi, align 4
  %_8 = shl i32 %191, 7
  %192 = sub i32 0, 7
  %193 = add i32 %191, %192
  %_9 = sub i32 %191, 7
  %gen10 = mul i32 %193, 7
  %remalteredBB = srem i32 %191, 7
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1363211030, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1514848822, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 151206612, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 1728616540, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB19, %for.end, %for.inc, %originalBBpart217, %originalBB15, %if.end, %if.else, %originalBBpart213, %originalBB11, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @DiJiTian(i32 %year, i32 %month, i32 %day) #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %result.reg2mem = alloca i32*
  %day.addr.reg2mem = alloca i32*
  %month.addr.reg2mem = alloca i32*
  %year.addr.reg2mem = alloca i32*
  %.reg2mem54 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 1548743610
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1548743610
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 -109537619, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -109537619, label %first
    i32 -390477753, label %originalBB
    i32 -1887831424, label %originalBBpart2
    i32 2028604527, label %for.cond
    i32 -291189830, label %for.body
    i32 1413618673, label %lor.lhs.false
    i32 1343947574, label %lor.lhs.false3
    i32 1814569626, label %lor.lhs.false5
    i32 2046504134, label %lor.lhs.false7
    i32 -1445060268, label %lor.lhs.false9
    i32 -923791213, label %originalBB33
    i32 963507199, label %originalBBpart235
    i32 1191292022, label %lor.lhs.false11
    i32 -298735218, label %if.then
    i32 328190094, label %if.else
    i32 1293588403, label %lor.lhs.false14
    i32 -2146109855, label %originalBB37
    i32 2129672979, label %originalBBpart239
    i32 -1170857800, label %lor.lhs.false16
    i32 919739181, label %originalBB41
    i32 1816069527, label %originalBBpart243
    i32 768114079, label %lor.lhs.false18
    i32 -1519632422, label %originalBB45
    i32 350639139, label %originalBBpart247
    i32 -1656899727, label %if.then20
    i32 205463287, label %if.else22
    i32 1532567485, label %if.then24
    i32 571587208, label %if.then25
    i32 -1805053484, label %if.else27
    i32 -1675383244, label %if.end
    i32 -1405442268, label %if.end29
    i32 1141556730, label %if.end30
    i32 -650682967, label %originalBB49
    i32 164425006, label %originalBBpart251
    i32 27551557, label %if.end31
    i32 -1735194800, label %for.inc
    i32 1196323726, label %for.end
    i32 -1914722360, label %originalBBalteredBB
    i32 -1411181207, label %originalBB33alteredBB
    i32 -1893685323, label %originalBB37alteredBB
    i32 580455937, label %originalBB41alteredBB
    i32 -675033440, label %originalBB45alteredBB
    i32 1658695906, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %10 = and i1 %.reload, %.reload55
  %11 = xor i1 %.reload, %.reload55
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload55
  %14 = select i1 %12, i32 -390477753, i32 -1914722360
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem
  %month.addr = alloca i32, align 4
  store i32* %month.addr, i32** %month.addr.reg2mem
  %day.addr = alloca i32, align 4
  store i32* %day.addr, i32** %day.addr.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %year.addr.reload56 = load volatile i32*, i32** %year.addr.reg2mem
  store i32 %year, i32* %year.addr.reload56, align 4
  %month.addr.reload57 = load volatile i32*, i32** %month.addr.reg2mem
  store i32 %month, i32* %month.addr.reload57, align 4
  %day.addr.reload58 = load volatile i32*, i32** %day.addr.reg2mem
  store i32 %day, i32* %day.addr.reload58, align 4
  %result.reload69 = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload69, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload88, align 4
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = add i32 %15, 75051017
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 75051017
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1887831424, i32 -1914722360
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2028604527, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload87, align 4
  %month.addr.reload = load volatile i32*, i32** %month.addr.reg2mem
  %43 = load i32, i32* %month.addr.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -291189830, i32 1196323726
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload86, align 4
  %cmp1 = icmp eq i32 %45, 1
  %46 = select i1 %cmp1, i32 -298735218, i32 1413618673
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload85, align 4
  %cmp2 = icmp eq i32 %47, 3
  %48 = select i1 %cmp2, i32 -298735218, i32 1343947574
  store i32 %48, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload84, align 4
  %cmp4 = icmp eq i32 %49, 5
  %50 = select i1 %cmp4, i32 -298735218, i32 1814569626
  store i32 %50, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload83, align 4
  %cmp6 = icmp eq i32 %51, 7
  %52 = select i1 %cmp6, i32 -298735218, i32 2046504134
  store i32 %52, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload82, align 4
  %cmp8 = icmp eq i32 %53, 8
  %54 = select i1 %cmp8, i32 -298735218, i32 -1445060268
  store i32 %54, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = add i32 %55, -1795467026
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1795467026
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -923791213, i32 -1411181207
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload81, align 4
  %cmp10 = icmp eq i32 %70, 10
  store i1 %cmp10, i1* %cmp10.reg2mem
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 963507199, i32 -1411181207
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %97 = select i1 %cmp10.reload, i32 -298735218, i32 1191292022
  store i32 %97, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload80, align 4
  %cmp12 = icmp eq i32 %98, 12
  %99 = select i1 %cmp12, i32 -298735218, i32 328190094
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %result.reload68 = load volatile i32*, i32** %result.reg2mem
  %100 = load i32, i32* %result.reload68, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 31
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %add = add nsw i32 %100, 31
  %result.reload67 = load volatile i32*, i32** %result.reg2mem
  store i32 %104, i32* %result.reload67, align 4
  store i32 27551557, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload79, align 4
  %cmp13 = icmp eq i32 %105, 4
  %106 = select i1 %cmp13, i32 -1656899727, i32 1293588403
  store i32 %106, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = add i32 %107, 1230466884
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1230466884
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -2146109855, i32 -1893685323
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload78, align 4
  %cmp15 = icmp eq i32 %134, 6
  store i1 %cmp15, i1* %cmp15.reg2mem
  %135 = load i32, i32* @x.4
  %136 = load i32, i32* @y.5
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 2129672979, i32 -1893685323
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %161 = select i1 %cmp15.reload, i32 -1656899727, i32 -1170857800
  store i32 %161, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %162 = load i32, i32* @x.4
  %163 = load i32, i32* @y.5
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 919739181, i32 580455937
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload77, align 4
  %cmp17 = icmp eq i32 %176, 9
  store i1 %cmp17, i1* %cmp17.reg2mem
  %177 = load i32, i32* @x.4
  %178 = load i32, i32* @y.5
  %179 = add i32 %177, -22842141
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -22842141
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1816069527, i32 580455937
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %204 = select i1 %cmp17.reload, i32 -1656899727, i32 768114079
  store i32 %204, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %205 = load i32, i32* @x.4
  %206 = load i32, i32* @y.5
  %207 = sub i32 %205, 100665134
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 100665134
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1519632422, i32 -675033440
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload76, align 4
  %cmp19 = icmp eq i32 %232, 11
  store i1 %cmp19, i1* %cmp19.reg2mem
  %233 = load i32, i32* @x.4
  %234 = load i32, i32* @y.5
  %235 = add i32 %233, -1596459485
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1596459485
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 350639139, i32 -675033440
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %248 = select i1 %cmp19.reload, i32 -1656899727, i32 205463287
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %result.reload66 = load volatile i32*, i32** %result.reg2mem
  %249 = load i32, i32* %result.reload66, align 4
  %250 = sub i32 %249, 1020501888
  %251 = add i32 %250, 30
  %252 = add i32 %251, 1020501888
  %add21 = add nsw i32 %249, 30
  %result.reload65 = load volatile i32*, i32** %result.reg2mem
  store i32 %252, i32* %result.reload65, align 4
  store i32 1141556730, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload75, align 4
  %cmp23 = icmp eq i32 %253, 2
  %254 = select i1 %cmp23, i32 1532567485, i32 -1405442268
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem
  %255 = load i32, i32* %year.addr.reload, align 4
  %call = call i32 @isRunNian(i32 %255)
  %tobool = icmp ne i32 %call, 0
  %256 = select i1 %tobool, i32 571587208, i32 -1805053484
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %result.reload64 = load volatile i32*, i32** %result.reg2mem
  %257 = load i32, i32* %result.reload64, align 4
  %258 = sub i32 0, 29
  %259 = sub i32 %257, %258
  %add26 = add nsw i32 %257, 29
  %result.reload63 = load volatile i32*, i32** %result.reg2mem
  store i32 %259, i32* %result.reload63, align 4
  store i32 -1675383244, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %result.reload62 = load volatile i32*, i32** %result.reg2mem
  %260 = load i32, i32* %result.reload62, align 4
  %261 = sub i32 0, 28
  %262 = sub i32 %260, %261
  %add28 = add nsw i32 %260, 28
  %result.reload61 = load volatile i32*, i32** %result.reg2mem
  store i32 %262, i32* %result.reload61, align 4
  store i32 -1675383244, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1405442268, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1141556730, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %263 = load i32, i32* @x.4
  %264 = load i32, i32* @y.5
  %265 = sub i32 %263, 916529215
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 916529215
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -650682967, i32 1658695906
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %278 = load i32, i32* @x.4
  %279 = load i32, i32* @y.5
  %280 = sub i32 %278, 1279618186
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1279618186
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 164425006, i32 1658695906
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 27551557, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1735194800, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload74, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %inc = add nsw i32 %305, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %307, i32* %i.reload73, align 4
  store i32 2028604527, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %day.addr.reload = load volatile i32*, i32** %day.addr.reg2mem
  %308 = load i32, i32* %day.addr.reload, align 4
  %result.reload60 = load volatile i32*, i32** %result.reg2mem
  %309 = load i32, i32* %result.reload60, align 4
  %310 = sub i32 %309, 965364905
  %311 = add i32 %310, %308
  %312 = add i32 %311, 965364905
  %add32 = add nsw i32 %309, %308
  %result.reload59 = load volatile i32*, i32** %result.reg2mem
  store i32 %312, i32* %result.reload59, align 4
  %result.reload = load volatile i32*, i32** %result.reg2mem
  %313 = load i32, i32* %result.reload, align 4
  ret i32 %313

originalBBalteredBB:                              ; preds = %loopEntry
  %year.addralteredBB = alloca i32, align 4
  %month.addralteredBB = alloca i32, align 4
  %day.addralteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %year, i32* %year.addralteredBB, align 4
  store i32 %month, i32* %month.addralteredBB, align 4
  store i32 %day, i32* %day.addralteredBB, align 4
  store i32 0, i32* %resultalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -390477753, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload72, align 4
  %cmp10alteredBB = icmp eq i32 %314, 10
  store i32 -923791213, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload71, align 4
  %cmp15alteredBB = icmp eq i32 %315, 6
  store i32 -2146109855, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload70, align 4
  %cmp17alteredBB = icmp eq i32 %316, 9
  store i32 919739181, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload, align 4
  %cmp19alteredBB = icmp eq i32 %317, 11
  store i32 -1519632422, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 -650682967, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc, %if.end31, %originalBBpart251, %originalBB49, %if.end30, %if.end29, %if.end, %if.else27, %if.then25, %if.then24, %if.else22, %if.then20, %originalBBpart247, %originalBB45, %lor.lhs.false18, %originalBBpart243, %originalBB41, %lor.lhs.false16, %originalBBpart239, %originalBB37, %lor.lhs.false14, %if.else, %if.then, %lor.lhs.false11, %originalBBpart235, %originalBB33, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @isRunNian(i32 %year) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %year.addr = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 773271887, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 773271887, label %first
    i32 -167494564, label %lor.lhs.false
    i32 -1049197622, label %originalBB
    i32 444454598, label %originalBBpart2
    i32 373909432, label %land.lhs.true
    i32 1068717181, label %if.then
    i32 1012347741, label %if.else
    i32 -703709341, label %if.end
    i32 -105296878, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1068717181, i32 -167494564
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1049197622, i32 -105296878
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %16, 4
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = add i32 %17, -1619227592
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1619227592
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 444454598, i32 -105296878
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %32 = select i1 %cmp2.reload, i32 373909432, i32 1012347741
  store i32 %32, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %33 = load i32, i32* %year.addr, align 4
  %rem3 = srem i32 %33, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %34 = select i1 %cmp4, i32 1068717181, i32 1012347741
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %result, align 4
  store i32 -703709341, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %result, align 4
  store i32 -703709341, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %35 = load i32, i32* %result, align 4
  ret i32 %35

originalBBalteredBB:                              ; preds = %loopEntry
  %36 = load i32, i32* %year.addr, align 4
  %_ = shl i32 %36, 4
  %37 = sub i32 0, 4
  %38 = add i32 %36, %37
  %_5 = sub i32 %36, 4
  %gen = mul i32 %38, 4
  %39 = add i32 0, -1517709720
  %40 = sub i32 %39, %36
  %41 = sub i32 %40, -1517709720
  %_6 = sub i32 0, %36
  %42 = sub i32 0, %41
  %43 = sub i32 0, 4
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %gen7 = add i32 %41, 4
  %_8 = shl i32 %36, 4
  %_9 = shl i32 %36, 4
  %46 = add i32 %36, -349608326
  %47 = sub i32 %46, 4
  %48 = sub i32 %47, -349608326
  %_10 = sub i32 %36, 4
  %gen11 = mul i32 %48, 4
  %rem1alteredBB = srem i32 %36, 4
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 -1049197622, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
