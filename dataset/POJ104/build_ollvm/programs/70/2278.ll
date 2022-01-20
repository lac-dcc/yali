; ModuleID = 'source-C-CXX/70/2278.c'
source_filename = "source-C-CXX/70/2278.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %year = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %total1 = alloca i32, align 4
  %total2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 239742540, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 239742540, label %for.cond
    i32 -2069036900, label %for.body
    i32 -1407628432, label %for.cond2
    i32 -450636032, label %for.body4
    i32 681402240, label %lor.lhs.false
    i32 1747650711, label %lor.lhs.false7
    i32 1198870345, label %lor.lhs.false9
    i32 1090706417, label %lor.lhs.false11
    i32 391378977, label %lor.lhs.false13
    i32 1944010182, label %lor.lhs.false15
    i32 261745738, label %originalBB
    i32 -1450227203, label %originalBBpart2
    i32 1286936666, label %if.then
    i32 1916020063, label %if.end
    i32 1541045443, label %lor.lhs.false18
    i32 -53904422, label %lor.lhs.false20
    i32 -120675355, label %lor.lhs.false22
    i32 847032453, label %if.then24
    i32 1052065954, label %if.end26
    i32 1522226549, label %if.then28
    i32 1002701452, label %land.lhs.true
    i32 864714597, label %lor.lhs.false32
    i32 -1135995832, label %if.then35
    i32 1937465992, label %if.else
    i32 -1866185996, label %if.end38
    i32 -424530824, label %if.end39
    i32 -588119662, label %for.inc
    i32 -121447929, label %for.end
    i32 -828714102, label %for.cond40
    i32 -2093265908, label %for.body42
    i32 -184046502, label %lor.lhs.false44
    i32 -1466743998, label %lor.lhs.false46
    i32 -416440160, label %lor.lhs.false48
    i32 2129372369, label %originalBB98
    i32 1527535736, label %originalBBpart2100
    i32 531900680, label %lor.lhs.false50
    i32 792694516, label %lor.lhs.false52
    i32 1979276881, label %lor.lhs.false54
    i32 -341212212, label %if.then56
    i32 -58106373, label %if.end58
    i32 2088958078, label %originalBB102
    i32 -942167207, label %originalBBpart2104
    i32 -237505488, label %lor.lhs.false60
    i32 -1637980232, label %lor.lhs.false62
    i32 432643855, label %lor.lhs.false64
    i32 819326259, label %originalBB106
    i32 -1695387532, label %originalBBpart2108
    i32 -880635036, label %if.then66
    i32 264183621, label %originalBB110
    i32 -397460090, label %originalBBpart2113
    i32 118668415, label %if.end68
    i32 1797052897, label %if.then70
    i32 1654319315, label %land.lhs.true73
    i32 -1602698504, label %lor.lhs.false76
    i32 -2029641786, label %originalBB115
    i32 -512392376, label %originalBBpart2126
    i32 -716199292, label %if.then79
    i32 -389852780, label %if.else81
    i32 -856985258, label %originalBB128
    i32 209151251, label %originalBBpart2140
    i32 -1478178480, label %if.end83
    i32 2044224129, label %if.end84
    i32 -1024164716, label %for.inc85
    i32 -608889204, label %for.end87
    i32 -500672038, label %if.then90
    i32 -1253678543, label %originalBB142
    i32 748944803, label %originalBBpart2144
    i32 256673588, label %if.else92
    i32 1446216222, label %originalBB146
    i32 1987645101, label %originalBBpart2148
    i32 -649421415, label %if.end94
    i32 19709726, label %originalBB150
    i32 1237494338, label %originalBBpart2152
    i32 443714263, label %for.inc95
    i32 -308707357, label %for.end97
    i32 -359743485, label %originalBBalteredBB
    i32 736910862, label %originalBB98alteredBB
    i32 -1236322805, label %originalBB102alteredBB
    i32 -1550209029, label %originalBB106alteredBB
    i32 1445979359, label %originalBB110alteredBB
    i32 -2070582392, label %originalBB115alteredBB
    i32 1380824421, label %originalBB128alteredBB
    i32 444610319, label %originalBB142alteredBB
    i32 97599948, label %originalBB146alteredBB
    i32 -123236595, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2069036900, i32 -308707357
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %year, i32* %month1, i32* %month2)
  store i32 0, i32* %total1, align 4
  store i32 0, i32* %total2, align 4
  store i32 1, i32* %i, align 4
  store i32 -1407628432, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %month1, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 -450636032, i32 -121447929
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %6, 1
  %7 = select i1 %cmp5, i32 1286936666, i32 681402240
  store i32 %7, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %8, 3
  %9 = select i1 %cmp6, i32 1286936666, i32 1747650711
  store i32 %9, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %10, 5
  %11 = select i1 %cmp8, i32 1286936666, i32 1198870345
  store i32 %11, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %12, 7
  %13 = select i1 %cmp10, i32 1286936666, i32 1090706417
  store i32 %13, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %14, 8
  %15 = select i1 %cmp12, i32 1286936666, i32 391378977
  store i32 %15, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %cmp14 = icmp eq i32 %16, 10
  %17 = select i1 %cmp14, i32 1286936666, i32 1944010182
  store i32 %17, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
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
  %31 = select i1 %29, i32 261745738, i32 -359743485
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %32, 12
  store i1 %cmp16, i1* %cmp16.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 587018843
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 587018843
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1450227203, i32 -359743485
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %60 = select i1 %cmp16.reload, i32 1286936666, i32 1916020063
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* %total1, align 4
  %62 = sub i32 0, 31
  %63 = sub i32 %61, %62
  %add = add nsw i32 %61, 31
  store i32 %63, i32* %total1, align 4
  store i32 1916020063, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %64, 4
  %65 = select i1 %cmp17, i32 847032453, i32 1541045443
  store i32 %65, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %66, 6
  %67 = select i1 %cmp19, i32 847032453, i32 -53904422
  store i32 %67, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %cmp21 = icmp eq i32 %68, 9
  %69 = select i1 %cmp21, i32 847032453, i32 -120675355
  store i32 %69, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %70, 11
  %71 = select i1 %cmp23, i32 847032453, i32 1052065954
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %72 = load i32, i32* %total1, align 4
  %73 = add i32 %72, -1301467982
  %74 = add i32 %73, 30
  %75 = sub i32 %74, -1301467982
  %add25 = add nsw i32 %72, 30
  store i32 %75, i32* %total1, align 4
  store i32 1052065954, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %cmp27 = icmp eq i32 %76, 2
  %77 = select i1 %cmp27, i32 1522226549, i32 -424530824
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %78 = load i32, i32* %year, align 4
  %rem = srem i32 %78, 4
  %cmp29 = icmp eq i32 %rem, 0
  %79 = select i1 %cmp29, i32 1002701452, i32 864714597
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %80 = load i32, i32* %year, align 4
  %rem30 = srem i32 %80, 100
  %cmp31 = icmp ne i32 %rem30, 0
  %81 = select i1 %cmp31, i32 -1135995832, i32 864714597
  store i32 %81, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %82 = load i32, i32* %year, align 4
  %rem33 = srem i32 %82, 400
  %cmp34 = icmp eq i32 %rem33, 0
  %83 = select i1 %cmp34, i32 -1135995832, i32 1937465992
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %84 = load i32, i32* %total1, align 4
  %85 = sub i32 %84, 1006064494
  %86 = add i32 %85, 29
  %87 = add i32 %86, 1006064494
  %add36 = add nsw i32 %84, 29
  store i32 %87, i32* %total1, align 4
  store i32 -1866185996, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %88 = load i32, i32* %total1, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 28
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %add37 = add nsw i32 %88, 28
  store i32 %92, i32* %total1, align 4
  store i32 -1866185996, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -424530824, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -588119662, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = add i32 %93, 1299521673
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 1299521673
  %inc = add nsw i32 %93, 1
  store i32 %96, i32* %i, align 4
  store i32 -1407628432, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -828714102, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %month2, align 4
  %cmp41 = icmp slt i32 %97, %98
  %99 = select i1 %cmp41, i32 -2093265908, i32 -608889204
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %cmp43 = icmp eq i32 %100, 1
  %101 = select i1 %cmp43, i32 -341212212, i32 -184046502
  store i32 %101, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %cmp45 = icmp eq i32 %102, 3
  %103 = select i1 %cmp45, i32 -341212212, i32 -1466743998
  store i32 %103, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %cmp47 = icmp eq i32 %104, 5
  %105 = select i1 %cmp47, i32 -341212212, i32 -416440160
  store i32 %105, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 2129372369, i32 736910862
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %cmp49 = icmp eq i32 %132, 7
  store i1 %cmp49, i1* %cmp49.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1527535736, i32 736910862
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %159 = select i1 %cmp49.reload, i32 -341212212, i32 531900680
  store i32 %159, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %cmp51 = icmp eq i32 %160, 8
  %161 = select i1 %cmp51, i32 -341212212, i32 792694516
  store i32 %161, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %cmp53 = icmp eq i32 %162, 10
  %163 = select i1 %cmp53, i32 -341212212, i32 1979276881
  store i32 %163, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %cmp55 = icmp eq i32 %164, 12
  %165 = select i1 %cmp55, i32 -341212212, i32 -58106373
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %166 = load i32, i32* %total2, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 31
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %add57 = add nsw i32 %166, 31
  store i32 %170, i32* %total2, align 4
  store i32 -58106373, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1739432399
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1739432399
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 2088958078, i32 -1236322805
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %cmp59 = icmp eq i32 %198, 4
  store i1 %cmp59, i1* %cmp59.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 317290243
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 317290243
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -942167207, i32 -1236322805
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %214 = select i1 %cmp59.reload, i32 -880635036, i32 -237505488
  store i32 %214, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %cmp61 = icmp eq i32 %215, 6
  %216 = select i1 %cmp61, i32 -880635036, i32 -1637980232
  store i32 %216, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %cmp63 = icmp eq i32 %217, 9
  %218 = select i1 %cmp63, i32 -880635036, i32 432643855
  store i32 %218, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 182044416
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 182044416
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 819326259, i32 -1550209029
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %cmp65 = icmp eq i32 %246, 11
  store i1 %cmp65, i1* %cmp65.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1695387532, i32 -1550209029
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %273 = select i1 %cmp65.reload, i32 -880635036, i32 118668415
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 264183621, i32 1445979359
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %288 = load i32, i32* %total2, align 4
  %289 = add i32 %288, -2074102476
  %290 = add i32 %289, 30
  %291 = sub i32 %290, -2074102476
  %add67 = add nsw i32 %288, 30
  store i32 %291, i32* %total2, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -397460090, i32 1445979359
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 118668415, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %cmp69 = icmp eq i32 %318, 2
  %319 = select i1 %cmp69, i32 1797052897, i32 2044224129
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %320 = load i32, i32* %year, align 4
  %rem71 = srem i32 %320, 4
  %cmp72 = icmp eq i32 %rem71, 0
  %321 = select i1 %cmp72, i32 1654319315, i32 -1602698504
  store i32 %321, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %322 = load i32, i32* %year, align 4
  %rem74 = srem i32 %322, 100
  %cmp75 = icmp ne i32 %rem74, 0
  %323 = select i1 %cmp75, i32 -716199292, i32 -1602698504
  store i32 %323, i32* %switchVar
  br label %loopEnd

