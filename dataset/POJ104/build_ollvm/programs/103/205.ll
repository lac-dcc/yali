; ModuleID = 'source-C-CXX/103/205.c'
source_filename = "source-C-CXX/103/205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @so(i32 %x) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %soo = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 1, i32* %soo, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 609331852, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 609331852, label %for.cond
    i32 -1372866557, label %for.body
    i32 1981770229, label %originalBB
    i32 -380202018, label %originalBBpart2
    i32 -424596864, label %if.then
    i32 1967875217, label %originalBB17
    i32 1748052464, label %originalBBpart238
    i32 311341258, label %if.else
    i32 -325943320, label %originalBB40
    i32 185431548, label %originalBBpart242
    i32 -1179412837, label %if.end
    i32 -135210557, label %for.inc
    i32 -1846046266, label %for.end
    i32 -1849969275, label %originalBBalteredBB
    i32 -1998264943, label %originalBB17alteredBB
    i32 1556046972, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 10
  %1 = select i1 %cmp, i32 -1372866557, i32 -1846046266
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -563641140
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -563641140
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
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
  %28 = select i1 %26, i32 1981770229, i32 -1849969275
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %x.addr, align 4
  %div = sdiv i32 %29, 2
  %cmp1 = icmp ne i32 %div, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -134259691
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -134259691
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -380202018, i32 -1849969275
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %45 = select i1 %cmp1.reload, i32 -424596864, i32 311341258
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -31555479
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -31555479
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1967875217, i32 -1998264943
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %61 = load i32, i32* %x.addr, align 4
  %div2 = sdiv i32 %61, 2
  store i32 %div2, i32* %x.addr, align 4
  %62 = load i32, i32* %soo, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  store i32 %64, i32* %soo, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1748052464, i32 -1998264943
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1179412837, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -325943320, i32 1556046972
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 185431548, i32 1556046972
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1846046266, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -135210557, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 %131, 849097728
  %133 = add i32 %132, 1
  %134 = add i32 %133, 849097728
  %inc3 = add nsw i32 %131, 1
  store i32 %134, i32* %i, align 4
  store i32 609331852, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* %soo, align 4
  ret i32 %135

