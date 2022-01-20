; ModuleID = 'source-C-CXX/54/833.c'
source_filename = "source-C-CXX/54/833.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @power(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 1, i32* %z, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 89076154, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 89076154, label %for.cond
    i32 -1038837893, label %for.body
    i32 -1520158095, label %originalBB
    i32 1566384127, label %originalBBpart2
    i32 1421674624, label %for.inc
    i32 -1738827450, label %originalBB8
    i32 -1781043316, label %originalBBpart219
    i32 79252100, label %for.end
    i32 150573565, label %originalBB21
    i32 939388561, label %originalBBpart223
    i32 -123328484, label %originalBBalteredBB
    i32 -907901072, label %originalBB8alteredBB
    i32 -1091303138, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %y.addr, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1038837893, i32 79252100
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1531504516
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1531504516
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1520158095, i32 -123328484
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %z, align 4
  %19 = load i32, i32* %x.addr, align 4
  %mul = mul nsw i32 %18, %19
  store i32 %mul, i32* %z, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -625115439
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -625115439
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
  %46 = select i1 %44, i32 1566384127, i32 -123328484
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1421674624, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1738827450, i32 -907901072
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 %73, 1684560410
  %75 = add i32 %74, 1
  %76 = add i32 %75, 1684560410
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* %i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -1556186935
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1556186935
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
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
  %103 = select i1 %101, i32 -1781043316, i32 -907901072
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 89076154, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 150573565, i32 -1091303138
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %130 = load i32, i32* %z, align 4
  store i32 %130, i32* %.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 545973962
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 545973962
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 939388561, i32 -1091303138
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %158 = load i32, i32* %z, align 4
  %159 = load i32, i32* %x.addr, align 4
  %160 = add i32 0, 111652931
  %161 = sub i32 %160, %158
  %162 = sub i32 %161, 111652931
  %_ = sub i32 0, %158
  %163 = sub i32 0, %159
  %164 = sub i32 %162, %163
  %gen = add i32 %162, %159
  %165 = add i32 %158, -1412810511
  %166 = sub i32 %165, %159
  %167 = sub i32 %166, -1412810511
  %_1 = sub i32 %158, %159
  %gen2 = mul i32 %167, %159
  %_3 = shl i32 %158, %159
  %168 = sub i32 0, %158
  %169 = add i32 0, %168
  %_4 = sub i32 0, %158
  %170 = sub i32 0, %169
  %171 = sub i32 0, %159
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %gen5 = add i32 %169, %159
  %174 = sub i32 0, %159
  %175 = add i32 %158, %174
  %_6 = sub i32 %158, %159
  %gen7 = mul i32 %175, %159
  %mulalteredBB = mul nsw i32 %158, %159
  store i32 %mulalteredBB, i32* %z, align 4
  store i32 -1520158095, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = add i32 0, -1193633030
  %178 = sub i32 %177, %176
  %179 = sub i32 %178, -1193633030
  %_9 = sub i32 0, %176
  %180 = sub i32 %179, -2093764195
  %181 = add i32 %180, 1
  %182 = add i32 %181, -2093764195
  %gen10 = add i32 %179, 1
  %_11 = shl i32 %176, 1
  %183 = sub i32 %176, -991288980
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -991288980
  %_12 = sub i32 %176, 1
  %gen13 = mul i32 %185, 1
  %186 = sub i32 0, 153147296
  %187 = sub i32 %186, %176
  %188 = add i32 %187, 153147296
  %_14 = sub i32 0, %176
  %189 = sub i32 %188, -219432876
  %190 = add i32 %189, 1
  %191 = add i32 %190, -219432876
  %gen15 = add i32 %188, 1
  %192 = sub i32 0, %176
  %193 = add i32 0, %192
  %_16 = sub i32 0, %176
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %gen17 = add i32 %193, 1
  %196 = sub i32 0, 1
  %197 = sub i32 %176, %196
  %incalteredBB = add nsw i32 %176, 1
  store i32 %197, i32* %i, align 4
  store i32 -1738827450, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %198 = load i32, i32* %z, align 4
  store i32 150573565, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB21, %for.end, %originalBBpart219, %originalBB8, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp106.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %p = alloca [64 x i8], align 16
  %s = alloca [64 x i8], align 16
  %q = alloca [64 x i32], align 16
  %r = alloca [64 x i32], align 16
  %n = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %l, align 4
  store i64 0, i64* %n, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1071396342, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar272 = load i32, i32* %switchVar
  switch i32 %switchVar272, label %switchDefault [
    i32 -1071396342, label %for.cond
    i32 71186805, label %originalBB
    i32 -715693815, label %originalBBpart2
    i32 -1429227694, label %for.body
    i32 -602688479, label %for.inc
    i32 -1109405080, label %for.end
    i32 2395584, label %for.cond9
    i32 -65513757, label %for.body11
    i32 -1862473124, label %land.lhs.true
    i32 -67950915, label %originalBB145
    i32 146910580, label %originalBBpart2147
    i32 -1391939672, label %if.then
    i32 -1610884056, label %originalBB149
    i32 -1998783391, label %originalBBpart2155
    i32 -858277257, label %if.end
    i32 1118285947, label %land.lhs.true31
    i32 1310060038, label %originalBB157
    i32 -785686327, label %originalBBpart2159
    i32 -2088622745, label %if.then37
    i32 -759246151, label %originalBB161
    i32 222079940, label %originalBBpart2170
    i32 162895874, label %if.end44
    i32 1874959314, label %originalBB172
    i32 -156199600, label %originalBBpart2174
    i32 -1280597087, label %land.lhs.true50
    i32 1352080929, label %if.then56
    i32 1614117103, label %if.end63
    i32 1263914891, label %for.inc64
    i32 -1191886425, label %originalBB176
    i32 -404377446, label %originalBBpart2188
    i32 1709917822, label %for.end66
    i32 -2065010788, label %for.cond67
    i32 159760249, label %for.body70
    i32 1584404794, label %originalBB190
    i32 -1259946660, label %originalBBpart2192
    i32 -956597252, label %if.then75
    i32 260151959, label %if.end76
    i32 1914316284, label %for.inc77
    i32 369487723, label %originalBB194
    i32 1137634931, label %originalBBpart2205
    i32 1315936967, label %for.end79
    i32 -1312364266, label %originalBB207
    i32 1996133615, label %originalBBpart2209
    i32 1662701976, label %for.cond80
    i32 671293400, label %originalBB211
    i32 -2029624790, label %originalBBpart2213
    i32 471969244, label %for.body83
    i32 1341708960, label %originalBB215
    i32 99736621, label %originalBBpart2242
    i32 563266747, label %for.inc89
    i32 467297821, label %for.end90
    i32 -753550424, label %do.body
    i32 1023534130, label %do.cond
    i32 1646855323, label %do.end
    i32 -355001555, label %originalBB244
    i32 607665199, label %originalBBpart2250
    i32 -1674207909, label %for.cond100
    i32 -944624408, label %for.body103
    i32 -1785074989, label %originalBB252
    i32 205694596, label %originalBBpart2254
    i32 -1533312376, label %land.lhs.true108
    i32 1353718905, label %if.then113
    i32 1350005650, label %if.end120
    i32 -342041331, label %land.lhs.true125
    i32 545554880, label %if.then130
    i32 -2147232687, label %originalBB256
    i32 1165928601, label %originalBBpart2260
    i32 -1960167503, label %if.end137
    i32 -424960218, label %for.inc142
    i32 928072042, label %originalBB262
    i32 373948506, label %originalBBpart2266
    i32 -1588406264, label %for.end144
    i32 230470812, label %originalBB268
    i32 -1486348823, label %originalBBpart2270
    i32 1187020096, label %originalBBalteredBB
    i32 -1840388356, label %originalBB145alteredBB
    i32 -1247468842, label %originalBB149alteredBB
    i32 238493020, label %originalBB157alteredBB
    i32 667426003, label %originalBB161alteredBB
    i32 -204398827, label %originalBB172alteredBB
    i32 -1658932355, label %originalBB176alteredBB
    i32 1715947661, label %originalBB190alteredBB
    i32 171006000, label %originalBB194alteredBB
    i32 -364336915, label %originalBB207alteredBB
    i32 -680747281, label %originalBB211alteredBB
    i32 -837423386, label %originalBB215alteredBB
    i32 -1009587039, label %originalBB244alteredBB
    i32 -1349453237, label %originalBB252alteredBB
    i32 -2064801091, label %originalBB256alteredBB
    i32 282931882, label %originalBB262alteredBB
    i32 2005264266, label %originalBB268alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 71186805, i32 1187020096
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %26, 64
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -715693815, i32 1187020096
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 -1429227694, i32 -1109405080
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom = sext i32 %54 to i64
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* %p, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %55 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %55 to i64
  %arrayidx2 = getelementptr inbounds [64 x i32], [64 x i32]* %q, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  %56 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %56 to i64
  %arrayidx4 = getelementptr inbounds [64 x i32], [64 x i32]* %r, i64 0, i64 %idxprom3
  store i32 0, i32* %arrayidx4, align 4
  %57 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %57 to i64
  %arrayidx6 = getelementptr inbounds [64 x i8], [64 x i8]* %s, i64 0, i64 %idxprom5
  store i8 0, i8* %arrayidx6, align 1
  store i32 -602688479, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc = add nsw i32 %58, 1
  store i32 %60, i32* %i, align 4
  store i32 -1071396342, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %a)
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %p, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %b)
  store i32 0, i32* %j, align 4
  store i32 2395584, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %cmp10 = icmp slt i32 %61, 64
  %62 = select i1 %cmp10, i32 -65513757, i32 1709917822
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %63 to i64
  %arrayidx13 = getelementptr inbounds [64 x i8], [64 x i8]* %p, i64 0, i64 %idxprom12
  %64 = load i8, i8* %arrayidx13, align 1
  %conv = sext i8 %64 to i32
  %cmp14 = icmp sge i32 %conv, 48
  %65 = select i1 %cmp14, i32 -1862473124, i32 -858277257
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = add i32 %66, 642937339
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 642937339
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -67950915, i32 -1840388356
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %81 to i64
  %arrayidx17 = getelementptr inbounds [64 x i8], [64 x i8]* %p, i64 0, i64 %idxprom16
  %82 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %82 to i32
  %cmp19 = icmp sle i32 %conv18, 57
  store i1 %cmp19, i1* %cmp19.reg2mem
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 146910580, i32 -1840388356
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %97 = select i1 %cmp19.reload, i32 -1391939672, i32 -858277257
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1610884056, i32 -1247468842
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %112 to i64
  %arrayidx22 = getelementptr inbounds [64 x i8], [64 x i8]* %p, i64 0, i64 %idxprom21
  %113 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %113 to i32
  %114 = sub i32 0, 48
  %115 = add i32 %conv23, %114
  %sub = sub nsw i32 %conv23, 48
  %116 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %116 to i64
  %arrayidx25 = getelementptr inbounds [64 x i32], [64 x i32]* %q, i64 0, i64 %idxprom24
  store i32 %115, i32* %arrayidx25, align 4
  %117 = load i32, i32* @x.4
  %118 = load i32, i32* @y.5
  %119 = add i32 %117, 861233939
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 861233939
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1998783391, i32 -1247468842
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -858277257, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %132 to i64
  %arrayidx27 = getelementptr inbounds [64 x i8], [64 x i8]* %p, i64 0, i64 %idxprom26
  %133 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %133 to i32
  %cmp29 = icmp sge i32 %conv28, 65
  %134 = select i1 %cmp29, i32 1118285947, i32 162895874
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %135 = load i32, i32* @x.4
  %136 = load i32, i32* @y.5
  %137 = sub i32 %135, -1342054389
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1342054389
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1310060038, i32 238493020
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %150 to i64
  %arrayidx33 = getelementptr inbounds [64 x i8], [64 x i8]* %p, i64 0, i64 %idxprom32
  %151 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %151 to i32
  %cmp35 = icmp sle i32 %conv34, 90
  store i1 %cmp35, i1* %cmp35.reg2mem
  %152 = load i32, i32* @x.4
  %153 = load i32, i32* @y.5
  %154 = add i32 %152, 1858420198
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1858420198
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -785686327, i32 238493020
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %167 = select i1 %cmp35.reload, i32 -2088622745, i32 162895874
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.4
  %169 = load i32, i32* @y.5
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -759246151, i32 667426003
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %194 to i64
  %arrayidx39 = getelementptr inbounds [64 x i8], [64 x i8]* %p, i64 0, i64 %idxprom38
  %195 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %195 to i32
  %196 = sub i32 %conv40, 1849411689
  %197 = sub i32 %196, 55
  %198 = add i32 %197, 1849411689
  %sub41 = sub nsw i32 %conv40, 55
  %199 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %199 to i64
  %arrayidx43 = getelementptr inbounds [64 x i32], [64 x i32]* %q, i64 0, i64 %idxprom42
  store i32 %198, i32* %arrayidx43, align 4
  %200 = load i32, i32* @x.4
  %201 = load i32, i32* @y.5
  %202 = sub i32 %200, 971217955
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 971217955
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 222079940, i32 667426003
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 162895874, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x.4
  %228 = load i32, i32* @y.5
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1874959314, i32 -204398827
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %241 to i64
  %arrayidx46 = getelementptr inbounds [64 x i8], [64 x i8]* %p, i64 0, i64 %idxprom45
  %242 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %242 to i32
  %cmp48 = icmp sge i32 %conv47, 97
  store i1 %cmp48, i1* %cmp48.reg2mem
  %243 = load i32, i32* @x.4
  %244 = load i32, i32* @y.5
  %245 = add i32 %243, 1366190527
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1366190527
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -156199600, i32 -204398827
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %258 = select i1 %cmp48.reload, i32 -1280597087, i32 1614117103
  store i32 %258, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %259 to i64
  %arrayidx52 = getelementptr inbounds [64 x i8], [64 x i8]* %p, i64 0, i64 %idxprom51
  %260 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %260 to i32
  %cmp54 = icmp sle i32 %conv53, 122
  %261 = select i1 %cmp54, i32 1352080929, i32 1614117103
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %262 to i64
  %arrayidx58 = getelementptr inbounds [64 x i8], [64 x i8]* %p, i64 0, i64 %idxprom57
  %263 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %263 to i32
  %264 = sub i32 %conv59, 778582121
  %265 = sub i32 %264, 87
  %266 = add i32 %265, 778582121
  %sub60 = sub nsw i32 %conv59, 87
  %267 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %267 to i64
  %arrayidx62 = getelementptr inbounds [64 x i32], [64 x i32]* %q, i64 0, i64 %idxprom61
  store i32 %266, i32* %arrayidx62, align 4
  store i32 1614117103, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1263914891, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x.4
  %269 = load i32, i32* @y.5
  %270 = sub i32 %268, 1717406848
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1717406848
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1191886425, i32 -1658932355
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %inc65 = add nsw i32 %295, 1
  store i32 %299, i32* %j, align 4
  %300 = load i32, i32* @x.4
  %301 = load i32, i32* @y.5
  %302 = sub i32 %300, -1358946866
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1358946866
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -404377446, i32 -1658932355
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 2395584, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2065010788, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %cmp68 = icmp slt i32 %327, 64
  %328 = select i1 %cmp68, i32 159760249, i32 1315936967
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x.4
  %330 = load i32, i32* @y.5
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1584404794, i32 1715947661
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %355 to i64
  %arrayidx72 = getelementptr inbounds [64 x i32], [64 x i32]* %q, i64 0, i64 %idxprom71
  %356 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp ne i32 %356, 0
  store i1 %cmp73, i1* %cmp73.reg2mem
  %357 = load i32, i32* @x.4
  %358 = load i32, i32* @y.5
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1259946660, i32 1715947661
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %371 = select i1 %cmp73.reload, i32 -956597252, i32 260151959
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  store i32 %372, i32* %count, align 4
  store i32 260151959, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1914316284, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x.4
  %374 = load i32, i32* @y.5
  %375 = sub i32 %373, -1715297869
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1715297869
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 369487723, i32 171006000
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %400 = load i32, i32* %j, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %inc78 = add nsw i32 %400, 1
  store i32 %404, i32* %j, align 4
  %405 = load i32, i32* @x.4
  %406 = load i32, i32* @y.5
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 1137634931, i32 171006000
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -2065010788, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x.4
  %420 = load i32, i32* @y.5
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -1312364266, i32 -364336915
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %445 = load i32, i32* %count, align 4
  store i32 %445, i32* %i, align 4
  %446 = load i32, i32* @x.4
  %447 = load i32, i32* @y.5
  %448 = sub i32 %446, 1592594721
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 1592594721
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 1996133615, i32 -364336915
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 1662701976, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %461 = load i32, i32* @x.4
  %462 = load i32, i32* @y.5
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 671293400, i32 -680747281
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %cmp81 = icmp sge i32 %487, 0
  store i1 %cmp81, i1* %cmp81.reg2mem
  %488 = load i32, i32* @x.4
  %489 = load i32, i32* @y.5
  %490 = sub i32 %488, 331051860
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 331051860
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -2029624790, i32 -680747281
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %515 = select i1 %cmp81.reload, i32 471969244, i32 467297821
  store i32 %515, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %516 = load i32, i32* @x.4
  %517 = load i32, i32* @y.5
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 1341708960, i32 -837423386
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %542 = load i64, i64* %n, align 8
  %543 = load i32, i32* %count, align 4
  %544 = load i32, i32* %i, align 4
  %545 = add i32 %543, 1860913004
  %546 = sub i32 %545, %544
  %547 = sub i32 %546, 1860913004
  %sub84 = sub nsw i32 %543, %544
  %idxprom85 = sext i32 %547 to i64
  %arrayidx86 = getelementptr inbounds [64 x i32], [64 x i32]* %q, i64 0, i64 %idxprom85
  %548 = load i32, i32* %arrayidx86, align 4
  %549 = load i32, i32* %a, align 4
  %550 = load i32, i32* %i, align 4
  %call87 = call i32 @power(i32 %549, i32 %550)
  %mul = mul nsw i32 %548, %call87
  %conv88 = sext i32 %mul to i64
  %551 = sub i64 0, %542
  %552 = sub i64 0, %conv88
  %553 = add i64 %551, %552
  %554 = sub i64 0, %553
  %add = add nsw i64 %542, %conv88
  store i64 %554, i64* %n, align 8
  %555 = load i32, i32* @x.4
  %556 = load i32, i32* @y.5
  %557 = sub i32 %555, 2066136774
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 2066136774
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 false, true
  %568 = and i1 %565, false
  %569 = and i1 %563, %567
  %570 = and i1 %566, false
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 false, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 99736621, i32 -837423386
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 563266747, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %583 = sub i32 0, %582
  %584 = sub i32 0, -1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %dec = add nsw i32 %582, -1
  store i32 %586, i32* %i, align 4
  store i32 1662701976, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 -753550424, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %587 = load i64, i64* %n, align 8
  %588 = load i32, i32* %b, align 4
  %conv91 = sext i32 %588 to i64
  %rem = srem i64 %587, %conv91
  %conv92 = trunc i64 %rem to i32
  %589 = load i32, i32* %k, align 4
  %idxprom93 = sext i32 %589 to i64
  %arrayidx94 = getelementptr inbounds [64 x i32], [64 x i32]* %r, i64 0, i64 %idxprom93
  store i32 %conv92, i32* %arrayidx94, align 4
  %590 = load i64, i64* %n, align 8
  %591 = load i32, i32* %b, align 4
  %conv95 = sext i32 %591 to i64
  %div = sdiv i64 %590, %conv95
  store i64 %div, i64* %n, align 8
  %592 = load i32, i32* %k, align 4
  %593 = add i32 %592, -1444656111
  %594 = add i32 %593, 1
  %595 = sub i32 %594, -1444656111
  %inc96 = add nsw i32 %592, 1
  store i32 %595, i32* %k, align 4
  store i32 1023534130, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %596 = load i64, i64* %n, align 8
  %cmp97 = icmp sgt i64 %596, 0
  %597 = select i1 %cmp97, i32 -753550424, i32 1646855323
  store i32 %597, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %598 = load i32, i32* @x.4
  %599 = load i32, i32* @y.5
  %600 = add i32 %598, 2064933586
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 2064933586
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 -355001555, i32 -1009587039
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %625 = load i32, i32* %k, align 4
  %626 = sub i32 %625, -131506869
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -131506869
  %sub99 = sub nsw i32 %625, 1
  store i32 %628, i32* %l, align 4
  %629 = load i32, i32* @x.4
  %630 = load i32, i32* @y.5
  %631 = sub i32 0, 1
  %632 = add i32 %629, %631
  %633 = sub i32 %629, 1
  %634 = mul i32 %629, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %630, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 607665199, i32 -1009587039
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 -1674207909, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %643 = load i32, i32* %l, align 4
  %cmp101 = icmp sge i32 %643, 0
  %644 = select i1 %cmp101, i32 -944624408, i32 -1588406264
  store i32 %644, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %645 = load i32, i32* @x.4
  %646 = load i32, i32* @y.5
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 -1785074989, i32 -1349453237
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %659 = load i32, i32* %l, align 4
  %idxprom104 = sext i32 %659 to i64
  %arrayidx105 = getelementptr inbounds [64 x i32], [64 x i32]* %r, i64 0, i64 %idxprom104
  %660 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp sge i32 %660, 0
  store i1 %cmp106, i1* %cmp106.reg2mem
  %661 = load i32, i32* @x.4
  %662 = load i32, i32* @y.5
  %663 = sub i32 0, 1
  %664 = add i32 %661, %663
  %665 = sub i32 %661, 1
  %666 = mul i32 %661, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %662, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 false, true
  %673 = and i1 %670, false
  %674 = and i1 %668, %672
  %675 = and i1 %671, false
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 false, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 205694596, i32 -1349453237
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %687 = select i1 %cmp106.reload, i32 -1533312376, i32 1350005650
  store i32 %687, i32* %switchVar
  br label %loopEnd