lor.lhs.false76:                                  ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -2029641786, i32 -2070582392
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %338 = load i32, i32* %year, align 4
  %rem77 = srem i32 %338, 400
  %cmp78 = icmp eq i32 %rem77, 0
  store i1 %cmp78, i1* %cmp78.reg2mem
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 221799853
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 221799853
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -512392376, i32 -2070582392
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %366 = select i1 %cmp78.reload, i32 -716199292, i32 -389852780
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %367 = load i32, i32* %total2, align 4
  %368 = sub i32 0, 29
  %369 = sub i32 %367, %368
  %add80 = add nsw i32 %367, 29
  store i32 %369, i32* %total2, align 4
  store i32 -1478178480, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, -346866869
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -346866869
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -856985258, i32 1380824421
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %397 = load i32, i32* %total2, align 4
  %398 = sub i32 0, 28
  %399 = sub i32 %397, %398
  %add82 = add nsw i32 %397, 28
  store i32 %399, i32* %total2, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1222298803
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1222298803
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 209151251, i32 1380824421
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1478178480, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 2044224129, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -1024164716, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %inc86 = add nsw i32 %427, 1
  store i32 %431, i32* %i, align 4
  store i32 -828714102, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %432 = load i32, i32* %total1, align 4
  %433 = load i32, i32* %total2, align 4
  %434 = sub i32 0, %433
  %435 = add i32 %432, %434
  %sub = sub nsw i32 %432, %433
  %rem88 = srem i32 %435, 7
  %cmp89 = icmp eq i32 %rem88, 0
  %436 = select i1 %cmp89, i32 -500672038, i32 256673588
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, -1262326426
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -1262326426
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -1253678543, i32 444610319
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 748944803, i32 444610319
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -649421415, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 1446216222, i32 97599948
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 1987645101, i32 97599948
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -649421415, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 19709726, i32 -123236595
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 1708232904
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 1708232904
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 1237494338, i32 -123236595
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 443714263, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %571 = load i32, i32* %m, align 4
  %572 = sub i32 %571, -901583252
  %573 = add i32 %572, 1
  %574 = add i32 %573, -901583252
  %inc96 = add nsw i32 %571, 1
  store i32 %574, i32* %m, align 4
  store i32 239742540, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %cmp16alteredBB = icmp eq i32 %575, 12
  store i32 261745738, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %cmp49alteredBB = icmp eq i32 %576, 7
  store i32 2129372369, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %cmp59alteredBB = icmp eq i32 %577, 4
  store i32 2088958078, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %cmp65alteredBB = icmp eq i32 %578, 11
  store i32 819326259, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %total2, align 4
  %_ = shl i32 %579, 30
  %580 = sub i32 0, 1416675731
  %581 = sub i32 %580, %579
  %582 = add i32 %581, 1416675731
  %_111 = sub i32 0, %579
  %583 = sub i32 0, %582
  %584 = sub i32 0, 30
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %gen = add i32 %582, 30
  %587 = sub i32 %579, 1472666692
  %588 = add i32 %587, 30
  %589 = add i32 %588, 1472666692
  %add67alteredBB = add nsw i32 %579, 30
  store i32 %589, i32* %total2, align 4
  store i32 264183621, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %year, align 4
  %591 = sub i32 0, -1688777589
  %592 = sub i32 %591, %590
  %593 = add i32 %592, -1688777589
  %_116 = sub i32 0, %590
  %594 = sub i32 0, %593
  %595 = sub i32 0, 400
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %gen117 = add i32 %593, 400
  %_118 = shl i32 %590, 400
  %598 = add i32 0, -1116080817
  %599 = sub i32 %598, %590
  %600 = sub i32 %599, -1116080817
  %_119 = sub i32 0, %590
  %601 = sub i32 0, 400
  %602 = sub i32 %600, %601
  %gen120 = add i32 %600, 400
  %603 = sub i32 0, %590
  %604 = add i32 0, %603
  %_121 = sub i32 0, %590
  %605 = add i32 %604, -2002982744
  %606 = add i32 %605, 400
  %607 = sub i32 %606, -2002982744
  %gen122 = add i32 %604, 400
  %608 = add i32 %590, -1254344377
  %609 = sub i32 %608, 400
  %610 = sub i32 %609, -1254344377
  %_123 = sub i32 %590, 400
  %gen124 = mul i32 %610, 400
  %rem77alteredBB = srem i32 %590, 400
  %cmp78alteredBB = icmp eq i32 %rem77alteredBB, 0
  store i32 -2029641786, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %total2, align 4
  %612 = sub i32 0, 28
  %613 = add i32 %611, %612
  %_129 = sub i32 %611, 28
  %gen130 = mul i32 %613, 28
  %_131 = shl i32 %611, 28
  %614 = sub i32 0, %611
  %615 = add i32 0, %614
  %_132 = sub i32 0, %611
  %616 = sub i32 0, 28
  %617 = sub i32 %615, %616
  %gen133 = add i32 %615, 28
  %618 = sub i32 0, %611
  %619 = add i32 0, %618
  %_134 = sub i32 0, %611
  %620 = add i32 %619, -1867683573
  %621 = add i32 %620, 28
  %622 = sub i32 %621, -1867683573
  %gen135 = add i32 %619, 28
  %_136 = shl i32 %611, 28
  %623 = sub i32 %611, -1016543692
  %624 = sub i32 %623, 28
  %625 = add i32 %624, -1016543692
  %_137 = sub i32 %611, 28
  %gen138 = mul i32 %625, 28
  %626 = sub i32 %611, -1375193751
  %627 = add i32 %626, 28
  %628 = add i32 %627, -1375193751
  %add82alteredBB = add nsw i32 %611, 28
  store i32 %628, i32* %total2, align 4
  store i32 -856985258, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1253678543, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1446216222, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 19709726, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB128alteredBB, %originalBB115alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.inc95, %originalBBpart2152, %originalBB150, %if.end94, %originalBBpart2148, %originalBB146, %if.else92, %originalBBpart2144, %originalBB142, %if.then90, %for.end87, %for.inc85, %if.end84, %if.end83, %originalBBpart2140, %originalBB128, %if.else81, %if.then79, %originalBBpart2126, %originalBB115, %lor.lhs.false76, %land.lhs.true73, %if.then70, %if.end68, %originalBBpart2113, %originalBB110, %if.then66, %originalBBpart2108, %originalBB106, %lor.lhs.false64, %lor.lhs.false62, %lor.lhs.false60, %originalBBpart2104, %originalBB102, %if.end58, %if.then56, %lor.lhs.false54, %lor.lhs.false52, %lor.lhs.false50, %originalBBpart2100, %originalBB98, %lor.lhs.false48, %lor.lhs.false46, %lor.lhs.false44, %for.body42, %for.cond40, %for.end, %for.inc, %if.end39, %if.end38, %if.else, %if.then35, %lor.lhs.false32, %land.lhs.true, %if.then28, %if.end26, %if.then24, %lor.lhs.false22, %lor.lhs.false20, %lor.lhs.false18, %if.end, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false15, %lor.lhs.false13, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
