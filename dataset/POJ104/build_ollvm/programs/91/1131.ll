; ModuleID = 'source-C-CXX/91/1131.c'
source_filename = "source-C-CXX/91/1131.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @getcmp(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem11 = alloca i32
  %.reg2mem9 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b.addr, align 4
  store i32 %1, i32* %.reg2mem9
  %switchVar = alloca i32
  store i32 2045029875, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 2045029875, label %first
    i32 -140025338, label %if.then
    i32 618005157, label %originalBB
    i32 1439988727, label %originalBBpart2
    i32 641036486, label %if.else
    i32 -845813714, label %if.then2
    i32 -1066267025, label %if.else3
    i32 -1548853368, label %return
    i32 -2004866740, label %originalBB4
    i32 -572173430, label %originalBBpart26
    i32 -654844025, label %originalBBalteredBB
    i32 594844150, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload10 = load volatile i32, i32* %.reg2mem9
  %cmp = icmp sgt i32 %.reload, %.reload10
  %2 = select i1 %cmp, i32 -140025338, i32 641036486
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -2059692603
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2059692603
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 618005157, i32 -654844025
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
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
  %31 = select i1 %29, i32 1439988727, i32 -654844025
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1548853368, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %32 = load i32, i32* %a.addr, align 4
  %33 = load i32, i32* %b.addr, align 4
  %cmp1 = icmp slt i32 %32, %33
  %34 = select i1 %cmp1, i32 -845813714, i32 -1066267025
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  store i32 -1548853368, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1548853368, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -1936233241
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1936233241
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -2004866740, i32 594844150
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %50 = load i32, i32* %retval, align 4
  store i32 %50, i32* %.reg2mem11
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -1790992866
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1790992866
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -572173430, i32 594844150
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  %.reload12 = load volatile i32, i32* %.reg2mem11
  ret i32 %.reload12

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 618005157, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %66 = load i32, i32* %retval, align 4
  store i32 -2004866740, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBB4, %return, %if.else3, %if.then2, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8* %a, i8* %b) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %b.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %a.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = sub i32 %2, -559003112
  %7 = sub i32 %6, %5
  %8 = add i32 %7, -559003112
  %sub = sub nsw i32 %2, %5
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  %khorse = alloca [1000 x i32], align 16
  %thorse = alloca [1000 x i32], align 16
  %profit = alloca i32, align 4
  %profitold = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 2127796509, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 2127796509, label %for.cond
    i32 -1374972680, label %originalBB
    i32 826294881, label %originalBBpart2
    i32 701935515, label %if.then
    i32 378179443, label %originalBB58
    i32 -500379709, label %originalBBpart260
    i32 1361924712, label %if.end
    i32 1999214365, label %for.cond2
    i32 1575421121, label %for.body
    i32 2041663628, label %for.inc
    i32 -302845408, label %originalBB62
    i32 -273428021, label %originalBBpart270
    i32 -883143804, label %for.end
    i32 -134912213, label %for.cond5
    i32 -670196091, label %originalBB72
    i32 -1586577775, label %originalBBpart274
    i32 272845079, label %for.body7
    i32 1379718382, label %for.inc11
    i32 -2090648575, label %originalBB76
    i32 -2031532504, label %originalBBpart284
    i32 -791791290, label %for.end13
    i32 42465989, label %originalBB86
    i32 394002138, label %originalBBpart288
    i32 -39515844, label %for.cond17
    i32 1160822855, label %originalBB90
    i32 1360830543, label %originalBBpart292
    i32 1320503507, label %for.body20
    i32 1389065215, label %for.cond21
    i32 482761287, label %for.body24
    i32 -659515160, label %for.inc31
    i32 -1515617866, label %for.end33
    i32 1401961207, label %for.cond34
    i32 654019066, label %for.body38
    i32 -1201422949, label %originalBB94
    i32 710023823, label %originalBBpart2115
    i32 -1519397601, label %for.inc47
    i32 1093090086, label %for.end49
    i32 2079252938, label %if.then52
    i32 465221024, label %if.end53
    i32 -387035563, label %originalBB117
    i32 1053819386, label %originalBBpart2121
    i32 -2061490716, label %for.end55
    i32 53297667, label %for.end57
    i32 -267636124, label %originalBBalteredBB
    i32 -1077983019, label %originalBB58alteredBB
    i32 1143927774, label %originalBB62alteredBB
    i32 -1497554587, label %originalBB72alteredBB
    i32 -1553392735, label %originalBB76alteredBB
    i32 2061695671, label %originalBB86alteredBB
    i32 -149337892, label %originalBB90alteredBB
    i32 -1034691376, label %originalBB94alteredBB
    i32 1829991067, label %originalBB117alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1374972680, i32 -267636124
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 -1000000, i32* %profitold, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %khorse, i32 0, i32 0
  %14 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4000, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %thorse, i32 0, i32 0
  %15 = bitcast i32* %arraydecay1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %16 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %16, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, -117158495
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -117158495
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
  %43 = select i1 %41, i32 826294881, i32 -267636124
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 701935515, i32 1361924712
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = add i32 %45, 1443794673
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1443794673
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 378179443, i32 -1077983019
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 %60, -1147628932
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1147628932
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -500379709, i32 -1077983019
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 53297667, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1999214365, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %87, %88
  %89 = select i1 %cmp3, i32 1575421121, i32 -883143804
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %thorse, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 2041663628, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = sub i32 %91, 1384165951
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1384165951
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -302845408, i32 1143927774
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = add i32 %118, 140050329
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 140050329
  %inc = add nsw i32 %118, 1
  store i32 %121, i32* %i, align 4
  %122 = load i32, i32* @x.4
  %123 = load i32, i32* @y.5
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -273428021, i32 1143927774
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1999214365, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -134912213, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = add i32 %136, 399423434
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 399423434
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
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
  %162 = select i1 %160, i32 -670196091, i32 -1497554587
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %163, %164
  store i1 %cmp6, i1* %cmp6.reg2mem
  %165 = load i32, i32* @x.4
  %166 = load i32, i32* @y.5
  %167 = add i32 %165, 731801031
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 731801031
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1586577775, i32 -1497554587
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %192 = select i1 %cmp6.reload, i32 272845079, i32 -791791290
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %193 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %khorse, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 1379718382, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.4
  %195 = load i32, i32* @y.5
  %196 = sub i32 %194, 308137271
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 308137271
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -2090648575, i32 -1553392735
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %inc12 = add nsw i32 %221, 1
  store i32 %223, i32* %i, align 4
  %224 = load i32, i32* @x.4
  %225 = load i32, i32* @y.5
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -2031532504, i32 -1553392735
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -134912213, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.4
  %239 = load i32, i32* @y.5
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 42465989, i32 2061695671
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %arraydecay14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %thorse, i32 0, i32 0
  %264 = bitcast i32* %arraydecay14 to i8*
  %265 = load i32, i32* %n, align 4
  %conv = sext i32 %265 to i64
  call void @qsort(i8* %264, i64 %conv, i64 4, i32 (i8*, i8*)* @cmp)
  %arraydecay15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %khorse, i32 0, i32 0
  %266 = bitcast i32* %arraydecay15 to i8*
  %267 = load i32, i32* %n, align 4
  %conv16 = sext i32 %267 to i64
  call void @qsort(i8* %266, i64 %conv16, i64 4, i32 (i8*, i8*)* @cmp)
  %268 = load i32, i32* @x.4
  %269 = load i32, i32* @y.5
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 394002138, i32 2061695671
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -39515844, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x.4
  %295 = load i32, i32* @y.5
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1160822855, i32 -149337892
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %320 = load i32, i32* %k, align 4
  %321 = load i32, i32* %n, align 4
  %cmp18 = icmp sle i32 %320, %321
  store i1 %cmp18, i1* %cmp18.reg2mem
  %322 = load i32, i32* @x.4
  %323 = load i32, i32* @y.5
  %324 = sub i32 %322, 1167956902
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1167956902
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1360830543, i32 -149337892
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %349 = select i1 %cmp18.reload, i32 1320503507, i32 -2061490716
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 0, i32* %profit, align 4
  store i32 0, i32* %i, align 4
  store i32 1389065215, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = load i32, i32* %k, align 4
  %cmp22 = icmp slt i32 %350, %351
  %352 = select i1 %cmp22, i32 482761287, i32 -1515617866
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %353 = load i32, i32* %n, align 4
  %354 = sub i32 %353, -479115430
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -479115430
  %sub = sub nsw i32 %353, 1
  %357 = load i32, i32* %i, align 4
  %358 = sub i32 %356, -1165919461
  %359 = sub i32 %358, %357
  %360 = add i32 %359, -1165919461
  %sub25 = sub nsw i32 %356, %357
  %idxprom26 = sext i32 %360 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %thorse, i64 0, i64 %idxprom26
  %361 = load i32, i32* %arrayidx27, align 4
  %362 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %362 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %khorse, i64 0, i64 %idxprom28
  %363 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 @getcmp(i32 %361, i32 %363)
  %mul = mul nsw i32 %call30, 200
  %364 = load i32, i32* %profit, align 4
  %365 = sub i32 0, %mul
  %366 = sub i32 %364, %365
  %add = add nsw i32 %364, %mul
  store i32 %366, i32* %profit, align 4
  store i32 -659515160, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = add i32 %367, -1734926661
  %369 = add i32 %368, 1
  %370 = sub i32 %369, -1734926661
  %inc32 = add nsw i32 %367, 1
  store i32 %370, i32* %i, align 4
  store i32 1389065215, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1401961207, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = load i32, i32* %n, align 4
  %373 = load i32, i32* %k, align 4
  %374 = add i32 %372, 1158911595
  %375 = sub i32 %374, %373
  %376 = sub i32 %375, 1158911595
  %sub35 = sub nsw i32 %372, %373
  %cmp36 = icmp slt i32 %371, %376
  %377 = select i1 %cmp36, i32 654019066, i32 1093090086
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x.4
  %379 = load i32, i32* @y.5
  %380 = add i32 %378, -1074249395
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1074249395
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1201422949, i32 -1034691376
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %405 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %thorse, i64 0, i64 %idxprom39
  %406 = load i32, i32* %arrayidx40, align 4
  %407 = load i32, i32* %i, align 4
  %408 = load i32, i32* %k, align 4
  %409 = sub i32 0, %407
  %410 = sub i32 0, %408
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %add41 = add nsw i32 %407, %408
  %idxprom42 = sext i32 %412 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %khorse, i64 0, i64 %idxprom42
  %413 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 @getcmp(i32 %406, i32 %413)
  %mul45 = mul nsw i32 %call44, 200
  %414 = load i32, i32* %profit, align 4
  %415 = add i32 %414, -988453662
  %416 = add i32 %415, %mul45
  %417 = sub i32 %416, -988453662
  %add46 = add nsw i32 %414, %mul45
  store i32 %417, i32* %profit, align 4
  %418 = load i32, i32* @x.4
  %419 = load i32, i32* @y.5
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 710023823, i32 -1034691376
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1519397601, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %inc48 = add nsw i32 %432, 1
  store i32 %434, i32* %i, align 4
  store i32 1401961207, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %435 = load i32, i32* %profit, align 4
  %436 = load i32, i32* %profitold, align 4
  %cmp50 = icmp slt i32 %435, %436
  %437 = select i1 %cmp50, i32 2079252938, i32 465221024
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  store i32 -2061490716, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %438 = load i32, i32* @x.4
  %439 = load i32, i32* @y.5
  %440 = sub i32 %438, 1532005972
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 1532005972
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -387035563, i32 1829991067
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %465 = load i32, i32* %profit, align 4
  store i32 %465, i32* %profitold, align 4
  %466 = load i32, i32* %k, align 4
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %inc54 = add nsw i32 %466, 1
  store i32 %470, i32* %k, align 4
  %471 = load i32, i32* @x.4
  %472 = load i32, i32* @y.5
  %473 = sub i32 %471, -1039023646
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -1039023646
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 1053819386, i32 1829991067
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -39515844, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %486 = load i32, i32* %profitold, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %486)
  store i32 2127796509, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %487 = load i32, i32* %retval, align 4
  ret i32 %487

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1000000, i32* %profitold, align 4
  store i32 0, i32* %k, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %khorse, i32 0, i32 0
  %488 = bitcast i32* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %488, i8 0, i64 4000, i32 16, i1 false)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %thorse, i32 0, i32 0
  %489 = bitcast i32* %arraydecay1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %489, i8 0, i64 4000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %490 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp eq i32 %490, 0
  store i32 -1374972680, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 378179443, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = sub i32 0, %491
  %493 = add i32 0, %492
  %_ = sub i32 0, %491
  %494 = add i32 %493, 1670177339
  %495 = add i32 %494, 1
  %496 = sub i32 %495, 1670177339
  %gen = add i32 %493, 1
  %497 = add i32 0, -1380716990
  %498 = sub i32 %497, %491
  %499 = sub i32 %498, -1380716990
  %_63 = sub i32 0, %491
  %500 = add i32 %499, 1275307940
  %501 = add i32 %500, 1
  %502 = sub i32 %501, 1275307940
  %gen64 = add i32 %499, 1
  %503 = sub i32 0, %491
  %504 = add i32 0, %503
  %_65 = sub i32 0, %491
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %gen66 = add i32 %504, 1
  %509 = sub i32 0, %491
  %510 = add i32 0, %509
  %_67 = sub i32 0, %491
  %511 = add i32 %510, 911573846
  %512 = add i32 %511, 1
  %513 = sub i32 %512, 911573846
  %gen68 = add i32 %510, 1
  %514 = sub i32 %491, -1175738151
  %515 = add i32 %514, 1
  %516 = add i32 %515, -1175738151
  %incalteredBB = add nsw i32 %491, 1
  store i32 %516, i32* %i, align 4
  store i32 -302845408, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %518 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %517, %518
  store i32 -670196091, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %520 = sub i32 %519, -655688352
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -655688352
  %_77 = sub i32 %519, 1
  %gen78 = mul i32 %522, 1
  %523 = add i32 %519, -521164422
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -521164422
  %_79 = sub i32 %519, 1
  %gen80 = mul i32 %525, 1
  %526 = sub i32 %519, -1068894900
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -1068894900
  %_81 = sub i32 %519, 1
  %gen82 = mul i32 %528, 1
  %529 = add i32 %519, 723783478
  %530 = add i32 %529, 1
  %531 = sub i32 %530, 723783478
  %inc12alteredBB = add nsw i32 %519, 1
  store i32 %531, i32* %i, align 4
  store i32 -2090648575, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %arraydecay14alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %thorse, i32 0, i32 0
  %532 = bitcast i32* %arraydecay14alteredBB to i8*
  %533 = load i32, i32* %n, align 4
  %convalteredBB = sext i32 %533 to i64
  call void @qsort(i8* %532, i64 %convalteredBB, i64 4, i32 (i8*, i8*)* @cmp)
  %arraydecay15alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %khorse, i32 0, i32 0
  %534 = bitcast i32* %arraydecay15alteredBB to i8*
  %535 = load i32, i32* %n, align 4
  %conv16alteredBB = sext i32 %535 to i64
  call void @qsort(i8* %534, i64 %conv16alteredBB, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 42465989, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %536 = load i32, i32* %k, align 4
  %537 = load i32, i32* %n, align 4
  %cmp18alteredBB = icmp sle i32 %536, %537
  store i32 1160822855, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %538 to i64
  %arrayidx40alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %thorse, i64 0, i64 %idxprom39alteredBB
  %539 = load i32, i32* %arrayidx40alteredBB, align 4
  %540 = load i32, i32* %i, align 4
  %541 = load i32, i32* %k, align 4
  %_95 = shl i32 %540, %541
  %542 = add i32 %540, -809588455
  %543 = sub i32 %542, %541
  %544 = sub i32 %543, -809588455
  %_96 = sub i32 %540, %541
  %gen97 = mul i32 %544, %541
  %_98 = shl i32 %540, %541
  %545 = sub i32 0, %540
  %546 = sub i32 0, %541
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %add41alteredBB = add nsw i32 %540, %541
  %idxprom42alteredBB = sext i32 %548 to i64
  %arrayidx43alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %khorse, i64 0, i64 %idxprom42alteredBB
  %549 = load i32, i32* %arrayidx43alteredBB, align 4
  %call44alteredBB = call i32 @getcmp(i32 %539, i32 %549)
  %550 = sub i32 0, -1348255033
  %551 = sub i32 %550, %call44alteredBB
  %552 = add i32 %551, -1348255033
  %_99 = sub i32 0, %call44alteredBB
  %553 = sub i32 0, 200
  %554 = sub i32 %552, %553
  %gen100 = add i32 %552, 200
  %_101 = shl i32 %call44alteredBB, 200
  %555 = add i32 %call44alteredBB, 1877077154
  %556 = sub i32 %555, 200
  %557 = sub i32 %556, 1877077154
  %_102 = sub i32 %call44alteredBB, 200
  %gen103 = mul i32 %557, 200
  %558 = sub i32 0, 1554598378
  %559 = sub i32 %558, %call44alteredBB
  %560 = add i32 %559, 1554598378
  %_104 = sub i32 0, %call44alteredBB
  %561 = add i32 %560, 235539951
  %562 = add i32 %561, 200
  %563 = sub i32 %562, 235539951
  %gen105 = add i32 %560, 200
  %564 = sub i32 0, -164919284
  %565 = sub i32 %564, %call44alteredBB
  %566 = add i32 %565, -164919284
  %_106 = sub i32 0, %call44alteredBB
  %567 = sub i32 0, %566
  %568 = sub i32 0, 200
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %gen107 = add i32 %566, 200
  %571 = sub i32 0, %call44alteredBB
  %572 = add i32 0, %571
  %_108 = sub i32 0, %call44alteredBB
  %573 = add i32 %572, 1708252632
  %574 = add i32 %573, 200
  %575 = sub i32 %574, 1708252632
  %gen109 = add i32 %572, 200
  %mul45alteredBB = mul nsw i32 %call44alteredBB, 200
  %576 = load i32, i32* %profit, align 4
  %577 = sub i32 %576, 1921871369
  %578 = sub i32 %577, %mul45alteredBB
  %579 = add i32 %578, 1921871369
  %_110 = sub i32 %576, %mul45alteredBB
  %gen111 = mul i32 %579, %mul45alteredBB
  %580 = sub i32 0, 1027840115
  %581 = sub i32 %580, %576
  %582 = add i32 %581, 1027840115
  %_112 = sub i32 0, %576
  %583 = sub i32 %582, 537718907
  %584 = add i32 %583, %mul45alteredBB
  %585 = add i32 %584, 537718907
  %gen113 = add i32 %582, %mul45alteredBB
  %586 = add i32 %576, 2044978101
  %587 = add i32 %586, %mul45alteredBB
  %588 = sub i32 %587, 2044978101
  %add46alteredBB = add nsw i32 %576, %mul45alteredBB
  store i32 %588, i32* %profit, align 4
  store i32 -1201422949, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %profit, align 4
  store i32 %589, i32* %profitold, align 4
  %590 = load i32, i32* %k, align 4
  %591 = sub i32 0, %590
  %592 = add i32 0, %591
  %_118 = sub i32 0, %590
  %593 = sub i32 0, %592
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %gen119 = add i32 %592, 1
  %597 = sub i32 0, 1
  %598 = sub i32 %590, %597
  %inc54alteredBB = add nsw i32 %590, 1
  store i32 %598, i32* %k, align 4
  store i32 -387035563, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.end55, %originalBBpart2121, %originalBB117, %if.end53, %if.then52, %for.end49, %for.inc47, %originalBBpart2115, %originalBB94, %for.body38, %for.cond34, %for.end33, %for.inc31, %for.body24, %for.cond21, %for.body20, %originalBBpart292, %originalBB90, %for.cond17, %originalBBpart288, %originalBB86, %for.end13, %originalBBpart284, %originalBB76, %for.inc11, %for.body7, %originalBBpart274, %originalBB72, %for.cond5, %for.end, %originalBBpart270, %originalBB62, %for.inc, %for.body, %for.cond2, %if.end, %originalBBpart260, %originalBB58, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
