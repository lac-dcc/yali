; ModuleID = 'source-C-CXX/89/2020.c'
source_filename = "source-C-CXX/89/2020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @count(i32 %m, i32 %n) #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 787255614, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 787255614, label %first
    i32 -616030766, label %lor.lhs.false
    i32 995906965, label %if.then
    i32 2004007406, label %originalBB
    i32 -863313206, label %originalBBpart2
    i32 -27013686, label %if.else
    i32 881828264, label %if.then3
    i32 769271596, label %if.else6
    i32 148667899, label %if.then8
    i32 1364807645, label %originalBB19
    i32 1228033355, label %originalBBpart244
    i32 -2034942359, label %if.else12
    i32 182439391, label %originalBB46
    i32 -1436521016, label %originalBBpart248
    i32 -1781076801, label %if.then14
    i32 697705509, label %if.end
    i32 676415050, label %if.end16
    i32 -1286675685, label %if.end17
    i32 -484894693, label %if.end18
    i32 1775320262, label %originalBBalteredBB
    i32 16557143, label %originalBB19alteredBB
    i32 469391958, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 995906965, i32 -616030766
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp eq i32 %2, 1
  %3 = select i1 %cmp1, i32 995906965, i32 -27013686
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 2004007406, i32 1775320262
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %y, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -863313206, i32 1775320262
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -484894693, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* %m.addr, align 4
  %45 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp sgt i32 %44, %45
  %46 = select i1 %cmp2, i32 881828264, i32 769271596
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %47 = load i32, i32* %m.addr, align 4
  %48 = load i32, i32* %n.addr, align 4
  %49 = sub i32 %47, -426650045
  %50 = sub i32 %49, %48
  %51 = add i32 %50, -426650045
  %sub = sub nsw i32 %47, %48
  %52 = load i32, i32* %n.addr, align 4
  %call = call i32 @count(i32 %51, i32 %52)
  %53 = load i32, i32* %m.addr, align 4
  %54 = load i32, i32* %n.addr, align 4
  %55 = add i32 %54, 706514440
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 706514440
  %sub4 = sub nsw i32 %54, 1
  %call5 = call i32 @count(i32 %53, i32 %57)
  %58 = sub i32 0, %call5
  %59 = sub i32 %call, %58
  %add = add nsw i32 %call, %call5
  store i32 %59, i32* %y, align 4
  store i32 -1286675685, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %60 = load i32, i32* %m.addr, align 4
  %61 = load i32, i32* %n.addr, align 4
  %cmp7 = icmp eq i32 %60, %61
  %62 = select i1 %cmp7, i32 148667899, i32 -2034942359
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1364807645, i32 16557143
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %89 = load i32, i32* %m.addr, align 4
  %90 = load i32, i32* %n.addr, align 4
  %91 = sub i32 %90, 705025793
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 705025793
  %sub9 = sub nsw i32 %90, 1
  %call10 = call i32 @count(i32 %89, i32 %93)
  %94 = sub i32 1, 1143115782
  %95 = add i32 %94, %call10
  %96 = add i32 %95, 1143115782
  %add11 = add nsw i32 1, %call10
  store i32 %96, i32* %y, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1228033355, i32 16557143
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 676415050, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 182439391, i32 469391958
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %137 = load i32, i32* %m.addr, align 4
  %138 = load i32, i32* %n.addr, align 4
  %cmp13 = icmp slt i32 %137, %138
  store i1 %cmp13, i1* %cmp13.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1572247672
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1572247672
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1436521016, i32 469391958
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %154 = select i1 %cmp13.reload, i32 -1781076801, i32 697705509
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %155 = load i32, i32* %m.addr, align 4
  %156 = load i32, i32* %m.addr, align 4
  %call15 = call i32 @count(i32 %155, i32 %156)
  store i32 %call15, i32* %y, align 4
  store i32 697705509, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 676415050, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -1286675685, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -484894693, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %157 = load i32, i32* %y, align 4
  ret i32 %157

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %y, align 4
  store i32 2004007406, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %158 = load i32, i32* %m.addr, align 4
  %159 = load i32, i32* %n.addr, align 4
  %160 = add i32 0, -1106299886
  %161 = sub i32 %160, %159
  %162 = sub i32 %161, -1106299886
  %_ = sub i32 0, %159
  %163 = add i32 %162, -1955453485
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -1955453485
  %gen = add i32 %162, 1
  %166 = add i32 0, 1306161556
  %167 = sub i32 %166, %159
  %168 = sub i32 %167, 1306161556
  %_20 = sub i32 0, %159
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %gen21 = add i32 %168, 1
  %173 = add i32 0, 1838084636
  %174 = sub i32 %173, %159
  %175 = sub i32 %174, 1838084636
  %_22 = sub i32 0, %159
  %176 = sub i32 %175, 1768113923
  %177 = add i32 %176, 1
  %178 = add i32 %177, 1768113923
  %gen23 = add i32 %175, 1
  %179 = add i32 0, -1362381862
  %180 = sub i32 %179, %159
  %181 = sub i32 %180, -1362381862
  %_24 = sub i32 0, %159
  %182 = sub i32 %181, -667571880
  %183 = add i32 %182, 1
  %184 = add i32 %183, -667571880
  %gen25 = add i32 %181, 1
  %_26 = shl i32 %159, 1
  %185 = add i32 0, 1921992590
  %186 = sub i32 %185, %159
  %187 = sub i32 %186, 1921992590
  %_27 = sub i32 0, %159
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %gen28 = add i32 %187, 1
  %190 = add i32 0, 440772998
  %191 = sub i32 %190, %159
  %192 = sub i32 %191, 440772998
  %_29 = sub i32 0, %159
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %gen30 = add i32 %192, 1
  %195 = add i32 %159, 595241566
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 595241566
  %sub9alteredBB = sub nsw i32 %159, 1
  %call10alteredBB = call i32 @count(i32 %158, i32 %197)
  %198 = sub i32 0, 1
  %199 = add i32 0, %198
  %_31 = sub i32 0, 1
  %200 = sub i32 0, %199
  %201 = sub i32 0, %call10alteredBB
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %gen32 = add i32 %199, %call10alteredBB
  %204 = add i32 0, -1559900003
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1559900003
  %_33 = sub i32 0, 1
  %207 = add i32 %206, 1655744108
  %208 = add i32 %207, %call10alteredBB
  %209 = sub i32 %208, 1655744108
  %gen34 = add i32 %206, %call10alteredBB
  %210 = sub i32 1, -790596367
  %211 = sub i32 %210, %call10alteredBB
  %212 = add i32 %211, -790596367
  %_35 = sub i32 1, %call10alteredBB
  %gen36 = mul i32 %212, %call10alteredBB
  %213 = add i32 1, 1950702651
  %214 = sub i32 %213, %call10alteredBB
  %215 = sub i32 %214, 1950702651
  %_37 = sub i32 1, %call10alteredBB
  %gen38 = mul i32 %215, %call10alteredBB
  %_39 = shl i32 1, %call10alteredBB
  %_40 = shl i32 1, %call10alteredBB
  %216 = add i32 1, 1873655787
  %217 = sub i32 %216, %call10alteredBB
  %218 = sub i32 %217, 1873655787
  %_41 = sub i32 1, %call10alteredBB
  %gen42 = mul i32 %218, %call10alteredBB
  %219 = sub i32 0, 1
  %220 = sub i32 0, %call10alteredBB
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %add11alteredBB = add nsw i32 1, %call10alteredBB
  store i32 %222, i32* %y, align 4
  store i32 1364807645, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %223 = load i32, i32* %m.addr, align 4
  %224 = load i32, i32* %n.addr, align 4
  %cmp13alteredBB = icmp slt i32 %223, %224
  store i32 182439391, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %if.end17, %if.end16, %if.end, %if.then14, %originalBBpart248, %originalBB46, %if.else12, %originalBBpart244, %originalBB19, %if.then8, %if.else6, %if.then3, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem9 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -191446185
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -191446185
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 -1634854037, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -1634854037, label %first
    i32 -19668818, label %originalBB
    i32 795510351, label %originalBBpart2
    i32 -24881558, label %for.cond
    i32 -326463185, label %originalBB4
    i32 1064871992, label %originalBBpart26
    i32 -71163820, label %for.body
    i32 -738551578, label %for.inc
    i32 279954717, label %for.end
    i32 -128971770, label %originalBBalteredBB
    i32 -204796996, label %originalBB4alteredBB
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
  %14 = select i1 %12, i32 -19668818, i32 -128971770
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload14 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload14)
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload18, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 650302726
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 650302726
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
  %41 = select i1 %39, i32 795510351, i32 -128971770
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -24881558, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1521570132
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1521570132
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -326463185, i32 -204796996
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload17, align 4
  %t.reload13 = load volatile i32*, i32** %t.reg2mem
  %70 = load i32, i32* %t.reload13, align 4
  %cmp = icmp sle i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1064871992, i32 -204796996
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -71163820, i32 279954717
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload11 = load volatile i32*, i32** %m.reg2mem
  %n.reload12 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload11, i32* %n.reload12)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %86 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %87 = load i32, i32* %n.reload, align 4
  %call2 = call i32 @count(i32 %86, i32 %87)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call2)
  store i32 -738551578, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload16, align 4
  %89 = add i32 %88, 1647853666
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 1647853666
  %inc = add nsw i32 %88, 1
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload15, align 4
  store i32 -24881558, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -19668818, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %93 = load i32, i32* %t.reload, align 4
  %cmpalteredBB = icmp sle i32 %92, %93
  store i32 -326463185, i32* %switchVar
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
