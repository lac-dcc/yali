; ModuleID = 'source-C-CXX/54/86.c'
source_filename = "source-C-CXX/54/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %f = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %zhuan = alloca [50 x i8], align 16
  %x = alloca [10 x i8], align 1
  %wei = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %x, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %arraydecay3 = getelementptr inbounds [10 x i8], [10 x i8]* %x, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %f, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %wei, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1043172712, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 1043172712, label %for.cond
    i32 103221730, label %for.body
    i32 711577533, label %for.inc
    i32 323518486, label %for.end
    i32 316159860, label %for.cond14
    i32 279554785, label %originalBB
    i32 -193567650, label %originalBBpart2
    i32 2125572402, label %for.body17
    i32 1745492001, label %if.then
    i32 -1602641102, label %originalBB38
    i32 1410834745, label %originalBBpart240
    i32 -1262313042, label %if.end
    i32 -26193384, label %for.inc24
    i32 56568657, label %for.end25
    i32 -1163729384, label %originalBB42
    i32 -1335876771, label %originalBBpart244
    i32 161013654, label %for.cond27
    i32 896344728, label %for.body30
    i32 1762906900, label %for.inc35
    i32 548939918, label %for.end37
    i32 -2007081570, label %originalBBalteredBB
    i32 1171283085, label %originalBB38alteredBB
    i32 670025980, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %f, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 103221730, i32 323518486
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %sum, align 4
  %conv6 = sitofp i32 %3 to double
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %x, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %call7 = call i32 @zheng(i8 signext %5)
  %conv8 = sitofp i32 %call7 to double
  %6 = load i32, i32* %n, align 4
  %conv9 = sitofp i32 %6 to double
  %7 = load i32, i32* %f, align 4
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 %7, -509094419
  %10 = sub i32 %9, %8
  %11 = add i32 %10, -509094419
  %sub = sub nsw i32 %7, %8
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %sub10 = sub nsw i32 %11, 1
  %conv11 = sitofp i32 %13 to double
  %call12 = call double @pow(double %conv9, double %conv11) #5
  %mul = fmul double %conv8, %call12
  %add = fadd double %conv6, %mul
  %conv13 = fptosi double %add to i32
  store i32 %conv13, i32* %sum, align 4
  store i32 711577533, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = add i32 %14, 662312843
  %16 = add i32 %15, 1
  %17 = sub i32 %16, 662312843
  %inc = add nsw i32 %14, 1
  store i32 %17, i32* %i, align 4
  store i32 1043172712, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 49, i32* %i, align 4
  store i32 316159860, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -620366284
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -620366284
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 279554785, i32 -2007081570
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %cmp15 = icmp sge i32 %45, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 284056190
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 284056190
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
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
  %72 = select i1 %70, i32 -193567650, i32 -2007081570
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %73 = select i1 %cmp15.reload, i32 2125572402, i32 56568657
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %74 = load i32, i32* %sum, align 4
  %75 = load i32, i32* %m, align 4
  %rem = srem i32 %74, %75
  %call18 = call signext i8 @fan(i32 %rem)
  %76 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %76 to i64
  %arrayidx20 = getelementptr inbounds [50 x i8], [50 x i8]* %zhuan, i64 0, i64 %idxprom19
  store i8 %call18, i8* %arrayidx20, align 1
  %77 = load i32, i32* %wei, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc21 = add nsw i32 %77, 1
  store i32 %81, i32* %wei, align 4
  %82 = load i32, i32* %sum, align 4
  %83 = load i32, i32* %m, align 4
  %div = sdiv i32 %82, %83
  store i32 %div, i32* %sum, align 4
  %84 = load i32, i32* %sum, align 4
  %cmp22 = icmp eq i32 %84, 0
  %85 = select i1 %cmp22, i32 1745492001, i32 -1262313042
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -975909921
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -975909921
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1602641102, i32 1171283085
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1455849582
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1455849582
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1410834745, i32 1171283085
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 56568657, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -26193384, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = add i32 %116, 153760079
  %118 = add i32 %117, -1
  %119 = sub i32 %118, 153760079
  %dec = add nsw i32 %116, -1
  store i32 %119, i32* %i, align 4
  store i32 316159860, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -1483905520
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1483905520
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1163729384, i32 670025980
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %135 = load i32, i32* %wei, align 4
  %136 = sub i32 50, 699896519
  %137 = sub i32 %136, %135
  %138 = add i32 %137, 699896519
  %sub26 = sub nsw i32 50, %135
  store i32 %138, i32* %i, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1335876771, i32 670025980
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 161013654, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %cmp28 = icmp slt i32 %153, 50
  %154 = select i1 %cmp28, i32 896344728, i32 548939918
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %155 to i64
  %arrayidx32 = getelementptr inbounds [50 x i8], [50 x i8]* %zhuan, i64 0, i64 %idxprom31
  %156 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %156 to i32
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv33)
  store i32 1762906900, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = add i32 %157, -1302896370
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -1302896370
  %inc36 = add nsw i32 %157, 1
  store i32 %160, i32* %i, align 4
  store i32 161013654, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %cmp15alteredBB = icmp sge i32 %161, 0
  store i32 279554785, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 -1602641102, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %162 = load i32, i32* %wei, align 4
  %_ = shl i32 50, %162
  %163 = add i32 50, -956106454
  %164 = sub i32 %163, %162
  %165 = sub i32 %164, -956106454
  %sub26alteredBB = sub nsw i32 50, %162
  store i32 %165, i32* %i, align 4
  store i32 -1163729384, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %for.body30, %for.cond27, %originalBBpart244, %originalBB42, %for.end25, %for.inc24, %if.end, %originalBBpart240, %originalBB38, %if.then, %for.body17, %originalBBpart2, %originalBB, %for.cond14, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @zheng(i8 signext %x) #0 {