land.lhs.true108:                                 ; preds = %loopEntry
  %688 = load i32, i32* %l, align 4
  %idxprom109 = sext i32 %688 to i64
  %arrayidx110 = getelementptr inbounds [64 x i32], [64 x i32]* %r, i64 0, i64 %idxprom109
  %689 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp sle i32 %689, 9
  %690 = select i1 %cmp111, i32 1353718905, i32 1350005650
  store i32 %690, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %691 = load i32, i32* %l, align 4
  %idxprom114 = sext i32 %691 to i64
  %arrayidx115 = getelementptr inbounds [64 x i32], [64 x i32]* %r, i64 0, i64 %idxprom114
  %692 = load i32, i32* %arrayidx115, align 4
  %693 = sub i32 0, %692
  %694 = sub i32 0, 48
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %add116 = add nsw i32 %692, 48
  %conv117 = trunc i32 %696 to i8
  %697 = load i32, i32* %l, align 4
  %idxprom118 = sext i32 %697 to i64
  %arrayidx119 = getelementptr inbounds [64 x i8], [64 x i8]* %s, i64 0, i64 %idxprom118
  store i8 %conv117, i8* %arrayidx119, align 1
  store i32 1350005650, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %698 = load i32, i32* %l, align 4
  %idxprom121 = sext i32 %698 to i64
  %arrayidx122 = getelementptr inbounds [64 x i32], [64 x i32]* %r, i64 0, i64 %idxprom121
  %699 = load i32, i32* %arrayidx122, align 4
  %cmp123 = icmp sge i32 %699, 10
  %700 = select i1 %cmp123, i32 -342041331, i32 -1960167503
  store i32 %700, i32* %switchVar
  br label %loopEnd

