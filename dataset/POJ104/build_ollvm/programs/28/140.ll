; ModuleID = 'source-C-CXX/28/140.c'
source_filename = "source-C-CXX/28/140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @abc(i32 %n) #0 {
entry:
  %.reg2mem55 = alloca i32
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem40 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1909025749
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1909025749
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem40
  %switchVar = alloca i32
  store i32 -1434263025, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -1434263025, label %first
    i32 -170361106, label %originalBB
    i32 -1734169941, label %originalBBpart2
    i32 -1753630436, label %if.then
    i32 -1910315455, label %if.end
    i32 130693650, label %if.then2
    i32 636950819, label %if.end3
    i32 -741899627, label %originalBB9
    i32 422377595, label %originalBBpart211
    i32 -149770356, label %if.then5
    i32 481575, label %originalBB13
    i32 -1362572099, label %originalBBpart233
    i32 66121444, label %if.end8
    i32 -1686116802, label %originalBB35
    i32 -408293283, label %originalBBpart237
    i32 -962076273, label %originalBBalteredBB
    i32 -1253495823, label %originalBB9alteredBB
    i32 1500200486, label %originalBB13alteredBB
    i32 1548761097, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload41 = load volatile i1, i1* %.reg2mem40
  %10 = and i1 %.reload, %.reload41
  %11 = xor i1 %.reload, %.reload41
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload41
  %14 = select i1 %12, i32 -170361106, i32 -962076273
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %n.addr.reload54 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload54, align 4
  %n.addr.reload53 = load volatile i32*, i32** %n.addr.reg2mem
  %15 = load i32, i32* %n.addr.reload53, align 4
  %cmp = icmp eq i32 %15, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1539146189
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1539146189
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1734169941, i32 -962076273
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1753630436, i32 -1910315455
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload46 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload46, align 4
  store i32 66121444, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.addr.reload52 = load volatile i32*, i32** %n.addr.reg2mem
  %32 = load i32, i32* %n.addr.reload52, align 4
  %cmp1 = icmp eq i32 %32, 2
  %33 = select i1 %cmp1, i32 130693650, i32 636950819
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %retval.reload45 = load volatile i32*, i32** %retval.reg2mem
  store i32 2, i32* %retval.reload45, align 4
  store i32 66121444, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 476661437
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 476661437
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -741899627, i32 -1253495823
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %n.addr.reload51 = load volatile i32*, i32** %n.addr.reg2mem
  %49 = load i32, i32* %n.addr.reload51, align 4
  %cmp4 = icmp sgt i32 %49, 2
  store i1 %cmp4, i1* %cmp4.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -1143566513
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1143566513
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 422377595, i32 -1253495823
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %77 = select i1 %cmp4.reload, i32 -149770356, i32 66121444
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 481575, i32 1500200486
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %n.addr.reload50 = load volatile i32*, i32** %n.addr.reg2mem
  %104 = load i32, i32* %n.addr.reload50, align 4
  %105 = sub i32 %104, -2091146934
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -2091146934
  %sub = sub nsw i32 %104, 1
  %call = call i32 @abc(i32 %107)
  %n.addr.reload49 = load volatile i32*, i32** %n.addr.reg2mem
  %108 = load i32, i32* %n.addr.reload49, align 4
  %109 = add i32 %108, 158201189
  %110 = sub i32 %109, 2
  %111 = sub i32 %110, 158201189
  %sub6 = sub nsw i32 %108, 2
  %call7 = call i32 @abc(i32 %111)
  %112 = sub i32 %call, -1727156656
  %113 = add i32 %112, %call7
  %114 = add i32 %113, -1727156656
  %add = add nsw i32 %call, %call7
  %retval.reload44 = load volatile i32*, i32** %retval.reg2mem
  store i32 %114, i32* %retval.reload44, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -1088116224
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1088116224
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1362572099, i32 1500200486
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 66121444, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
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
  %155 = select i1 %153, i32 -1686116802, i32 1548761097
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %retval.reload43 = load volatile i32*, i32** %retval.reg2mem
  %156 = load i32, i32* %retval.reload43, align 4
  store i32 %156, i32* %.reg2mem55
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -408293283, i32 1548761097
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %.reload56 = load volatile i32, i32* %.reg2mem55
  ret i32 %.reload56

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %171 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %171, 1
  store i32 -170361106, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %n.addr.reload48 = load volatile i32*, i32** %n.addr.reg2mem
  %172 = load i32, i32* %n.addr.reload48, align 4
  %cmp4alteredBB = icmp sgt i32 %172, 2
  store i32 -741899627, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %n.addr.reload47 = load volatile i32*, i32** %n.addr.reg2mem
  %173 = load i32, i32* %n.addr.reload47, align 4
  %174 = sub i32 %173, 1012753372
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1012753372
  %_ = sub i32 %173, 1
  %gen = mul i32 %176, 1
  %177 = sub i32 %173, -952125250
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -952125250
  %_14 = sub i32 %173, 1
  %gen15 = mul i32 %179, 1
  %180 = sub i32 0, 1
  %181 = add i32 %173, %180
  %_16 = sub i32 %173, 1
  %gen17 = mul i32 %181, 1
  %182 = add i32 %173, -1052375393
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1052375393
  %subalteredBB = sub nsw i32 %173, 1
  %callalteredBB = call i32 @abc(i32 %184)
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %185 = load i32, i32* %n.addr.reload, align 4
  %_18 = shl i32 %185, 2
  %_19 = shl i32 %185, 2
  %186 = sub i32 %185, -1706094036
  %187 = sub i32 %186, 2
  %188 = add i32 %187, -1706094036
  %sub6alteredBB = sub nsw i32 %185, 2
  %call7alteredBB = call i32 @abc(i32 %188)
  %189 = sub i32 %callalteredBB, -104780128
  %190 = sub i32 %189, %call7alteredBB
  %191 = add i32 %190, -104780128
  %_20 = sub i32 %callalteredBB, %call7alteredBB
  %gen21 = mul i32 %191, %call7alteredBB
  %192 = sub i32 0, %call7alteredBB
  %193 = add i32 %callalteredBB, %192
  %_22 = sub i32 %callalteredBB, %call7alteredBB
  %gen23 = mul i32 %193, %call7alteredBB
  %_24 = shl i32 %callalteredBB, %call7alteredBB
  %194 = add i32 0, -2066472851
  %195 = sub i32 %194, %callalteredBB
  %196 = sub i32 %195, -2066472851
  %_25 = sub i32 0, %callalteredBB
  %197 = sub i32 0, %196
  %198 = sub i32 0, %call7alteredBB
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %gen26 = add i32 %196, %call7alteredBB
  %201 = add i32 0, 796396698
  %202 = sub i32 %201, %callalteredBB
  %203 = sub i32 %202, 796396698
  %_27 = sub i32 0, %callalteredBB
  %204 = sub i32 0, %203
  %205 = sub i32 0, %call7alteredBB
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %gen28 = add i32 %203, %call7alteredBB
  %_29 = shl i32 %callalteredBB, %call7alteredBB
  %208 = sub i32 0, -1986234814
  %209 = sub i32 %208, %callalteredBB
  %210 = add i32 %209, -1986234814
  %_30 = sub i32 0, %callalteredBB
  %211 = sub i32 0, %210
  %212 = sub i32 0, %call7alteredBB
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %gen31 = add i32 %210, %call7alteredBB
  %215 = sub i32 %callalteredBB, -712884417
  %216 = add i32 %215, %call7alteredBB
  %217 = add i32 %216, -712884417
  %addalteredBB = add nsw i32 %callalteredBB, %call7alteredBB
  %retval.reload42 = load volatile i32*, i32** %retval.reg2mem
  store i32 %217, i32* %retval.reload42, align 4
  store i32 481575, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %218 = load i32, i32* %retval.reload, align 4
  store i32 -1686116802, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB35, %if.end8, %originalBBpart233, %originalBB13, %if.then5, %originalBBpart211, %originalBB9, %if.end3, %if.then2, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store float 0.000000e+00, float* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1629645212, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 1629645212, label %for.cond
    i32 2106472418, label %for.body
    i32 -668567406, label %for.cond2
    i32 1938682135, label %originalBB
    i32 -509164248, label %originalBBpart2
    i32 -1276546321, label %for.body4
    i32 306489346, label %originalBB14
    i32 -951528497, label %originalBBpart244
    i32 -1386729038, label %for.inc
    i32 1912041327, label %originalBB46
    i32 1972765907, label %originalBBpart260
    i32 -1609037968, label %for.end
    i32 -733247927, label %for.inc11
    i32 -225409410, label %for.end13
    i32 2015851852, label %originalBBalteredBB
    i32 81107786, label %originalBB14alteredBB
    i32 -907268657, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2106472418, i32 -225409410
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %j, align 4
  store i32 -668567406, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, 936886933
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 936886933
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1938682135, i32 2015851852
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %18, %19
  store i1 %cmp3, i1* %cmp3.reg2mem
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 53827971
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 53827971
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -509164248, i32 2015851852
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %47 = select i1 %cmp3.reload, i32 -1276546321, i32 -1609037968
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, 1961753851
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1961753851
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 306489346, i32 81107786
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %add = add nsw i32 %63, 1
  %call5 = call i32 @abc(i32 %67)
  %conv = sitofp i32 %call5 to float
  %68 = load i32, i32* %j, align 4
  %call6 = call i32 @abc(i32 %68)
  %conv7 = sitofp i32 %call6 to float
  %div = fdiv float %conv, %conv7
  %69 = load float, float* %sum, align 4
  %add8 = fadd float %69, %div
  store float %add8, float* %sum, align 4
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, -1620931032
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1620931032
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -951528497, i32 81107786
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1386729038, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1912041327, i32 -907268657
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc = add nsw i32 %111, 1
  store i32 %113, i32* %j, align 4
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 %114, -708246818
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -708246818
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1972765907, i32 -907268657
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -668567406, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %141 = load float, float* %sum, align 4
  %conv9 = fpext float %141 to double
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv9)
  store float 0.000000e+00, float* %sum, align 4
  store i32 -733247927, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = add i32 %142, -507769483
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -507769483
  %inc12 = add nsw i32 %142, 1
  store i32 %145, i32* %i, align 4
  store i32 1629645212, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp sle i32 %146, %147
  store i32 1938682135, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %_ = shl i32 %148, 1
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %_15 = sub i32 %148, 1
  %gen = mul i32 %150, 1
  %_16 = shl i32 %148, 1
  %_17 = shl i32 %148, 1
  %_18 = shl i32 %148, 1
  %151 = sub i32 0, 2069300645
  %152 = sub i32 %151, %148
  %153 = add i32 %152, 2069300645
  %_19 = sub i32 0, %148
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %gen20 = add i32 %153, 1
  %156 = sub i32 0, %148
  %157 = add i32 0, %156
  %_21 = sub i32 0, %148
  %158 = sub i32 %157, 724989073
  %159 = add i32 %158, 1
  %160 = add i32 %159, 724989073
  %gen22 = add i32 %157, 1
  %161 = sub i32 0, %148
  %162 = add i32 0, %161
  %_23 = sub i32 0, %148
  %163 = add i32 %162, 1707222365
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 1707222365
  %gen24 = add i32 %162, 1
  %166 = sub i32 %148, -1598258950
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1598258950
  %_25 = sub i32 %148, 1
  %gen26 = mul i32 %168, 1
  %169 = sub i32 0, %148
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %addalteredBB = add nsw i32 %148, 1
  %call5alteredBB = call i32 @abc(i32 %172)
  %convalteredBB = sitofp i32 %call5alteredBB to float
  %173 = load i32, i32* %j, align 4
  %call6alteredBB = call i32 @abc(i32 %173)
  %conv7alteredBB = sitofp i32 %call6alteredBB to float
  %divalteredBB = fdiv float %convalteredBB, %conv7alteredBB
  %174 = load float, float* %sum, align 4
  %_27 = fsub float -0.000000e+00, %174
  %gen28 = fadd float %_27, %divalteredBB
  %_29 = fsub float %174, %divalteredBB
  %gen30 = fmul float %_29, %divalteredBB
  %_31 = fsub float -0.000000e+00, %174
  %gen32 = fadd float %_31, %divalteredBB
  %_33 = fsub float -0.000000e+00, %174
  %gen34 = fadd float %_33, %divalteredBB
  %_35 = fsub float -0.000000e+00, %174
  %gen36 = fadd float %_35, %divalteredBB
  %_37 = fsub float %174, %divalteredBB
  %gen38 = fmul float %_37, %divalteredBB
  %_39 = fsub float %174, %divalteredBB
  %gen40 = fmul float %_39, %divalteredBB
  %_41 = fsub float %174, %divalteredBB
  %gen42 = fmul float %_41, %divalteredBB
  %add8alteredBB = fadd float %174, %divalteredBB
  store float %add8alteredBB, float* %sum, align 4
  store i32 306489346, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %176 = sub i32 0, %175
  %177 = add i32 0, %176
  %_47 = sub i32 0, %175
  %178 = sub i32 %177, 2110629646
  %179 = add i32 %178, 1
  %180 = add i32 %179, 2110629646
  %gen48 = add i32 %177, 1
  %181 = add i32 0, -1309376175
  %182 = sub i32 %181, %175
  %183 = sub i32 %182, -1309376175
  %_49 = sub i32 0, %175
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %gen50 = add i32 %183, 1
  %188 = sub i32 0, %175
  %189 = add i32 0, %188
  %_51 = sub i32 0, %175
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %gen52 = add i32 %189, 1
  %192 = sub i32 0, %175
  %193 = add i32 0, %192
  %_53 = sub i32 0, %175
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %gen54 = add i32 %193, 1
  %196 = sub i32 %175, 273085033
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 273085033
  %_55 = sub i32 %175, 1
  %gen56 = mul i32 %198, 1
  %199 = sub i32 0, %175
  %200 = add i32 0, %199
  %_57 = sub i32 0, %175
  %201 = add i32 %200, 1226825853
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 1226825853
  %gen58 = add i32 %200, 1
  %204 = sub i32 0, %175
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %incalteredBB = add nsw i32 %175, 1
  store i32 %207, i32* %j, align 4
  store i32 1912041327, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %for.inc11, %for.end, %originalBBpart260, %originalBB46, %for.inc, %originalBBpart244, %originalBB14, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
