; ModuleID = 'source-C-CXX/43/1095.c'
source_filename = "source-C-CXX/43/1095.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1814100894, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 1814100894, label %for.cond
    i32 -1845702808, label %for.body
    i32 2101178055, label %for.inc
    i32 1307005036, label %for.end
    i32 -1983613858, label %originalBB
    i32 757539832, label %originalBBpart2
    i32 1718781091, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 -1845702808, i32 1307005036
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %2 = load i32, i32* %n, align 4
  %call1 = call i32 @reverse(i32 %2)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call1)
  store i32 2101178055, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = add i32 %3, 1010904970
  %5 = add i32 %4, 1
  %6 = sub i32 %5, 1010904970
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 1814100894, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1983613858, i32 1718781091
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %retval, align 4
  store i32 %33, i32* %.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1671286207
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1671286207
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 757539832, i32 1718781091
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %61 = load i32, i32* %retval, align 4
  store i32 -1983613858, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %.reg2mem50 = alloca i32
  %tobool2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %num.addr = alloca i32, align 4
  %rev = alloca i32, align 4
  %fan = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 0, i32* %rev, align 4
  %0 = load i32, i32* %num.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1304781019, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -1304781019, label %first
    i32 430913388, label %if.then
    i32 -937777224, label %originalBB
    i32 764664121, label %originalBBpart2
    i32 1473732979, label %while.cond
    i32 -487007800, label %while.body
    i32 -1715749298, label %while.end
    i32 2116488282, label %if.else
    i32 1542663011, label %while.cond1
    i32 -525139715, label %originalBB10
    i32 -1975977655, label %originalBBpart212
    i32 1747962253, label %while.body3
    i32 230524791, label %originalBB14
    i32 1324859230, label %originalBBpart243
    i32 -1260214303, label %while.end8
    i32 1565963426, label %if.end
    i32 -986321757, label %originalBB45
    i32 2130488567, label %originalBBpart247
    i32 -317023930, label %originalBBalteredBB
    i32 660339208, label %originalBB10alteredBB
    i32 388766652, label %originalBB14alteredBB
    i32 -1478512894, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 0
  %1 = select i1 %cmp, i32 430913388, i32 2116488282
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1838199552
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1838199552
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -937777224, i32 -317023930
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 764664121, i32 -317023930
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1473732979, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %43 = load i32, i32* %num.addr, align 4
  %tobool = icmp ne i32 %43, 0
  %44 = select i1 %tobool, i32 -487007800, i32 -1715749298
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %45 = load i32, i32* %rev, align 4
  %mul = mul nsw i32 %45, 10
  %46 = load i32, i32* %num.addr, align 4
  %rem = srem i32 %46, 10
  %47 = sub i32 0, %rem
  %48 = sub i32 %mul, %47
  %add = add nsw i32 %mul, %rem
  store i32 %48, i32* %rev, align 4
  %49 = load i32, i32* %num.addr, align 4
  %div = sdiv i32 %49, 10
  store i32 %div, i32* %num.addr, align 4
  store i32 1473732979, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1565963426, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* %num.addr, align 4
  %51 = sub i32 0, -1039164726
  %52 = sub i32 %51, %50
  %53 = add i32 %52, -1039164726
  %sub = sub nsw i32 0, %50
  store i32 %53, i32* %fan, align 4
  store i32 1542663011, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = add i32 %54, -698421144
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -698421144
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -525139715, i32 660339208
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %81 = load i32, i32* %fan, align 4
  %tobool2 = icmp ne i32 %81, 0
  store i1 %tobool2, i1* %tobool2.reg2mem
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, 1724299303
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1724299303
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1975977655, i32 660339208
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %tobool2.reload = load volatile i1, i1* %tobool2.reg2mem
  %109 = select i1 %tobool2.reload, i32 1747962253, i32 -1260214303
  store i32 %109, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 230524791, i32 388766652
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %124 = load i32, i32* %rev, align 4
  %mul4 = mul nsw i32 %124, 10
  %125 = load i32, i32* %fan, align 4
  %rem5 = srem i32 %125, 10
  %126 = sub i32 %mul4, 1372240260
  %127 = add i32 %126, %rem5
  %128 = add i32 %127, 1372240260
  %add6 = add nsw i32 %mul4, %rem5
  store i32 %128, i32* %rev, align 4
  %129 = load i32, i32* %fan, align 4
  %div7 = sdiv i32 %129, 10
  store i32 %div7, i32* %fan, align 4
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1324859230, i32 388766652
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1542663011, i32* %switchVar
  br label %loopEnd

