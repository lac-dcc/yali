; ModuleID = 'source-C-CXX/59/1503.c'
source_filename = "source-C-CXX/59/1503.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %timer = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %timer, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -482981353, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -482981353, label %for.cond
    i32 -435455850, label %for.body
    i32 -215705943, label %if.then
    i32 -58837995, label %if.then4
    i32 -1786185917, label %originalBB
    i32 503064661, label %originalBBpart2
    i32 -644058217, label %if.end
    i32 934208698, label %originalBB29
    i32 -1710908731, label %originalBBpart231
    i32 -1665471911, label %if.end7
    i32 711070955, label %for.inc
    i32 1497710571, label %for.end
    i32 -1884421885, label %originalBB33
    i32 1833718000, label %originalBBpart235
    i32 -1853613152, label %if.then10
    i32 469972895, label %if.end12
    i32 1708537393, label %originalBBalteredBB
    i32 -1161928961, label %originalBB29alteredBB
    i32 1958516066, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -139163816
  %3 = sub i32 %2, 2
  %4 = sub i32 %3, -139163816
  %sub = sub nsw i32 %1, 2
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -435455850, i32 1497710571
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %call1 = call i32 @prime(i32 %6)
  %tobool = icmp ne i32 %call1, 0
  %7 = select i1 %tobool, i32 -215705943, i32 -1665471911
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, 2
  %10 = sub i32 %8, %9
  %add = add nsw i32 %8, 2
  %call2 = call i32 @prime(i32 %10)
  %tobool3 = icmp ne i32 %call2, 0
  %11 = select i1 %tobool3, i32 -58837995, i32 -644058217
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1627694184
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1627694184
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1786185917, i32 1708537393
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 0, 2
  %42 = sub i32 %40, %41
  %add5 = add nsw i32 %40, 2
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %39, i32 %42)
  %43 = load i32, i32* %timer, align 4
  %44 = add i32 %43, -2120026017
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -2120026017
  %inc = add nsw i32 %43, 1
  store i32 %46, i32* %timer, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1736596342
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1736596342
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 503064661, i32 1708537393
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -644058217, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1598247829
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1598247829
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 934208698, i32 -1161928961
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1655532150
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1655532150
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1710908731, i32 -1161928961
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1665471911, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 711070955, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc8 = add nsw i32 %92, 1
  store i32 %94, i32* %i, align 4
  store i32 -482981353, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -447941712
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -447941712
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1884421885, i32 1958516066
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %122 = load i32, i32* %timer, align 4
  %cmp9 = icmp eq i32 %122, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1833718000, i32 1958516066
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %149 = select i1 %cmp9.reload, i32 -1853613152, i32 469972895
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 469972895, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 %151, -965633902
  %153 = sub i32 %152, 2
  %154 = add i32 %153, -965633902
  %_ = sub i32 %151, 2
  %gen = mul i32 %154, 2
  %155 = add i32 0, 1138616586
  %156 = sub i32 %155, %151
  %157 = sub i32 %156, 1138616586
  %_13 = sub i32 0, %151
  %158 = sub i32 0, %157
  %159 = sub i32 0, 2
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %gen14 = add i32 %157, 2
  %_15 = shl i32 %151, 2
  %162 = add i32 %151, 1640468486
  %163 = sub i32 %162, 2
  %164 = sub i32 %163, 1640468486
  %_16 = sub i32 %151, 2
  %gen17 = mul i32 %164, 2
  %165 = sub i32 0, %151
  %166 = sub i32 0, 2
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %add5alteredBB = add nsw i32 %151, 2
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %150, i32 %168)
  %169 = load i32, i32* %timer, align 4
  %170 = add i32 0, -1512781079
  %171 = sub i32 %170, %169
  %172 = sub i32 %171, -1512781079
  %_18 = sub i32 0, %169
  %173 = sub i32 %172, 1836744594
  %174 = add i32 %173, 1
  %175 = add i32 %174, 1836744594
  %gen19 = add i32 %172, 1
  %176 = sub i32 0, %169
  %177 = add i32 0, %176
  %_20 = sub i32 0, %169
  %178 = add i32 %177, 1177103847
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 1177103847
  %gen21 = add i32 %177, 1
  %181 = add i32 0, 1821961983
  %182 = sub i32 %181, %169
  %183 = sub i32 %182, 1821961983
  %_22 = sub i32 0, %169
  %184 = add i32 %183, -403930200
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -403930200
  %gen23 = add i32 %183, 1
  %187 = sub i32 0, %169
  %188 = add i32 0, %187
  %_24 = sub i32 0, %169
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %gen25 = add i32 %188, 1
  %_26 = shl i32 %169, 1
  %193 = add i32 %169, 1483877846
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1483877846
  %_27 = sub i32 %169, 1
  %gen28 = mul i32 %195, 1
  %196 = sub i32 0, %169
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %incalteredBB = add nsw i32 %169, 1
  store i32 %199, i32* %timer, align 4
  store i32 -1786185917, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 934208698, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %200 = load i32, i32* %timer, align 4
  %cmp9alteredBB = icmp eq i32 %200, 0
  store i32 -1884421885, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %if.then10, %originalBBpart235, %originalBB33, %for.end, %for.inc, %if.end7, %originalBBpart231, %originalBB29, %if.end, %originalBBpart2, %originalBB, %if.then4, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32 %x) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %echo.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %.reg2mem33 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 17322372
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 17322372
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem33
  %switchVar = alloca i32
  store i32 -1466896206, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -1466896206, label %first
    i32 -86161397, label %originalBB
    i32 1417235774, label %originalBBpart2
    i32 1779480922, label %for.cond
    i32 82902989, label %originalBB5
    i32 1154639429, label %originalBBpart27
    i32 490457469, label %for.body
    i32 147739261, label %if.then
    i32 -721170543, label %originalBB9
    i32 -437024055, label %originalBBpart211
    i32 -1904190319, label %if.end
    i32 -1034627637, label %for.inc
    i32 1110603962, label %originalBB13
    i32 1712679293, label %originalBBpart222
    i32 1234661696, label %for.end
    i32 579110198, label %if.then3
    i32 682626556, label %originalBB24
    i32 1844414949, label %originalBBpart226
    i32 1975179069, label %if.else
    i32 171273753, label %originalBB28
    i32 876738255, label %originalBBpart230
    i32 -1186773759, label %if.end4
    i32 1112545149, label %originalBBalteredBB
    i32 -837147605, label %originalBB5alteredBB
    i32 -1379809337, label %originalBB9alteredBB
    i32 -1950648552, label %originalBB13alteredBB
    i32 -1797473134, label %originalBB24alteredBB
    i32 209513654, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload34 = load volatile i1, i1* %.reg2mem33
  %10 = and i1 %.reload, %.reload34
  %11 = xor i1 %.reload, %.reload34
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload34
  %14 = select i1 %12, i32 -86161397, i32 1112545149
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %echo = alloca i32, align 4
  store i32* %echo, i32** %echo.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x.addr.reload38 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload38, align 4
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload50, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -163830337
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -163830337
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
  %41 = select i1 %39, i32 1417235774, i32 1112545149
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1779480922, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 2097341569
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 2097341569
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 82902989, i32 -837147605
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload49, align 4
  %x.addr.reload37 = load volatile i32*, i32** %x.addr.reg2mem
  %58 = load i32, i32* %x.addr.reload37, align 4
  %cmp = icmp sle i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1154639429, i32 -837147605
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 490457469, i32 1234661696
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.addr.reload36 = load volatile i32*, i32** %x.addr.reg2mem
  %86 = load i32, i32* %x.addr.reload36, align 4
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload48, align 4
  %rem = srem i32 %86, %87
  %cmp1 = icmp eq i32 %rem, 0
  %88 = select i1 %cmp1, i32 147739261, i32 -1904190319
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = add i32 %89, -1563890457
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1563890457
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -721170543, i32 -1379809337
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, -810346398
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -810346398
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -437024055, i32 -1379809337
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 1234661696, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1034627637, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
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
  %144 = select i1 %142, i32 1110603962, i32 -1950648552
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload47, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %inc = add nsw i32 %145, 1
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 %149, i32* %i.reload46, align 4
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = add i32 %150, 1770006849
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1770006849
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1712679293, i32 -1950648552
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 1779480922, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload45, align 4
  %x.addr.reload35 = load volatile i32*, i32** %x.addr.reg2mem
  %166 = load i32, i32* %x.addr.reload35, align 4
  %cmp2 = icmp eq i32 %165, %166
  %167 = select i1 %cmp2, i32 579110198, i32 1975179069
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = add i32 %168, -250671334
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -250671334
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 682626556, i32 -1797473134
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %echo.reload42 = load volatile i32*, i32** %echo.reg2mem
  store i32 1, i32* %echo.reload42, align 4
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 %183, -1346596719
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1346596719
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1844414949, i32 -1797473134
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1186773759, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 %198, -1994502569
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1994502569
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 171273753, i32 209513654
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %echo.reload41 = load volatile i32*, i32** %echo.reg2mem
  store i32 0, i32* %echo.reload41, align 4
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = add i32 %225, 568145644
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 568145644
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 876738255, i32 209513654
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1186773759, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %echo.reload40 = load volatile i32*, i32** %echo.reg2mem
  %240 = load i32, i32* %echo.reload40, align 4
  ret i32 %240

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %echoalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 -86161397, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload44, align 4
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %242 = load i32, i32* %x.addr.reload, align 4
  %cmpalteredBB = icmp sle i32 %241, %242
  store i32 82902989, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  store i32 -721170543, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload43, align 4
  %244 = add i32 %243, -1106951873
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1106951873
  %_ = sub i32 %243, 1
  %gen = mul i32 %246, 1
  %_14 = shl i32 %243, 1
  %247 = sub i32 %243, -1284263970
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1284263970
  %_15 = sub i32 %243, 1
  %gen16 = mul i32 %249, 1
  %250 = add i32 %243, -225398055
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -225398055
  %_17 = sub i32 %243, 1
  %gen18 = mul i32 %252, 1
  %_19 = shl i32 %243, 1
  %_20 = shl i32 %243, 1
  %253 = sub i32 0, 1
  %254 = sub i32 %243, %253
  %incalteredBB = add nsw i32 %243, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %254, i32* %i.reload, align 4
  store i32 1110603962, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %echo.reload39 = load volatile i32*, i32** %echo.reg2mem
  store i32 1, i32* %echo.reload39, align 4
  store i32 682626556, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %echo.reload = load volatile i32*, i32** %echo.reg2mem
  store i32 0, i32* %echo.reload, align 4
  store i32 171273753, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart230, %originalBB28, %if.else, %originalBBpart226, %originalBB24, %if.then3, %for.end, %originalBBpart222, %originalBB13, %for.inc, %if.end, %originalBBpart211, %originalBB9, %if.then, %for.body, %originalBBpart27, %originalBB5, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
