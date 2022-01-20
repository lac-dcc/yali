; ModuleID = 'source-C-CXX/89/1722.c'
source_filename = "source-C-CXX/89/1722.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @apple(i32 %m, i32 %n) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -972887010, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -972887010, label %first
    i32 564387693, label %if.then
    i32 -1810810867, label %originalBB
    i32 -679110446, label %originalBBpart2
    i32 1980853727, label %if.else
    i32 1806675241, label %if.then2
    i32 -82524357, label %if.else3
    i32 1983828064, label %if.then5
    i32 -1986865949, label %if.else6
    i32 -1662418498, label %originalBB17
    i32 -1896372934, label %originalBBpart219
    i32 232382597, label %if.then8
    i32 -573314232, label %if.else9
    i32 1145321733, label %originalBB21
    i32 308685189, label %originalBBpart238
    i32 906497486, label %if.end
    i32 57708916, label %if.end14
    i32 407286487, label %if.end15
    i32 -614258320, label %if.end16
    i32 -925621253, label %originalBBalteredBB
    i32 132354986, label %originalBB17alteredBB
    i32 457249496, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 564387693, i32 1980853727
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1552545720
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1552545720
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1810810867, i32 -925621253
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 958662059
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 958662059
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -679110446, i32 -925621253
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -614258320, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* %m.addr, align 4
  %cmp1 = icmp eq i32 %44, 1
  %45 = select i1 %cmp1, i32 1806675241, i32 -82524357
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 407286487, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %46 = load i32, i32* %m.addr, align 4
  %cmp4 = icmp eq i32 %46, 2
  %47 = select i1 %cmp4, i32 1983828064, i32 -1986865949
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  store i32 57708916, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1662418498, i32 132354986
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %74 = load i32, i32* %m.addr, align 4
  %75 = load i32, i32* %n.addr, align 4
  %cmp7 = icmp slt i32 %74, %75
  store i1 %cmp7, i1* %cmp7.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -1643104048
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1643104048
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1896372934, i32 132354986
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %91 = select i1 %cmp7.reload, i32 232382597, i32 -573314232
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %92 = load i32, i32* %m.addr, align 4
  %93 = load i32, i32* %n.addr, align 4
  %94 = add i32 %93, -860719215
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -860719215
  %sub = sub nsw i32 %93, 1
  %call = call i32 @apple(i32 %92, i32 %96)
  store i32 %call, i32* %k, align 4
  store i32 906497486, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1477021107
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1477021107
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1145321733, i32 457249496
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %124 = load i32, i32* %m.addr, align 4
  %125 = load i32, i32* %n.addr, align 4
  %126 = sub i32 %125, 754139855
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 754139855
  %sub10 = sub nsw i32 %125, 1
  %call11 = call i32 @apple(i32 %124, i32 %128)
  %129 = load i32, i32* %m.addr, align 4
  %130 = load i32, i32* %n.addr, align 4
  %131 = sub i32 0, %130
  %132 = add i32 %129, %131
  %sub12 = sub nsw i32 %129, %130
  %133 = load i32, i32* %n.addr, align 4
  %call13 = call i32 @apple(i32 %132, i32 %133)
  %134 = add i32 %call11, -1758431058
  %135 = add i32 %134, %call13
  %136 = sub i32 %135, -1758431058
  %add = add nsw i32 %call11, %call13
  store i32 %136, i32* %k, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 308685189, i32 457249496
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 906497486, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 57708916, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 407286487, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 -614258320, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %163 = load i32, i32* %k, align 4
  ret i32 %163

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1810810867, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %164 = load i32, i32* %m.addr, align 4
  %165 = load i32, i32* %n.addr, align 4
  %cmp7alteredBB = icmp slt i32 %164, %165
  store i32 -1662418498, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %166 = load i32, i32* %m.addr, align 4
  %167 = load i32, i32* %n.addr, align 4
  %168 = add i32 0, 794874691
  %169 = sub i32 %168, %167
  %170 = sub i32 %169, 794874691
  %_ = sub i32 0, %167
  %171 = sub i32 %170, 659104172
  %172 = add i32 %171, 1
  %173 = add i32 %172, 659104172
  %gen = add i32 %170, 1
  %174 = sub i32 0, 1
  %175 = add i32 %167, %174
  %_22 = sub i32 %167, 1
  %gen23 = mul i32 %175, 1
  %176 = sub i32 0, 1
  %177 = add i32 %167, %176
  %_24 = sub i32 %167, 1
  %gen25 = mul i32 %177, 1
  %178 = add i32 %167, 168689164
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 168689164
  %sub10alteredBB = sub nsw i32 %167, 1
  %call11alteredBB = call i32 @apple(i32 %166, i32 %180)
  %181 = load i32, i32* %m.addr, align 4
  %182 = load i32, i32* %n.addr, align 4
  %183 = sub i32 0, %181
  %184 = add i32 0, %183
  %_26 = sub i32 0, %181
  %185 = sub i32 %184, -728499401
  %186 = add i32 %185, %182
  %187 = add i32 %186, -728499401
  %gen27 = add i32 %184, %182
  %_28 = shl i32 %181, %182
  %188 = add i32 %181, 1585124978
  %189 = sub i32 %188, %182
  %190 = sub i32 %189, 1585124978
  %sub12alteredBB = sub nsw i32 %181, %182
  %191 = load i32, i32* %n.addr, align 4
  %call13alteredBB = call i32 @apple(i32 %190, i32 %191)
  %192 = add i32 %call11alteredBB, 885508721
  %193 = sub i32 %192, %call13alteredBB
  %194 = sub i32 %193, 885508721
  %_29 = sub i32 %call11alteredBB, %call13alteredBB
  %gen30 = mul i32 %194, %call13alteredBB
  %195 = sub i32 0, %call13alteredBB
  %196 = add i32 %call11alteredBB, %195
  %_31 = sub i32 %call11alteredBB, %call13alteredBB
  %gen32 = mul i32 %196, %call13alteredBB
  %_33 = shl i32 %call11alteredBB, %call13alteredBB
  %_34 = shl i32 %call11alteredBB, %call13alteredBB
  %197 = add i32 %call11alteredBB, 1296391750
  %198 = sub i32 %197, %call13alteredBB
  %199 = sub i32 %198, 1296391750
  %_35 = sub i32 %call11alteredBB, %call13alteredBB
  %gen36 = mul i32 %199, %call13alteredBB
  %200 = sub i32 0, %call13alteredBB
  %201 = sub i32 %call11alteredBB, %200
  %addalteredBB = add nsw i32 %call11alteredBB, %call13alteredBB
  store i32 %201, i32* %k, align 4
  store i32 1145321733, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %if.end15, %if.end14, %if.end, %originalBBpart238, %originalBB21, %if.else9, %if.then8, %originalBBpart219, %originalBB17, %if.else6, %if.then5, %if.else3, %if.then2, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %.reg2mem9 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -224443113
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -224443113
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 -579547289, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -579547289, label %first
    i32 -2063191404, label %originalBB
    i32 1382438701, label %originalBBpart2
    i32 -77804775, label %for.cond
    i32 -362659256, label %originalBB4
    i32 -516379977, label %originalBBpart26
    i32 1045164779, label %for.body
    i32 2019682857, label %for.inc
    i32 -1168420105, label %for.end
    i32 749255180, label %originalBBalteredBB
    i32 -1370473623, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload10 = load volatile i1, i1* %.reg2mem9
  %10 = and i1 %.reload, %.reload10
  %11 = xor i1 %.reload, %.reload10
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload10
  %14 = select i1 %12, i32 -2063191404, i32 749255180
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload12 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload12)
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload19, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
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
  %28 = select i1 %26, i32 1382438701, i32 749255180
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -77804775, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, -1724510675
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1724510675
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -362659256, i32 -1370473623
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload18, align 4
  %t.reload11 = load volatile i32*, i32** %t.reg2mem
  %57 = load i32, i32* %t.reload11, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = add i32 %58, -1372104959
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1372104959
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -516379977, i32 -1370473623
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 1045164779, i32 -1168420105
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload13 = load volatile i32*, i32** %m.reg2mem
  %n.reload14 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload13, i32* %n.reload14)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %74 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %75 = load i32, i32* %n.reload, align 4
  %call2 = call i32 @apple(i32 %74, i32 %75)
  %k.reload15 = load volatile i32*, i32** %k.reg2mem
  store i32 %call2, i32* %k.reload15, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %76 = load i32, i32* %k.reload, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %76)
  store i32 2019682857, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload17, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc = add nsw i32 %77, 1
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  store i32 %81, i32* %i.reload16, align 4
  store i32 -77804775, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2063191404, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %83 = load i32, i32* %t.reload, align 4
  %cmpalteredBB = icmp slt i32 %82, %83
  store i32 -362659256, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart26, %originalBB4, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
