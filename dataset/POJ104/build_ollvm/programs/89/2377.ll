; ModuleID = 'source-C-CXX/89/2377.c'
source_filename = "source-C-CXX/89/2377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@a = common global [15 x [15 x i32]] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %n, i32 %m) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1718181930, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -1718181930, label %first
    i32 -1275507586, label %if.then
    i32 1541473776, label %originalBB
    i32 -1538632430, label %originalBBpart2
    i32 -331628328, label %if.end
    i32 1917428497, label %originalBB7
    i32 203800241, label %originalBBpart29
    i32 -945070129, label %lor.lhs.false
    i32 1565686119, label %originalBB11
    i32 -1013986667, label %originalBBpart213
    i32 -1371673191, label %if.then3
    i32 -1775139492, label %if.end4
    i32 -1064611184, label %originalBB15
    i32 1471414310, label %originalBBpart226
    i32 279452473, label %return
    i32 1116414031, label %originalBBalteredBB
    i32 2098068929, label %originalBB7alteredBB
    i32 -127723029, label %originalBB11alteredBB
    i32 1587920521, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1275507586, i32 -331628328
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1650432989
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1650432989
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1541473776, i32 1116414031
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1645704720
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1645704720
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
  %43 = select i1 %41, i32 -1538632430, i32 1116414031
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 279452473, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1871489123
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1871489123
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1917428497, i32 2098068929
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %71 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp eq i32 %71, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 203800241, i32 2098068929
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %86 = select i1 %cmp1.reload, i32 -1371673191, i32 -945070129
  store i32 %86, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1470794775
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1470794775
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1565686119, i32 -127723029
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %114 = load i32, i32* %m.addr, align 4
  %cmp2 = icmp eq i32 %114, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1013986667, i32 -127723029
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %141 = select i1 %cmp2.reload, i32 -1371673191, i32 -1775139492
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 279452473, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1064611184, i32 1587920521
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %156 = load i32, i32* %n.addr, align 4
  %157 = load i32, i32* %m.addr, align 4
  %158 = sub i32 %157, 1143048935
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1143048935
  %sub = sub nsw i32 %157, 1
  %call = call i32 @f(i32 %156, i32 %160)
  %161 = load i32, i32* %n.addr, align 4
  %162 = load i32, i32* %m.addr, align 4
  %163 = sub i32 %161, -1876824115
  %164 = sub i32 %163, %162
  %165 = add i32 %164, -1876824115
  %sub5 = sub nsw i32 %161, %162
  %166 = load i32, i32* %m.addr, align 4
  %call6 = call i32 @f(i32 %165, i32 %166)
  %167 = sub i32 0, %call
  %168 = sub i32 0, %call6
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %add = add nsw i32 %call, %call6
  store i32 %170, i32* %retval, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -1203982162
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1203982162
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1471414310, i32 1587920521
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 279452473, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %198 = load i32, i32* %retval, align 4
  ret i32 %198

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1541473776, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %199 = load i32, i32* %n.addr, align 4
  %cmp1alteredBB = icmp eq i32 %199, 0
  store i32 1917428497, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %200 = load i32, i32* %m.addr, align 4
  %cmp2alteredBB = icmp eq i32 %200, 1
  store i32 1565686119, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %201 = load i32, i32* %n.addr, align 4
  %202 = load i32, i32* %m.addr, align 4
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %_ = sub i32 %202, 1
  %gen = mul i32 %204, 1
  %205 = sub i32 %202, -454046096
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -454046096
  %subalteredBB = sub nsw i32 %202, 1
  %callalteredBB = call i32 @f(i32 %201, i32 %207)
  %208 = load i32, i32* %n.addr, align 4
  %209 = load i32, i32* %m.addr, align 4
  %210 = add i32 %208, 643924735
  %211 = sub i32 %210, %209
  %212 = sub i32 %211, 643924735
  %sub5alteredBB = sub nsw i32 %208, %209
  %213 = load i32, i32* %m.addr, align 4
  %call6alteredBB = call i32 @f(i32 %212, i32 %213)
  %_16 = shl i32 %callalteredBB, %call6alteredBB
  %214 = add i32 %callalteredBB, 2000991615
  %215 = sub i32 %214, %call6alteredBB
  %216 = sub i32 %215, 2000991615
  %_17 = sub i32 %callalteredBB, %call6alteredBB
  %gen18 = mul i32 %216, %call6alteredBB
  %_19 = shl i32 %callalteredBB, %call6alteredBB
  %217 = add i32 %callalteredBB, 51317050
  %218 = sub i32 %217, %call6alteredBB
  %219 = sub i32 %218, 51317050
  %_20 = sub i32 %callalteredBB, %call6alteredBB
  %gen21 = mul i32 %219, %call6alteredBB
  %_22 = shl i32 %callalteredBB, %call6alteredBB
  %220 = sub i32 0, %call6alteredBB
  %221 = add i32 %callalteredBB, %220
  %_23 = sub i32 %callalteredBB, %call6alteredBB
  %gen24 = mul i32 %221, %call6alteredBB
  %222 = sub i32 0, %call6alteredBB
  %223 = sub i32 %callalteredBB, %222
  %addalteredBB = add nsw i32 %callalteredBB, %call6alteredBB
  store i32 %223, i32* %retval, align 4
  store i32 -1064611184, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart226, %originalBB15, %if.end4, %if.then3, %originalBBpart213, %originalBB11, %lor.lhs.false, %originalBBpart29, %originalBB7, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %pl = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %pl)
  %switchVar = alloca i32
  store i32 -1555983867, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -1555983867, label %while.cond
    i32 -1586718770, label %while.body
    i32 -1201673005, label %originalBB
    i32 1442644600, label %originalBBpart2
    i32 -266819074, label %while.end
    i32 -885928450, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %pl, align 4
  %1 = add i32 %0, 1586502179
  %2 = add i32 %1, -1
  %3 = sub i32 %2, 1586502179
  %dec = add nsw i32 %0, -1
  store i32 %3, i32* %pl, align 4
  %tobool = icmp ne i32 %0, 0
  %4 = select i1 %tobool, i32 -1586718770, i32 -266819074
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = sub i32 %5, -2044709026
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2044709026
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1201673005, i32 -885928450
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %32 = load i32, i32* %n, align 4
  %33 = load i32, i32* %m, align 4
  %call2 = call i32 @f(i32 %32, i32 %33)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %call2)
  %call4 = call i32 @putchar(i32 10)
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1442644600, i32 -885928450
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1555983867, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %48 = load i32, i32* %n, align 4
  %49 = load i32, i32* %m, align 4
  %call2alteredBB = call i32 @f(i32 %48, i32 %49)
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %call2alteredBB)
  %call4alteredBB = call i32 @putchar(i32 10)
  store i32 -1201673005, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