entry:
  %conv.reg2mem = alloca i32
  %m.reg2mem = alloca i32*
  %.reg2mem245 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 328032443
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 328032443
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem245
  %switchVar = alloca i32
  store i32 -923178495, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar244 = load i32, i32* %switchVar
  switch i32 %switchVar244, label %switchDefault [
    i32 -923178495, label %first
    i32 -1116259334, label %originalBB
    i32 1685808957, label %originalBBpart2
    i32 -2089683526, label %NodeBlock242
    i32 -2038567224, label %NodeBlock240
    i32 -1271894104, label %NodeBlock238
    i32 1094910604, label %NodeBlock236
    i32 -13822409, label %NodeBlock234
    i32 2066703401, label %NodeBlock232
    i32 939063802, label %LeafBlock230
    i32 -1893450380, label %NodeBlock228
    i32 -239979868, label %NodeBlock226
    i32 1700236964, label %NodeBlock224
    i32 694768658, label %NodeBlock222
    i32 175847528, label %NodeBlock220
    i32 -1446722891, label %NodeBlock218
    i32 284510600, label %NodeBlock216
    i32 1119646667, label %NodeBlock214
    i32 872442239, label %NodeBlock212
    i32 -545920186, label %NodeBlock210
    i32 -2117478802, label %NodeBlock208
    i32 2124091034, label %NodeBlock206
    i32 167223368, label %NodeBlock204
    i32 -1872589335, label %NodeBlock202
    i32 1592112149, label %NodeBlock200
    i32 1182534729, label %NodeBlock198
    i32 -238467860, label %NodeBlock196
    i32 1731950543, label %NodeBlock194
    i32 934409676, label %NodeBlock192
    i32 -239899658, label %NodeBlock190
    i32 -1292602566, label %NodeBlock188
    i32 1523869315, label %NodeBlock186
    i32 1704840629, label %NodeBlock184
    i32 -1906512006, label %LeafBlock182
    i32 -1463443366, label %NodeBlock180
    i32 -644162160, label %NodeBlock178
    i32 -606346926, label %NodeBlock176
    i32 -354803154, label %NodeBlock174
    i32 923892775, label %NodeBlock172
    i32 -113505342, label %NodeBlock170
    i32 967238950, label %NodeBlock168
    i32 1595367095, label %NodeBlock166
    i32 -1336981638, label %NodeBlock164
    i32 770301153, label %NodeBlock162
    i32 1038321134, label %NodeBlock160
    i32 -1507278408, label %NodeBlock158
    i32 -1706086844, label %NodeBlock156
    i32 1827897972, label %NodeBlock154
    i32 -1889267159, label %NodeBlock152
    i32 852246360, label %NodeBlock150
    i32 894744651, label %NodeBlock148
    i32 -1258296933, label %NodeBlock146
    i32 -439870117, label %NodeBlock144
    i32 2056450632, label %NodeBlock142
    i32 -2024632691, label %NodeBlock140
    i32 -189302847, label %NodeBlock138
    i32 -836165823, label %NodeBlock136
    i32 -786288504, label %NodeBlock134
    i32 -1239100785, label %NodeBlock132
    i32 808998034, label %LeafBlock130
    i32 -235886406, label %NodeBlock128
    i32 1359717918, label %NodeBlock126
    i32 1202579714, label %NodeBlock124
    i32 1137342115, label %NodeBlock122
    i32 -1395410276, label %NodeBlock120
    i32 2010505817, label %NodeBlock118
    i32 1330365039, label %NodeBlock
    i32 -1855525571, label %LeafBlock
    i32 -789722710, label %sw.bb
    i32 1222299940, label %originalBB62
    i32 305311287, label %originalBBpart264
    i32 -2022775266, label %sw.bb1
    i32 2112582790, label %sw.bb2
    i32 -1043203972, label %originalBB66
    i32 1408124638, label %originalBBpart268
    i32 1487715092, label %sw.bb3
    i32 703104110, label %originalBB70
    i32 1519834659, label %originalBBpart272
    i32 1703081174, label %sw.bb4
    i32 1860904181, label %sw.bb5
    i32 346345637, label %sw.bb6
    i32 -1246894396, label %sw.bb7
    i32 967818550, label %sw.bb8
    i32 2072747200, label %originalBB74
    i32 1542083924, label %originalBBpart276
    i32 -1395167545, label %sw.bb9
    i32 -1338318659, label %sw.bb10
    i32 -1948425407, label %sw.bb11
    i32 -206189418, label %sw.bb12
    i32 -555737893, label %sw.bb13
    i32 1311619494, label %sw.bb14
    i32 32557490, label %sw.bb15
    i32 729484193, label %sw.bb16
    i32 -576556163, label %sw.bb17
    i32 -1329301196, label %sw.bb18
    i32 -313366679, label %sw.bb19
    i32 912511398, label %sw.bb20
    i32 -1023268870, label %sw.bb21
    i32 -2118507739, label %sw.bb22
    i32 -1223794046, label %sw.bb23
    i32 -651576745, label %sw.bb24
    i32 410069261, label %originalBB78
    i32 -1716254304, label %originalBBpart280
    i32 -2100131717, label %sw.bb25
    i32 914133032, label %sw.bb26
    i32 488532056, label %originalBB82
    i32 -665460920, label %originalBBpart284
    i32 1774029244, label %sw.bb27
    i32 -1339411599, label %sw.bb28
    i32 -394688552, label %originalBB86
    i32 -1976414911, label %originalBBpart288
    i32 1597273412, label %sw.bb29
    i32 -389656235, label %sw.bb30
    i32 -1702053942, label %originalBB90
    i32 -1873247809, label %originalBBpart292
    i32 1397248603, label %sw.bb31
    i32 422289278, label %sw.bb32
    i32 684693908, label %sw.bb33
    i32 -835352728, label %originalBB94
    i32 608654224, label %originalBBpart296
    i32 -1363932524, label %sw.bb34
    i32 -1630409077, label %sw.bb35
    i32 1508259342, label %sw.bb36
    i32 -1847517853, label %sw.bb37
    i32 -1452884692, label %sw.bb38
    i32 -812302627, label %sw.bb39
    i32 299855632, label %originalBB98
    i32 1460470868, label %originalBBpart2100
    i32 -2031531744, label %sw.bb40
    i32 -2084194309, label %sw.bb41
    i32 2079720192, label %sw.bb42
    i32 1605760453, label %sw.bb43
    i32 -1296071207, label %sw.bb44
    i32 -1258305256, label %sw.bb45
    i32 1271565736, label %sw.bb46
    i32 -825858886, label %sw.bb47
    i32 1843569335, label %sw.bb48
    i32 -472856937, label %sw.bb49
    i32 -394594854, label %originalBB102
    i32 2134097110, label %originalBBpart2104
    i32 1655482424, label %sw.bb50
    i32 -22613153, label %sw.bb51
    i32 -1391424878, label %sw.bb52
    i32 -1419710428, label %originalBB106
    i32 -432560447, label %originalBBpart2108
    i32 -175926003, label %sw.bb53
    i32 -712970630, label %sw.bb54
    i32 -910811732, label %sw.bb55
    i32 2017888816, label %originalBB110
    i32 -969737989, label %originalBBpart2112
    i32 -504194016, label %sw.bb56
    i32 -1787516545, label %sw.bb57
    i32 1753138881, label %sw.bb58
    i32 1749381284, label %sw.bb59
    i32 -1982315574, label %originalBB114
    i32 -1277684393, label %originalBBpart2116
    i32 128804300, label %sw.bb60
    i32 -317671202, label %sw.bb61
    i32 -1708649046, label %NewDefault
    i32 1337741023, label %sw.epilog
    i32 -642818880, label %originalBBalteredBB
    i32 -1626089605, label %originalBB62alteredBB
    i32 -1912743140, label %originalBB66alteredBB
    i32 -1452481753, label %originalBB70alteredBB
    i32 -1305925452, label %originalBB74alteredBB
    i32 -1864223262, label %originalBB78alteredBB
    i32 1291214513, label %originalBB82alteredBB
    i32 -1460739809, label %originalBB86alteredBB
    i32 986081941, label %originalBB90alteredBB
    i32 -1448722410, label %originalBB94alteredBB
    i32 -672195412, label %originalBB98alteredBB
    i32 -563627429, label %originalBB102alteredBB
    i32 286246807, label %originalBB106alteredBB
    i32 1525925977, label %originalBB110alteredBB
    i32 682196863, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload246 = load volatile i1, i1* %.reg2mem245
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload246, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload246, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload246
  %26 = select i1 %24, i32 -1116259334, i32 -642818880
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i8, align 1
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i8 %x, i8* %x.addr, align 1
  %27 = load i8, i8* %x.addr, align 1
  %conv = sext i8 %27 to i32
  store i32 %conv, i32* %conv.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = add i32 %28, -1795867028
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1795867028
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1685808957, i32 -642818880
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2089683526, i32* %switchVar
  br label %loopEnd

NodeBlock242:                                     ; preds = %loopEntry
  %conv.reload386 = load volatile i32, i32* %conv.reg2mem
  %Pivot243 = icmp slt i32 %conv.reload386, 86
  %55 = select i1 %Pivot243, i32 -606346926, i32 -2038567224
  store i32 %55, i32* %switchVar
  br label %loopEnd

NodeBlock240:                                     ; preds = %loopEntry
  %conv.reload353 = load volatile i32, i32* %conv.reg2mem
  %Pivot241 = icmp slt i32 %conv.reload353, 107
  %56 = select i1 %Pivot241, i32 2124091034, i32 -1271894104
  store i32 %56, i32* %switchVar
  br label %loopEnd

NodeBlock238:                                     ; preds = %loopEntry
  %conv.reload337 = load volatile i32, i32* %conv.reg2mem
  %Pivot239 = icmp slt i32 %conv.reload337, 115
  %57 = select i1 %Pivot239, i32 175847528, i32 1094910604
  store i32 %57, i32* %switchVar
  br label %loopEnd

NodeBlock236:                                     ; preds = %loopEntry
  %conv.reload329 = load volatile i32, i32* %conv.reg2mem
  %Pivot237 = icmp slt i32 %conv.reload329, 119
  %58 = select i1 %Pivot237, i32 -239979868, i32 -13822409
  store i32 %58, i32* %switchVar
  br label %loopEnd

NodeBlock234:                                     ; preds = %loopEntry
  %conv.reload325 = load volatile i32, i32* %conv.reg2mem
  %Pivot235 = icmp slt i32 %conv.reload325, 121
  %59 = select i1 %Pivot235, i32 -1893450380, i32 2066703401
  store i32 %59, i32* %switchVar
  br label %loopEnd

NodeBlock232:                                     ; preds = %loopEntry
  %conv.reload323 = load volatile i32, i32* %conv.reg2mem
  %Pivot233 = icmp slt i32 %conv.reload323, 122
  %60 = select i1 %Pivot233, i32 1508259342, i32 939063802
  store i32 %60, i32* %switchVar
  br label %loopEnd

LeafBlock230:                                     ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf231 = icmp eq i32 %conv.reload, 122
  %61 = select i1 %SwitchLeaf231, i32 -1847517853, i32 -1708649046
  store i32 %61, i32* %switchVar
  br label %loopEnd

NodeBlock228:                                     ; preds = %loopEntry
  %conv.reload324 = load volatile i32, i32* %conv.reg2mem
  %Pivot229 = icmp slt i32 %conv.reload324, 120
  %62 = select i1 %Pivot229, i32 -1363932524, i32 -1630409077
  store i32 %62, i32* %switchVar
  br label %loopEnd

NodeBlock226:                                     ; preds = %loopEntry
  %conv.reload328 = load volatile i32, i32* %conv.reg2mem
  %Pivot227 = icmp slt i32 %conv.reload328, 117
  %63 = select i1 %Pivot227, i32 694768658, i32 1700236964
  store i32 %63, i32* %switchVar
  br label %loopEnd

NodeBlock224:                                     ; preds = %loopEntry
  %conv.reload326 = load volatile i32, i32* %conv.reg2mem
  %Pivot225 = icmp slt i32 %conv.reload326, 118
  %64 = select i1 %Pivot225, i32 422289278, i32 684693908
  store i32 %64, i32* %switchVar
  br label %loopEnd

NodeBlock222:                                     ; preds = %loopEntry
  %conv.reload327 = load volatile i32, i32* %conv.reg2mem
  %Pivot223 = icmp slt i32 %conv.reload327, 116
  %65 = select i1 %Pivot223, i32 -389656235, i32 1397248603
  store i32 %65, i32* %switchVar
  br label %loopEnd

NodeBlock220:                                     ; preds = %loopEntry
  %conv.reload336 = load volatile i32, i32* %conv.reg2mem
  %Pivot221 = icmp slt i32 %conv.reload336, 111
  %66 = select i1 %Pivot221, i32 872442239, i32 -1446722891
  store i32 %66, i32* %switchVar
  br label %loopEnd

NodeBlock218:                                     ; preds = %loopEntry
  %conv.reload332 = load volatile i32, i32* %conv.reg2mem
  %Pivot219 = icmp slt i32 %conv.reload332, 113
  %67 = select i1 %Pivot219, i32 1119646667, i32 284510600
  store i32 %67, i32* %switchVar
  br label %loopEnd

NodeBlock216:                                     ; preds = %loopEntry
  %conv.reload330 = load volatile i32, i32* %conv.reg2mem
  %Pivot217 = icmp slt i32 %conv.reload330, 114
  %68 = select i1 %Pivot217, i32 -1339411599, i32 1597273412
  store i32 %68, i32* %switchVar
  br label %loopEnd

NodeBlock214:                                     ; preds = %loopEntry
  %conv.reload331 = load volatile i32, i32* %conv.reg2mem
  %Pivot215 = icmp slt i32 %conv.reload331, 112
  %69 = select i1 %Pivot215, i32 914133032, i32 1774029244
  store i32 %69, i32* %switchVar
  br label %loopEnd

NodeBlock212:                                     ; preds = %loopEntry
  %conv.reload335 = load volatile i32, i32* %conv.reg2mem
  %Pivot213 = icmp slt i32 %conv.reload335, 109
  %70 = select i1 %Pivot213, i32 -2117478802, i32 -545920186
  store i32 %70, i32* %switchVar
  br label %loopEnd

NodeBlock210:                                     ; preds = %loopEntry
  %conv.reload333 = load volatile i32, i32* %conv.reg2mem
  %Pivot211 = icmp slt i32 %conv.reload333, 110
  %71 = select i1 %Pivot211, i32 -651576745, i32 -2100131717
  store i32 %71, i32* %switchVar
  br label %loopEnd

NodeBlock208:                                     ; preds = %loopEntry
  %conv.reload334 = load volatile i32, i32* %conv.reg2mem
  %Pivot209 = icmp slt i32 %conv.reload334, 108
  %72 = select i1 %Pivot209, i32 -2118507739, i32 -1223794046
  store i32 %72, i32* %switchVar
  br label %loopEnd

NodeBlock206:                                     ; preds = %loopEntry
  %conv.reload352 = load volatile i32, i32* %conv.reg2mem
  %Pivot207 = icmp slt i32 %conv.reload352, 99
  %73 = select i1 %Pivot207, i32 -239899658, i32 167223368
  store i32 %73, i32* %switchVar
  br label %loopEnd

NodeBlock204:                                     ; preds = %loopEntry
  %conv.reload344 = load volatile i32, i32* %conv.reg2mem
  %Pivot205 = icmp slt i32 %conv.reload344, 103
  %74 = select i1 %Pivot205, i32 -238467860, i32 -1872589335
  store i32 %74, i32* %switchVar
  br label %loopEnd

NodeBlock202:                                     ; preds = %loopEntry
  %conv.reload340 = load volatile i32, i32* %conv.reg2mem
  %Pivot203 = icmp slt i32 %conv.reload340, 105
  %75 = select i1 %Pivot203, i32 1182534729, i32 1592112149
  store i32 %75, i32* %switchVar
  br label %loopEnd

NodeBlock200:                                     ; preds = %loopEntry
  %conv.reload338 = load volatile i32, i32* %conv.reg2mem
  %Pivot201 = icmp slt i32 %conv.reload338, 106
  %76 = select i1 %Pivot201, i32 912511398, i32 -1023268870
  store i32 %76, i32* %switchVar
  br label %loopEnd

NodeBlock198:                                     ; preds = %loopEntry
  %conv.reload339 = load volatile i32, i32* %conv.reg2mem
  %Pivot199 = icmp slt i32 %conv.reload339, 104
  %77 = select i1 %Pivot199, i32 -1329301196, i32 -313366679
  store i32 %77, i32* %switchVar
  br label %loopEnd

NodeBlock196:                                     ; preds = %loopEntry
  %conv.reload343 = load volatile i32, i32* %conv.reg2mem
  %Pivot197 = icmp slt i32 %conv.reload343, 101
  %78 = select i1 %Pivot197, i32 934409676, i32 1731950543
  store i32 %78, i32* %switchVar
  br label %loopEnd

NodeBlock194:                                     ; preds = %loopEntry
  %conv.reload341 = load volatile i32, i32* %conv.reg2mem
  %Pivot195 = icmp slt i32 %conv.reload341, 102
  %79 = select i1 %Pivot195, i32 729484193, i32 -576556163
  store i32 %79, i32* %switchVar
  br label %loopEnd

NodeBlock192:                                     ; preds = %loopEntry
  %conv.reload342 = load volatile i32, i32* %conv.reg2mem
  %Pivot193 = icmp slt i32 %conv.reload342, 100
  %80 = select i1 %Pivot193, i32 1311619494, i32 32557490
  store i32 %80, i32* %switchVar
  br label %loopEnd

NodeBlock190:                                     ; preds = %loopEntry
  %conv.reload351 = load volatile i32, i32* %conv.reg2mem
  %Pivot191 = icmp slt i32 %conv.reload351, 89
  %81 = select i1 %Pivot191, i32 -1463443366, i32 -1292602566
  store i32 %81, i32* %switchVar
  br label %loopEnd

NodeBlock188:                                     ; preds = %loopEntry
  %conv.reload348 = load volatile i32, i32* %conv.reg2mem
  %Pivot189 = icmp slt i32 %conv.reload348, 97
  %82 = select i1 %Pivot189, i32 1704840629, i32 1523869315
  store i32 %82, i32* %switchVar
  br label %loopEnd

NodeBlock186:                                     ; preds = %loopEntry
  %conv.reload345 = load volatile i32, i32* %conv.reg2mem
  %Pivot187 = icmp slt i32 %conv.reload345, 98
  %83 = select i1 %Pivot187, i32 -1338318659, i32 -206189418
  store i32 %83, i32* %switchVar
  br label %loopEnd

NodeBlock184:                                     ; preds = %loopEntry
  %conv.reload347 = load volatile i32, i32* %conv.reg2mem
  %Pivot185 = icmp slt i32 %conv.reload347, 90
  %84 = select i1 %Pivot185, i32 128804300, i32 -1906512006
  store i32 %84, i32* %switchVar
  br label %loopEnd

LeafBlock182:                                     ; preds = %loopEntry
  %conv.reload346 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf183 = icmp eq i32 %conv.reload346, 90
  %85 = select i1 %SwitchLeaf183, i32 -317671202, i32 -1708649046
  store i32 %85, i32* %switchVar
  br label %loopEnd

NodeBlock180:                                     ; preds = %loopEntry
  %conv.reload350 = load volatile i32, i32* %conv.reg2mem
  %Pivot181 = icmp slt i32 %conv.reload350, 87
  %86 = select i1 %Pivot181, i32 -1787516545, i32 -644162160
  store i32 %86, i32* %switchVar
  br label %loopEnd

NodeBlock178:                                     ; preds = %loopEntry
  %conv.reload349 = load volatile i32, i32* %conv.reg2mem
  %Pivot179 = icmp slt i32 %conv.reload349, 88
  %87 = select i1 %Pivot179, i32 1753138881, i32 1749381284
  store i32 %87, i32* %switchVar
  br label %loopEnd

NodeBlock176:                                     ; preds = %loopEntry
  %conv.reload385 = load volatile i32, i32* %conv.reg2mem
  %Pivot177 = icmp slt i32 %conv.reload385, 70
  %88 = select i1 %Pivot177, i32 -439870117, i32 -354803154
  store i32 %88, i32* %switchVar
  br label %loopEnd

NodeBlock174:                                     ; preds = %loopEntry
  %conv.reload368 = load volatile i32, i32* %conv.reg2mem
  %Pivot175 = icmp slt i32 %conv.reload368, 78
  %89 = select i1 %Pivot175, i32 -1507278408, i32 923892775
  store i32 %89, i32* %switchVar
  br label %loopEnd

NodeBlock172:                                     ; preds = %loopEntry
  %conv.reload360 = load volatile i32, i32* %conv.reg2mem
  %Pivot173 = icmp slt i32 %conv.reload360, 82
  %90 = select i1 %Pivot173, i32 -1336981638, i32 -113505342
  store i32 %90, i32* %switchVar
  br label %loopEnd

NodeBlock170:                                     ; preds = %loopEntry
  %conv.reload356 = load volatile i32, i32* %conv.reg2mem
  %Pivot171 = icmp slt i32 %conv.reload356, 84
  %91 = select i1 %Pivot171, i32 1595367095, i32 967238950
  store i32 %91, i32* %switchVar
  br label %loopEnd

NodeBlock168:                                     ; preds = %loopEntry
  %conv.reload354 = load volatile i32, i32* %conv.reg2mem
  %Pivot169 = icmp slt i32 %conv.reload354, 85
  %92 = select i1 %Pivot169, i32 -910811732, i32 -504194016
  store i32 %92, i32* %switchVar
  br label %loopEnd

NodeBlock166:                                     ; preds = %loopEntry
  %conv.reload355 = load volatile i32, i32* %conv.reg2mem
  %Pivot167 = icmp slt i32 %conv.reload355, 83
  %93 = select i1 %Pivot167, i32 -175926003, i32 -712970630
  store i32 %93, i32* %switchVar
  br label %loopEnd

NodeBlock164:                                     ; preds = %loopEntry
  %conv.reload359 = load volatile i32, i32* %conv.reg2mem
  %Pivot165 = icmp slt i32 %conv.reload359, 80
  %94 = select i1 %Pivot165, i32 1038321134, i32 770301153
  store i32 %94, i32* %switchVar
  br label %loopEnd

NodeBlock162:                                     ; preds = %loopEntry
  %conv.reload357 = load volatile i32, i32* %conv.reg2mem
  %Pivot163 = icmp slt i32 %conv.reload357, 81
  %95 = select i1 %Pivot163, i32 -22613153, i32 -1391424878
  store i32 %95, i32* %switchVar
  br label %loopEnd

NodeBlock160:                                     ; preds = %loopEntry
  %conv.reload358 = load volatile i32, i32* %conv.reg2mem
  %Pivot161 = icmp slt i32 %conv.reload358, 79
  %96 = select i1 %Pivot161, i32 -472856937, i32 1655482424
  store i32 %96, i32* %switchVar
  br label %loopEnd

NodeBlock158:                                     ; preds = %loopEntry
  %conv.reload367 = load volatile i32, i32* %conv.reg2mem
  %Pivot159 = icmp slt i32 %conv.reload367, 74
  %97 = select i1 %Pivot159, i32 852246360, i32 -1706086844
  store i32 %97, i32* %switchVar
  br label %loopEnd

NodeBlock156:                                     ; preds = %loopEntry
  %conv.reload363 = load volatile i32, i32* %conv.reg2mem
  %Pivot157 = icmp slt i32 %conv.reload363, 76
  %98 = select i1 %Pivot157, i32 -1889267159, i32 1827897972
  store i32 %98, i32* %switchVar
  br label %loopEnd

NodeBlock154:                                     ; preds = %loopEntry
  %conv.reload361 = load volatile i32, i32* %conv.reg2mem
  %Pivot155 = icmp slt i32 %conv.reload361, 77
  %99 = select i1 %Pivot155, i32 -825858886, i32 1843569335
  store i32 %99, i32* %switchVar
  br label %loopEnd

NodeBlock152:                                     ; preds = %loopEntry
  %conv.reload362 = load volatile i32, i32* %conv.reg2mem
  %Pivot153 = icmp slt i32 %conv.reload362, 75
  %100 = select i1 %Pivot153, i32 -1258305256, i32 1271565736
  store i32 %100, i32* %switchVar
  br label %loopEnd

NodeBlock150:                                     ; preds = %loopEntry
  %conv.reload366 = load volatile i32, i32* %conv.reg2mem
  %Pivot151 = icmp slt i32 %conv.reload366, 72
  %101 = select i1 %Pivot151, i32 -1258296933, i32 894744651
  store i32 %101, i32* %switchVar
  br label %loopEnd

NodeBlock148:                                     ; preds = %loopEntry
  %conv.reload364 = load volatile i32, i32* %conv.reg2mem
  %Pivot149 = icmp slt i32 %conv.reload364, 73
  %102 = select i1 %Pivot149, i32 1605760453, i32 -1296071207
  store i32 %102, i32* %switchVar
  br label %loopEnd

NodeBlock146:                                     ; preds = %loopEntry
  %conv.reload365 = load volatile i32, i32* %conv.reg2mem
  %Pivot147 = icmp slt i32 %conv.reload365, 71
  %103 = select i1 %Pivot147, i32 -2084194309, i32 2079720192
  store i32 %103, i32* %switchVar
  br label %loopEnd

NodeBlock144:                                     ; preds = %loopEntry
  %conv.reload384 = load volatile i32, i32* %conv.reg2mem
  %Pivot145 = icmp slt i32 %conv.reload384, 55
  %104 = select i1 %Pivot145, i32 1359717918, i32 2056450632
  store i32 %104, i32* %switchVar
  br label %loopEnd

NodeBlock142:                                     ; preds = %loopEntry
  %conv.reload376 = load volatile i32, i32* %conv.reg2mem
  %Pivot143 = icmp slt i32 %conv.reload376, 66
  %105 = select i1 %Pivot143, i32 -786288504, i32 -2024632691
  store i32 %105, i32* %switchVar
  br label %loopEnd

NodeBlock140:                                     ; preds = %loopEntry
  %conv.reload371 = load volatile i32, i32* %conv.reg2mem
  %Pivot141 = icmp slt i32 %conv.reload371, 68
  %106 = select i1 %Pivot141, i32 -836165823, i32 -189302847
  store i32 %106, i32* %switchVar
  br label %loopEnd

NodeBlock138:                                     ; preds = %loopEntry
  %conv.reload369 = load volatile i32, i32* %conv.reg2mem
  %Pivot139 = icmp slt i32 %conv.reload369, 69
  %107 = select i1 %Pivot139, i32 -812302627, i32 -2031531744
  store i32 %107, i32* %switchVar
  br label %loopEnd

NodeBlock136:                                     ; preds = %loopEntry
  %conv.reload370 = load volatile i32, i32* %conv.reg2mem
  %Pivot137 = icmp slt i32 %conv.reload370, 67
  %108 = select i1 %Pivot137, i32 -555737893, i32 -1452884692
  store i32 %108, i32* %switchVar
  br label %loopEnd

NodeBlock134:                                     ; preds = %loopEntry
  %conv.reload375 = load volatile i32, i32* %conv.reg2mem
  %Pivot135 = icmp slt i32 %conv.reload375, 57
  %109 = select i1 %Pivot135, i32 -235886406, i32 -1239100785
  store i32 %109, i32* %switchVar
  br label %loopEnd

NodeBlock132:                                     ; preds = %loopEntry
  %conv.reload373 = load volatile i32, i32* %conv.reg2mem
  %Pivot133 = icmp slt i32 %conv.reload373, 65
  %110 = select i1 %Pivot133, i32 808998034, i32 -1948425407
  store i32 %110, i32* %switchVar
  br label %loopEnd

LeafBlock130:                                     ; preds = %loopEntry
  %conv.reload372 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf131 = icmp eq i32 %conv.reload372, 57
  %111 = select i1 %SwitchLeaf131, i32 967818550, i32 -1708649046
  store i32 %111, i32* %switchVar
  br label %loopEnd

NodeBlock128:                                     ; preds = %loopEntry
  %conv.reload374 = load volatile i32, i32* %conv.reg2mem
  %Pivot129 = icmp slt i32 %conv.reload374, 56
  %112 = select i1 %Pivot129, i32 346345637, i32 -1246894396
  store i32 %112, i32* %switchVar
  br label %loopEnd

NodeBlock126:                                     ; preds = %loopEntry
  %conv.reload383 = load volatile i32, i32* %conv.reg2mem
  %Pivot127 = icmp slt i32 %conv.reload383, 51
  %113 = select i1 %Pivot127, i32 2010505817, i32 1202579714
  store i32 %113, i32* %switchVar
  br label %loopEnd

NodeBlock124:                                     ; preds = %loopEntry
  %conv.reload379 = load volatile i32, i32* %conv.reg2mem
  %Pivot125 = icmp slt i32 %conv.reload379, 53
  %114 = select i1 %Pivot125, i32 -1395410276, i32 1137342115
  store i32 %114, i32* %switchVar
  br label %loopEnd

NodeBlock122:                                     ; preds = %loopEntry
  %conv.reload377 = load volatile i32, i32* %conv.reg2mem
  %Pivot123 = icmp slt i32 %conv.reload377, 54
  %115 = select i1 %Pivot123, i32 1703081174, i32 1860904181
  store i32 %115, i32* %switchVar
  br label %loopEnd

NodeBlock120:                                     ; preds = %loopEntry
  %conv.reload378 = load volatile i32, i32* %conv.reg2mem
  %Pivot121 = icmp slt i32 %conv.reload378, 52
  %116 = select i1 %Pivot121, i32 2112582790, i32 1487715092
  store i32 %116, i32* %switchVar
  br label %loopEnd

NodeBlock118:                                     ; preds = %loopEntry
  %conv.reload382 = load volatile i32, i32* %conv.reg2mem
  %Pivot119 = icmp slt i32 %conv.reload382, 49
  %117 = select i1 %Pivot119, i32 -1855525571, i32 1330365039
  store i32 %117, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv.reload380 = load volatile i32, i32* %conv.reg2mem
  %Pivot = icmp slt i32 %conv.reload380, 50
  %118 = select i1 %Pivot, i32 -789722710, i32 -2022775266
  store i32 %118, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv.reload381 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf = icmp eq i32 %conv.reload381, 48
  %119 = select i1 %SwitchLeaf, i32 -1395167545, i32 -1708649046
  store i32 %119, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, 1076394667
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1076394667
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1222299940, i32 -1626089605
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %m.reload322 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload322, align 4
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = add i32 %135, 707236895
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 707236895
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 305311287, i32 -1626089605
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1337741023, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  %m.reload321 = load volatile i32*, i32** %m.reg2mem
  store i32 2, i32* %m.reload321, align 4
  store i32 1337741023, i32* %switchVar
  br label %loopEnd

sw.bb2:                                           ; preds = %loopEntry
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = sub i32 %162, -1265748307
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1265748307
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1043203972, i32 -1912743140
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %m.reload320 = load volatile i32*, i32** %m.reg2mem
  store i32 3, i32* %m.reload320, align 4
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 %189, -2045350362
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -2045350362
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1408124638, i32 -1912743140
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1337741023, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 703104110, i32 -1452481753
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %m.reload319 = load volatile i32*, i32** %m.reg2mem
  store i32 4, i32* %m.reload319, align 4
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = add i32 %218, -48791584
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -48791584
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1519834659, i32 -1452481753
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1337741023, i32* %switchVar
  br label %loopEnd

sw.bb4:                                           ; preds = %loopEntry
  %m.reload318 = load volatile i32*, i32** %m.reg2mem
  store i32 5, i32* %m.reload318, align 4
  store i32 1337741023, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %m.reload317 = load volatile i32*, i32** %m.reg2mem
  store i32 6, i32* %m.reload317, align 4
  store i32 1337741023, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %m.reload316 = load volatile i32*, i32** %m.reg2mem
  store i32 7, i32* %m.reload316, align 4
  store i32 1337741023, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %m.reload315 = load volatile i32*, i32** %m.reg2mem
  store i32 8, i32* %m.reload315, align 4
  store i32 1337741023, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = add i32 %245, -1448846305
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1448846305
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 2072747200, i32 -1305925452
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %m.reload314 = load volatile i32*, i32** %m.reg2mem
  store i32 9, i32* %m.reload314, align 4
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1542083924, i32 -1305925452
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1337741023, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %m.reload313 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload313, align 4
  store i32 1337741023, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %m.reload312 = load volatile i32*, i32** %m.reg2mem
  store i32 10, i32* %m.reload312, align 4
  store i32 1337741023, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %m.reload311 = load volatile i32*, i32** %m.reg2mem
  store i32 10, i32* %m.reload311, align 4
  store i32 1337741023, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %m.reload310 = load volatile i32*, i32** %m.reg2mem
  store i32 11, i32* %m.reload310, align 4
  store i32 1337741023, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %m.reload309 = load volatile i32*, i32** %m.reg2mem
  store i32 11, i32* %m.reload309, align 4
  store i32 1337741023, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %m.reload308 = load volatile i32*, i32** %m.reg2mem
  store i32 12, i32* %m.reload308, align 4
  store i32 1337741023, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %m.reload307 = load volatile i32*, i32** %m.reg2mem
  store i32 13, i32* %m.reload307, align 4
  store i32 1337741023, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %m.reload306 = load volatile i32*, i32** %m.reg2mem
  store i32 14, i32* %m.reload306, align 4
  store i32 1337741023, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %m.reload305 = load volatile i32*, i32** %m.reg2mem
  store i32 15, i32* %m.reload305, align 4
  store i32 1337741023, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %m.reload304 = load volatile i32*, i32** %m.reg2mem
  store i32 16, i32* %m.reload304, align 4
  store i32 1337741023, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %m.reload303 = load volatile i32*, i32** %m.reg2mem
  store i32 17, i32* %m.reload303, align 4
  store i32 1337741023, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %m.reload302 = load volatile i32*, i32** %m.reg2mem
  store i32 18, i32* %m.reload302, align 4
  store i32 1337741023, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %m.reload301 = load volatile i32*, i32** %m.reg2mem
  store i32 19, i32* %m.reload301, align 4
  store i32 1337741023, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %m.reload300 = load volatile i32*, i32** %m.reg2mem
  store i32 20, i32* %m.reload300, align 4
  store i32 1337741023, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %m.reload299 = load volatile i32*, i32** %m.reg2mem
  store i32 21, i32* %m.reload299, align 4
  store i32 1337741023, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
  %288 = sub i32 %286, 1808925109
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1808925109
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 410069261, i32 -1864223262
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %m.reload298 = load volatile i32*, i32** %m.reg2mem
  store i32 22, i32* %m.reload298, align 4
  %301 = load i32, i32* @x.3
  %302 = load i32, i32* @y.4
  %303 = sub i32 %301, -1778478670
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1778478670
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1716254304, i32 -1864223262
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1337741023, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %m.reload297 = load volatile i32*, i32** %m.reg2mem
  store i32 23, i32* %m.reload297, align 4
  store i32 1337741023, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = sub i32 %316, -241708480
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -241708480
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 488532056, i32 1291214513
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %m.reload296 = load volatile i32*, i32** %m.reg2mem
  store i32 24, i32* %m.reload296, align 4
  %343 = load i32, i32* @x.3
  %344 = load i32, i32* @y.4
  %345 = sub i32 %343, 1243622693
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1243622693
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -665460920, i32 1291214513
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1337741023, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %m.reload295 = load volatile i32*, i32** %m.reg2mem
  store i32 25, i32* %m.reload295, align 4
  store i32 1337741023, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %370 = load i32, i32* @x.3
  %371 = load i32, i32* @y.4
  %372 = add i32 %370, 971150172
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 971150172
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
  %396 = select i1 %394, i32 -394688552, i32 -1460739809
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %m.reload294 = load volatile i32*, i32** %m.reg2mem
  store i32 26, i32* %m.reload294, align 4
  %397 = load i32, i32* @x.3
  %398 = load i32, i32* @y.4
  %399 = add i32 %397, 1201707469
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1201707469
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -1976414911, i32 -1460739809
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1337741023, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %m.reload293 = load volatile i32*, i32** %m.reg2mem
  store i32 27, i32* %m.reload293, align 4
  store i32 1337741023, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %424 = load i32, i32* @x.3
  %425 = load i32, i32* @y.4
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -1702053942, i32 986081941
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %m.reload292 = load volatile i32*, i32** %m.reg2mem
  store i32 28, i32* %m.reload292, align 4
  %438 = load i32, i32* @x.3
  %439 = load i32, i32* @y.4
  %440 = sub i32 %438, 713474558
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 713474558
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
  %464 = select i1 %462, i32 -1873247809, i32 986081941
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1337741023, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %m.reload291 = load volatile i32*, i32** %m.reg2mem
  store i32 29, i32* %m.reload291, align 4
  store i32 1337741023, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %m.reload290 = load volatile i32*, i32** %m.reg2mem
  store i32 30, i32* %m.reload290, align 4
  store i32 1337741023, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %465 = load i32, i32* @x.3
  %466 = load i32, i32* @y.4
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -835352728, i32 -1448722410
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %m.reload289 = load volatile i32*, i32** %m.reg2mem
  store i32 31, i32* %m.reload289, align 4
  %479 = load i32, i32* @x.3
  %480 = load i32, i32* @y.4
  %481 = sub i32 %479, -895711457
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -895711457
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 608654224, i32 -1448722410
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1337741023, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %m.reload288 = load volatile i32*, i32** %m.reg2mem
  store i32 32, i32* %m.reload288, align 4
  store i32 1337741023, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %m.reload287 = load volatile i32*, i32** %m.reg2mem
  store i32 33, i32* %m.reload287, align 4
  store i32 1337741023, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %m.reload286 = load volatile i32*, i32** %m.reg2mem
  store i32 34, i32* %m.reload286, align 4
  store i32 1337741023, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  %m.reload285 = load volatile i32*, i32** %m.reg2mem
  store i32 35, i32* %m.reload285, align 4
  store i32 1337741023, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %m.reload284 = load volatile i32*, i32** %m.reg2mem
  store i32 12, i32* %m.reload284, align 4
  store i32 1337741023, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  %494 = load i32, i32* @x.3
  %495 = load i32, i32* @y.4
  %496 = sub i32 %494, 770586147
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 770586147
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 299855632, i32 -672195412
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %m.reload283 = load volatile i32*, i32** %m.reg2mem
  store i32 13, i32* %m.reload283, align 4
  %521 = load i32, i32* @x.3
  %522 = load i32, i32* @y.4
  %523 = sub i32 %521, 580112281
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 580112281
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 1460470868, i32 -672195412
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1337741023, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %m.reload282 = load volatile i32*, i32** %m.reg2mem
  store i32 14, i32* %m.reload282, align 4
  store i32 1337741023, i32* %switchVar
  br label %loopEnd

sw.bb41:                                          ; preds = %loopEntry
  %m.reload281 = load volatile i32*, i32** %m.reg2mem
  store i32 15, i32* %m.reload281, align 4
  store i32 1337741023, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %m.reload280 = load volatile i32*, i32** %m.reg2mem
  store i32 16, i32* %m.reload280, align 4
  store i32 1337741023, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %m.reload279 = load volatile i32*, i32** %m.reg2mem
  store i32 17, i32* %m.reload279, align 4
  store i32 1337741023, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %m.reload278 = load volatile i32*, i32** %m.reg2mem
  store i32 18, i32* %m.reload278, align 4
  store i32 1337741023, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %m.reload277 = load volatile i32*, i32** %m.reg2mem
  store i32 19, i32* %m.reload277, align 4
  store i32 1337741023, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %m.reload276 = load volatile i32*, i32** %m.reg2mem
  store i32 20, i32* %m.reload276, align 4
  store i32 1337741023, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %m.reload275 = load volatile i32*, i32** %m.reg2mem
  store i32 21, i32* %m.reload275, align 4
  store i32 1337741023, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %m.reload274 = load volatile i32*, i32** %m.reg2mem
  store i32 22, i32* %m.reload274, align 4
  store i32 1337741023, i32* %switchVar
  br label %loopEnd

sw.bb49:                                          ; preds = %loopEntry
  %548 = load i32, i32* @x.3
  %549 = load i32, i32* @y.4
  %550 = sub i32 %548, 1543648144
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 1543648144
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -394594854, i32 -563627429
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %m.reload273 = load volatile i32*, i32** %m.reg2mem
  store i32 23, i32* %m.reload273, align 4
  %563 = load i32, i32* @x.3
  %564 = load i32, i32* @y.4
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 2134097110, i32 -563627429
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1337741023, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  %m.reload272 = load volatile i32*, i32** %m.reg2mem
  store i32 24, i32* %m.reload272, align 4
  store i32 1337741023, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  %m.reload271 = load volatile i32*, i32** %m.reg2mem
  store i32 25, i32* %m.reload271, align 4
  store i32 1337741023, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %589 = load i32, i32* @x.3
  %590 = load i32, i32* @y.4
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 false, true
  %601 = and i1 %598, false
  %602 = and i1 %596, %600
  %603 = and i1 %599, false
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 false, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 -1419710428, i32 286246807
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %m.reload270 = load volatile i32*, i32** %m.reg2mem
  store i32 26, i32* %m.reload270, align 4
  %615 = load i32, i32* @x.3
  %616 = load i32, i32* @y.4
  %617 = sub i32 %615, -131624098
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -131624098
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 false, true
  %628 = and i1 %625, false
  %629 = and i1 %623, %627
  %630 = and i1 %626, false
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 false, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 -432560447, i32 286246807
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1337741023, i32* %switchVar
  br label %loopEnd

sw.bb53:                                          ; preds = %loopEntry
  %m.reload269 = load volatile i32*, i32** %m.reg2mem
  store i32 27, i32* %m.reload269, align 4
  store i32 1337741023, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  %m.reload268 = load volatile i32*, i32** %m.reg2mem
  store i32 28, i32* %m.reload268, align 4
  store i32 1337741023, i32* %switchVar
  br label %loopEnd

sw.bb55:                                          ; preds = %loopEntry
  %642 = load i32, i32* @x.3
  %643 = load i32, i32* @y.4
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 false, true
  %654 = and i1 %651, false
  %655 = and i1 %649, %653
  %656 = and i1 %652, false
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 false, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 2017888816, i32 1525925977
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %m.reload267 = load volatile i32*, i32** %m.reg2mem
  store i32 29, i32* %m.reload267, align 4
  %668 = load i32, i32* @x.3
  %669 = load i32, i32* @y.4
  %670 = sub i32 %668, -1797017218
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -1797017218
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 true, true
  %681 = and i1 %678, true
  %682 = and i1 %676, %680
  %683 = and i1 %679, true
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 true, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 -969737989, i32 1525925977
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1337741023, i32* %switchVar
  br label %loopEnd

sw.bb56:                                          ; preds = %loopEntry
  %m.reload266 = load volatile i32*, i32** %m.reg2mem
  store i32 30, i32* %m.reload266, align 4
  store i32 1337741023, i32* %switchVar
  br label %loopEnd

sw.bb57:                                          ; preds = %loopEntry
  %m.reload265 = load volatile i32*, i32** %m.reg2mem
  store i32 31, i32* %m.reload265, align 4
  store i32 1337741023, i32* %switchVar
  br label %loopEnd

sw.bb58:                                          ; preds = %loopEntry
  %m.reload264 = load volatile i32*, i32** %m.reg2mem
  store i32 32, i32* %m.reload264, align 4
  store i32 1337741023, i32* %switchVar
  br label %loopEnd

sw.bb59:                                          ; preds = %loopEntry
  %695 = load i32, i32* @x.3
  %696 = load i32, i32* @y.4
  %697 = add i32 %695, -736137753
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, -736137753
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 -1982315574, i32 682196863
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %m.reload263 = load volatile i32*, i32** %m.reg2mem
  store i32 33, i32* %m.reload263, align 4
  %710 = load i32, i32* @x.3
  %711 = load i32, i32* @y.4
  %712 = sub i32 %710, 1672017024
  %713 = sub i32 %712, 1
  %714 = add i32 %713, 1672017024
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 false, true
  %723 = and i1 %720, false
  %724 = and i1 %718, %722
  %725 = and i1 %721, false
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 false, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  %736 = select i1 %734, i32 -1277684393, i32 682196863
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1337741023, i32* %switchVar
  br label %loopEnd

sw.bb60:                                          ; preds = %loopEntry
  %m.reload262 = load volatile i32*, i32** %m.reg2mem
  store i32 34, i32* %m.reload262, align 4
  store i32 1337741023, i32* %switchVar
  br label %loopEnd

sw.bb61:                                          ; preds = %loopEntry
  %m.reload261 = load volatile i32*, i32** %m.reg2mem
  store i32 35, i32* %m.reload261, align 4
  store i32 1337741023, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1337741023, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %m.reload260 = load volatile i32*, i32** %m.reg2mem
  %737 = load i32, i32* %m.reload260, align 4
  ret i32 %737

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i8, align 1
  %malteredBB = alloca i32, align 4
  store i8 %x, i8* %x.addralteredBB, align 1
  %738 = load i8, i8* %x.addralteredBB, align 1
  %convalteredBB = sext i8 %738 to i32
  store i32 -1116259334, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %m.reload259 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload259, align 4
  store i32 1222299940, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %m.reload258 = load volatile i32*, i32** %m.reg2mem
  store i32 3, i32* %m.reload258, align 4
  store i32 -1043203972, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %m.reload257 = load volatile i32*, i32** %m.reg2mem
  store i32 4, i32* %m.reload257, align 4
  store i32 703104110, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %m.reload256 = load volatile i32*, i32** %m.reg2mem
  store i32 9, i32* %m.reload256, align 4
  store i32 2072747200, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %m.reload255 = load volatile i32*, i32** %m.reg2mem
  store i32 22, i32* %m.reload255, align 4
  store i32 410069261, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %m.reload254 = load volatile i32*, i32** %m.reg2mem
  store i32 24, i32* %m.reload254, align 4
  store i32 488532056, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %m.reload253 = load volatile i32*, i32** %m.reg2mem
  store i32 26, i32* %m.reload253, align 4
  store i32 -394688552, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %m.reload252 = load volatile i32*, i32** %m.reg2mem
  store i32 28, i32* %m.reload252, align 4
  store i32 -1702053942, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %m.reload251 = load volatile i32*, i32** %m.reg2mem
  store i32 31, i32* %m.reload251, align 4
  store i32 -835352728, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %m.reload250 = load volatile i32*, i32** %m.reg2mem
  store i32 13, i32* %m.reload250, align 4
  store i32 299855632, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %m.reload249 = load volatile i32*, i32** %m.reg2mem
  store i32 23, i32* %m.reload249, align 4
  store i32 -394594854, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %m.reload248 = load volatile i32*, i32** %m.reg2mem
  store i32 26, i32* %m.reload248, align 4
  store i32 -1419710428, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %m.reload247 = load volatile i32*, i32** %m.reg2mem
  store i32 29, i32* %m.reload247, align 4
  store i32 2017888816, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 33, i32* %m.reload, align 4
  store i32 -1982315574, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb61, %sw.bb60, %originalBBpart2116, %originalBB114, %sw.bb59, %sw.bb58, %sw.bb57, %sw.bb56, %originalBBpart2112, %originalBB110, %sw.bb55, %sw.bb54, %sw.bb53, %originalBBpart2108, %originalBB106, %sw.bb52, %sw.bb51, %sw.bb50, %originalBBpart2104, %originalBB102, %sw.bb49, %sw.bb48, %sw.bb47, %sw.bb46, %sw.bb45, %sw.bb44, %sw.bb43, %sw.bb42, %sw.bb41, %sw.bb40, %originalBBpart2100, %originalBB98, %sw.bb39, %sw.bb38, %sw.bb37, %sw.bb36, %sw.bb35, %sw.bb34, %originalBBpart296, %originalBB94, %sw.bb33, %sw.bb32, %sw.bb31, %originalBBpart292, %originalBB90, %sw.bb30, %sw.bb29, %originalBBpart288, %originalBB86, %sw.bb28, %sw.bb27, %originalBBpart284, %originalBB82, %sw.bb26, %sw.bb25, %originalBBpart280, %originalBB78, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %originalBBpart276, %originalBB74, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %originalBBpart272, %originalBB70, %sw.bb3, %originalBBpart268, %originalBB66, %sw.bb2, %sw.bb1, %originalBBpart264, %originalBB62, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock118, %NodeBlock120, %NodeBlock122, %NodeBlock124, %NodeBlock126, %NodeBlock128, %LeafBlock130, %NodeBlock132, %NodeBlock134, %NodeBlock136, %NodeBlock138, %NodeBlock140, %NodeBlock142, %NodeBlock144, %NodeBlock146, %NodeBlock148, %NodeBlock150, %NodeBlock152, %NodeBlock154, %NodeBlock156, %NodeBlock158, %NodeBlock160, %NodeBlock162, %NodeBlock164, %NodeBlock166, %NodeBlock168, %NodeBlock170, %NodeBlock172, %NodeBlock174, %NodeBlock176, %NodeBlock178, %NodeBlock180, %LeafBlock182, %NodeBlock184, %NodeBlock186, %NodeBlock188, %NodeBlock190, %NodeBlock192, %NodeBlock194, %NodeBlock196, %NodeBlock198, %NodeBlock200, %NodeBlock202, %NodeBlock204, %NodeBlock206, %NodeBlock208, %NodeBlock210, %NodeBlock212, %NodeBlock214, %NodeBlock216, %NodeBlock218, %NodeBlock220, %NodeBlock222, %NodeBlock224, %NodeBlock226, %NodeBlock228, %LeafBlock230, %NodeBlock232, %NodeBlock234, %NodeBlock236, %NodeBlock238, %NodeBlock240, %NodeBlock242, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @pow(double, double) #3

; Function Attrs: noinline nounwind uwtable
define signext i8 @fan(i32 %x) #0 {
entry:
  %.reg2mem215 = alloca i32
  %m.reg2mem = alloca i8*
  %.reg2mem163 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -1411171599
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1411171599
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem163
  %switchVar = alloca i32
  store i32 -1152832768, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 -1152832768, label %first
    i32 283099424, label %originalBB
    i32 -740689341, label %originalBBpart2
    i32 -2123546439, label %NodeBlock160
    i32 -1259098240, label %NodeBlock158
    i32 1709551137, label %NodeBlock156
    i32 -1371485060, label %NodeBlock154
    i32 -1351149204, label %NodeBlock152
    i32 1828958513, label %NodeBlock150
    i32 412012259, label %LeafBlock148
    i32 -985072186, label %NodeBlock146
    i32 1276913129, label %NodeBlock144
    i32 1294086297, label %NodeBlock142
    i32 -1847708123, label %NodeBlock140
    i32 1660537556, label %NodeBlock138
    i32 1777491948, label %NodeBlock136
    i32 645080799, label %NodeBlock134
    i32 -827093764, label %NodeBlock132
    i32 -1481834688, label %NodeBlock130
    i32 -1378462437, label %NodeBlock128
    i32 2033352388, label %NodeBlock126
    i32 -1474714380, label %NodeBlock124
    i32 717823300, label %NodeBlock122
    i32 270897141, label %NodeBlock120
    i32 792504167, label %NodeBlock118
    i32 866127198, label %NodeBlock116
    i32 1140309260, label %NodeBlock114
    i32 -528782995, label %NodeBlock112
    i32 -1999219412, label %NodeBlock110
    i32 -913739913, label %NodeBlock108
    i32 -254499425, label %NodeBlock106
    i32 -1554332719, label %NodeBlock104
    i32 -1135665517, label %NodeBlock102
    i32 -6838558, label %NodeBlock100
    i32 -564225177, label %NodeBlock98
    i32 -1902222624, label %NodeBlock96
    i32 205013651, label %NodeBlock94
    i32 -1425664228, label %NodeBlock92
    i32 2067029324, label %NodeBlock
    i32 -2034742040, label %LeafBlock
    i32 -1690266970, label %sw.bb
    i32 1208345318, label %sw.bb1
    i32 -1615662840, label %sw.bb2
    i32 -398329917, label %originalBB36
    i32 1832515893, label %originalBBpart238
    i32 969900235, label %sw.bb3
    i32 1751485167, label %sw.bb4
    i32 -1422779590, label %originalBB40
    i32 -5052473, label %originalBBpart242
    i32 902591014, label %sw.bb5
    i32 -326602916, label %sw.bb6
    i32 -1853031197, label %sw.bb7
    i32 218669545, label %originalBB44
    i32 1096110408, label %originalBBpart246
    i32 1163780788, label %sw.bb8
    i32 1286863282, label %sw.bb9
    i32 1613292110, label %sw.bb10
    i32 -1555147355, label %sw.bb11
    i32 900439327, label %sw.bb12
    i32 995182287, label %sw.bb13
    i32 -24099243, label %sw.bb14
    i32 -1469153189, label %sw.bb15
    i32 -1832552875, label %sw.bb16
    i32 1341489759, label %originalBB48
    i32 -888621652, label %originalBBpart250
    i32 1629590311, label %sw.bb17
    i32 2105018521, label %sw.bb18
    i32 -1215942295, label %originalBB52
    i32 84994152, label %originalBBpart254
    i32 -1131583733, label %sw.bb19
    i32 -621525483, label %sw.bb20
    i32 -2013102348, label %originalBB56
    i32 1918615182, label %originalBBpart258
    i32 306006838, label %sw.bb21
    i32 1885240206, label %sw.bb22
    i32 -1548583708, label %originalBB60
    i32 -596210384, label %originalBBpart262
    i32 -1719888371, label %sw.bb23
    i32 -1864946706, label %originalBB64
    i32 1739237201, label %originalBBpart266
    i32 1103523711, label %sw.bb24
    i32 1481049992, label %originalBB68
    i32 1050389728, label %originalBBpart270
    i32 1550876993, label %sw.bb25
    i32 1194369418, label %sw.bb26
    i32 -124275304, label %sw.bb27
    i32 1676241518, label %originalBB72
    i32 -1444432502, label %originalBBpart274
    i32 -720332976, label %sw.bb28
    i32 2103956398, label %originalBB76
    i32 -748628754, label %originalBBpart278
    i32 -122990071, label %sw.bb29
    i32 738820382, label %originalBB80
    i32 -1482701509, label %originalBBpart282
    i32 996009594, label %sw.bb30
    i32 368366578, label %sw.bb31
    i32 -1660595670, label %originalBB84
    i32 492001533, label %originalBBpart286
    i32 265875084, label %sw.bb32
    i32 -1841143937, label %sw.bb33
    i32 1207877087, label %sw.bb34
    i32 491814923, label %sw.bb35
    i32 -1878612803, label %originalBB88
    i32 1198283873, label %originalBBpart290
    i32 1019996040, label %NewDefault
    i32 -859043241, label %sw.epilog
    i32 -293477670, label %originalBBalteredBB
    i32 -881169743, label %originalBB36alteredBB
    i32 73473562, label %originalBB40alteredBB
    i32 1781771270, label %originalBB44alteredBB
    i32 -2132154502, label %originalBB48alteredBB
    i32 272067344, label %originalBB52alteredBB
    i32 982565765, label %originalBB56alteredBB
    i32 -2131895020, label %originalBB60alteredBB
    i32 568981241, label %originalBB64alteredBB
    i32 -1999478096, label %originalBB68alteredBB
    i32 -1737775577, label %originalBB72alteredBB
    i32 1311239961, label %originalBB76alteredBB
    i32 -151314189, label %originalBB80alteredBB
    i32 -2119523090, label %originalBB84alteredBB
    i32 -1890881803, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload164 = load volatile i1, i1* %.reg2mem163
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload164, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload164, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload164
  %26 = select i1 %24, i32 283099424, i32 -293477670
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  %m = alloca i8, align 1
  store i8* %m, i8** %m.reg2mem
  store i32 %x, i32* %x.addr, align 4
  %27 = load i32, i32* %x.addr, align 4
  store i32 %27, i32* %.reg2mem215
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, -1032155379
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1032155379
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -740689341, i32 -293477670
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2123546439, i32* %switchVar
  br label %loopEnd

NodeBlock160:                                     ; preds = %loopEntry
  %.reload252 = load volatile i32, i32* %.reg2mem215
  %Pivot161 = icmp slt i32 %.reload252, 18
  %55 = select i1 %Pivot161, i32 717823300, i32 -1259098240
  store i32 %55, i32* %switchVar
  br label %loopEnd

NodeBlock158:                                     ; preds = %loopEntry
  %.reload233 = load volatile i32, i32* %.reg2mem215
  %Pivot159 = icmp slt i32 %.reload233, 27
  %56 = select i1 %Pivot159, i32 1660537556, i32 1709551137
  store i32 %56, i32* %switchVar
  br label %loopEnd

NodeBlock156:                                     ; preds = %loopEntry
  %.reload224 = load volatile i32, i32* %.reg2mem215
  %Pivot157 = icmp slt i32 %.reload224, 31
  %57 = select i1 %Pivot157, i32 1276913129, i32 -1371485060
  store i32 %57, i32* %switchVar
  br label %loopEnd

NodeBlock154:                                     ; preds = %loopEntry
  %.reload220 = load volatile i32, i32* %.reg2mem215
  %Pivot155 = icmp slt i32 %.reload220, 33
  %58 = select i1 %Pivot155, i32 -985072186, i32 -1351149204
  store i32 %58, i32* %switchVar
  br label %loopEnd

NodeBlock152:                                     ; preds = %loopEntry
  %.reload218 = load volatile i32, i32* %.reg2mem215
  %Pivot153 = icmp slt i32 %.reload218, 34
  %59 = select i1 %Pivot153, i32 -1841143937, i32 1828958513
  store i32 %59, i32* %switchVar
  br label %loopEnd

NodeBlock150:                                     ; preds = %loopEntry
  %.reload217 = load volatile i32, i32* %.reg2mem215
  %Pivot151 = icmp slt i32 %.reload217, 35
  %60 = select i1 %Pivot151, i32 1207877087, i32 412012259
  store i32 %60, i32* %switchVar
  br label %loopEnd

LeafBlock148:                                     ; preds = %loopEntry
  %.reload216 = load volatile i32, i32* %.reg2mem215
  %SwitchLeaf149 = icmp eq i32 %.reload216, 35
  %61 = select i1 %SwitchLeaf149, i32 491814923, i32 1019996040
  store i32 %61, i32* %switchVar
  br label %loopEnd

NodeBlock146:                                     ; preds = %loopEntry
  %.reload219 = load volatile i32, i32* %.reg2mem215
  %Pivot147 = icmp slt i32 %.reload219, 32
  %62 = select i1 %Pivot147, i32 368366578, i32 265875084
  store i32 %62, i32* %switchVar
  br label %loopEnd

NodeBlock144:                                     ; preds = %loopEntry
  %.reload223 = load volatile i32, i32* %.reg2mem215
  %Pivot145 = icmp slt i32 %.reload223, 29
  %63 = select i1 %Pivot145, i32 -1847708123, i32 1294086297
  store i32 %63, i32* %switchVar
  br label %loopEnd

NodeBlock142:                                     ; preds = %loopEntry
  %.reload221 = load volatile i32, i32* %.reg2mem215
  %Pivot143 = icmp slt i32 %.reload221, 30
  %64 = select i1 %Pivot143, i32 -122990071, i32 996009594
  store i32 %64, i32* %switchVar
  br label %loopEnd

NodeBlock140:                                     ; preds = %loopEntry
  %.reload222 = load volatile i32, i32* %.reg2mem215
  %Pivot141 = icmp slt i32 %.reload222, 28
  %65 = select i1 %Pivot141, i32 -124275304, i32 -720332976
  store i32 %65, i32* %switchVar
  br label %loopEnd

NodeBlock138:                                     ; preds = %loopEntry
  %.reload232 = load volatile i32, i32* %.reg2mem215
  %Pivot139 = icmp slt i32 %.reload232, 22
  %66 = select i1 %Pivot139, i32 -1378462437, i32 1777491948
  store i32 %66, i32* %switchVar
  br label %loopEnd

NodeBlock136:                                     ; preds = %loopEntry
  %.reload228 = load volatile i32, i32* %.reg2mem215
  %Pivot137 = icmp slt i32 %.reload228, 24
  %67 = select i1 %Pivot137, i32 -1481834688, i32 645080799
  store i32 %67, i32* %switchVar
  br label %loopEnd

NodeBlock134:                                     ; preds = %loopEntry
  %.reload226 = load volatile i32, i32* %.reg2mem215
  %Pivot135 = icmp slt i32 %.reload226, 25
  %68 = select i1 %Pivot135, i32 1103523711, i32 -827093764
  store i32 %68, i32* %switchVar
  br label %loopEnd

NodeBlock132:                                     ; preds = %loopEntry
  %.reload225 = load volatile i32, i32* %.reg2mem215
  %Pivot133 = icmp slt i32 %.reload225, 26
  %69 = select i1 %Pivot133, i32 1550876993, i32 1194369418
  store i32 %69, i32* %switchVar
  br label %loopEnd

NodeBlock130:                                     ; preds = %loopEntry
  %.reload227 = load volatile i32, i32* %.reg2mem215
  %Pivot131 = icmp slt i32 %.reload227, 23
  %70 = select i1 %Pivot131, i32 1885240206, i32 -1719888371
  store i32 %70, i32* %switchVar
  br label %loopEnd

NodeBlock128:                                     ; preds = %loopEntry
  %.reload231 = load volatile i32, i32* %.reg2mem215
  %Pivot129 = icmp slt i32 %.reload231, 20
  %71 = select i1 %Pivot129, i32 -1474714380, i32 2033352388
  store i32 %71, i32* %switchVar
  br label %loopEnd

NodeBlock126:                                     ; preds = %loopEntry
  %.reload229 = load volatile i32, i32* %.reg2mem215
  %Pivot127 = icmp slt i32 %.reload229, 21
  %72 = select i1 %Pivot127, i32 -621525483, i32 306006838
  store i32 %72, i32* %switchVar
  br label %loopEnd

NodeBlock124:                                     ; preds = %loopEntry
  %.reload230 = load volatile i32, i32* %.reg2mem215
  %Pivot125 = icmp slt i32 %.reload230, 19
  %73 = select i1 %Pivot125, i32 2105018521, i32 -1131583733
  store i32 %73, i32* %switchVar
  br label %loopEnd

NodeBlock122:                                     ; preds = %loopEntry
  %.reload251 = load volatile i32, i32* %.reg2mem215
  %Pivot123 = icmp slt i32 %.reload251, 9
  %74 = select i1 %Pivot123, i32 -1554332719, i32 270897141
  store i32 %74, i32* %switchVar
  br label %loopEnd

NodeBlock120:                                     ; preds = %loopEntry
  %.reload241 = load volatile i32, i32* %.reg2mem215
  %Pivot121 = icmp slt i32 %.reload241, 13
  %75 = select i1 %Pivot121, i32 -1999219412, i32 792504167
  store i32 %75, i32* %switchVar
  br label %loopEnd

NodeBlock118:                                     ; preds = %loopEntry
  %.reload237 = load volatile i32, i32* %.reg2mem215
  %Pivot119 = icmp slt i32 %.reload237, 15
  %76 = select i1 %Pivot119, i32 -528782995, i32 866127198
  store i32 %76, i32* %switchVar
  br label %loopEnd

NodeBlock116:                                     ; preds = %loopEntry
  %.reload235 = load volatile i32, i32* %.reg2mem215
  %Pivot117 = icmp slt i32 %.reload235, 16
  %77 = select i1 %Pivot117, i32 -1469153189, i32 1140309260
  store i32 %77, i32* %switchVar
  br label %loopEnd

NodeBlock114:                                     ; preds = %loopEntry
  %.reload234 = load volatile i32, i32* %.reg2mem215
  %Pivot115 = icmp slt i32 %.reload234, 17
  %78 = select i1 %Pivot115, i32 -1832552875, i32 1629590311
  store i32 %78, i32* %switchVar
  br label %loopEnd

NodeBlock112:                                     ; preds = %loopEntry
  %.reload236 = load volatile i32, i32* %.reg2mem215
  %Pivot113 = icmp slt i32 %.reload236, 14
  %79 = select i1 %Pivot113, i32 995182287, i32 -24099243
  store i32 %79, i32* %switchVar
  br label %loopEnd

NodeBlock110:                                     ; preds = %loopEntry
  %.reload240 = load volatile i32, i32* %.reg2mem215
  %Pivot111 = icmp slt i32 %.reload240, 11
  %80 = select i1 %Pivot111, i32 -254499425, i32 -913739913
  store i32 %80, i32* %switchVar
  br label %loopEnd

NodeBlock108:                                     ; preds = %loopEntry
  %.reload238 = load volatile i32, i32* %.reg2mem215
  %Pivot109 = icmp slt i32 %.reload238, 12
  %81 = select i1 %Pivot109, i32 -1555147355, i32 900439327
  store i32 %81, i32* %switchVar
  br label %loopEnd

NodeBlock106:                                     ; preds = %loopEntry
  %.reload239 = load volatile i32, i32* %.reg2mem215
  %Pivot107 = icmp slt i32 %.reload239, 10
  %82 = select i1 %Pivot107, i32 1286863282, i32 1613292110
  store i32 %82, i32* %switchVar
  br label %loopEnd

NodeBlock104:                                     ; preds = %loopEntry
  %.reload250 = load volatile i32, i32* %.reg2mem215
  %Pivot105 = icmp slt i32 %.reload250, 4
  %83 = select i1 %Pivot105, i32 205013651, i32 -1135665517
  store i32 %83, i32* %switchVar
  br label %loopEnd

NodeBlock102:                                     ; preds = %loopEntry
  %.reload245 = load volatile i32, i32* %.reg2mem215
  %Pivot103 = icmp slt i32 %.reload245, 6
  %84 = select i1 %Pivot103, i32 -1902222624, i32 -6838558
  store i32 %84, i32* %switchVar
  br label %loopEnd

NodeBlock100:                                     ; preds = %loopEntry
  %.reload243 = load volatile i32, i32* %.reg2mem215
  %Pivot101 = icmp slt i32 %.reload243, 7
  %85 = select i1 %Pivot101, i32 -326602916, i32 -564225177
  store i32 %85, i32* %switchVar
  br label %loopEnd

NodeBlock98:                                      ; preds = %loopEntry
  %.reload242 = load volatile i32, i32* %.reg2mem215
  %Pivot99 = icmp slt i32 %.reload242, 8
  %86 = select i1 %Pivot99, i32 -1853031197, i32 1163780788
  store i32 %86, i32* %switchVar
  br label %loopEnd

NodeBlock96:                                      ; preds = %loopEntry
  %.reload244 = load volatile i32, i32* %.reg2mem215
  %Pivot97 = icmp slt i32 %.reload244, 5
  %87 = select i1 %Pivot97, i32 1751485167, i32 902591014
  store i32 %87, i32* %switchVar
  br label %loopEnd

NodeBlock94:                                      ; preds = %loopEntry
  %.reload249 = load volatile i32, i32* %.reg2mem215
  %Pivot95 = icmp slt i32 %.reload249, 2
  %88 = select i1 %Pivot95, i32 2067029324, i32 -1425664228
  store i32 %88, i32* %switchVar
  br label %loopEnd

NodeBlock92:                                      ; preds = %loopEntry
  %.reload246 = load volatile i32, i32* %.reg2mem215
  %Pivot93 = icmp slt i32 %.reload246, 3
  %89 = select i1 %Pivot93, i32 -1615662840, i32 969900235
  store i32 %89, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload248 = load volatile i32, i32* %.reg2mem215
  %Pivot = icmp slt i32 %.reload248, 1
  %90 = select i1 %Pivot, i32 -2034742040, i32 1208345318
  store i32 %90, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload247 = load volatile i32, i32* %.reg2mem215
  %SwitchLeaf = icmp eq i32 %.reload247, 0
  %91 = select i1 %SwitchLeaf, i32 -1690266970, i32 1019996040
  store i32 %91, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %m.reload214 = load volatile i8*, i8** %m.reg2mem
  store i8 48, i8* %m.reload214, align 1
  store i32 -859043241, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  %m.reload213 = load volatile i8*, i8** %m.reg2mem
  store i8 49, i8* %m.reload213, align 1
  store i32 -859043241, i32* %switchVar
  br label %loopEnd

sw.bb2:                                           ; preds = %loopEntry
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = sub i32 %92, 170737063
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 170737063
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -398329917, i32 -881169743
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %m.reload212 = load volatile i8*, i8** %m.reg2mem
  store i8 50, i8* %m.reload212, align 1
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1832515893, i32 -881169743
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -859043241, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  %m.reload211 = load volatile i8*, i8** %m.reg2mem
  store i8 51, i8* %m.reload211, align 1
  store i32 -859043241, i32* %switchVar
  br label %loopEnd

sw.bb4:                                           ; preds = %loopEntry
  %121 = load i32, i32* @x.5
  %122 = load i32, i32* @y.6
  %123 = sub i32 %121, 1105891723
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1105891723
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1422779590, i32 73473562
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %m.reload210 = load volatile i8*, i8** %m.reg2mem
  store i8 52, i8* %m.reload210, align 1
  %136 = load i32, i32* @x.5
  %137 = load i32, i32* @y.6
  %138 = sub i32 %136, 1766209089
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1766209089
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -5052473, i32 73473562
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -859043241, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %m.reload209 = load volatile i8*, i8** %m.reg2mem
  store i8 53, i8* %m.reload209, align 1
  store i32 -859043241, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %m.reload208 = load volatile i8*, i8** %m.reg2mem
  store i8 54, i8* %m.reload208, align 1
  store i32 -859043241, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %151 = load i32, i32* @x.5
  %152 = load i32, i32* @y.6
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 218669545, i32 1781771270
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %m.reload207 = load volatile i8*, i8** %m.reg2mem
  store i8 55, i8* %m.reload207, align 1
  %177 = load i32, i32* @x.5
  %178 = load i32, i32* @y.6
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1096110408, i32 1781771270
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -859043241, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %m.reload206 = load volatile i8*, i8** %m.reg2mem
  store i8 56, i8* %m.reload206, align 1
  store i32 -859043241, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %m.reload205 = load volatile i8*, i8** %m.reg2mem
  store i8 57, i8* %m.reload205, align 1
  store i32 -859043241, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %m.reload204 = load volatile i8*, i8** %m.reg2mem
  store i8 65, i8* %m.reload204, align 1
  store i32 -859043241, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %m.reload203 = load volatile i8*, i8** %m.reg2mem
  store i8 66, i8* %m.reload203, align 1
  store i32 -859043241, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %m.reload202 = load volatile i8*, i8** %m.reg2mem
  store i8 67, i8* %m.reload202, align 1
  store i32 -859043241, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %m.reload201 = load volatile i8*, i8** %m.reg2mem
  store i8 68, i8* %m.reload201, align 1
  store i32 -859043241, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %m.reload200 = load volatile i8*, i8** %m.reg2mem
  store i8 69, i8* %m.reload200, align 1
  store i32 -859043241, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %m.reload199 = load volatile i8*, i8** %m.reg2mem
  store i8 70, i8* %m.reload199, align 1
  store i32 -859043241, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %203 = load i32, i32* @x.5
  %204 = load i32, i32* @y.6
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1341489759, i32 -2132154502
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %m.reload198 = load volatile i8*, i8** %m.reg2mem
  store i8 71, i8* %m.reload198, align 1
  %217 = load i32, i32* @x.5
  %218 = load i32, i32* @y.6
  %219 = add i32 %217, 1684968117
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1684968117
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -888621652, i32 -2132154502
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -859043241, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %m.reload197 = load volatile i8*, i8** %m.reg2mem
  store i8 72, i8* %m.reload197, align 1
  store i32 -859043241, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %244 = load i32, i32* @x.5
  %245 = load i32, i32* @y.6
  %246 = add i32 %244, -469270383
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -469270383
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1215942295, i32 272067344
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %m.reload196 = load volatile i8*, i8** %m.reg2mem
  store i8 73, i8* %m.reload196, align 1
  %259 = load i32, i32* @x.5
  %260 = load i32, i32* @y.6
  %261 = sub i32 %259, -1410880205
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1410880205
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 84994152, i32 272067344
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -859043241, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %m.reload195 = load volatile i8*, i8** %m.reg2mem
  store i8 74, i8* %m.reload195, align 1
  store i32 -859043241, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %286 = load i32, i32* @x.5
  %287 = load i32, i32* @y.6
  %288 = sub i32 %286, -325422446
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -325422446
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -2013102348, i32 982565765
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %m.reload194 = load volatile i8*, i8** %m.reg2mem
  store i8 75, i8* %m.reload194, align 1
  %313 = load i32, i32* @x.5
  %314 = load i32, i32* @y.6
  %315 = sub i32 %313, 165026899
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 165026899
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1918615182, i32 982565765
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -859043241, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %m.reload193 = load volatile i8*, i8** %m.reg2mem
  store i8 76, i8* %m.reload193, align 1
  store i32 -859043241, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %340 = load i32, i32* @x.5
  %341 = load i32, i32* @y.6
  %342 = add i32 %340, -1210771997
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1210771997
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1548583708, i32 -2131895020
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %m.reload192 = load volatile i8*, i8** %m.reg2mem
  store i8 77, i8* %m.reload192, align 1
  %355 = load i32, i32* @x.5
  %356 = load i32, i32* @y.6
  %357 = sub i32 %355, -582056349
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -582056349
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -596210384, i32 -2131895020
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -859043241, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %370 = load i32, i32* @x.5
  %371 = load i32, i32* @y.6
  %372 = sub i32 %370, -646789665
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -646789665
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1864946706, i32 568981241
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %m.reload191 = load volatile i8*, i8** %m.reg2mem
  store i8 78, i8* %m.reload191, align 1
  %385 = load i32, i32* @x.5
  %386 = load i32, i32* @y.6
  %387 = sub i32 %385, 99297754
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 99297754
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1739237201, i32 568981241
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -859043241, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %400 = load i32, i32* @x.5
  %401 = load i32, i32* @y.6
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 1481049992, i32 -1999478096
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %m.reload190 = load volatile i8*, i8** %m.reg2mem
  store i8 79, i8* %m.reload190, align 1
  %426 = load i32, i32* @x.5
  %427 = load i32, i32* @y.6
  %428 = sub i32 %426, -288218926
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -288218926
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 1050389728, i32 -1999478096
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -859043241, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %m.reload189 = load volatile i8*, i8** %m.reg2mem
  store i8 80, i8* %m.reload189, align 1
  store i32 -859043241, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %m.reload188 = load volatile i8*, i8** %m.reg2mem
  store i8 81, i8* %m.reload188, align 1
  store i32 -859043241, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %441 = load i32, i32* @x.5
  %442 = load i32, i32* @y.6
  %443 = sub i32 %441, 1066687008
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 1066687008
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 1676241518, i32 -1737775577
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %m.reload187 = load volatile i8*, i8** %m.reg2mem
  store i8 82, i8* %m.reload187, align 1
  %456 = load i32, i32* @x.5
  %457 = load i32, i32* @y.6
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -1444432502, i32 -1737775577
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -859043241, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %482 = load i32, i32* @x.5
  %483 = load i32, i32* @y.6
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 2103956398, i32 1311239961
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %m.reload186 = load volatile i8*, i8** %m.reg2mem
  store i8 83, i8* %m.reload186, align 1
  %508 = load i32, i32* @x.5
  %509 = load i32, i32* @y.6
  %510 = sub i32 %508, -1563216989
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -1563216989
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -748628754, i32 1311239961
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -859043241, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %535 = load i32, i32* @x.5
  %536 = load i32, i32* @y.6
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 738820382, i32 -151314189
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %m.reload185 = load volatile i8*, i8** %m.reg2mem
  store i8 84, i8* %m.reload185, align 1
  %549 = load i32, i32* @x.5
  %550 = load i32, i32* @y.6
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -1482701509, i32 -151314189
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -859043241, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %m.reload184 = load volatile i8*, i8** %m.reg2mem
  store i8 85, i8* %m.reload184, align 1
  store i32 -859043241, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %575 = load i32, i32* @x.5
  %576 = load i32, i32* @y.6
  %577 = add i32 %575, 1361575680
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 1361575680
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -1660595670, i32 -2119523090
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %m.reload183 = load volatile i8*, i8** %m.reg2mem
  store i8 86, i8* %m.reload183, align 1
  %590 = load i32, i32* @x.5
  %591 = load i32, i32* @y.6
  %592 = add i32 %590, 971044345
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 971044345
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 492001533, i32 -2119523090
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -859043241, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %m.reload182 = load volatile i8*, i8** %m.reg2mem
  store i8 87, i8* %m.reload182, align 1
  store i32 -859043241, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %m.reload181 = load volatile i8*, i8** %m.reg2mem
  store i8 88, i8* %m.reload181, align 1
  store i32 -859043241, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %m.reload180 = load volatile i8*, i8** %m.reg2mem
  store i8 89, i8* %m.reload180, align 1
  store i32 -859043241, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %605 = load i32, i32* @x.5
  %606 = load i32, i32* @y.6
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 true, true
  %617 = and i1 %614, true
  %618 = and i1 %612, %616
  %619 = and i1 %615, true
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 true, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 -1878612803, i32 -1890881803
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %m.reload179 = load volatile i8*, i8** %m.reg2mem
  store i8 90, i8* %m.reload179, align 1
  %631 = load i32, i32* @x.5
  %632 = load i32, i32* @y.6
  %633 = sub i32 0, 1
  %634 = add i32 %631, %633
  %635 = sub i32 %631, 1
  %636 = mul i32 %631, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %632, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 true, true
  %643 = and i1 %640, true
  %644 = and i1 %638, %642
  %645 = and i1 %641, true
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 true, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 1198283873, i32 -1890881803
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -859043241, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -859043241, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %m.reload178 = load volatile i8*, i8** %m.reg2mem
  %657 = load i8, i8* %m.reload178, align 1
  ret i8 %657

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %malteredBB = alloca i8, align 1
  store i32 %x, i32* %x.addralteredBB, align 4
  %658 = load i32, i32* %x.addralteredBB, align 4
  store i32 283099424, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %m.reload177 = load volatile i8*, i8** %m.reg2mem
  store i8 50, i8* %m.reload177, align 1
  store i32 -398329917, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %m.reload176 = load volatile i8*, i8** %m.reg2mem
  store i8 52, i8* %m.reload176, align 1
  store i32 -1422779590, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %m.reload175 = load volatile i8*, i8** %m.reg2mem
  store i8 55, i8* %m.reload175, align 1
  store i32 218669545, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %m.reload174 = load volatile i8*, i8** %m.reg2mem
  store i8 71, i8* %m.reload174, align 1
  store i32 1341489759, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %m.reload173 = load volatile i8*, i8** %m.reg2mem
  store i8 73, i8* %m.reload173, align 1
  store i32 -1215942295, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %m.reload172 = load volatile i8*, i8** %m.reg2mem
  store i8 75, i8* %m.reload172, align 1
  store i32 -2013102348, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %m.reload171 = load volatile i8*, i8** %m.reg2mem
  store i8 77, i8* %m.reload171, align 1
  store i32 -1548583708, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %m.reload170 = load volatile i8*, i8** %m.reg2mem
  store i8 78, i8* %m.reload170, align 1
  store i32 -1864946706, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %m.reload169 = load volatile i8*, i8** %m.reg2mem
  store i8 79, i8* %m.reload169, align 1
  store i32 1481049992, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %m.reload168 = load volatile i8*, i8** %m.reg2mem
  store i8 82, i8* %m.reload168, align 1
  store i32 1676241518, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %m.reload167 = load volatile i8*, i8** %m.reg2mem
  store i8 83, i8* %m.reload167, align 1
  store i32 2103956398, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %m.reload166 = load volatile i8*, i8** %m.reg2mem
  store i8 84, i8* %m.reload166, align 1
  store i32 738820382, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %m.reload165 = load volatile i8*, i8** %m.reg2mem
  store i8 86, i8* %m.reload165, align 1
  store i32 -1660595670, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i8*, i8** %m.reg2mem
  store i8 90, i8* %m.reload, align 1
  store i32 -1878612803, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %NewDefault, %originalBBpart290, %originalBB88, %sw.bb35, %sw.bb34, %sw.bb33, %sw.bb32, %originalBBpart286, %originalBB84, %sw.bb31, %sw.bb30, %originalBBpart282, %originalBB80, %sw.bb29, %originalBBpart278, %originalBB76, %sw.bb28, %originalBBpart274, %originalBB72, %sw.bb27, %sw.bb26, %sw.bb25, %originalBBpart270, %originalBB68, %sw.bb24, %originalBBpart266, %originalBB64, %sw.bb23, %originalBBpart262, %originalBB60, %sw.bb22, %sw.bb21, %originalBBpart258, %originalBB56, %sw.bb20, %sw.bb19, %originalBBpart254, %originalBB52, %sw.bb18, %sw.bb17, %originalBBpart250, %originalBB48, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %originalBBpart246, %originalBB44, %sw.bb7, %sw.bb6, %sw.bb5, %originalBBpart242, %originalBB40, %sw.bb4, %sw.bb3, %originalBBpart238, %originalBB36, %sw.bb2, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock92, %NodeBlock94, %NodeBlock96, %NodeBlock98, %NodeBlock100, %NodeBlock102, %NodeBlock104, %NodeBlock106, %NodeBlock108, %NodeBlock110, %NodeBlock112, %NodeBlock114, %NodeBlock116, %NodeBlock118, %NodeBlock120, %NodeBlock122, %NodeBlock124, %NodeBlock126, %NodeBlock128, %NodeBlock130, %NodeBlock132, %NodeBlock134, %NodeBlock136, %NodeBlock138, %NodeBlock140, %NodeBlock142, %NodeBlock144, %NodeBlock146, %LeafBlock148, %NodeBlock150, %NodeBlock152, %NodeBlock154, %NodeBlock156, %NodeBlock158, %NodeBlock160, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
