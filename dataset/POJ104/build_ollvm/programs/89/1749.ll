; ModuleID = 'source-C-CXX/89/1749.c'
source_filename = "source-C-CXX/89/1749.c"
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
define i32 @f(i32 %m, i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %k, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 197074248, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 197074248, label %first
    i32 -1447480618, label %if.then
    i32 -1859002487, label %if.else
    i32 1068123164, label %if.then2
    i32 660595374, label %if.else3
    i32 926549742, label %if.then5
    i32 -1252493154, label %originalBB
    i32 1225455778, label %originalBBpart2
    i32 652835612, label %if.else6
    i32 1044100081, label %originalBB11
    i32 -1890587299, label %originalBBpart225
    i32 1901318666, label %if.end
    i32 -262238314, label %if.end9
    i32 108189136, label %originalBB27
    i32 367916193, label %originalBBpart229
    i32 -877217089, label %if.end10
    i32 -1003001741, label %originalBBalteredBB
    i32 -711222484, label %originalBB11alteredBB
    i32 864839736, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1447480618, i32 -1859002487
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -877217089, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %m.addr, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 1068123164, i32 660595374
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -262238314, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n.addr, align 4
  %cmp4 = icmp eq i32 %4, 1
  %5 = select i1 %cmp4, i32 926549742, i32 652835612
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1252493154, i32 -1003001741
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 1171745402
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1171745402
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1225455778, i32 -1003001741
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1901318666, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 832104597
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 832104597
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
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
  %73 = select i1 %71, i32 1044100081, i32 -711222484
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %74 = load i32, i32* %m.addr, align 4
  %75 = load i32, i32* %n.addr, align 4
  %76 = sub i32 %75, -816758347
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -816758347
  %sub = sub nsw i32 %75, 1
  %call = call i32 @f(i32 %74, i32 %78)
  %79 = load i32, i32* %m.addr, align 4
  %80 = load i32, i32* %n.addr, align 4
  %81 = sub i32 %79, -1693931862
  %82 = sub i32 %81, %80
  %83 = add i32 %82, -1693931862
  %sub7 = sub nsw i32 %79, %80
  %84 = load i32, i32* %n.addr, align 4
  %call8 = call i32 @f(i32 %83, i32 %84)
  %85 = sub i32 0, %call
  %86 = sub i32 0, %call8
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %add = add nsw i32 %call, %call8
  store i32 %88, i32* %k, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 1616668715
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1616668715
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1890587299, i32 -711222484
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1901318666, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -262238314, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 381181730
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 381181730
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 108189136, i32 864839736
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1957422300
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1957422300
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 367916193, i32 864839736
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -877217089, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %158 = load i32, i32* %k, align 4
  ret i32 %158

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1252493154, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %159 = load i32, i32* %m.addr, align 4
  %160 = load i32, i32* %n.addr, align 4
  %161 = add i32 %160, -1329896533
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1329896533
  %_ = sub i32 %160, 1
  %gen = mul i32 %163, 1
  %164 = sub i32 0, 2034849397
  %165 = sub i32 %164, %160
  %166 = add i32 %165, 2034849397
  %_12 = sub i32 0, %160
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %gen13 = add i32 %166, 1
  %_14 = shl i32 %160, 1
  %169 = sub i32 %160, 1918498512
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1918498512
  %_15 = sub i32 %160, 1
  %gen16 = mul i32 %171, 1
  %172 = sub i32 0, 1
  %173 = add i32 %160, %172
  %subalteredBB = sub nsw i32 %160, 1
  %callalteredBB = call i32 @f(i32 %159, i32 %173)
  %174 = load i32, i32* %m.addr, align 4
  %175 = load i32, i32* %n.addr, align 4
  %176 = sub i32 0, -1930153699
  %177 = sub i32 %176, %174
  %178 = add i32 %177, -1930153699
  %_17 = sub i32 0, %174
  %179 = sub i32 %178, -1457630823
  %180 = add i32 %179, %175
  %181 = add i32 %180, -1457630823
  %gen18 = add i32 %178, %175
  %182 = sub i32 0, 661735276
  %183 = sub i32 %182, %174
  %184 = add i32 %183, 661735276
  %_19 = sub i32 0, %174
  %185 = add i32 %184, -340693896
  %186 = add i32 %185, %175
  %187 = sub i32 %186, -340693896
  %gen20 = add i32 %184, %175
  %188 = add i32 %174, -1816205406
  %189 = sub i32 %188, %175
  %190 = sub i32 %189, -1816205406
  %sub7alteredBB = sub nsw i32 %174, %175
  %191 = load i32, i32* %n.addr, align 4
  %call8alteredBB = call i32 @f(i32 %190, i32 %191)
  %192 = sub i32 0, %call8alteredBB
  %193 = add i32 %callalteredBB, %192
  %_21 = sub i32 %callalteredBB, %call8alteredBB
  %gen22 = mul i32 %193, %call8alteredBB
  %_23 = shl i32 %callalteredBB, %call8alteredBB
  %194 = sub i32 0, %call8alteredBB
  %195 = sub i32 %callalteredBB, %194
  %addalteredBB = add nsw i32 %callalteredBB, %call8alteredBB
  store i32 %195, i32* %k, align 4
  store i32 1044100081, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 108189136, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart229, %originalBB27, %if.end9, %if.end, %originalBBpart225, %originalBB11, %if.else6, %originalBBpart2, %originalBB, %if.then5, %if.else3, %if.then2, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem28 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 724362966
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 724362966
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem28
  %switchVar = alloca i32
  store i32 1369614911, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 1369614911, label %first
    i32 819649687, label %originalBB
    i32 -430187673, label %originalBBpart2
    i32 1019984511, label %land.lhs.true
    i32 1692890942, label %if.then
    i32 -1705903275, label %for.cond
    i32 -184218886, label %for.body
    i32 -342346115, label %originalBB6
    i32 -2063627341, label %originalBBpart28
    i32 1969848702, label %for.inc
    i32 -736347252, label %originalBB10
    i32 178412633, label %originalBBpart221
    i32 -613525400, label %for.end
    i32 -740040461, label %originalBB23
    i32 -276752940, label %originalBBpart225
    i32 -774442632, label %if.end
    i32 862651950, label %originalBBalteredBB
    i32 -694542755, label %originalBB6alteredBB
    i32 -1233491444, label %originalBB10alteredBB
    i32 -1980091147, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload29 = load volatile i1, i1* %.reg2mem28
  %10 = and i1 %.reload, %.reload29
  %11 = xor i1 %.reload, %.reload29
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload29
  %14 = select i1 %12, i32 819649687, i32 862651950
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload37 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload37)
  %t.reload36 = load volatile i32*, i32** %t.reg2mem
  %15 = load i32, i32* %t.reload36, align 4
  %cmp = icmp sge i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 -430187673, i32 862651950
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1019984511, i32 -774442632
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %t.reload35 = load volatile i32*, i32** %t.reg2mem
  %43 = load i32, i32* %t.reload35, align 4
  %cmp1 = icmp sle i32 %43, 20
  %44 = select i1 %cmp1, i32 1692890942, i32 -774442632
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload34, align 4
  store i32 -1705903275, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload33, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %46 = load i32, i32* %t.reload, align 4
  %cmp2 = icmp sle i32 %45, %46
  %47 = select i1 %cmp2, i32 -184218886, i32 -613525400
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -342346115, i32 -694542755
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %n.reload40 = load volatile i32*, i32** %n.reg2mem
  %m.reload43 = load volatile i32*, i32** %m.reg2mem
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload43, i32* %n.reload40)
  %m.reload42 = load volatile i32*, i32** %m.reg2mem
  %62 = load i32, i32* %m.reload42, align 4
  %n.reload39 = load volatile i32*, i32** %n.reg2mem
  %63 = load i32, i32* %n.reload39, align 4
  %call4 = call i32 @f(i32 %62, i32 %63)
  %k.reload46 = load volatile i32*, i32** %k.reg2mem
  store i32 %call4, i32* %k.reload46, align 4
  %k.reload45 = load volatile i32*, i32** %k.reg2mem
  %64 = load i32, i32* %k.reload45, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %64)
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -2063627341, i32 -694542755
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 1969848702, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
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
  %104 = select i1 %102, i32 -736347252, i32 -1233491444
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload32, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc = add nsw i32 %105, 1
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  store i32 %107, i32* %i.reload31, align 4
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 178412633, i32 -1233491444
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -1705903275, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, 939001858
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 939001858
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
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
  %148 = select i1 %146, i32 -740040461, i32 -1980091147
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = add i32 %149, 480061838
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 480061838
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -276752940, i32 -1980091147
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -774442632, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  %164 = load i32, i32* %talteredBB, align 4
  %cmpalteredBB = icmp sge i32 %164, 0
  store i32 819649687, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %n.reload38 = load volatile i32*, i32** %n.reg2mem
  %m.reload41 = load volatile i32*, i32** %m.reg2mem
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload41, i32* %n.reload38)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %165 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %166 = load i32, i32* %n.reload, align 4
  %call4alteredBB = call i32 @f(i32 %165, i32 %166)
  %k.reload44 = load volatile i32*, i32** %k.reg2mem
  store i32 %call4alteredBB, i32* %k.reload44, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %167 = load i32, i32* %k.reload, align 4
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %167)
  store i32 -342346115, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload30, align 4
  %169 = sub i32 0, 1594949287
  %170 = sub i32 %169, %168
  %171 = add i32 %170, 1594949287
  %_ = sub i32 0, %168
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %gen = add i32 %171, 1
  %174 = sub i32 0, -2056926317
  %175 = sub i32 %174, %168
  %176 = add i32 %175, -2056926317
  %_11 = sub i32 0, %168
  %177 = sub i32 %176, 1383231224
  %178 = add i32 %177, 1
  %179 = add i32 %178, 1383231224
  %gen12 = add i32 %176, 1
  %180 = sub i32 %168, 997890292
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 997890292
  %_13 = sub i32 %168, 1
  %gen14 = mul i32 %182, 1
  %_15 = shl i32 %168, 1
  %_16 = shl i32 %168, 1
  %183 = add i32 %168, 944200376
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 944200376
  %_17 = sub i32 %168, 1
  %gen18 = mul i32 %185, 1
  %_19 = shl i32 %168, 1
  %186 = sub i32 %168, -1544888233
  %187 = add i32 %186, 1
  %188 = add i32 %187, -1544888233
  %incalteredBB = add nsw i32 %168, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %188, i32* %i.reload, align 4
  store i32 -736347252, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 -740040461, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart225, %originalBB23, %for.end, %originalBBpart221, %originalBB10, %for.inc, %originalBBpart28, %originalBB6, %for.body, %for.cond, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