originalBBalteredBB:                              ; preds = %loopEntry
  %136 = load i32, i32* %x.addr, align 4
  %137 = add i32 0, -539031467
  %138 = sub i32 %137, %136
  %139 = sub i32 %138, -539031467
  %_ = sub i32 0, %136
  %140 = sub i32 0, 2
  %141 = sub i32 %139, %140
  %gen = add i32 %139, 2
  %142 = add i32 0, -1931870045
  %143 = sub i32 %142, %136
  %144 = sub i32 %143, -1931870045
  %_4 = sub i32 0, %136
  %145 = sub i32 %144, -1369864776
  %146 = add i32 %145, 2
  %147 = add i32 %146, -1369864776
  %gen5 = add i32 %144, 2
  %148 = sub i32 0, -493330010
  %149 = sub i32 %148, %136
  %150 = add i32 %149, -493330010
  %_6 = sub i32 0, %136
  %151 = sub i32 %150, 1270692192
  %152 = add i32 %151, 2
  %153 = add i32 %152, 1270692192
  %gen7 = add i32 %150, 2
  %154 = sub i32 0, 2
  %155 = add i32 %136, %154
  %_8 = sub i32 %136, 2
  %gen9 = mul i32 %155, 2
  %156 = add i32 0, -1552838652
  %157 = sub i32 %156, %136
  %158 = sub i32 %157, -1552838652
  %_10 = sub i32 0, %136
  %159 = sub i32 0, 2
  %160 = sub i32 %158, %159
  %gen11 = add i32 %158, 2
  %_12 = shl i32 %136, 2
  %161 = add i32 %136, -789062693
  %162 = sub i32 %161, 2
  %163 = sub i32 %162, -789062693
  %_13 = sub i32 %136, 2
  %gen14 = mul i32 %163, 2
  %164 = add i32 0, -599139718
  %165 = sub i32 %164, %136
  %166 = sub i32 %165, -599139718
  %_15 = sub i32 0, %136
  %167 = sub i32 0, 2
  %168 = sub i32 %166, %167
  %gen16 = add i32 %166, 2
  %divalteredBB = sdiv i32 %136, 2
  %cmp1alteredBB = icmp ne i32 %divalteredBB, 0
  store i32 1981770229, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %169 = load i32, i32* %x.addr, align 4
  %170 = sub i32 0, %169
  %171 = add i32 0, %170
  %_18 = sub i32 0, %169
  %172 = sub i32 %171, 1829346031
  %173 = add i32 %172, 2
  %174 = add i32 %173, 1829346031
  %gen19 = add i32 %171, 2
  %175 = sub i32 0, %169
  %176 = add i32 0, %175
  %_20 = sub i32 0, %169
  %177 = add i32 %176, -535756189
  %178 = add i32 %177, 2
  %179 = sub i32 %178, -535756189
  %gen21 = add i32 %176, 2
  %180 = sub i32 0, 2
  %181 = add i32 %169, %180
  %_22 = sub i32 %169, 2
  %gen23 = mul i32 %181, 2
  %182 = sub i32 0, 2
  %183 = add i32 %169, %182
  %_24 = sub i32 %169, 2
  %gen25 = mul i32 %183, 2
  %div2alteredBB = sdiv i32 %169, 2
  store i32 %div2alteredBB, i32* %x.addr, align 4
  %184 = load i32, i32* %soo, align 4
  %185 = sub i32 %184, -1992288971
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1992288971
  %_26 = sub i32 %184, 1
  %gen27 = mul i32 %187, 1
  %188 = add i32 0, 1595154680
  %189 = sub i32 %188, %184
  %190 = sub i32 %189, 1595154680
  %_28 = sub i32 0, %184
  %191 = sub i32 %190, -215846407
  %192 = add i32 %191, 1
  %193 = add i32 %192, -215846407
  %gen29 = add i32 %190, 1
  %_30 = shl i32 %184, 1
  %_31 = shl i32 %184, 1
  %194 = sub i32 %184, 471469125
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 471469125
  %_32 = sub i32 %184, 1
  %gen33 = mul i32 %196, 1
  %_34 = shl i32 %184, 1
  %197 = sub i32 0, %184
  %198 = add i32 0, %197
  %_35 = sub i32 0, %184
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %gen36 = add i32 %198, 1
  %201 = sub i32 %184, -813707562
  %202 = add i32 %201, 1
  %203 = add i32 %202, -813707562
  %incalteredBB = add nsw i32 %184, 1
  store i32 %203, i32* %soo, align 4
  store i32 1967875217, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 -325943320, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart242, %originalBB40, %if.else, %originalBBpart238, %originalBB17, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %w = alloca i32, align 4
  %r = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca [1001 x i32], align 16
  %d = alloca [1001 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b)
  %0 = load i32, i32* %a, align 4
  %call1 = call i32 @so(i32 %0)
  store i32 %call1, i32* %i, align 4
  %1 = load i32, i32* %b, align 4
  %call2 = call i32 @so(i32 %1)
  store i32 %call2, i32* %t, align 4
  %2 = load i32, i32* %a, align 4
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 0
  store i32 %2, i32* %arrayidx, align 16
  store i32 0, i32* %w, align 4
  %switchVar = alloca i32
  store i32 1760292440, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 1760292440, label %for.cond
    i32 1430701394, label %for.body
    i32 1426571873, label %originalBB
    i32 1850480425, label %originalBBpart2
    i32 -584899488, label %if.then
    i32 724607407, label %if.else
    i32 -287040579, label %if.end
    i32 1841025242, label %originalBB80
    i32 408846646, label %originalBBpart282
    i32 -1298974370, label %for.inc
    i32 2039599976, label %for.end
    i32 -160902646, label %originalBB84
    i32 1966114489, label %originalBBpart286
    i32 1826686897, label %for.cond17
    i32 -1303517668, label %for.body20
    i32 1931932959, label %if.then25
    i32 866107311, label %if.else32
    i32 -765606977, label %if.end40
    i32 -159401625, label %originalBB88
    i32 310614240, label %originalBBpart290
    i32 39685511, label %for.inc41
    i32 -1123436460, label %for.end43
    i32 225457234, label %originalBB92
    i32 1476380209, label %originalBBpart294
    i32 1670132556, label %if.then47
    i32 91988499, label %if.else50
    i32 1857307578, label %for.cond51
    i32 1972940700, label %for.body53
    i32 1278278628, label %originalBB96
    i32 920335091, label %originalBBpart2117
    i32 -2140334801, label %if.then63
    i32 1282153864, label %if.end68
    i32 16680793, label %for.inc69
    i32 -447199491, label %for.end71
    i32 -1383036510, label %originalBB119
    i32 -425671299, label %originalBBpart2121
    i32 139414562, label %if.end72
    i32 -1906205964, label %originalBBalteredBB
    i32 -480358233, label %originalBB80alteredBB
    i32 466560350, label %originalBB84alteredBB
    i32 465840960, label %originalBB88alteredBB
    i32 1579654583, label %originalBB92alteredBB
    i32 -7319199, label %originalBB96alteredBB
    i32 -76456135, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %w, align 4
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, -126520235
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -126520235
  %sub = sub nsw i32 %4, 1
  %cmp = icmp slt i32 %3, %7
  %8 = select i1 %cmp, i32 1430701394, i32 2039599976
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1426571873, i32 -1906205964
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %w, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx3 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom
  %24 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %24, 2
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = add i32 %25, -754170692
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -754170692
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1850480425, i32 -1906205964
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %52 = select i1 %cmp4.reload, i32 -584899488, i32 724607407
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* %w, align 4
  %idxprom5 = sext i32 %53 to i64
  %arrayidx6 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom5
  %54 = load i32, i32* %arrayidx6, align 4
  %div = sdiv i32 %54, 2
  %55 = load i32, i32* %w, align 4
  %56 = sub i32 %55, 1223868483
  %57 = add i32 %56, 1
  %58 = add i32 %57, 1223868483
  %add = add nsw i32 %55, 1
  %idxprom7 = sext i32 %58 to i64
  %arrayidx8 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom7
  store i32 %div, i32* %arrayidx8, align 4
  store i32 -287040579, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* %w, align 4
  %idxprom9 = sext i32 %59 to i64
  %arrayidx10 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom9
  %60 = load i32, i32* %arrayidx10, align 4
  %61 = add i32 %60, -1890815811
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1890815811
  %sub11 = sub nsw i32 %60, 1
  %div12 = sdiv i32 %63, 2
  %64 = load i32, i32* %w, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %add13 = add nsw i32 %64, 1
  %idxprom14 = sext i32 %68 to i64
  %arrayidx15 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom14
  store i32 %div12, i32* %arrayidx15, align 4
  store i32 -287040579, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = add i32 %69, -1278966765
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1278966765
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1841025242, i32 -480358233
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = add i32 %96, 244901920
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 244901920
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 408846646, i32 -480358233
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1298974370, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %123 = load i32, i32* %w, align 4
  %124 = sub i32 %123, -2131835529
  %125 = add i32 %124, 1
  %126 = add i32 %125, -2131835529
  %inc = add nsw i32 %123, 1
  store i32 %126, i32* %w, align 4
  store i32 1760292440, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 %127, -40910544
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -40910544
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -160902646, i32 466560350
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %154 = load i32, i32* %b, align 4
  %arrayidx16 = getelementptr inbounds [1001 x i32], [1001 x i32]* %d, i64 0, i64 0
  store i32 %154, i32* %arrayidx16, align 16
  store i32 0, i32* %r, align 4
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = add i32 %155, 1369968414
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1369968414
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1966114489, i32 466560350
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1826686897, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %182 = load i32, i32* %r, align 4
  %183 = load i32, i32* %t, align 4
  %184 = add i32 %183, -1542323262
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1542323262
  %sub18 = sub nsw i32 %183, 1
  %cmp19 = icmp slt i32 %182, %186
  %187 = select i1 %cmp19, i32 -1303517668, i32 -1123436460
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %188 = load i32, i32* %r, align 4
  %idxprom21 = sext i32 %188 to i64
  %arrayidx22 = getelementptr inbounds [1001 x i32], [1001 x i32]* %d, i64 0, i64 %idxprom21
  %189 = load i32, i32* %arrayidx22, align 4
  %rem23 = srem i32 %189, 2
  %cmp24 = icmp eq i32 %rem23, 0
  %190 = select i1 %cmp24, i32 1931932959, i32 866107311
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %191 = load i32, i32* %r, align 4
  %idxprom26 = sext i32 %191 to i64
  %arrayidx27 = getelementptr inbounds [1001 x i32], [1001 x i32]* %d, i64 0, i64 %idxprom26
  %192 = load i32, i32* %arrayidx27, align 4
  %div28 = sdiv i32 %192, 2
  %193 = load i32, i32* %r, align 4
  %194 = add i32 %193, 768707924
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 768707924
  %add29 = add nsw i32 %193, 1
  %idxprom30 = sext i32 %196 to i64
  %arrayidx31 = getelementptr inbounds [1001 x i32], [1001 x i32]* %d, i64 0, i64 %idxprom30
  store i32 %div28, i32* %arrayidx31, align 4
  store i32 -765606977, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %197 = load i32, i32* %r, align 4
  %idxprom33 = sext i32 %197 to i64
  %arrayidx34 = getelementptr inbounds [1001 x i32], [1001 x i32]* %d, i64 0, i64 %idxprom33
  %198 = load i32, i32* %arrayidx34, align 4
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %sub35 = sub nsw i32 %198, 1
  %div36 = sdiv i32 %200, 2
  %201 = load i32, i32* %r, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %add37 = add nsw i32 %201, 1
  %idxprom38 = sext i32 %203 to i64
  %arrayidx39 = getelementptr inbounds [1001 x i32], [1001 x i32]* %d, i64 0, i64 %idxprom38
  store i32 %div36, i32* %arrayidx39, align 4
  store i32 -765606977, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = sub i32 %204, 501455466
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 501455466
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -159401625, i32 465840960
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 310614240, i32 465840960
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 39685511, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %233 = load i32, i32* %r, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %inc42 = add nsw i32 %233, 1
  store i32 %237, i32* %r, align 4
  store i32 1826686897, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.2
  %239 = load i32, i32* @y.3
  %240 = add i32 %238, -829990838
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -829990838
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 225457234, i32 1579654583
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 0
  %253 = load i32, i32* %arrayidx44, align 16
  %arrayidx45 = getelementptr inbounds [1001 x i32], [1001 x i32]* %d, i64 0, i64 0
  %254 = load i32, i32* %arrayidx45, align 16
  %cmp46 = icmp eq i32 %253, %254
  store i1 %cmp46, i1* %cmp46.reg2mem
  %255 = load i32, i32* @x.2
  %256 = load i32, i32* @y.3
  %257 = add i32 %255, -190127255
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -190127255
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1476380209, i32 1579654583
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %282 = select i1 %cmp46.reload, i32 1670132556, i32 91988499
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 0
  %283 = load i32, i32* %arrayidx48, align 16
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %283)
  store i32 139414562, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 1857307578, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %284 = load i32, i32* %n, align 4
  %285 = load i32, i32* %t, align 4
  %cmp52 = icmp sle i32 %284, %285
  %286 = select i1 %cmp52, i32 1972940700, i32 -447199491
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x.2
  %288 = load i32, i32* @y.3
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1278278628, i32 -7319199
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = load i32, i32* %n, align 4
  %303 = sub i32 0, %302
  %304 = add i32 %301, %303
  %sub54 = sub nsw i32 %301, %302
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %sub55 = sub nsw i32 %304, 1
  %idxprom56 = sext i32 %306 to i64
  %arrayidx57 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom56
  %307 = load i32, i32* %arrayidx57, align 4
  %308 = load i32, i32* %t, align 4
  %309 = load i32, i32* %n, align 4
  %310 = add i32 %308, 609909341
  %311 = sub i32 %310, %309
  %312 = sub i32 %311, 609909341
  %sub58 = sub nsw i32 %308, %309
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %sub59 = sub nsw i32 %312, 1
  %idxprom60 = sext i32 %314 to i64
  %arrayidx61 = getelementptr inbounds [1001 x i32], [1001 x i32]* %d, i64 0, i64 %idxprom60
  %315 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp ne i32 %307, %315
  store i1 %cmp62, i1* %cmp62.reg2mem
  %316 = load i32, i32* @x.2
  %317 = load i32, i32* @y.3
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 920335091, i32 -7319199
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %342 = select i1 %cmp62.reload, i32 -2140334801, i32 1282153864
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = load i32, i32* %n, align 4
  %345 = sub i32 %343, 755679890
  %346 = sub i32 %345, %344
  %347 = add i32 %346, 755679890
  %sub64 = sub nsw i32 %343, %344
  %idxprom65 = sext i32 %347 to i64
  %arrayidx66 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom65
  %348 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %348)
  store i32 -447199491, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 16680793, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %349 = load i32, i32* %n, align 4
  %350 = add i32 %349, 719094453
  %351 = add i32 %350, 1
  %352 = sub i32 %351, 719094453
  %inc70 = add nsw i32 %349, 1
  store i32 %352, i32* %n, align 4
  store i32 1857307578, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x.2
  %354 = load i32, i32* @y.3
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1383036510, i32 -76456135
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %379 = load i32, i32* @x.2
  %380 = load i32, i32* @y.3
  %381 = add i32 %379, 1471265997
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1471265997
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -425671299, i32 -76456135
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 139414562, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %394 = load i32, i32* %w, align 4
  %idxpromalteredBB = sext i32 %394 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxpromalteredBB
  %395 = load i32, i32* %arrayidx3alteredBB, align 4
  %396 = sub i32 0, 2
  %397 = add i32 %395, %396
  %_ = sub i32 %395, 2
  %gen = mul i32 %397, 2
  %398 = sub i32 0, 1317673609
  %399 = sub i32 %398, %395
  %400 = add i32 %399, 1317673609
  %_73 = sub i32 0, %395
  %401 = sub i32 %400, 386474429
  %402 = add i32 %401, 2
  %403 = add i32 %402, 386474429
  %gen74 = add i32 %400, 2
  %404 = sub i32 %395, 1398017555
  %405 = sub i32 %404, 2
  %406 = add i32 %405, 1398017555
  %_75 = sub i32 %395, 2
  %gen76 = mul i32 %406, 2
  %407 = sub i32 %395, -1794804006
  %408 = sub i32 %407, 2
  %409 = add i32 %408, -1794804006
  %_77 = sub i32 %395, 2
  %gen78 = mul i32 %409, 2
  %_79 = shl i32 %395, 2
  %remalteredBB = srem i32 %395, 2
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1426571873, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1841025242, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %b, align 4
  %arrayidx16alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %d, i64 0, i64 0
  store i32 %410, i32* %arrayidx16alteredBB, align 16
  store i32 0, i32* %r, align 4
  store i32 -160902646, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -159401625, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %arrayidx44alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 0
  %411 = load i32, i32* %arrayidx44alteredBB, align 16
  %arrayidx45alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %d, i64 0, i64 0
  %412 = load i32, i32* %arrayidx45alteredBB, align 16
  %cmp46alteredBB = icmp eq i32 %411, %412
  store i32 225457234, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = load i32, i32* %n, align 4
  %415 = sub i32 0, %413
  %416 = add i32 0, %415
  %_97 = sub i32 0, %413
  %417 = sub i32 0, %414
  %418 = sub i32 %416, %417
  %gen98 = add i32 %416, %414
  %419 = add i32 %413, 131396977
  %420 = sub i32 %419, %414
  %421 = sub i32 %420, 131396977
  %_99 = sub i32 %413, %414
  %gen100 = mul i32 %421, %414
  %422 = add i32 %413, 309084901
  %423 = sub i32 %422, %414
  %424 = sub i32 %423, 309084901
  %sub54alteredBB = sub nsw i32 %413, %414
  %_101 = shl i32 %424, 1
  %_102 = shl i32 %424, 1
  %_103 = shl i32 %424, 1
  %_104 = shl i32 %424, 1
  %_105 = shl i32 %424, 1
  %425 = sub i32 %424, 2039845178
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 2039845178
  %sub55alteredBB = sub nsw i32 %424, 1
  %idxprom56alteredBB = sext i32 %427 to i64
  %arrayidx57alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom56alteredBB
  %428 = load i32, i32* %arrayidx57alteredBB, align 4
  %429 = load i32, i32* %t, align 4
  %430 = load i32, i32* %n, align 4
  %431 = sub i32 0, %430
  %432 = add i32 %429, %431
  %_106 = sub i32 %429, %430
  %gen107 = mul i32 %432, %430
  %433 = add i32 %429, -1051059862
  %434 = sub i32 %433, %430
  %435 = sub i32 %434, -1051059862
  %sub58alteredBB = sub nsw i32 %429, %430
  %436 = add i32 0, 1392860626
  %437 = sub i32 %436, %435
  %438 = sub i32 %437, 1392860626
  %_108 = sub i32 0, %435
  %439 = add i32 %438, -732823000
  %440 = add i32 %439, 1
  %441 = sub i32 %440, -732823000
  %gen109 = add i32 %438, 1
  %_110 = shl i32 %435, 1
  %_111 = shl i32 %435, 1
  %442 = add i32 0, -1915578602
  %443 = sub i32 %442, %435
  %444 = sub i32 %443, -1915578602
  %_112 = sub i32 0, %435
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %gen113 = add i32 %444, 1
  %449 = sub i32 %435, -1534805547
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -1534805547
  %_114 = sub i32 %435, 1
  %gen115 = mul i32 %451, 1
  %452 = sub i32 %435, 1089356601
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 1089356601
  %sub59alteredBB = sub nsw i32 %435, 1
  %idxprom60alteredBB = sext i32 %454 to i64
  %arrayidx61alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %d, i64 0, i64 %idxprom60alteredBB
  %455 = load i32, i32* %arrayidx61alteredBB, align 4
  %cmp62alteredBB = icmp ne i32 %428, %455
  store i32 1278278628, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -1383036510, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2121, %originalBB119, %for.end71, %for.inc69, %if.end68, %if.then63, %originalBBpart2117, %originalBB96, %for.body53, %for.cond51, %if.else50, %if.then47, %originalBBpart294, %originalBB92, %for.end43, %for.inc41, %originalBBpart290, %originalBB88, %if.end40, %if.else32, %if.then25, %for.body20, %for.cond17, %originalBBpart286, %originalBB84, %for.end, %for.inc, %originalBBpart282, %originalBB80, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
