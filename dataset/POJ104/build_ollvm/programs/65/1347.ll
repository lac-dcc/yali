; ModuleID = 'source-C-CXX/65/1347.c'
source_filename = "source-C-CXX/65/1347.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tian = type { i32, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @runnian(i32 %year) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %year.addr = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  store i32 0, i32* %result, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1593062320, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 1593062320, label %first
    i32 -1900196026, label %lor.lhs.false
    i32 -384659308, label %originalBB
    i32 -617247676, label %originalBBpart2
    i32 270582145, label %land.lhs.true
    i32 -412685735, label %if.then
    i32 -967574842, label %if.end
    i32 1405599122, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -412685735, i32 -1900196026
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1353667354
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1353667354
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -384659308, i32 1405599122
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %17, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -617247676, i32 1405599122
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %32 = select i1 %cmp2.reload, i32 270582145, i32 -967574842
  store i32 %32, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %33 = load i32, i32* %year.addr, align 4
  %rem3 = srem i32 %33, 4
  %cmp4 = icmp eq i32 %rem3, 0
  %34 = select i1 %cmp4, i32 -412685735, i32 -967574842
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %result, align 4
  store i32 -967574842, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %35 = load i32, i32* %result, align 4
  ret i32 %35

originalBBalteredBB:                              ; preds = %loopEntry
  %36 = load i32, i32* %year.addr, align 4
  %37 = sub i32 %36, 319710650
  %38 = sub i32 %37, 100
  %39 = add i32 %38, 319710650
  %_ = sub i32 %36, 100
  %gen = mul i32 %39, 100
  %40 = sub i32 0, 100
  %41 = add i32 %36, %40
  %_5 = sub i32 %36, 100
  %gen6 = mul i32 %41, 100
  %42 = sub i32 %36, -191664800
  %43 = sub i32 %42, 100
  %44 = add i32 %43, -191664800
  %_7 = sub i32 %36, 100
  %gen8 = mul i32 %44, 100
  %45 = sub i32 0, -1160599705
  %46 = sub i32 %45, %36
  %47 = add i32 %46, -1160599705
  %_9 = sub i32 0, %36
  %48 = add i32 %47, 369402615
  %49 = add i32 %48, 100
  %50 = sub i32 %49, 369402615
  %gen10 = add i32 %47, 100
  %51 = sub i32 0, %36
  %52 = add i32 0, %51
  %_11 = sub i32 0, %36
  %53 = sub i32 %52, 2024347573
  %54 = add i32 %53, 100
  %55 = add i32 %54, 2024347573
  %gen12 = add i32 %52, 100
  %56 = sub i32 %36, 977229997
  %57 = sub i32 %56, 100
  %58 = add i32 %57, 977229997
  %_13 = sub i32 %36, 100
  %gen14 = mul i32 %58, 100
  %rem1alteredBB = srem i32 %36, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 -384659308, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %answer = alloca i32, align 4
  %a = alloca %struct.tian, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %answer, align 4
  %year = getelementptr inbounds %struct.tian, %struct.tian* %a, i32 0, i32 0
  %month = getelementptr inbounds %struct.tian, %struct.tian* %a, i32 0, i32 1
  %day = getelementptr inbounds %struct.tian, %struct.tian* %a, i32 0, i32 2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1966557058, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 1966557058, label %for.cond
    i32 -824109847, label %for.body
    i32 796171173, label %if.then
    i32 1432755364, label %originalBB
    i32 -258586111, label %originalBBpart2
    i32 2087279015, label %if.end
    i32 -1760714319, label %originalBB86
    i32 -49890412, label %originalBBpart288
    i32 -144238972, label %for.inc
    i32 -2055759101, label %originalBB90
    i32 526550073, label %originalBBpart295
    i32 815631336, label %for.end
    i32 1071545666, label %for.cond5
    i32 -8443288, label %originalBB97
    i32 1929448869, label %originalBBpart299
    i32 -1821904100, label %for.body8
    i32 994650496, label %originalBB101
    i32 1224291175, label %originalBBpart2103
    i32 1861095691, label %lor.lhs.false
    i32 1206275182, label %originalBB105
    i32 -499494266, label %originalBBpart2107
    i32 2065613984, label %lor.lhs.false11
    i32 -680128829, label %lor.lhs.false13
    i32 1487082281, label %lor.lhs.false15
    i32 1389956258, label %lor.lhs.false17
    i32 -736820193, label %lor.lhs.false19
    i32 -311766180, label %originalBB109
    i32 98107165, label %originalBBpart2111
    i32 477722862, label %if.then21
    i32 -687420549, label %if.else
    i32 -1646192540, label %originalBB113
    i32 1038607551, label %originalBBpart2115
    i32 -812267321, label %land.lhs.true
    i32 1772406553, label %if.then27
    i32 -1860003232, label %if.else29
    i32 1985143273, label %lor.lhs.false31
    i32 -651637319, label %lor.lhs.false33
    i32 -1342756341, label %lor.lhs.false35
    i32 -1998206214, label %if.then37
    i32 1050040736, label %if.end39
    i32 -1210936027, label %if.end40
    i32 -1261004247, label %if.end41
    i32 -1242283224, label %for.inc42
    i32 -1778743989, label %originalBB117
    i32 698811126, label %originalBBpart2129
    i32 933010185, label %for.end44
    i32 851540674, label %if.then49
    i32 -607356707, label %if.end51
    i32 -16885957, label %if.then54
    i32 -125404269, label %if.end56
    i32 -1545308393, label %if.then59
    i32 -1530714469, label %originalBB131
    i32 1551197959, label %originalBBpart2133
    i32 1806952118, label %if.end61
    i32 41392097, label %originalBB135
    i32 930731808, label %originalBBpart2139
    i32 375187503, label %if.then64
    i32 766405045, label %if.end66
    i32 -2055670844, label %if.then69
    i32 -1881520766, label %if.end71
    i32 -1514572846, label %if.then74
    i32 23842700, label %originalBB141
    i32 -1509638234, label %originalBBpart2143
    i32 -2078681692, label %if.end76
    i32 147447072, label %if.then79
    i32 1071430022, label %originalBB145
    i32 546721341, label %originalBBpart2147
    i32 -1573360790, label %if.end81
    i32 -145965525, label %originalBB149
    i32 -1733585782, label %originalBBpart2151
    i32 -1769668948, label %originalBBalteredBB
    i32 1407797341, label %originalBB86alteredBB
    i32 -1037352596, label %originalBB90alteredBB
    i32 57805899, label %originalBB97alteredBB
    i32 1612852897, label %originalBB101alteredBB
    i32 -1826558566, label %originalBB105alteredBB
    i32 571449169, label %originalBB109alteredBB
    i32 296514630, label %originalBB113alteredBB
    i32 -667896933, label %originalBB117alteredBB
    i32 1029734383, label %originalBB131alteredBB
    i32 1125273500, label %originalBB135alteredBB
    i32 -1557626845, label %originalBB141alteredBB
    i32 -1341160960, label %originalBB145alteredBB
    i32 1543959932, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %year1 = getelementptr inbounds %struct.tian, %struct.tian* %a, i32 0, i32 0
  %1 = load i32, i32* %year1, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %rem = srem i32 %3, 400
  %4 = sub i32 0, 1
  %5 = sub i32 %rem, %4
  %add = add nsw i32 %rem, 1
  %cmp = icmp slt i32 %0, %5
  %6 = select i1 %cmp, i32 -824109847, i32 815631336
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %answer, align 4
  %8 = sub i32 %7, -1899279946
  %9 = add i32 %8, 1
  %10 = add i32 %9, -1899279946
  %add2 = add nsw i32 %7, 1
  store i32 %10, i32* %answer, align 4
  %11 = load i32, i32* %i, align 4
  %call3 = call i32 @runnian(i32 %11)
  %tobool = icmp ne i32 %call3, 0
  %12 = select i1 %tobool, i32 796171173, i32 2087279015
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x.8
  %14 = load i32, i32* @y.9
  %15 = sub i32 %13, 525326757
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 525326757
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1432755364, i32 -1769668948
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %answer, align 4
  %29 = add i32 %28, 1083228767
  %30 = add i32 %29, 1
  %31 = sub i32 %30, 1083228767
  %add4 = add nsw i32 %28, 1
  store i32 %31, i32* %answer, align 4
  %32 = load i32, i32* @x.8
  %33 = load i32, i32* @y.9
  %34 = add i32 %32, -1426012419
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1426012419
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -258586111, i32 -1769668948
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2087279015, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x.8
  %60 = load i32, i32* @y.9
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1760714319, i32 1407797341
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x.8
  %86 = load i32, i32* @y.9
  %87 = add i32 %85, 737839402
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 737839402
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -49890412, i32 1407797341
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -144238972, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x.8
  %113 = load i32, i32* @y.9
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -2055759101, i32 -1037352596
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %inc = add nsw i32 %138, 1
  store i32 %140, i32* %i, align 4
  %141 = load i32, i32* @x.8
  %142 = load i32, i32* @y.9
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 526550073, i32 -1037352596
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1966557058, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1071545666, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.8
  %156 = load i32, i32* @y.9
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -8443288, i32 57805899
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %month6 = getelementptr inbounds %struct.tian, %struct.tian* %a, i32 0, i32 1
  %170 = load i32, i32* %month6, align 4
  %cmp7 = icmp slt i32 %169, %170
  store i1 %cmp7, i1* %cmp7.reg2mem
  %171 = load i32, i32* @x.8
  %172 = load i32, i32* @y.9
  %173 = add i32 %171, 1533576199
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1533576199
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1929448869, i32 57805899
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %186 = select i1 %cmp7.reload, i32 -1821904100, i32 933010185
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.8
  %188 = load i32, i32* @y.9
  %189 = add i32 %187, -1673774682
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1673774682
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 994650496, i32 1612852897
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %cmp9 = icmp eq i32 %202, 1
  store i1 %cmp9, i1* %cmp9.reg2mem
  %203 = load i32, i32* @x.8
  %204 = load i32, i32* @y.9
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1224291175, i32 1612852897
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %229 = select i1 %cmp9.reload, i32 477722862, i32 1861095691
  store i32 %229, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x.8
  %231 = load i32, i32* @y.9
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1206275182, i32 -1826558566
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %244, 3
  store i1 %cmp10, i1* %cmp10.reg2mem
  %245 = load i32, i32* @x.8
  %246 = load i32, i32* @y.9
  %247 = sub i32 %245, -463978712
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -463978712
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -499494266, i32 -1826558566
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %260 = select i1 %cmp10.reload, i32 477722862, i32 2065613984
  store i32 %260, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %261, 5
  %262 = select i1 %cmp12, i32 477722862, i32 -680128829
  store i32 %262, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %cmp14 = icmp eq i32 %263, 7
  %264 = select i1 %cmp14, i32 477722862, i32 1487082281
  store i32 %264, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %265, 8
  %266 = select i1 %cmp16, i32 477722862, i32 1389956258
  store i32 %266, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %cmp18 = icmp eq i32 %267, 10
  %268 = select i1 %cmp18, i32 477722862, i32 -736820193
  store i32 %268, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %269 = load i32, i32* @x.8
  %270 = load i32, i32* @y.9
  %271 = sub i32 %269, -835929084
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -835929084
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -311766180, i32 571449169
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %cmp20 = icmp eq i32 %284, 12
  store i1 %cmp20, i1* %cmp20.reg2mem
  %285 = load i32, i32* @x.8
  %286 = load i32, i32* @y.9
  %287 = add i32 %285, 99807790
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 99807790
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 98107165, i32 571449169
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %300 = select i1 %cmp20.reload, i32 477722862, i32 -687420549
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %301 = load i32, i32* %answer, align 4
  %302 = add i32 %301, 475434741
  %303 = add i32 %302, 3
  %304 = sub i32 %303, 475434741
  %add22 = add nsw i32 %301, 3
  store i32 %304, i32* %answer, align 4
  store i32 -1261004247, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %305 = load i32, i32* @x.8
  %306 = load i32, i32* @y.9
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1646192540, i32 296514630
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %331, 2
  store i1 %cmp23, i1* %cmp23.reg2mem
  %332 = load i32, i32* @x.8
  %333 = load i32, i32* @y.9
  %334 = add i32 %332, 1671891901
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1671891901
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1038607551, i32 296514630
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %347 = select i1 %cmp23.reload, i32 -812267321, i32 -1860003232
  store i32 %347, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year24 = getelementptr inbounds %struct.tian, %struct.tian* %a, i32 0, i32 0
  %348 = load i32, i32* %year24, align 4
  %call25 = call i32 @runnian(i32 %348)
  %tobool26 = icmp ne i32 %call25, 0
  %349 = select i1 %tobool26, i32 1772406553, i32 -1860003232
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %350 = load i32, i32* %answer, align 4
  %351 = add i32 %350, 112790489
  %352 = add i32 %351, 1
  %353 = sub i32 %352, 112790489
  %add28 = add nsw i32 %350, 1
  store i32 %353, i32* %answer, align 4
  store i32 -1210936027, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %cmp30 = icmp eq i32 %354, 4
  %355 = select i1 %cmp30, i32 -1998206214, i32 1985143273
  store i32 %355, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %cmp32 = icmp eq i32 %356, 6
  %357 = select i1 %cmp32, i32 -1998206214, i32 -651637319
  store i32 %357, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %cmp34 = icmp eq i32 %358, 9
  %359 = select i1 %cmp34, i32 -1998206214, i32 -1342756341
  store i32 %359, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %cmp36 = icmp eq i32 %360, 11
  %361 = select i1 %cmp36, i32 -1998206214, i32 1050040736
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %362 = load i32, i32* %answer, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 2
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %add38 = add nsw i32 %362, 2
  store i32 %366, i32* %answer, align 4
  store i32 1050040736, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1210936027, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1261004247, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1242283224, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x.8
  %368 = load i32, i32* @y.9
  %369 = add i32 %367, 1382240279
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 1382240279
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1778743989, i32 -667896933
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = sub i32 %382, 1235124356
  %384 = add i32 %383, 1
  %385 = add i32 %384, 1235124356
  %inc43 = add nsw i32 %382, 1
  store i32 %385, i32* %i, align 4
  %386 = load i32, i32* @x.8
  %387 = load i32, i32* @y.9
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 698811126, i32 -667896933
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1071545666, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %day45 = getelementptr inbounds %struct.tian, %struct.tian* %a, i32 0, i32 2
  %400 = load i32, i32* %day45, align 4
  %401 = load i32, i32* %answer, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, %400
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %add46 = add nsw i32 %401, %400
  store i32 %405, i32* %answer, align 4
  %406 = load i32, i32* %answer, align 4
  %rem47 = srem i32 %406, 7
  %cmp48 = icmp eq i32 %rem47, 1
  %407 = select i1 %cmp48, i32 851540674, i32 -607356707
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -607356707, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %408 = load i32, i32* %answer, align 4
  %rem52 = srem i32 %408, 7
  %cmp53 = icmp eq i32 %rem52, 2
  %409 = select i1 %cmp53, i32 -16885957, i32 -125404269
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -125404269, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %410 = load i32, i32* %answer, align 4
  %rem57 = srem i32 %410, 7
  %cmp58 = icmp eq i32 %rem57, 3
  %411 = select i1 %cmp58, i32 -1545308393, i32 1806952118
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x.8
  %413 = load i32, i32* @y.9
  %414 = sub i32 %412, 1379607203
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 1379607203
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1530714469, i32 1029734383
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %427 = load i32, i32* @x.8
  %428 = load i32, i32* @y.9
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 1551197959, i32 1029734383
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1806952118, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %441 = load i32, i32* @x.8
  %442 = load i32, i32* @y.9
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 41392097, i32 1125273500
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %455 = load i32, i32* %answer, align 4
  %rem62 = srem i32 %455, 7
  %cmp63 = icmp eq i32 %rem62, 4
  store i1 %cmp63, i1* %cmp63.reg2mem
  %456 = load i32, i32* @x.8
  %457 = load i32, i32* @y.9
  %458 = add i32 %456, -1404112675
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -1404112675
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 930731808, i32 1125273500
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %471 = select i1 %cmp63.reload, i32 375187503, i32 766405045
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 766405045, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %472 = load i32, i32* %answer, align 4
  %rem67 = srem i32 %472, 7
  %cmp68 = icmp eq i32 %rem67, 5
  %473 = select i1 %cmp68, i32 -2055670844, i32 -1881520766
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1881520766, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %474 = load i32, i32* %answer, align 4
  %rem72 = srem i32 %474, 7
  %cmp73 = icmp eq i32 %rem72, 6
  %475 = select i1 %cmp73, i32 -1514572846, i32 -2078681692
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x.8
  %477 = load i32, i32* @y.9
  %478 = sub i32 %476, -268653808
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -268653808
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 23842700, i32 -1557626845
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %491 = load i32, i32* @x.8
  %492 = load i32, i32* @y.9
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -1509638234, i32 -1557626845
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -2078681692, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %505 = load i32, i32* %answer, align 4
  %rem77 = srem i32 %505, 7
  %cmp78 = icmp eq i32 %rem77, 0
  %506 = select i1 %cmp78, i32 147447072, i32 -1573360790
  store i32 %506, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x.8
  %508 = load i32, i32* @y.9
  %509 = add i32 %507, -1958813711
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -1958813711
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 1071430022, i32 -1341160960
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %534 = load i32, i32* @x.8
  %535 = load i32, i32* @y.9
  %536 = sub i32 %534, 359944396
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 359944396
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 546721341, i32 -1341160960
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1573360790, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %561 = load i32, i32* @x.8
  %562 = load i32, i32* @y.9
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -145965525, i32 1543959932
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %575 = load i32, i32* @x.8
  %576 = load i32, i32* @y.9
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -1733585782, i32 1543959932
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %589 = load i32, i32* %answer, align 4
  %590 = sub i32 0, %589
  %591 = add i32 0, %590
  %_ = sub i32 0, %589
  %592 = add i32 %591, -1571269897
  %593 = add i32 %592, 1
  %594 = sub i32 %593, -1571269897
  %gen = add i32 %591, 1
  %_82 = shl i32 %589, 1
  %_83 = shl i32 %589, 1
  %595 = add i32 0, -1059184236
  %596 = sub i32 %595, %589
  %597 = sub i32 %596, -1059184236
  %_84 = sub i32 0, %589
  %598 = sub i32 0, 1
  %599 = sub i32 %597, %598
  %gen85 = add i32 %597, 1
  %600 = sub i32 0, 1
  %601 = sub i32 %589, %600
  %add4alteredBB = add nsw i32 %589, 1
  store i32 %601, i32* %answer, align 4
  store i32 1432755364, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -1760714319, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %_91 = shl i32 %602, 1
  %603 = add i32 0, -1262212229
  %604 = sub i32 %603, %602
  %605 = sub i32 %604, -1262212229
  %_92 = sub i32 0, %602
  %606 = sub i32 %605, 1060198441
  %607 = add i32 %606, 1
  %608 = add i32 %607, 1060198441
  %gen93 = add i32 %605, 1
  %609 = sub i32 %602, -119965942
  %610 = add i32 %609, 1
  %611 = add i32 %610, -119965942
  %incalteredBB = add nsw i32 %602, 1
  store i32 %611, i32* %i, align 4
  store i32 -2055759101, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %month6alteredBB = getelementptr inbounds %struct.tian, %struct.tian* %a, i32 0, i32 1
  %613 = load i32, i32* %month6alteredBB, align 4
  %cmp7alteredBB = icmp slt i32 %612, %613
  store i32 -8443288, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %cmp9alteredBB = icmp eq i32 %614, 1
  store i32 994650496, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp eq i32 %615, 3
  store i32 1206275182, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %cmp20alteredBB = icmp eq i32 %616, 12
  store i32 -311766180, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %cmp23alteredBB = icmp eq i32 %617, 2
  store i32 -1646192540, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %_118 = shl i32 %618, 1
  %619 = sub i32 0, %618
  %620 = add i32 0, %619
  %_119 = sub i32 0, %618
  %621 = sub i32 0, %620
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %gen120 = add i32 %620, 1
  %_121 = shl i32 %618, 1
  %625 = add i32 0, 1417306284
  %626 = sub i32 %625, %618
  %627 = sub i32 %626, 1417306284
  %_122 = sub i32 0, %618
  %628 = sub i32 0, 1
  %629 = sub i32 %627, %628
  %gen123 = add i32 %627, 1
  %_124 = shl i32 %618, 1
  %630 = sub i32 0, -2092205630
  %631 = sub i32 %630, %618
  %632 = add i32 %631, -2092205630
  %_125 = sub i32 0, %618
  %633 = sub i32 %632, 1356508909
  %634 = add i32 %633, 1
  %635 = add i32 %634, 1356508909
  %gen126 = add i32 %632, 1
  %_127 = shl i32 %618, 1
  %636 = sub i32 %618, 956284958
  %637 = add i32 %636, 1
  %638 = add i32 %637, 956284958
  %inc43alteredBB = add nsw i32 %618, 1
  store i32 %638, i32* %i, align 4
  store i32 -1778743989, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1530714469, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %answer, align 4
  %_136 = shl i32 %639, 7
  %_137 = shl i32 %639, 7
  %rem62alteredBB = srem i32 %639, 7
  %cmp63alteredBB = icmp eq i32 %rem62alteredBB, 4
  store i32 41392097, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 23842700, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1071430022, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -145965525, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB149, %if.end81, %originalBBpart2147, %originalBB145, %if.then79, %if.end76, %originalBBpart2143, %originalBB141, %if.then74, %if.end71, %if.then69, %if.end66, %if.then64, %originalBBpart2139, %originalBB135, %if.end61, %originalBBpart2133, %originalBB131, %if.then59, %if.end56, %if.then54, %if.end51, %if.then49, %for.end44, %originalBBpart2129, %originalBB117, %for.inc42, %if.end41, %if.end40, %if.end39, %if.then37, %lor.lhs.false35, %lor.lhs.false33, %lor.lhs.false31, %if.else29, %if.then27, %land.lhs.true, %originalBBpart2115, %originalBB113, %if.else, %if.then21, %originalBBpart2111, %originalBB109, %lor.lhs.false19, %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false13, %lor.lhs.false11, %originalBBpart2107, %originalBB105, %lor.lhs.false, %originalBBpart2103, %originalBB101, %for.body8, %originalBBpart299, %originalBB97, %for.cond5, %for.end, %originalBBpart295, %originalBB90, %for.inc, %originalBBpart288, %originalBB86, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