land.lhs.true125:                                 ; preds = %loopEntry
  %701 = load i32, i32* %l, align 4
  %idxprom126 = sext i32 %701 to i64
  %arrayidx127 = getelementptr inbounds [64 x i32], [64 x i32]* %r, i64 0, i64 %idxprom126
  %702 = load i32, i32* %arrayidx127, align 4
  %cmp128 = icmp sle i32 %702, 35
  %703 = select i1 %cmp128, i32 545554880, i32 -1960167503
  store i32 %703, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %704 = load i32, i32* @x.4
  %705 = load i32, i32* @y.5
  %706 = sub i32 0, 1
  %707 = add i32 %704, %706
  %708 = sub i32 %704, 1
  %709 = mul i32 %704, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %705, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 true, true
  %716 = and i1 %713, true
  %717 = and i1 %711, %715
  %718 = and i1 %714, true
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 true, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 -2147232687, i32 -2064801091
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %730 = load i32, i32* %l, align 4
  %idxprom131 = sext i32 %730 to i64
  %arrayidx132 = getelementptr inbounds [64 x i32], [64 x i32]* %r, i64 0, i64 %idxprom131
  %731 = load i32, i32* %arrayidx132, align 4
  %732 = sub i32 0, %731
  %733 = sub i32 0, 55
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %add133 = add nsw i32 %731, 55
  %conv134 = trunc i32 %735 to i8
  %736 = load i32, i32* %l, align 4
  %idxprom135 = sext i32 %736 to i64
  %arrayidx136 = getelementptr inbounds [64 x i8], [64 x i8]* %s, i64 0, i64 %idxprom135
  store i8 %conv134, i8* %arrayidx136, align 1
  %737 = load i32, i32* @x.4
  %738 = load i32, i32* @y.5
  %739 = sub i32 %737, 436302796
  %740 = sub i32 %739, 1
  %741 = add i32 %740, 436302796
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = and i1 %745, %746
  %748 = xor i1 %745, %746
  %749 = or i1 %747, %748
  %750 = or i1 %745, %746
  %751 = select i1 %749, i32 1165928601, i32 -2064801091
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 -1960167503, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  %752 = load i32, i32* %l, align 4
  %idxprom138 = sext i32 %752 to i64
  %arrayidx139 = getelementptr inbounds [64 x i8], [64 x i8]* %s, i64 0, i64 %idxprom138
  %753 = load i8, i8* %arrayidx139, align 1
  %conv140 = sext i8 %753 to i32
  %call141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv140)
  store i32 -424960218, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %754 = load i32, i32* @x.4
  %755 = load i32, i32* @y.5
  %756 = sub i32 0, 1
  %757 = add i32 %754, %756
  %758 = sub i32 %754, 1
  %759 = mul i32 %754, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %755, 10
  %763 = and i1 %761, %762
  %764 = xor i1 %761, %762
  %765 = or i1 %763, %764
  %766 = or i1 %761, %762
  %767 = select i1 %765, i32 928072042, i32 282931882
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %768 = load i32, i32* %l, align 4
  %769 = sub i32 %768, -23237299
  %770 = add i32 %769, -1
  %771 = add i32 %770, -23237299
  %dec143 = add nsw i32 %768, -1
  store i32 %771, i32* %l, align 4
  %772 = load i32, i32* @x.4
  %773 = load i32, i32* @y.5
  %774 = sub i32 %772, -1609984576
  %775 = sub i32 %774, 1
  %776 = add i32 %775, -1609984576
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = xor i1 %780, true
  %783 = xor i1 %781, true
  %784 = xor i1 false, true
  %785 = and i1 %782, false
  %786 = and i1 %780, %784
  %787 = and i1 %783, false
  %788 = and i1 %781, %784
  %789 = or i1 %785, %786
  %790 = or i1 %787, %788
  %791 = xor i1 %789, %790
  %792 = or i1 %782, %783
  %793 = xor i1 %792, true
  %794 = or i1 false, %784
  %795 = and i1 %793, %794
  %796 = or i1 %791, %795
  %797 = or i1 %780, %781
  %798 = select i1 %796, i32 373948506, i32 282931882
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 -1674207909, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %799 = load i32, i32* @x.4
  %800 = load i32, i32* @y.5
  %801 = sub i32 0, 1
  %802 = add i32 %799, %801
  %803 = sub i32 %799, 1
  %804 = mul i32 %799, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %800, 10
  %808 = xor i1 %806, true
  %809 = xor i1 %807, true
  %810 = xor i1 false, true
  %811 = and i1 %808, false
  %812 = and i1 %806, %810
  %813 = and i1 %809, false
  %814 = and i1 %807, %810
  %815 = or i1 %811, %812
  %816 = or i1 %813, %814
  %817 = xor i1 %815, %816
  %818 = or i1 %808, %809
  %819 = xor i1 %818, true
  %820 = or i1 false, %810
  %821 = and i1 %819, %820
  %822 = or i1 %817, %821
  %823 = or i1 %806, %807
  %824 = select i1 %822, i32 230470812, i32 2005264266
  store i32 %824, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %825 = load i32, i32* %retval, align 4
  store i32 %825, i32* %.reg2mem
  %826 = load i32, i32* @x.4
  %827 = load i32, i32* @y.5
  %828 = sub i32 %826, 1552915498
  %829 = sub i32 %828, 1
  %830 = add i32 %829, 1552915498
  %831 = sub i32 %826, 1
  %832 = mul i32 %826, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %827, 10
  %836 = and i1 %834, %835
  %837 = xor i1 %834, %835
  %838 = or i1 %836, %837
  %839 = or i1 %834, %835
  %840 = select i1 %838, i32 -1486348823, i32 2005264266
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %841 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %841, 64
  store i32 71186805, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %842 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %842 to i64
  %arrayidx17alteredBB = getelementptr inbounds [64 x i8], [64 x i8]* %p, i64 0, i64 %idxprom16alteredBB
  %843 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %843 to i32
  %cmp19alteredBB = icmp sle i32 %conv18alteredBB, 57
  store i32 -67950915, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %844 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %844 to i64
  %arrayidx22alteredBB = getelementptr inbounds [64 x i8], [64 x i8]* %p, i64 0, i64 %idxprom21alteredBB
  %845 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %845 to i32
  %846 = sub i32 %conv23alteredBB, -1143004197
  %847 = sub i32 %846, 48
  %848 = add i32 %847, -1143004197
  %_ = sub i32 %conv23alteredBB, 48
  %gen = mul i32 %848, 48
  %849 = sub i32 0, 48
  %850 = add i32 %conv23alteredBB, %849
  %_150 = sub i32 %conv23alteredBB, 48
  %gen151 = mul i32 %850, 48
  %851 = sub i32 %conv23alteredBB, 1560101344
  %852 = sub i32 %851, 48
  %853 = add i32 %852, 1560101344
  %_152 = sub i32 %conv23alteredBB, 48
  %gen153 = mul i32 %853, 48
  %854 = sub i32 0, 48
  %855 = add i32 %conv23alteredBB, %854
  %subalteredBB = sub nsw i32 %conv23alteredBB, 48
  %856 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %856 to i64
  %arrayidx25alteredBB = getelementptr inbounds [64 x i32], [64 x i32]* %q, i64 0, i64 %idxprom24alteredBB
  store i32 %855, i32* %arrayidx25alteredBB, align 4
  store i32 -1610884056, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %857 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %857 to i64
  %arrayidx33alteredBB = getelementptr inbounds [64 x i8], [64 x i8]* %p, i64 0, i64 %idxprom32alteredBB
  %858 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %858 to i32
  %cmp35alteredBB = icmp sle i32 %conv34alteredBB, 90
  store i32 1310060038, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %859 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %859 to i64
  %arrayidx39alteredBB = getelementptr inbounds [64 x i8], [64 x i8]* %p, i64 0, i64 %idxprom38alteredBB
  %860 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %860 to i32
  %861 = add i32 0, 1494331057
  %862 = sub i32 %861, %conv40alteredBB
  %863 = sub i32 %862, 1494331057
  %_162 = sub i32 0, %conv40alteredBB
  %864 = sub i32 %863, 839981223
  %865 = add i32 %864, 55
  %866 = add i32 %865, 839981223
  %gen163 = add i32 %863, 55
  %867 = sub i32 0, 1857308558
  %868 = sub i32 %867, %conv40alteredBB
  %869 = add i32 %868, 1857308558
  %_164 = sub i32 0, %conv40alteredBB
  %870 = sub i32 0, %869
  %871 = sub i32 0, 55
  %872 = add i32 %870, %871
  %873 = sub i32 0, %872
  %gen165 = add i32 %869, 55
  %874 = sub i32 0, 55
  %875 = add i32 %conv40alteredBB, %874
  %_166 = sub i32 %conv40alteredBB, 55
  %gen167 = mul i32 %875, 55
  %_168 = shl i32 %conv40alteredBB, 55
  %876 = add i32 %conv40alteredBB, 1720782296
  %877 = sub i32 %876, 55
  %878 = sub i32 %877, 1720782296
  %sub41alteredBB = sub nsw i32 %conv40alteredBB, 55
  %879 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %879 to i64
  %arrayidx43alteredBB = getelementptr inbounds [64 x i32], [64 x i32]* %q, i64 0, i64 %idxprom42alteredBB
  store i32 %878, i32* %arrayidx43alteredBB, align 4
  store i32 -759246151, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %880 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %880 to i64
  %arrayidx46alteredBB = getelementptr inbounds [64 x i8], [64 x i8]* %p, i64 0, i64 %idxprom45alteredBB
  %881 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %881 to i32
  %cmp48alteredBB = icmp sge i32 %conv47alteredBB, 97
  store i32 1874959314, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %882 = load i32, i32* %j, align 4
  %_177 = shl i32 %882, 1
  %883 = sub i32 0, 1
  %884 = add i32 %882, %883
  %_178 = sub i32 %882, 1
  %gen179 = mul i32 %884, 1
  %885 = sub i32 0, %882
  %886 = add i32 0, %885
  %_180 = sub i32 0, %882
  %887 = add i32 %886, -1173292801
  %888 = add i32 %887, 1
  %889 = sub i32 %888, -1173292801
  %gen181 = add i32 %886, 1
  %890 = sub i32 %882, -1693306619
  %891 = sub i32 %890, 1
  %892 = add i32 %891, -1693306619
  %_182 = sub i32 %882, 1
  %gen183 = mul i32 %892, 1
  %_184 = shl i32 %882, 1
  %893 = sub i32 0, %882
  %894 = add i32 0, %893
  %_185 = sub i32 0, %882
  %895 = add i32 %894, 934071171
  %896 = add i32 %895, 1
  %897 = sub i32 %896, 934071171
  %gen186 = add i32 %894, 1
  %898 = add i32 %882, -548437314
  %899 = add i32 %898, 1
  %900 = sub i32 %899, -548437314
  %inc65alteredBB = add nsw i32 %882, 1
  store i32 %900, i32* %j, align 4
  store i32 -1191886425, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %901 = load i32, i32* %j, align 4
  %idxprom71alteredBB = sext i32 %901 to i64
  %arrayidx72alteredBB = getelementptr inbounds [64 x i32], [64 x i32]* %q, i64 0, i64 %idxprom71alteredBB
  %902 = load i32, i32* %arrayidx72alteredBB, align 4
  %cmp73alteredBB = icmp ne i32 %902, 0
  store i32 1584404794, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %903 = load i32, i32* %j, align 4
  %904 = add i32 %903, -991714575
  %905 = sub i32 %904, 1
  %906 = sub i32 %905, -991714575
  %_195 = sub i32 %903, 1
  %gen196 = mul i32 %906, 1
  %_197 = shl i32 %903, 1
  %_198 = shl i32 %903, 1
  %_199 = shl i32 %903, 1
  %907 = add i32 0, -2093075223
  %908 = sub i32 %907, %903
  %909 = sub i32 %908, -2093075223
  %_200 = sub i32 0, %903
  %910 = sub i32 0, %909
  %911 = sub i32 0, 1
  %912 = add i32 %910, %911
  %913 = sub i32 0, %912
  %gen201 = add i32 %909, 1
  %914 = sub i32 0, 1
  %915 = add i32 %903, %914
  %_202 = sub i32 %903, 1
  %gen203 = mul i32 %915, 1
  %916 = sub i32 %903, 2022086727
  %917 = add i32 %916, 1
  %918 = add i32 %917, 2022086727
  %inc78alteredBB = add nsw i32 %903, 1
  store i32 %918, i32* %j, align 4
  store i32 369487723, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %919 = load i32, i32* %count, align 4
  store i32 %919, i32* %i, align 4
  store i32 -1312364266, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %920 = load i32, i32* %i, align 4
  %cmp81alteredBB = icmp sge i32 %920, 0
  store i32 671293400, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %921 = load i64, i64* %n, align 8
  %922 = load i32, i32* %count, align 4
  %923 = load i32, i32* %i, align 4
  %_216 = shl i32 %922, %923
  %_217 = shl i32 %922, %923
  %924 = sub i32 0, %922
  %925 = add i32 0, %924
  %_218 = sub i32 0, %922
  %926 = sub i32 0, %923
  %927 = sub i32 %925, %926
  %gen219 = add i32 %925, %923
  %928 = add i32 0, -2068971314
  %929 = sub i32 %928, %922
  %930 = sub i32 %929, -2068971314
  %_220 = sub i32 0, %922
  %931 = sub i32 0, %930
  %932 = sub i32 0, %923
  %933 = add i32 %931, %932
  %934 = sub i32 0, %933
  %gen221 = add i32 %930, %923
  %935 = sub i32 %922, 609846918
  %936 = sub i32 %935, %923
  %937 = add i32 %936, 609846918
  %sub84alteredBB = sub nsw i32 %922, %923
  %idxprom85alteredBB = sext i32 %937 to i64
  %arrayidx86alteredBB = getelementptr inbounds [64 x i32], [64 x i32]* %q, i64 0, i64 %idxprom85alteredBB
  %938 = load i32, i32* %arrayidx86alteredBB, align 4
  %939 = load i32, i32* %a, align 4
  %940 = load i32, i32* %i, align 4
  %call87alteredBB = call i32 @power(i32 %939, i32 %940)
  %_222 = shl i32 %938, %call87alteredBB
  %_223 = shl i32 %938, %call87alteredBB
  %941 = sub i32 0, %938
  %942 = add i32 0, %941
  %_224 = sub i32 0, %938
  %943 = sub i32 0, %942
  %944 = sub i32 0, %call87alteredBB
  %945 = add i32 %943, %944
  %946 = sub i32 0, %945
  %gen225 = add i32 %942, %call87alteredBB
  %947 = sub i32 0, %call87alteredBB
  %948 = add i32 %938, %947
  %_226 = sub i32 %938, %call87alteredBB
  %gen227 = mul i32 %948, %call87alteredBB
  %949 = add i32 %938, 323402093
  %950 = sub i32 %949, %call87alteredBB
  %951 = sub i32 %950, 323402093
  %_228 = sub i32 %938, %call87alteredBB
  %gen229 = mul i32 %951, %call87alteredBB
  %952 = sub i32 0, -711026336
  %953 = sub i32 %952, %938
  %954 = add i32 %953, -711026336
  %_230 = sub i32 0, %938
  %955 = sub i32 0, %954
  %956 = sub i32 0, %call87alteredBB
  %957 = add i32 %955, %956
  %958 = sub i32 0, %957
  %gen231 = add i32 %954, %call87alteredBB
  %mulalteredBB = mul nsw i32 %938, %call87alteredBB
  %conv88alteredBB = sext i32 %mulalteredBB to i64
  %959 = sub i64 0, %conv88alteredBB
  %960 = add i64 %921, %959
  %_232 = sub i64 %921, %conv88alteredBB
  %gen233 = mul i64 %960, %conv88alteredBB
  %_234 = shl i64 %921, %conv88alteredBB
  %961 = sub i64 0, %conv88alteredBB
  %962 = add i64 %921, %961
  %_235 = sub i64 %921, %conv88alteredBB
  %gen236 = mul i64 %962, %conv88alteredBB
  %963 = sub i64 0, %921
  %964 = add i64 0, %963
  %_237 = sub i64 0, %921
  %965 = add i64 %964, -4009803326481636768
  %966 = add i64 %965, %conv88alteredBB
  %967 = sub i64 %966, -4009803326481636768
  %gen238 = add i64 %964, %conv88alteredBB
  %_239 = shl i64 %921, %conv88alteredBB
  %_240 = shl i64 %921, %conv88alteredBB
  %968 = sub i64 %921, 3049044221930116833
  %969 = add i64 %968, %conv88alteredBB
  %970 = add i64 %969, 3049044221930116833
  %addalteredBB = add nsw i64 %921, %conv88alteredBB
  store i64 %970, i64* %n, align 8
  store i32 1341708960, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %971 = load i32, i32* %k, align 4
  %972 = add i32 0, -1296293310
  %973 = sub i32 %972, %971
  %974 = sub i32 %973, -1296293310
  %_245 = sub i32 0, %971
  %975 = add i32 %974, 1272630069
  %976 = add i32 %975, 1
  %977 = sub i32 %976, 1272630069
  %gen246 = add i32 %974, 1
  %978 = add i32 %971, -369631653
  %979 = sub i32 %978, 1
  %980 = sub i32 %979, -369631653
  %_247 = sub i32 %971, 1
  %gen248 = mul i32 %980, 1
  %981 = add i32 %971, -694975972
  %982 = sub i32 %981, 1
  %983 = sub i32 %982, -694975972
  %sub99alteredBB = sub nsw i32 %971, 1
  store i32 %983, i32* %l, align 4
  store i32 -355001555, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %984 = load i32, i32* %l, align 4
  %idxprom104alteredBB = sext i32 %984 to i64
  %arrayidx105alteredBB = getelementptr inbounds [64 x i32], [64 x i32]* %r, i64 0, i64 %idxprom104alteredBB
  %985 = load i32, i32* %arrayidx105alteredBB, align 4
  %cmp106alteredBB = icmp sge i32 %985, 0
  store i32 -1785074989, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %986 = load i32, i32* %l, align 4
  %idxprom131alteredBB = sext i32 %986 to i64
  %arrayidx132alteredBB = getelementptr inbounds [64 x i32], [64 x i32]* %r, i64 0, i64 %idxprom131alteredBB
  %987 = load i32, i32* %arrayidx132alteredBB, align 4
  %988 = sub i32 0, 55
  %989 = add i32 %987, %988
  %_257 = sub i32 %987, 55
  %gen258 = mul i32 %989, 55
  %990 = sub i32 0, 55
  %991 = sub i32 %987, %990
  %add133alteredBB = add nsw i32 %987, 55
  %conv134alteredBB = trunc i32 %991 to i8
  %992 = load i32, i32* %l, align 4
  %idxprom135alteredBB = sext i32 %992 to i64
  %arrayidx136alteredBB = getelementptr inbounds [64 x i8], [64 x i8]* %s, i64 0, i64 %idxprom135alteredBB
  store i8 %conv134alteredBB, i8* %arrayidx136alteredBB, align 1
  store i32 -2147232687, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %993 = load i32, i32* %l, align 4
  %994 = sub i32 %993, 748878285
  %995 = sub i32 %994, -1
  %996 = add i32 %995, 748878285
  %_263 = sub i32 %993, -1
  %gen264 = mul i32 %996, -1
  %997 = sub i32 0, -1
  %998 = sub i32 %993, %997
  %dec143alteredBB = add nsw i32 %993, -1
  store i32 %998, i32* %l, align 4
  store i32 928072042, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %999 = load i32, i32* %retval, align 4
  store i32 230470812, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB268alteredBB, %originalBB262alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB244alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %originalBB268, %for.end144, %originalBBpart2266, %originalBB262, %for.inc142, %if.end137, %originalBBpart2260, %originalBB256, %if.then130, %land.lhs.true125, %if.end120, %if.then113, %land.lhs.true108, %originalBBpart2254, %originalBB252, %for.body103, %for.cond100, %originalBBpart2250, %originalBB244, %do.end, %do.cond, %do.body, %for.end90, %for.inc89, %originalBBpart2242, %originalBB215, %for.body83, %originalBBpart2213, %originalBB211, %for.cond80, %originalBBpart2209, %originalBB207, %for.end79, %originalBBpart2205, %originalBB194, %for.inc77, %if.end76, %if.then75, %originalBBpart2192, %originalBB190, %for.body70, %for.cond67, %for.end66, %originalBBpart2188, %originalBB176, %for.inc64, %if.end63, %if.then56, %land.lhs.true50, %originalBBpart2174, %originalBB172, %if.end44, %originalBBpart2170, %originalBB161, %if.then37, %originalBBpart2159, %originalBB157, %land.lhs.true31, %if.end, %originalBBpart2155, %originalBB149, %if.then, %originalBBpart2147, %originalBB145, %land.lhs.true, %for.body11, %for.cond9, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