while.end8:                                       ; preds = %loopEntry
  %144 = load i32, i32* %rev, align 4
  %145 = sub i32 0, %144
  %146 = add i32 0, %145
  %sub9 = sub nsw i32 0, %144
  store i32 %146, i32* %rev, align 4
  store i32 1565963426, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = sub i32 %147, 1059732867
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1059732867
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -986321757, i32 -1478512894
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %162 = load i32, i32* %rev, align 4
  store i32 %162, i32* %.reg2mem50
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 2130488567, i32 -1478512894
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %.reload51 = load volatile i32, i32* %.reg2mem50
  ret i32 %.reload51

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -937777224, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %177 = load i32, i32* %fan, align 4
  %tobool2alteredBB = icmp ne i32 %177, 0
  store i32 -525139715, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %178 = load i32, i32* %rev, align 4
  %179 = sub i32 0, -1001489315
  %180 = sub i32 %179, %178
  %181 = add i32 %180, -1001489315
  %_ = sub i32 0, %178
  %182 = sub i32 %181, 837510863
  %183 = add i32 %182, 10
  %184 = add i32 %183, 837510863
  %gen = add i32 %181, 10
  %185 = add i32 %178, 2089037357
  %186 = sub i32 %185, 10
  %187 = sub i32 %186, 2089037357
  %_15 = sub i32 %178, 10
  %gen16 = mul i32 %187, 10
  %mul4alteredBB = mul nsw i32 %178, 10
  %188 = load i32, i32* %fan, align 4
  %189 = sub i32 0, -678370505
  %190 = sub i32 %189, %188
  %191 = add i32 %190, -678370505
  %_17 = sub i32 0, %188
  %192 = sub i32 %191, -1595333303
  %193 = add i32 %192, 10
  %194 = add i32 %193, -1595333303
  %gen18 = add i32 %191, 10
  %195 = sub i32 0, 1168959041
  %196 = sub i32 %195, %188
  %197 = add i32 %196, 1168959041
  %_19 = sub i32 0, %188
  %198 = add i32 %197, 940248585
  %199 = add i32 %198, 10
  %200 = sub i32 %199, 940248585
  %gen20 = add i32 %197, 10
  %201 = sub i32 %188, 1120543428
  %202 = sub i32 %201, 10
  %203 = add i32 %202, 1120543428
  %_21 = sub i32 %188, 10
  %gen22 = mul i32 %203, 10
  %204 = sub i32 0, 1442080264
  %205 = sub i32 %204, %188
  %206 = add i32 %205, 1442080264
  %_23 = sub i32 0, %188
  %207 = add i32 %206, -913643188
  %208 = add i32 %207, 10
  %209 = sub i32 %208, -913643188
  %gen24 = add i32 %206, 10
  %rem5alteredBB = srem i32 %188, 10
  %210 = sub i32 %mul4alteredBB, 358120335
  %211 = sub i32 %210, %rem5alteredBB
  %212 = add i32 %211, 358120335
  %_25 = sub i32 %mul4alteredBB, %rem5alteredBB
  %gen26 = mul i32 %212, %rem5alteredBB
  %_27 = shl i32 %mul4alteredBB, %rem5alteredBB
  %213 = sub i32 0, -1892337321
  %214 = sub i32 %213, %mul4alteredBB
  %215 = add i32 %214, -1892337321
  %_28 = sub i32 0, %mul4alteredBB
  %216 = add i32 %215, -1739287876
  %217 = add i32 %216, %rem5alteredBB
  %218 = sub i32 %217, -1739287876
  %gen29 = add i32 %215, %rem5alteredBB
  %219 = sub i32 0, %rem5alteredBB
  %220 = add i32 %mul4alteredBB, %219
  %_30 = sub i32 %mul4alteredBB, %rem5alteredBB
  %gen31 = mul i32 %220, %rem5alteredBB
  %221 = sub i32 0, %mul4alteredBB
  %222 = sub i32 0, %rem5alteredBB
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %add6alteredBB = add nsw i32 %mul4alteredBB, %rem5alteredBB
  store i32 %224, i32* %rev, align 4
  %225 = load i32, i32* %fan, align 4
  %226 = sub i32 %225, -1107085773
  %227 = sub i32 %226, 10
  %228 = add i32 %227, -1107085773
  %_32 = sub i32 %225, 10
  %gen33 = mul i32 %228, 10
  %229 = sub i32 0, -1683887156
  %230 = sub i32 %229, %225
  %231 = add i32 %230, -1683887156
  %_34 = sub i32 0, %225
  %232 = add i32 %231, -11626229
  %233 = add i32 %232, 10
  %234 = sub i32 %233, -11626229
  %gen35 = add i32 %231, 10
  %235 = add i32 %225, -211397457
  %236 = sub i32 %235, 10
  %237 = sub i32 %236, -211397457
  %_36 = sub i32 %225, 10
  %gen37 = mul i32 %237, 10
  %238 = sub i32 0, %225
  %239 = add i32 0, %238
  %_38 = sub i32 0, %225
  %240 = sub i32 0, %239
  %241 = sub i32 0, 10
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %gen39 = add i32 %239, 10
  %244 = sub i32 0, 10
  %245 = add i32 %225, %244
  %_40 = sub i32 %225, 10
  %gen41 = mul i32 %245, 10
  %div7alteredBB = sdiv i32 %225, 10
  store i32 %div7alteredBB, i32* %fan, align 4
  store i32 230524791, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %246 = load i32, i32* %rev, align 4
  store i32 -986321757, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB45, %if.end, %while.end8, %originalBBpart243, %originalBB14, %while.body3, %originalBBpart212, %originalBB10, %while.cond1, %if.else, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
