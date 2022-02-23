; ModuleID = 'source-C-CXX/54/36.c'
source_filename = "source-C-CXX/54/36.c"
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
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %f = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %zhuan = alloca [50 x i8], align 16
  %x = alloca [10 x i8], align 1
  %wei = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
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
  store i32 5798504, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 5798504, label %for.cond
    i32 -132975742, label %for.body
    i32 1535830873, label %for.inc
    i32 -1004907709, label %for.end
    i32 -1628260539, label %for.cond14
    i32 -2015167284, label %for.body17
    i32 -1839377642, label %if.then
    i32 -914228732, label %if.end
    i32 -960604955, label %originalBB
    i32 -30493191, label %originalBBpart2
    i32 206994833, label %for.inc24
    i32 387467076, label %for.end25
    i32 285715190, label %for.cond27
    i32 79187575, label %for.body30
    i32 1032002210, label %originalBB38
    i32 945251030, label %originalBBpart240
    i32 -522365029, label %for.inc35
    i32 -204882998, label %for.end37
    i32 -1084570922, label %originalBB42
    i32 373480373, label %originalBBpart244
    i32 -725088559, label %originalBBalteredBB
    i32 -644734463, label %originalBB38alteredBB
    i32 1701635312, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %f, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -132975742, i32 -1004907709
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
  %9 = sub i32 %7, 1164352963
  %10 = sub i32 %9, %8
  %11 = add i32 %10, 1164352963
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
  store i32 1535830873, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %inc = add nsw i32 %14, 1
  store i32 %16, i32* %i, align 4
  store i32 5798504, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 49, i32* %i, align 4
  store i32 -1628260539, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %cmp15 = icmp sge i32 %17, 0
  %18 = select i1 %cmp15, i32 -2015167284, i32 387467076
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %19 = load i32, i32* %sum, align 4
  %20 = load i32, i32* %m, align 4
  %rem = srem i32 %19, %20
  %call18 = call signext i8 @fan(i32 %rem)
  %21 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %21 to i64
  %arrayidx20 = getelementptr inbounds [50 x i8], [50 x i8]* %zhuan, i64 0, i64 %idxprom19
  store i8 %call18, i8* %arrayidx20, align 1
  %22 = load i32, i32* %wei, align 4
  %23 = sub i32 %22, -819830982
  %24 = add i32 %23, 1
  %25 = add i32 %24, -819830982
  %inc21 = add nsw i32 %22, 1
  store i32 %25, i32* %wei, align 4
  %26 = load i32, i32* %sum, align 4
  %27 = load i32, i32* %m, align 4
  %div = sdiv i32 %26, %27
  store i32 %div, i32* %sum, align 4
  %28 = load i32, i32* %sum, align 4
  %cmp22 = icmp eq i32 %28, 0
  %29 = select i1 %cmp22, i32 -1839377642, i32 -914228732
  store i32 %29, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 387467076, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -960604955, i32 -725088559
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -30493191, i32 -725088559
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 206994833, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, -1
  %60 = sub i32 %58, %59
  %dec = add nsw i32 %58, -1
  store i32 %60, i32* %i, align 4
  store i32 -1628260539, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %61 = load i32, i32* %wei, align 4
  %62 = sub i32 0, %61
  %63 = add i32 50, %62
  %sub26 = sub nsw i32 50, %61
  store i32 %63, i32* %i, align 4
  store i32 285715190, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %cmp28 = icmp slt i32 %64, 50
  %65 = select i1 %cmp28, i32 79187575, i32 -204882998
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1320577579
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1320577579
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1032002210, i32 -644734463
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %81 to i64
  %arrayidx32 = getelementptr inbounds [50 x i8], [50 x i8]* %zhuan, i64 0, i64 %idxprom31
  %82 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %82 to i32
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv33)
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
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
  %96 = select i1 %94, i32 945251030, i32 -644734463
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -522365029, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = add i32 %97, 246719453
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 246719453
  %inc36 = add nsw i32 %97, 1
  store i32 %100, i32* %i, align 4
  store i32 285715190, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1084570922, i32 1701635312
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 373480373, i32 1701635312
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -960604955, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %141 to i64
  %arrayidx32alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %zhuan, i64 0, i64 %idxprom31alteredBB
  %142 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %142 to i32
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv33alteredBB)
  store i32 1032002210, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -1084570922, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB42, %for.end37, %for.inc35, %originalBBpart240, %originalBB38, %for.body30, %for.cond27, %for.end25, %for.inc24, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body17, %for.cond14, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @zheng(i8 signext %x) #0 {
entry:
  %.reg2mem = alloca i32
  %conv.reg2mem = alloca i32
  %x.addr = alloca i8, align 1
  %m = alloca i32, align 4
  store i8 %x, i8* %x.addr, align 1
  %0 = load i8, i8* %x.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 578457884, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar264 = load i32, i32* %switchVar
  switch i32 %switchVar264, label %switchDefault [
    i32 578457884, label %NodeBlock262
    i32 -1634765565, label %NodeBlock260
    i32 352999621, label %NodeBlock258
    i32 1245675977, label %NodeBlock256
    i32 -1455633872, label %NodeBlock254
    i32 1455191968, label %NodeBlock252
    i32 1696425595, label %LeafBlock250
    i32 -872580543, label %NodeBlock248
    i32 31721293, label %NodeBlock246
    i32 -287006039, label %NodeBlock244
    i32 1361727706, label %NodeBlock242
    i32 -1016512317, label %NodeBlock240
    i32 -547984277, label %NodeBlock238
    i32 1168127214, label %NodeBlock236
    i32 841131247, label %NodeBlock234
    i32 1552836138, label %NodeBlock232
    i32 1435866788, label %NodeBlock230
    i32 -1581844532, label %NodeBlock228
    i32 320484629, label %NodeBlock226
    i32 627214449, label %NodeBlock224
    i32 -310298000, label %NodeBlock222
    i32 1945483976, label %NodeBlock220
    i32 529930936, label %NodeBlock218
    i32 645070123, label %NodeBlock216
    i32 1074301903, label %NodeBlock214
    i32 -999093767, label %NodeBlock212
    i32 -267863222, label %NodeBlock210
    i32 -438923703, label %NodeBlock208
    i32 -1890221917, label %NodeBlock206
    i32 1479196506, label %NodeBlock204
    i32 188812759, label %LeafBlock202
    i32 1482273605, label %NodeBlock200
    i32 -421186576, label %NodeBlock198
    i32 602451843, label %NodeBlock196
    i32 730824245, label %NodeBlock194
    i32 2063107114, label %NodeBlock192
    i32 580456497, label %NodeBlock190
    i32 1968738364, label %NodeBlock188
    i32 776360912, label %NodeBlock186
    i32 -1363650851, label %NodeBlock184
    i32 57561537, label %NodeBlock182
    i32 102757621, label %NodeBlock180
    i32 1536168317, label %NodeBlock178
    i32 1755462080, label %NodeBlock176
    i32 1718998228, label %NodeBlock174
    i32 162153686, label %NodeBlock172
    i32 1524523084, label %NodeBlock170
    i32 1562655796, label %NodeBlock168
    i32 -624256046, label %NodeBlock166
    i32 1266300444, label %NodeBlock164
    i32 -625095383, label %NodeBlock162
    i32 -1749816157, label %NodeBlock160
    i32 -1275088282, label %NodeBlock158
    i32 942151515, label %NodeBlock156
    i32 512432282, label %NodeBlock154
    i32 -361746075, label %NodeBlock152
    i32 611178071, label %LeafBlock150
    i32 -963884375, label %NodeBlock148
    i32 -2124934384, label %NodeBlock146
    i32 541584012, label %NodeBlock144
    i32 -1786265458, label %NodeBlock142
    i32 -1006748020, label %NodeBlock140
    i32 1888163107, label %NodeBlock138
    i32 -344463602, label %NodeBlock
    i32 -847125266, label %LeafBlock
    i32 -1423934292, label %sw.bb
    i32 779348655, label %sw.bb1
    i32 328147663, label %originalBB
    i32 -273506133, label %originalBBpart2
    i32 468298879, label %sw.bb2
    i32 -58282692, label %sw.bb3
    i32 2138163835, label %sw.bb4
    i32 -542106034, label %originalBB62
    i32 -594967197, label %originalBBpart264
    i32 1355272392, label %sw.bb5
    i32 -1951756999, label %sw.bb6
    i32 838547969, label %sw.bb7
    i32 1197936577, label %sw.bb8
    i32 -595303362, label %originalBB66
    i32 703723986, label %originalBBpart268
    i32 428531962, label %sw.bb9
    i32 2067748240, label %sw.bb10
    i32 -797405339, label %sw.bb11
    i32 -237714063, label %sw.bb12
    i32 -1326809751, label %sw.bb13
    i32 -1621159731, label %sw.bb14
    i32 1504937724, label %sw.bb15
    i32 -812456947, label %originalBB70
    i32 -1291001806, label %originalBBpart272
    i32 -485611238, label %sw.bb16
    i32 2007794852, label %originalBB74
    i32 -1633091648, label %originalBBpart276
    i32 290635792, label %sw.bb17
    i32 2053454901, label %sw.bb18
    i32 801429131, label %sw.bb19
    i32 -73983029, label %sw.bb20
    i32 -476975102, label %sw.bb21
    i32 -1354724683, label %sw.bb22
    i32 428702344, label %sw.bb23
    i32 1862264284, label %sw.bb24
    i32 1116003287, label %sw.bb25
    i32 -462451017, label %sw.bb26
    i32 -1453739039, label %originalBB78
    i32 1995781168, label %originalBBpart280
    i32 -787653007, label %sw.bb27
    i32 2116178806, label %sw.bb28
    i32 542826781, label %originalBB82
    i32 -1691907352, label %originalBBpart284
    i32 2116758128, label %sw.bb29
    i32 721428667, label %originalBB86
    i32 1257935522, label %originalBBpart288
    i32 599849769, label %sw.bb30
    i32 248940951, label %sw.bb31
    i32 -91215903, label %sw.bb32
    i32 1147733503, label %originalBB90
    i32 -2068958517, label %originalBBpart292
    i32 -2048748280, label %sw.bb33
    i32 -721386191, label %originalBB94
    i32 -1156584623, label %originalBBpart296
    i32 -131454782, label %sw.bb34
    i32 724808067, label %originalBB98
    i32 -1504331408, label %originalBBpart2100
    i32 -891617306, label %sw.bb35
    i32 -881770990, label %originalBB102
    i32 -168983806, label %originalBBpart2104
    i32 -525632873, label %sw.bb36
    i32 -560959767, label %originalBB106
    i32 1680976813, label %originalBBpart2108
    i32 1228670279, label %sw.bb37
    i32 836879040, label %originalBB110
    i32 1262518238, label %originalBBpart2112
    i32 -603624885, label %sw.bb38
    i32 -588807503, label %sw.bb39
    i32 -541810880, label %sw.bb40
    i32 -1257577646, label %sw.bb41
    i32 -1499095347, label %sw.bb42
    i32 2023087523, label %sw.bb43
    i32 1568301708, label %sw.bb44
    i32 1646139546, label %sw.bb45
    i32 1535559120, label %sw.bb46
    i32 -1432583487, label %sw.bb47
    i32 -883902800, label %sw.bb48
    i32 738282676, label %originalBB114
    i32 -733567378, label %originalBBpart2116
    i32 440903373, label %sw.bb49
    i32 2081668985, label %originalBB118
    i32 816365430, label %originalBBpart2120
    i32 -2038481927, label %sw.bb50
    i32 -193843108, label %sw.bb51
    i32 1174327386, label %sw.bb52
    i32 1491508571, label %originalBB122
    i32 403810068, label %originalBBpart2124
    i32 -853360540, label %sw.bb53
    i32 1670301931, label %originalBB126
    i32 -301451783, label %originalBBpart2128
    i32 -1401979108, label %sw.bb54
    i32 1549989125, label %sw.bb55
    i32 -2108800384, label %sw.bb56
    i32 93044868, label %sw.bb57
    i32 -1517309321, label %sw.bb58
    i32 -1959337717, label %sw.bb59
    i32 -895173369, label %sw.bb60
    i32 -1484393953, label %originalBB130
    i32 1035176456, label %originalBBpart2132
    i32 -1753567919, label %sw.bb61
    i32 252707490, label %NewDefault
    i32 -945562092, label %sw.epilog
    i32 -872438642, label %originalBB134
    i32 -451008654, label %originalBBpart2136
    i32 1535326290, label %originalBBalteredBB
    i32 -164923819, label %originalBB62alteredBB
    i32 494651061, label %originalBB66alteredBB
    i32 1849609380, label %originalBB70alteredBB
    i32 -1013122649, label %originalBB74alteredBB
    i32 931197378, label %originalBB78alteredBB
    i32 108941235, label %originalBB82alteredBB
    i32 954064967, label %originalBB86alteredBB
    i32 812093382, label %originalBB90alteredBB
    i32 -1144894579, label %originalBB94alteredBB
    i32 -37761639, label %originalBB98alteredBB
    i32 -327450624, label %originalBB102alteredBB
    i32 -883699004, label %originalBB106alteredBB
    i32 933061039, label %originalBB110alteredBB
    i32 -1491223343, label %originalBB114alteredBB
    i32 1022637661, label %originalBB118alteredBB
    i32 -1456320879, label %originalBB122alteredBB
    i32 195785833, label %originalBB126alteredBB
    i32 -88449764, label %originalBB130alteredBB
    i32 1169454976, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock262:                                     ; preds = %loopEntry
  %conv.reload328 = load volatile i32, i32* %conv.reg2mem
  %Pivot263 = icmp slt i32 %conv.reload328, 86
  %1 = select i1 %Pivot263, i32 602451843, i32 -1634765565
  store i32 %1, i32* %switchVar
  br label %loopEnd

NodeBlock260:                                     ; preds = %loopEntry
  %conv.reload295 = load volatile i32, i32* %conv.reg2mem
  %Pivot261 = icmp slt i32 %conv.reload295, 107
  %2 = select i1 %Pivot261, i32 320484629, i32 352999621
  store i32 %2, i32* %switchVar
  br label %loopEnd

NodeBlock258:                                     ; preds = %loopEntry
  %conv.reload279 = load volatile i32, i32* %conv.reg2mem
  %Pivot259 = icmp slt i32 %conv.reload279, 115
  %3 = select i1 %Pivot259, i32 -1016512317, i32 1245675977
  store i32 %3, i32* %switchVar
  br label %loopEnd

NodeBlock256:                                     ; preds = %loopEntry
  %conv.reload271 = load volatile i32, i32* %conv.reg2mem
  %Pivot257 = icmp slt i32 %conv.reload271, 119
  %4 = select i1 %Pivot257, i32 31721293, i32 -1455633872
  store i32 %4, i32* %switchVar
  br label %loopEnd

NodeBlock254:                                     ; preds = %loopEntry
  %conv.reload267 = load volatile i32, i32* %conv.reg2mem
  %Pivot255 = icmp slt i32 %conv.reload267, 121
  %5 = select i1 %Pivot255, i32 -872580543, i32 1455191968
  store i32 %5, i32* %switchVar
  br label %loopEnd

NodeBlock252:                                     ; preds = %loopEntry
  %conv.reload265 = load volatile i32, i32* %conv.reg2mem
  %Pivot253 = icmp slt i32 %conv.reload265, 122
  %6 = select i1 %Pivot253, i32 -525632873, i32 1696425595
  store i32 %6, i32* %switchVar
  br label %loopEnd

LeafBlock250:                                     ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf251 = icmp eq i32 %conv.reload, 122
  %7 = select i1 %SwitchLeaf251, i32 1228670279, i32 252707490
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock248:                                     ; preds = %loopEntry
  %conv.reload266 = load volatile i32, i32* %conv.reg2mem
  %Pivot249 = icmp slt i32 %conv.reload266, 120
  %8 = select i1 %Pivot249, i32 -131454782, i32 -891617306
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock246:                                     ; preds = %loopEntry
  %conv.reload270 = load volatile i32, i32* %conv.reg2mem
  %Pivot247 = icmp slt i32 %conv.reload270, 117
  %9 = select i1 %Pivot247, i32 1361727706, i32 -287006039
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock244:                                     ; preds = %loopEntry
  %conv.reload268 = load volatile i32, i32* %conv.reg2mem
  %Pivot245 = icmp slt i32 %conv.reload268, 118
  %10 = select i1 %Pivot245, i32 -91215903, i32 -2048748280
  store i32 %10, i32* %switchVar
  br label %loopEnd

NodeBlock242:                                     ; preds = %loopEntry
  %conv.reload269 = load volatile i32, i32* %conv.reg2mem
  %Pivot243 = icmp slt i32 %conv.reload269, 116
  %11 = select i1 %Pivot243, i32 599849769, i32 248940951
  store i32 %11, i32* %switchVar
  br label %loopEnd

NodeBlock240:                                     ; preds = %loopEntry
  %conv.reload278 = load volatile i32, i32* %conv.reg2mem
  %Pivot241 = icmp slt i32 %conv.reload278, 111
  %12 = select i1 %Pivot241, i32 1552836138, i32 -547984277
  store i32 %12, i32* %switchVar
  br label %loopEnd

NodeBlock238:                                     ; preds = %loopEntry
  %conv.reload274 = load volatile i32, i32* %conv.reg2mem
  %Pivot239 = icmp slt i32 %conv.reload274, 113
  %13 = select i1 %Pivot239, i32 841131247, i32 1168127214
  store i32 %13, i32* %switchVar
  br label %loopEnd

NodeBlock236:                                     ; preds = %loopEntry
  %conv.reload272 = load volatile i32, i32* %conv.reg2mem
  %Pivot237 = icmp slt i32 %conv.reload272, 114
  %14 = select i1 %Pivot237, i32 2116178806, i32 2116758128
  store i32 %14, i32* %switchVar
  br label %loopEnd

NodeBlock234:                                     ; preds = %loopEntry
  %conv.reload273 = load volatile i32, i32* %conv.reg2mem
  %Pivot235 = icmp slt i32 %conv.reload273, 112
  %15 = select i1 %Pivot235, i32 -462451017, i32 -787653007
  store i32 %15, i32* %switchVar
  br label %loopEnd

NodeBlock232:                                     ; preds = %loopEntry
  %conv.reload277 = load volatile i32, i32* %conv.reg2mem
  %Pivot233 = icmp slt i32 %conv.reload277, 109
  %16 = select i1 %Pivot233, i32 -1581844532, i32 1435866788
  store i32 %16, i32* %switchVar
  br label %loopEnd

NodeBlock230:                                     ; preds = %loopEntry
  %conv.reload275 = load volatile i32, i32* %conv.reg2mem
  %Pivot231 = icmp slt i32 %conv.reload275, 110
  %17 = select i1 %Pivot231, i32 1862264284, i32 1116003287
  store i32 %17, i32* %switchVar
  br label %loopEnd

NodeBlock228:                                     ; preds = %loopEntry
  %conv.reload276 = load volatile i32, i32* %conv.reg2mem
  %Pivot229 = icmp slt i32 %conv.reload276, 108
  %18 = select i1 %Pivot229, i32 -1354724683, i32 428702344
  store i32 %18, i32* %switchVar
  br label %loopEnd

NodeBlock226:                                     ; preds = %loopEntry
  %conv.reload294 = load volatile i32, i32* %conv.reg2mem
  %Pivot227 = icmp slt i32 %conv.reload294, 99
  %19 = select i1 %Pivot227, i32 -267863222, i32 627214449
  store i32 %19, i32* %switchVar
  br label %loopEnd

NodeBlock224:                                     ; preds = %loopEntry
  %conv.reload286 = load volatile i32, i32* %conv.reg2mem
  %Pivot225 = icmp slt i32 %conv.reload286, 103
  %20 = select i1 %Pivot225, i32 645070123, i32 -310298000
  store i32 %20, i32* %switchVar
  br label %loopEnd

NodeBlock222:                                     ; preds = %loopEntry
  %conv.reload282 = load volatile i32, i32* %conv.reg2mem
  %Pivot223 = icmp slt i32 %conv.reload282, 105
  %21 = select i1 %Pivot223, i32 529930936, i32 1945483976
  store i32 %21, i32* %switchVar
  br label %loopEnd

NodeBlock220:                                     ; preds = %loopEntry
  %conv.reload280 = load volatile i32, i32* %conv.reg2mem
  %Pivot221 = icmp slt i32 %conv.reload280, 106
  %22 = select i1 %Pivot221, i32 -73983029, i32 -476975102
  store i32 %22, i32* %switchVar
  br label %loopEnd

NodeBlock218:                                     ; preds = %loopEntry
  %conv.reload281 = load volatile i32, i32* %conv.reg2mem
  %Pivot219 = icmp slt i32 %conv.reload281, 104
  %23 = select i1 %Pivot219, i32 2053454901, i32 801429131
  store i32 %23, i32* %switchVar
  br label %loopEnd

NodeBlock216:                                     ; preds = %loopEntry
  %conv.reload285 = load volatile i32, i32* %conv.reg2mem
  %Pivot217 = icmp slt i32 %conv.reload285, 101
  %24 = select i1 %Pivot217, i32 -999093767, i32 1074301903
  store i32 %24, i32* %switchVar
  br label %loopEnd

NodeBlock214:                                     ; preds = %loopEntry
  %conv.reload283 = load volatile i32, i32* %conv.reg2mem
  %Pivot215 = icmp slt i32 %conv.reload283, 102
  %25 = select i1 %Pivot215, i32 -485611238, i32 290635792
  store i32 %25, i32* %switchVar
  br label %loopEnd

NodeBlock212:                                     ; preds = %loopEntry
  %conv.reload284 = load volatile i32, i32* %conv.reg2mem
  %Pivot213 = icmp slt i32 %conv.reload284, 100
  %26 = select i1 %Pivot213, i32 -1621159731, i32 1504937724
  store i32 %26, i32* %switchVar
  br label %loopEnd

NodeBlock210:                                     ; preds = %loopEntry
  %conv.reload293 = load volatile i32, i32* %conv.reg2mem
  %Pivot211 = icmp slt i32 %conv.reload293, 89
  %27 = select i1 %Pivot211, i32 1482273605, i32 -438923703
  store i32 %27, i32* %switchVar
  br label %loopEnd

NodeBlock208:                                     ; preds = %loopEntry
  %conv.reload290 = load volatile i32, i32* %conv.reg2mem
  %Pivot209 = icmp slt i32 %conv.reload290, 97
  %28 = select i1 %Pivot209, i32 1479196506, i32 -1890221917
  store i32 %28, i32* %switchVar
  br label %loopEnd

NodeBlock206:                                     ; preds = %loopEntry
  %conv.reload287 = load volatile i32, i32* %conv.reg2mem
  %Pivot207 = icmp slt i32 %conv.reload287, 98
  %29 = select i1 %Pivot207, i32 2067748240, i32 -237714063
  store i32 %29, i32* %switchVar
  br label %loopEnd

NodeBlock204:                                     ; preds = %loopEntry
  %conv.reload289 = load volatile i32, i32* %conv.reg2mem
  %Pivot205 = icmp slt i32 %conv.reload289, 90
  %30 = select i1 %Pivot205, i32 -895173369, i32 188812759
  store i32 %30, i32* %switchVar
  br label %loopEnd

LeafBlock202:                                     ; preds = %loopEntry
  %conv.reload288 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf203 = icmp eq i32 %conv.reload288, 90
  %31 = select i1 %SwitchLeaf203, i32 -1753567919, i32 252707490
  store i32 %31, i32* %switchVar
  br label %loopEnd

NodeBlock200:                                     ; preds = %loopEntry
  %conv.reload292 = load volatile i32, i32* %conv.reg2mem
  %Pivot201 = icmp slt i32 %conv.reload292, 87
  %32 = select i1 %Pivot201, i32 93044868, i32 -421186576
  store i32 %32, i32* %switchVar
  br label %loopEnd

NodeBlock198:                                     ; preds = %loopEntry
  %conv.reload291 = load volatile i32, i32* %conv.reg2mem
  %Pivot199 = icmp slt i32 %conv.reload291, 88
  %33 = select i1 %Pivot199, i32 -1517309321, i32 -1959337717
  store i32 %33, i32* %switchVar
  br label %loopEnd

NodeBlock196:                                     ; preds = %loopEntry
  %conv.reload327 = load volatile i32, i32* %conv.reg2mem
  %Pivot197 = icmp slt i32 %conv.reload327, 70
  %34 = select i1 %Pivot197, i32 1266300444, i32 730824245
  store i32 %34, i32* %switchVar
  br label %loopEnd

NodeBlock194:                                     ; preds = %loopEntry
  %conv.reload310 = load volatile i32, i32* %conv.reg2mem
  %Pivot195 = icmp slt i32 %conv.reload310, 78
  %35 = select i1 %Pivot195, i32 1536168317, i32 2063107114
  store i32 %35, i32* %switchVar
  br label %loopEnd

NodeBlock192:                                     ; preds = %loopEntry
  %conv.reload302 = load volatile i32, i32* %conv.reg2mem
  %Pivot193 = icmp slt i32 %conv.reload302, 82
  %36 = select i1 %Pivot193, i32 -1363650851, i32 580456497
  store i32 %36, i32* %switchVar
  br label %loopEnd

NodeBlock190:                                     ; preds = %loopEntry
  %conv.reload298 = load volatile i32, i32* %conv.reg2mem
  %Pivot191 = icmp slt i32 %conv.reload298, 84
  %37 = select i1 %Pivot191, i32 776360912, i32 1968738364
  store i32 %37, i32* %switchVar
  br label %loopEnd

NodeBlock188:                                     ; preds = %loopEntry
  %conv.reload296 = load volatile i32, i32* %conv.reg2mem
  %Pivot189 = icmp slt i32 %conv.reload296, 85
  %38 = select i1 %Pivot189, i32 1549989125, i32 -2108800384
  store i32 %38, i32* %switchVar
  br label %loopEnd

NodeBlock186:                                     ; preds = %loopEntry
  %conv.reload297 = load volatile i32, i32* %conv.reg2mem
  %Pivot187 = icmp slt i32 %conv.reload297, 83
  %39 = select i1 %Pivot187, i32 -853360540, i32 -1401979108
  store i32 %39, i32* %switchVar
  br label %loopEnd

NodeBlock184:                                     ; preds = %loopEntry
  %conv.reload301 = load volatile i32, i32* %conv.reg2mem
  %Pivot185 = icmp slt i32 %conv.reload301, 80
  %40 = select i1 %Pivot185, i32 102757621, i32 57561537
  store i32 %40, i32* %switchVar
  br label %loopEnd

NodeBlock182:                                     ; preds = %loopEntry
  %conv.reload299 = load volatile i32, i32* %conv.reg2mem
  %Pivot183 = icmp slt i32 %conv.reload299, 81
  %41 = select i1 %Pivot183, i32 -193843108, i32 1174327386
  store i32 %41, i32* %switchVar
  br label %loopEnd

NodeBlock180:                                     ; preds = %loopEntry
  %conv.reload300 = load volatile i32, i32* %conv.reg2mem
  %Pivot181 = icmp slt i32 %conv.reload300, 79
  %42 = select i1 %Pivot181, i32 440903373, i32 -2038481927
  store i32 %42, i32* %switchVar
  br label %loopEnd

NodeBlock178:                                     ; preds = %loopEntry
  %conv.reload309 = load volatile i32, i32* %conv.reg2mem
  %Pivot179 = icmp slt i32 %conv.reload309, 74
  %43 = select i1 %Pivot179, i32 1524523084, i32 1755462080
  store i32 %43, i32* %switchVar
  br label %loopEnd

NodeBlock176:                                     ; preds = %loopEntry
  %conv.reload305 = load volatile i32, i32* %conv.reg2mem
  %Pivot177 = icmp slt i32 %conv.reload305, 76
  %44 = select i1 %Pivot177, i32 162153686, i32 1718998228
  store i32 %44, i32* %switchVar
  br label %loopEnd

NodeBlock174:                                     ; preds = %loopEntry
  %conv.reload303 = load volatile i32, i32* %conv.reg2mem
  %Pivot175 = icmp slt i32 %conv.reload303, 77
  %45 = select i1 %Pivot175, i32 -1432583487, i32 -883902800
  store i32 %45, i32* %switchVar
  br label %loopEnd

NodeBlock172:                                     ; preds = %loopEntry
  %conv.reload304 = load volatile i32, i32* %conv.reg2mem
  %Pivot173 = icmp slt i32 %conv.reload304, 75
  %46 = select i1 %Pivot173, i32 1646139546, i32 1535559120
  store i32 %46, i32* %switchVar
  br label %loopEnd

NodeBlock170:                                     ; preds = %loopEntry
  %conv.reload308 = load volatile i32, i32* %conv.reg2mem
  %Pivot171 = icmp slt i32 %conv.reload308, 72
  %47 = select i1 %Pivot171, i32 -624256046, i32 1562655796
  store i32 %47, i32* %switchVar
  br label %loopEnd

NodeBlock168:                                     ; preds = %loopEntry
  %conv.reload306 = load volatile i32, i32* %conv.reg2mem
  %Pivot169 = icmp slt i32 %conv.reload306, 73
  %48 = select i1 %Pivot169, i32 2023087523, i32 1568301708
  store i32 %48, i32* %switchVar
  br label %loopEnd

NodeBlock166:                                     ; preds = %loopEntry
  %conv.reload307 = load volatile i32, i32* %conv.reg2mem
  %Pivot167 = icmp slt i32 %conv.reload307, 71
  %49 = select i1 %Pivot167, i32 -1257577646, i32 -1499095347
  store i32 %49, i32* %switchVar
  br label %loopEnd

NodeBlock164:                                     ; preds = %loopEntry
  %conv.reload326 = load volatile i32, i32* %conv.reg2mem
  %Pivot165 = icmp slt i32 %conv.reload326, 55
  %50 = select i1 %Pivot165, i32 -2124934384, i32 -625095383
  store i32 %50, i32* %switchVar
  br label %loopEnd

NodeBlock162:                                     ; preds = %loopEntry
  %conv.reload318 = load volatile i32, i32* %conv.reg2mem
  %Pivot163 = icmp slt i32 %conv.reload318, 66
  %51 = select i1 %Pivot163, i32 512432282, i32 -1749816157
  store i32 %51, i32* %switchVar
  br label %loopEnd

NodeBlock160:                                     ; preds = %loopEntry
  %conv.reload313 = load volatile i32, i32* %conv.reg2mem
  %Pivot161 = icmp slt i32 %conv.reload313, 68
  %52 = select i1 %Pivot161, i32 942151515, i32 -1275088282
  store i32 %52, i32* %switchVar
  br label %loopEnd

NodeBlock158:                                     ; preds = %loopEntry
  %conv.reload311 = load volatile i32, i32* %conv.reg2mem
  %Pivot159 = icmp slt i32 %conv.reload311, 69
  %53 = select i1 %Pivot159, i32 -588807503, i32 -541810880
  store i32 %53, i32* %switchVar
  br label %loopEnd

NodeBlock156:                                     ; preds = %loopEntry
  %conv.reload312 = load volatile i32, i32* %conv.reg2mem
  %Pivot157 = icmp slt i32 %conv.reload312, 67
  %54 = select i1 %Pivot157, i32 -1326809751, i32 -603624885
  store i32 %54, i32* %switchVar
  br label %loopEnd

NodeBlock154:                                     ; preds = %loopEntry
  %conv.reload317 = load volatile i32, i32* %conv.reg2mem
  %Pivot155 = icmp slt i32 %conv.reload317, 57
  %55 = select i1 %Pivot155, i32 -963884375, i32 -361746075
  store i32 %55, i32* %switchVar
  br label %loopEnd

NodeBlock152:                                     ; preds = %loopEntry
  %conv.reload315 = load volatile i32, i32* %conv.reg2mem
  %Pivot153 = icmp slt i32 %conv.reload315, 65
  %56 = select i1 %Pivot153, i32 611178071, i32 -797405339
  store i32 %56, i32* %switchVar
  br label %loopEnd

LeafBlock150:                                     ; preds = %loopEntry
  %conv.reload314 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf151 = icmp eq i32 %conv.reload314, 57
  %57 = select i1 %SwitchLeaf151, i32 1197936577, i32 252707490
  store i32 %57, i32* %switchVar
  br label %loopEnd

NodeBlock148:                                     ; preds = %loopEntry
  %conv.reload316 = load volatile i32, i32* %conv.reg2mem
  %Pivot149 = icmp slt i32 %conv.reload316, 56
  %58 = select i1 %Pivot149, i32 -1951756999, i32 838547969
  store i32 %58, i32* %switchVar
  br label %loopEnd

NodeBlock146:                                     ; preds = %loopEntry
  %conv.reload325 = load volatile i32, i32* %conv.reg2mem
  %Pivot147 = icmp slt i32 %conv.reload325, 51
  %59 = select i1 %Pivot147, i32 1888163107, i32 541584012
  store i32 %59, i32* %switchVar
  br label %loopEnd

NodeBlock144:                                     ; preds = %loopEntry
  %conv.reload321 = load volatile i32, i32* %conv.reg2mem
  %Pivot145 = icmp slt i32 %conv.reload321, 53
  %60 = select i1 %Pivot145, i32 -1006748020, i32 -1786265458
  store i32 %60, i32* %switchVar
  br label %loopEnd

NodeBlock142:                                     ; preds = %loopEntry
  %conv.reload319 = load volatile i32, i32* %conv.reg2mem
  %Pivot143 = icmp slt i32 %conv.reload319, 54
  %61 = select i1 %Pivot143, i32 2138163835, i32 1355272392
  store i32 %61, i32* %switchVar
  br label %loopEnd

NodeBlock140:                                     ; preds = %loopEntry
  %conv.reload320 = load volatile i32, i32* %conv.reg2mem
  %Pivot141 = icmp slt i32 %conv.reload320, 52
  %62 = select i1 %Pivot141, i32 468298879, i32 -58282692
  store i32 %62, i32* %switchVar
  br label %loopEnd

NodeBlock138:                                     ; preds = %loopEntry
  %conv.reload324 = load volatile i32, i32* %conv.reg2mem
  %Pivot139 = icmp slt i32 %conv.reload324, 49
  %63 = select i1 %Pivot139, i32 -847125266, i32 -344463602
  store i32 %63, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv.reload322 = load volatile i32, i32* %conv.reg2mem
  %Pivot = icmp slt i32 %conv.reload322, 50
  %64 = select i1 %Pivot, i32 -1423934292, i32 779348655
  store i32 %64, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv.reload323 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf = icmp eq i32 %conv.reload323, 48
  %65 = select i1 %SwitchLeaf, i32 428531962, i32 252707490
  store i32 %65, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -945562092, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = add i32 %66, 991509093
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 991509093
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 328147663, i32 1535326290
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 2, i32* %m, align 4
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -273506133, i32 1535326290
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -945562092, i32* %switchVar
  br label %loopEnd

sw.bb2:                                           ; preds = %loopEntry
  store i32 3, i32* %m, align 4
  store i32 -945562092, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  store i32 4, i32* %m, align 4
  store i32 -945562092, i32* %switchVar
  br label %loopEnd

sw.bb4:                                           ; preds = %loopEntry
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -542106034, i32 -164923819
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 5, i32* %m, align 4
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -594967197, i32 -164923819
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -945562092, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  store i32 6, i32* %m, align 4
  store i32 -945562092, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  store i32 7, i32* %m, align 4
  store i32 -945562092, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  store i32 8, i32* %m, align 4
  store i32 -945562092, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, -1010493195
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1010493195
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -595303362, i32 494651061
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 9, i32* %m, align 4
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = sub i32 %162, -869444570
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -869444570
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
  %188 = select i1 %186, i32 703723986, i32 494651061
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -945562092, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -945562092, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  store i32 10, i32* %m, align 4
  store i32 -945562092, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  store i32 10, i32* %m, align 4
  store i32 -945562092, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  store i32 11, i32* %m, align 4
  store i32 -945562092, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  store i32 11, i32* %m, align 4
  store i32 -945562092, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  store i32 12, i32* %m, align 4
  store i32 -945562092, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = add i32 %189, 288325299
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 288325299
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -812456947, i32 1849609380
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i32 13, i32* %m, align 4
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = add i32 %216, -1593440614
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1593440614
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1291001806, i32 1849609380
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -945562092, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 2007794852, i32 -1013122649
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 14, i32* %m, align 4
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = sub i32 %257, 519256873
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 519256873
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1633091648, i32 -1013122649
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -945562092, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  store i32 15, i32* %m, align 4
  store i32 -945562092, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  store i32 16, i32* %m, align 4
  store i32 -945562092, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  store i32 17, i32* %m, align 4
  store i32 -945562092, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  store i32 18, i32* %m, align 4
  store i32 -945562092, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  store i32 19, i32* %m, align 4
  store i32 -945562092, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  store i32 20, i32* %m, align 4
  store i32 -945562092, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  store i32 21, i32* %m, align 4
  store i32 -945562092, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  store i32 22, i32* %m, align 4
  store i32 -945562092, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  store i32 23, i32* %m, align 4
  store i32 -945562092, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %284 = load i32, i32* @x.3
  %285 = load i32, i32* @y.4
  %286 = sub i32 %284, 1836491234
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1836491234
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1453739039, i32 931197378
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  store i32 24, i32* %m, align 4
  %311 = load i32, i32* @x.3
  %312 = load i32, i32* @y.4
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1995781168, i32 931197378
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -945562092, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  store i32 25, i32* %m, align 4
  store i32 -945562092, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %325 = load i32, i32* @x.3
  %326 = load i32, i32* @y.4
  %327 = add i32 %325, -1031383900
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1031383900
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 542826781, i32 108941235
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 26, i32* %m, align 4
  %352 = load i32, i32* @x.3
  %353 = load i32, i32* @y.4
  %354 = add i32 %352, -376689850
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -376689850
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1691907352, i32 108941235
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -945562092, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %367 = load i32, i32* @x.3
  %368 = load i32, i32* @y.4
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 721428667, i32 954064967
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 27, i32* %m, align 4
  %393 = load i32, i32* @x.3
  %394 = load i32, i32* @y.4
  %395 = add i32 %393, 761168399
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 761168399
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 1257935522, i32 954064967
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -945562092, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  store i32 28, i32* %m, align 4
  store i32 -945562092, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  store i32 29, i32* %m, align 4
  store i32 -945562092, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %408 = load i32, i32* @x.3
  %409 = load i32, i32* @y.4
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1147733503, i32 812093382
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 30, i32* %m, align 4
  %434 = load i32, i32* @x.3
  %435 = load i32, i32* @y.4
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -2068958517, i32 812093382
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -945562092, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %460 = load i32, i32* @x.3
  %461 = load i32, i32* @y.4
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -721386191, i32 -1144894579
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 31, i32* %m, align 4
  %474 = load i32, i32* @x.3
  %475 = load i32, i32* @y.4
  %476 = add i32 %474, 843675494
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 843675494
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -1156584623, i32 -1144894579
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -945562092, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %501 = load i32, i32* @x.3
  %502 = load i32, i32* @y.4
  %503 = add i32 %501, -1103456428
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -1103456428
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 724808067, i32 -37761639
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 32, i32* %m, align 4
  %516 = load i32, i32* @x.3
  %517 = load i32, i32* @y.4
  %518 = add i32 %516, 1426575919
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 1426575919
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -1504331408, i32 -37761639
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -945562092, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %543 = load i32, i32* @x.3
  %544 = load i32, i32* @y.4
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -881770990, i32 -327450624
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 33, i32* %m, align 4
  %557 = load i32, i32* @x.3
  %558 = load i32, i32* @y.4
  %559 = add i32 %557, -656002959
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -656002959
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -168983806, i32 -327450624
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -945562092, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %572 = load i32, i32* @x.3
  %573 = load i32, i32* @y.4
  %574 = add i32 %572, 298769099
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 298769099
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 true, true
  %585 = and i1 %582, true
  %586 = and i1 %580, %584
  %587 = and i1 %583, true
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 true, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -560959767, i32 -883699004
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 34, i32* %m, align 4
  %599 = load i32, i32* @x.3
  %600 = load i32, i32* @y.4
  %601 = add i32 %599, -2003399591
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, -2003399591
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 1680976813, i32 -883699004
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -945562092, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  %626 = load i32, i32* @x.3
  %627 = load i32, i32* @y.4
  %628 = add i32 %626, 416140372
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 416140372
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 836879040, i32 933061039
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 35, i32* %m, align 4
  %641 = load i32, i32* @x.3
  %642 = load i32, i32* @y.4
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 false, true
  %653 = and i1 %650, false
  %654 = and i1 %648, %652
  %655 = and i1 %651, false
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 false, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 1262518238, i32 933061039
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -945562092, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  store i32 12, i32* %m, align 4
  store i32 -945562092, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  store i32 13, i32* %m, align 4
  store i32 -945562092, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  store i32 14, i32* %m, align 4
  store i32 -945562092, i32* %switchVar
  br label %loopEnd

sw.bb41:                                          ; preds = %loopEntry
  store i32 15, i32* %m, align 4
  store i32 -945562092, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  store i32 16, i32* %m, align 4
  store i32 -945562092, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  store i32 17, i32* %m, align 4
  store i32 -945562092, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  store i32 18, i32* %m, align 4
  store i32 -945562092, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  store i32 19, i32* %m, align 4
  store i32 -945562092, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  store i32 20, i32* %m, align 4
  store i32 -945562092, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  store i32 21, i32* %m, align 4
  store i32 -945562092, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %667 = load i32, i32* @x.3
  %668 = load i32, i32* @y.4
  %669 = sub i32 0, 1
  %670 = add i32 %667, %669
  %671 = sub i32 %667, 1
  %672 = mul i32 %667, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %668, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 738282676, i32 -1491223343
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 22, i32* %m, align 4
  %681 = load i32, i32* @x.3
  %682 = load i32, i32* @y.4
  %683 = sub i32 0, 1
  %684 = add i32 %681, %683
  %685 = sub i32 %681, 1
  %686 = mul i32 %681, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %682, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 -733567378, i32 -1491223343
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -945562092, i32* %switchVar
  br label %loopEnd

sw.bb49:                                          ; preds = %loopEntry
  %695 = load i32, i32* @x.3
  %696 = load i32, i32* @y.4
  %697 = sub i32 0, 1
  %698 = add i32 %695, %697
  %699 = sub i32 %695, 1
  %700 = mul i32 %695, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %696, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 2081668985, i32 1022637661
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 23, i32* %m, align 4
  %709 = load i32, i32* @x.3
  %710 = load i32, i32* @y.4
  %711 = sub i32 0, 1
  %712 = add i32 %709, %711
  %713 = sub i32 %709, 1
  %714 = mul i32 %709, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %710, 10
  %718 = xor i1 %716, true
  %719 = xor i1 %717, true
  %720 = xor i1 true, true
  %721 = and i1 %718, true
  %722 = and i1 %716, %720
  %723 = and i1 %719, true
  %724 = and i1 %717, %720
  %725 = or i1 %721, %722
  %726 = or i1 %723, %724
  %727 = xor i1 %725, %726
  %728 = or i1 %718, %719
  %729 = xor i1 %728, true
  %730 = or i1 true, %720
  %731 = and i1 %729, %730
  %732 = or i1 %727, %731
  %733 = or i1 %716, %717
  %734 = select i1 %732, i32 816365430, i32 1022637661
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -945562092, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  store i32 24, i32* %m, align 4
  store i32 -945562092, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  store i32 25, i32* %m, align 4
  store i32 -945562092, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %735 = load i32, i32* @x.3
  %736 = load i32, i32* @y.4
  %737 = sub i32 0, 1
  %738 = add i32 %735, %737
  %739 = sub i32 %735, 1
  %740 = mul i32 %735, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %736, 10
  %744 = xor i1 %742, true
  %745 = xor i1 %743, true
  %746 = xor i1 false, true
  %747 = and i1 %744, false
  %748 = and i1 %742, %746
  %749 = and i1 %745, false
  %750 = and i1 %743, %746
  %751 = or i1 %747, %748
  %752 = or i1 %749, %750
  %753 = xor i1 %751, %752
  %754 = or i1 %744, %745
  %755 = xor i1 %754, true
  %756 = or i1 false, %746
  %757 = and i1 %755, %756
  %758 = or i1 %753, %757
  %759 = or i1 %742, %743
  %760 = select i1 %758, i32 1491508571, i32 -1456320879
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  store i32 26, i32* %m, align 4
  %761 = load i32, i32* @x.3
  %762 = load i32, i32* @y.4
  %763 = add i32 %761, -526049958
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, -526049958
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = xor i1 %769, true
  %772 = xor i1 %770, true
  %773 = xor i1 true, true
  %774 = and i1 %771, true
  %775 = and i1 %769, %773
  %776 = and i1 %772, true
  %777 = and i1 %770, %773
  %778 = or i1 %774, %775
  %779 = or i1 %776, %777
  %780 = xor i1 %778, %779
  %781 = or i1 %771, %772
  %782 = xor i1 %781, true
  %783 = or i1 true, %773
  %784 = and i1 %782, %783
  %785 = or i1 %780, %784
  %786 = or i1 %769, %770
  %787 = select i1 %785, i32 403810068, i32 -1456320879
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -945562092, i32* %switchVar
  br label %loopEnd

sw.bb53:                                          ; preds = %loopEntry
  %788 = load i32, i32* @x.3
  %789 = load i32, i32* @y.4
  %790 = sub i32 %788, -167469226
  %791 = sub i32 %790, 1
  %792 = add i32 %791, -167469226
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = and i1 %796, %797
  %799 = xor i1 %796, %797
  %800 = or i1 %798, %799
  %801 = or i1 %796, %797
  %802 = select i1 %800, i32 1670301931, i32 195785833
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 27, i32* %m, align 4
  %803 = load i32, i32* @x.3
  %804 = load i32, i32* @y.4
  %805 = add i32 %803, 339690450
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, 339690450
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = and i1 %811, %812
  %814 = xor i1 %811, %812
  %815 = or i1 %813, %814
  %816 = or i1 %811, %812
  %817 = select i1 %815, i32 -301451783, i32 195785833
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -945562092, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  store i32 28, i32* %m, align 4
  store i32 -945562092, i32* %switchVar
  br label %loopEnd

sw.bb55:                                          ; preds = %loopEntry
  store i32 29, i32* %m, align 4
  store i32 -945562092, i32* %switchVar
  br label %loopEnd

sw.bb56:                                          ; preds = %loopEntry
  store i32 30, i32* %m, align 4
  store i32 -945562092, i32* %switchVar
  br label %loopEnd

sw.bb57:                                          ; preds = %loopEntry
  store i32 31, i32* %m, align 4
  store i32 -945562092, i32* %switchVar
  br label %loopEnd

sw.bb58:                                          ; preds = %loopEntry
  store i32 32, i32* %m, align 4
  store i32 -945562092, i32* %switchVar
  br label %loopEnd

sw.bb59:                                          ; preds = %loopEntry
  store i32 33, i32* %m, align 4
  store i32 -945562092, i32* %switchVar
  br label %loopEnd

sw.bb60:                                          ; preds = %loopEntry
  %818 = load i32, i32* @x.3
  %819 = load i32, i32* @y.4
  %820 = add i32 %818, -1345549682
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, -1345549682
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = xor i1 %826, true
  %829 = xor i1 %827, true
  %830 = xor i1 false, true
  %831 = and i1 %828, false
  %832 = and i1 %826, %830
  %833 = and i1 %829, false
  %834 = and i1 %827, %830
  %835 = or i1 %831, %832
  %836 = or i1 %833, %834
  %837 = xor i1 %835, %836
  %838 = or i1 %828, %829
  %839 = xor i1 %838, true
  %840 = or i1 false, %830
  %841 = and i1 %839, %840
  %842 = or i1 %837, %841
  %843 = or i1 %826, %827
  %844 = select i1 %842, i32 -1484393953, i32 -88449764
  store i32 %844, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 34, i32* %m, align 4
  %845 = load i32, i32* @x.3
  %846 = load i32, i32* @y.4
  %847 = add i32 %845, -1837350924
  %848 = sub i32 %847, 1
  %849 = sub i32 %848, -1837350924
  %850 = sub i32 %845, 1
  %851 = mul i32 %845, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %846, 10
  %855 = and i1 %853, %854
  %856 = xor i1 %853, %854
  %857 = or i1 %855, %856
  %858 = or i1 %853, %854
  %859 = select i1 %857, i32 1035176456, i32 -88449764
  store i32 %859, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -945562092, i32* %switchVar
  br label %loopEnd

sw.bb61:                                          ; preds = %loopEntry
  store i32 35, i32* %m, align 4
  store i32 -945562092, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -945562092, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %860 = load i32, i32* @x.3
  %861 = load i32, i32* @y.4
  %862 = add i32 %860, -1600814296
  %863 = sub i32 %862, 1
  %864 = sub i32 %863, -1600814296
  %865 = sub i32 %860, 1
  %866 = mul i32 %860, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %861, 10
  %870 = xor i1 %868, true
  %871 = xor i1 %869, true
  %872 = xor i1 true, true
  %873 = and i1 %870, true
  %874 = and i1 %868, %872
  %875 = and i1 %871, true
  %876 = and i1 %869, %872
  %877 = or i1 %873, %874
  %878 = or i1 %875, %876
  %879 = xor i1 %877, %878
  %880 = or i1 %870, %871
  %881 = xor i1 %880, true
  %882 = or i1 true, %872
  %883 = and i1 %881, %882
  %884 = or i1 %879, %883
  %885 = or i1 %868, %869
  %886 = select i1 %884, i32 -872438642, i32 1169454976
  store i32 %886, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %887 = load i32, i32* %m, align 4
  store i32 %887, i32* %.reg2mem
  %888 = load i32, i32* @x.3
  %889 = load i32, i32* @y.4
  %890 = sub i32 %888, -135074425
  %891 = sub i32 %890, 1
  %892 = add i32 %891, -135074425
  %893 = sub i32 %888, 1
  %894 = mul i32 %888, %892
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %889, 10
  %898 = and i1 %896, %897
  %899 = xor i1 %896, %897
  %900 = or i1 %898, %899
  %901 = or i1 %896, %897
  %902 = select i1 %900, i32 -451008654, i32 1169454976
  store i32 %902, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2, i32* %m, align 4
  store i32 328147663, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 5, i32* %m, align 4
  store i32 -542106034, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 9, i32* %m, align 4
  store i32 -595303362, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 13, i32* %m, align 4
  store i32 -812456947, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 14, i32* %m, align 4
  store i32 2007794852, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 24, i32* %m, align 4
  store i32 -1453739039, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 26, i32* %m, align 4
  store i32 542826781, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 27, i32* %m, align 4
  store i32 721428667, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 30, i32* %m, align 4
  store i32 1147733503, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 31, i32* %m, align 4
  store i32 -721386191, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 32, i32* %m, align 4
  store i32 724808067, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 33, i32* %m, align 4
  store i32 -881770990, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 34, i32* %m, align 4
  store i32 -560959767, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 35, i32* %m, align 4
  store i32 836879040, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 22, i32* %m, align 4
  store i32 738282676, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 23, i32* %m, align 4
  store i32 2081668985, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 26, i32* %m, align 4
  store i32 1491508571, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 27, i32* %m, align 4
  store i32 1670301931, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 34, i32* %m, align 4
  store i32 -1484393953, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %903 = load i32, i32* %m, align 4
  store i32 -872438642, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB134, %sw.epilog, %NewDefault, %sw.bb61, %originalBBpart2132, %originalBB130, %sw.bb60, %sw.bb59, %sw.bb58, %sw.bb57, %sw.bb56, %sw.bb55, %sw.bb54, %originalBBpart2128, %originalBB126, %sw.bb53, %originalBBpart2124, %originalBB122, %sw.bb52, %sw.bb51, %sw.bb50, %originalBBpart2120, %originalBB118, %sw.bb49, %originalBBpart2116, %originalBB114, %sw.bb48, %sw.bb47, %sw.bb46, %sw.bb45, %sw.bb44, %sw.bb43, %sw.bb42, %sw.bb41, %sw.bb40, %sw.bb39, %sw.bb38, %originalBBpart2112, %originalBB110, %sw.bb37, %originalBBpart2108, %originalBB106, %sw.bb36, %originalBBpart2104, %originalBB102, %sw.bb35, %originalBBpart2100, %originalBB98, %sw.bb34, %originalBBpart296, %originalBB94, %sw.bb33, %originalBBpart292, %originalBB90, %sw.bb32, %sw.bb31, %sw.bb30, %originalBBpart288, %originalBB86, %sw.bb29, %originalBBpart284, %originalBB82, %sw.bb28, %sw.bb27, %originalBBpart280, %originalBB78, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %originalBBpart276, %originalBB74, %sw.bb16, %originalBBpart272, %originalBB70, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %originalBBpart268, %originalBB66, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %originalBBpart264, %originalBB62, %sw.bb4, %sw.bb3, %sw.bb2, %originalBBpart2, %originalBB, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock138, %NodeBlock140, %NodeBlock142, %NodeBlock144, %NodeBlock146, %NodeBlock148, %LeafBlock150, %NodeBlock152, %NodeBlock154, %NodeBlock156, %NodeBlock158, %NodeBlock160, %NodeBlock162, %NodeBlock164, %NodeBlock166, %NodeBlock168, %NodeBlock170, %NodeBlock172, %NodeBlock174, %NodeBlock176, %NodeBlock178, %NodeBlock180, %NodeBlock182, %NodeBlock184, %NodeBlock186, %NodeBlock188, %NodeBlock190, %NodeBlock192, %NodeBlock194, %NodeBlock196, %NodeBlock198, %NodeBlock200, %LeafBlock202, %NodeBlock204, %NodeBlock206, %NodeBlock208, %NodeBlock210, %NodeBlock212, %NodeBlock214, %NodeBlock216, %NodeBlock218, %NodeBlock220, %NodeBlock222, %NodeBlock224, %NodeBlock226, %NodeBlock228, %NodeBlock230, %NodeBlock232, %NodeBlock234, %NodeBlock236, %NodeBlock238, %NodeBlock240, %NodeBlock242, %NodeBlock244, %NodeBlock246, %NodeBlock248, %LeafBlock250, %NodeBlock252, %NodeBlock254, %NodeBlock256, %NodeBlock258, %NodeBlock260, %NodeBlock262, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @pow(double, double) #3

; Function Attrs: noinline nounwind uwtable
define signext i8 @fan(i32 %x) #0 {
entry:
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %m = alloca i8, align 1
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1266541412, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 -1266541412, label %NodeBlock140
    i32 -1442934593, label %NodeBlock138
    i32 1604815916, label %NodeBlock136
    i32 1115787313, label %NodeBlock134
    i32 623302894, label %NodeBlock132
    i32 1034755445, label %NodeBlock130
    i32 -1534908865, label %LeafBlock128
    i32 -500840287, label %NodeBlock126
    i32 -880316455, label %NodeBlock124
    i32 1937898620, label %NodeBlock122
    i32 -647179861, label %NodeBlock120
    i32 1153683064, label %NodeBlock118
    i32 -1524393340, label %NodeBlock116
    i32 -100685019, label %NodeBlock114
    i32 485189717, label %NodeBlock112
    i32 229576061, label %NodeBlock110
    i32 -1765158872, label %NodeBlock108
    i32 -1478235718, label %NodeBlock106
    i32 1213092634, label %NodeBlock104
    i32 -1438558853, label %NodeBlock102
    i32 46886167, label %NodeBlock100
    i32 399913694, label %NodeBlock98
    i32 1140661771, label %NodeBlock96
    i32 32291771, label %NodeBlock94
    i32 -998172745, label %NodeBlock92
    i32 -1963027061, label %NodeBlock90
    i32 -1554645518, label %NodeBlock88
    i32 415908256, label %NodeBlock86
    i32 828479710, label %NodeBlock84
    i32 -8849442, label %NodeBlock82
    i32 1842150679, label %NodeBlock80
    i32 -410482825, label %NodeBlock78
    i32 1375741411, label %NodeBlock76
    i32 1269927846, label %NodeBlock74
    i32 -960618770, label %NodeBlock72
    i32 -1217262040, label %NodeBlock
    i32 -1534984738, label %LeafBlock
    i32 -1074388531, label %sw.bb
    i32 -1016449681, label %sw.bb1
    i32 -433511950, label %sw.bb2
    i32 -2043353100, label %sw.bb3
    i32 -1849545853, label %originalBB
    i32 -1016326341, label %originalBBpart2
    i32 -929374208, label %sw.bb4
    i32 -1049708484, label %sw.bb5
    i32 91248727, label %originalBB36
    i32 1855125330, label %originalBBpart238
    i32 931503566, label %sw.bb6
    i32 -1612805832, label %originalBB40
    i32 1170324527, label %originalBBpart242
    i32 1759944985, label %sw.bb7
    i32 1326823704, label %sw.bb8
    i32 -2105693648, label %sw.bb9
    i32 548131385, label %originalBB44
    i32 1086243696, label %originalBBpart246
    i32 -1198267591, label %sw.bb10
    i32 -1762849950, label %sw.bb11
    i32 -1087494778, label %originalBB48
    i32 1208943131, label %originalBBpart250
    i32 -2036322247, label %sw.bb12
    i32 224767978, label %sw.bb13
    i32 -869463260, label %sw.bb14
    i32 760811413, label %sw.bb15
    i32 403409522, label %sw.bb16
    i32 1790590922, label %sw.bb17
    i32 -553309805, label %sw.bb18
    i32 290806677, label %sw.bb19
    i32 -250429142, label %originalBB52
    i32 -1314530187, label %originalBBpart254
    i32 712814017, label %sw.bb20
    i32 -277423344, label %sw.bb21
    i32 -373486273, label %sw.bb22
    i32 -858567908, label %sw.bb23
    i32 -609657067, label %sw.bb24
    i32 74288955, label %sw.bb25
    i32 1387445334, label %sw.bb26
    i32 1221232256, label %originalBB56
    i32 -2130801122, label %originalBBpart258
    i32 -504412601, label %sw.bb27
    i32 -666509322, label %sw.bb28
    i32 1606208648, label %originalBB60
    i32 585188220, label %originalBBpart262
    i32 865512132, label %sw.bb29
    i32 290814647, label %originalBB64
    i32 -1037418157, label %originalBBpart266
    i32 1572011499, label %sw.bb30
    i32 -1737984536, label %sw.bb31
    i32 850678558, label %sw.bb32
    i32 2143224696, label %originalBB68
    i32 -2047955291, label %originalBBpart270
    i32 318462364, label %sw.bb33
    i32 -391680542, label %sw.bb34
    i32 1460799552, label %sw.bb35
    i32 -991709343, label %NewDefault
    i32 -871789684, label %sw.epilog
    i32 -1579423382, label %originalBBalteredBB
    i32 1078544323, label %originalBB36alteredBB
    i32 -2123056437, label %originalBB40alteredBB
    i32 -144691532, label %originalBB44alteredBB
    i32 2095062602, label %originalBB48alteredBB
    i32 19990057, label %originalBB52alteredBB
    i32 -645396435, label %originalBB56alteredBB
    i32 1784952419, label %originalBB60alteredBB
    i32 1559166825, label %originalBB64alteredBB
    i32 1725106990, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock140:                                     ; preds = %loopEntry
  %.reload178 = load volatile i32, i32* %.reg2mem
  %Pivot141 = icmp slt i32 %.reload178, 18
  %1 = select i1 %Pivot141, i32 -1438558853, i32 -1442934593
  store i32 %1, i32* %switchVar
  br label %loopEnd

NodeBlock138:                                     ; preds = %loopEntry
  %.reload159 = load volatile i32, i32* %.reg2mem
  %Pivot139 = icmp slt i32 %.reload159, 27
  %2 = select i1 %Pivot139, i32 1153683064, i32 1604815916
  store i32 %2, i32* %switchVar
  br label %loopEnd

NodeBlock136:                                     ; preds = %loopEntry
  %.reload150 = load volatile i32, i32* %.reg2mem
  %Pivot137 = icmp slt i32 %.reload150, 31
  %3 = select i1 %Pivot137, i32 -880316455, i32 1115787313
  store i32 %3, i32* %switchVar
  br label %loopEnd

NodeBlock134:                                     ; preds = %loopEntry
  %.reload146 = load volatile i32, i32* %.reg2mem
  %Pivot135 = icmp slt i32 %.reload146, 33
  %4 = select i1 %Pivot135, i32 -500840287, i32 623302894
  store i32 %4, i32* %switchVar
  br label %loopEnd

NodeBlock132:                                     ; preds = %loopEntry
  %.reload144 = load volatile i32, i32* %.reg2mem
  %Pivot133 = icmp slt i32 %.reload144, 34
  %5 = select i1 %Pivot133, i32 318462364, i32 1034755445
  store i32 %5, i32* %switchVar
  br label %loopEnd

NodeBlock130:                                     ; preds = %loopEntry
  %.reload143 = load volatile i32, i32* %.reg2mem
  %Pivot131 = icmp slt i32 %.reload143, 35
  %6 = select i1 %Pivot131, i32 -391680542, i32 -1534908865
  store i32 %6, i32* %switchVar
  br label %loopEnd

LeafBlock128:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf129 = icmp eq i32 %.reload, 35
  %7 = select i1 %SwitchLeaf129, i32 1460799552, i32 -991709343
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock126:                                     ; preds = %loopEntry
  %.reload145 = load volatile i32, i32* %.reg2mem
  %Pivot127 = icmp slt i32 %.reload145, 32
  %8 = select i1 %Pivot127, i32 -1737984536, i32 850678558
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock124:                                     ; preds = %loopEntry
  %.reload149 = load volatile i32, i32* %.reg2mem
  %Pivot125 = icmp slt i32 %.reload149, 29
  %9 = select i1 %Pivot125, i32 -647179861, i32 1937898620
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock122:                                     ; preds = %loopEntry
  %.reload147 = load volatile i32, i32* %.reg2mem
  %Pivot123 = icmp slt i32 %.reload147, 30
  %10 = select i1 %Pivot123, i32 865512132, i32 1572011499
  store i32 %10, i32* %switchVar
  br label %loopEnd

NodeBlock120:                                     ; preds = %loopEntry
  %.reload148 = load volatile i32, i32* %.reg2mem
  %Pivot121 = icmp slt i32 %.reload148, 28
  %11 = select i1 %Pivot121, i32 -504412601, i32 -666509322
  store i32 %11, i32* %switchVar
  br label %loopEnd

NodeBlock118:                                     ; preds = %loopEntry
  %.reload158 = load volatile i32, i32* %.reg2mem
  %Pivot119 = icmp slt i32 %.reload158, 22
  %12 = select i1 %Pivot119, i32 -1765158872, i32 -1524393340
  store i32 %12, i32* %switchVar
  br label %loopEnd

NodeBlock116:                                     ; preds = %loopEntry
  %.reload154 = load volatile i32, i32* %.reg2mem
  %Pivot117 = icmp slt i32 %.reload154, 24
  %13 = select i1 %Pivot117, i32 229576061, i32 -100685019
  store i32 %13, i32* %switchVar
  br label %loopEnd

NodeBlock114:                                     ; preds = %loopEntry
  %.reload152 = load volatile i32, i32* %.reg2mem
  %Pivot115 = icmp slt i32 %.reload152, 25
  %14 = select i1 %Pivot115, i32 -609657067, i32 485189717
  store i32 %14, i32* %switchVar
  br label %loopEnd

NodeBlock112:                                     ; preds = %loopEntry
  %.reload151 = load volatile i32, i32* %.reg2mem
  %Pivot113 = icmp slt i32 %.reload151, 26
  %15 = select i1 %Pivot113, i32 74288955, i32 1387445334
  store i32 %15, i32* %switchVar
  br label %loopEnd

NodeBlock110:                                     ; preds = %loopEntry
  %.reload153 = load volatile i32, i32* %.reg2mem
  %Pivot111 = icmp slt i32 %.reload153, 23
  %16 = select i1 %Pivot111, i32 -373486273, i32 -858567908
  store i32 %16, i32* %switchVar
  br label %loopEnd

NodeBlock108:                                     ; preds = %loopEntry
  %.reload157 = load volatile i32, i32* %.reg2mem
  %Pivot109 = icmp slt i32 %.reload157, 20
  %17 = select i1 %Pivot109, i32 1213092634, i32 -1478235718
  store i32 %17, i32* %switchVar
  br label %loopEnd

NodeBlock106:                                     ; preds = %loopEntry
  %.reload155 = load volatile i32, i32* %.reg2mem
  %Pivot107 = icmp slt i32 %.reload155, 21
  %18 = select i1 %Pivot107, i32 712814017, i32 -277423344
  store i32 %18, i32* %switchVar
  br label %loopEnd

NodeBlock104:                                     ; preds = %loopEntry
  %.reload156 = load volatile i32, i32* %.reg2mem
  %Pivot105 = icmp slt i32 %.reload156, 19
  %19 = select i1 %Pivot105, i32 -553309805, i32 290806677
  store i32 %19, i32* %switchVar
  br label %loopEnd

NodeBlock102:                                     ; preds = %loopEntry
  %.reload177 = load volatile i32, i32* %.reg2mem
  %Pivot103 = icmp slt i32 %.reload177, 9
  %20 = select i1 %Pivot103, i32 828479710, i32 46886167
  store i32 %20, i32* %switchVar
  br label %loopEnd

NodeBlock100:                                     ; preds = %loopEntry
  %.reload167 = load volatile i32, i32* %.reg2mem
  %Pivot101 = icmp slt i32 %.reload167, 13
  %21 = select i1 %Pivot101, i32 -1963027061, i32 399913694
  store i32 %21, i32* %switchVar
  br label %loopEnd

NodeBlock98:                                      ; preds = %loopEntry
  %.reload163 = load volatile i32, i32* %.reg2mem
  %Pivot99 = icmp slt i32 %.reload163, 15
  %22 = select i1 %Pivot99, i32 -998172745, i32 1140661771
  store i32 %22, i32* %switchVar
  br label %loopEnd

NodeBlock96:                                      ; preds = %loopEntry
  %.reload161 = load volatile i32, i32* %.reg2mem
  %Pivot97 = icmp slt i32 %.reload161, 16
  %23 = select i1 %Pivot97, i32 760811413, i32 32291771
  store i32 %23, i32* %switchVar
  br label %loopEnd

NodeBlock94:                                      ; preds = %loopEntry
  %.reload160 = load volatile i32, i32* %.reg2mem
  %Pivot95 = icmp slt i32 %.reload160, 17
  %24 = select i1 %Pivot95, i32 403409522, i32 1790590922
  store i32 %24, i32* %switchVar
  br label %loopEnd

NodeBlock92:                                      ; preds = %loopEntry
  %.reload162 = load volatile i32, i32* %.reg2mem
  %Pivot93 = icmp slt i32 %.reload162, 14
  %25 = select i1 %Pivot93, i32 224767978, i32 -869463260
  store i32 %25, i32* %switchVar
  br label %loopEnd

NodeBlock90:                                      ; preds = %loopEntry
  %.reload166 = load volatile i32, i32* %.reg2mem
  %Pivot91 = icmp slt i32 %.reload166, 11
  %26 = select i1 %Pivot91, i32 415908256, i32 -1554645518
  store i32 %26, i32* %switchVar
  br label %loopEnd

NodeBlock88:                                      ; preds = %loopEntry
  %.reload164 = load volatile i32, i32* %.reg2mem
  %Pivot89 = icmp slt i32 %.reload164, 12
  %27 = select i1 %Pivot89, i32 -1762849950, i32 -2036322247
  store i32 %27, i32* %switchVar
  br label %loopEnd

NodeBlock86:                                      ; preds = %loopEntry
  %.reload165 = load volatile i32, i32* %.reg2mem
  %Pivot87 = icmp slt i32 %.reload165, 10
  %28 = select i1 %Pivot87, i32 -2105693648, i32 -1198267591
  store i32 %28, i32* %switchVar
  br label %loopEnd

NodeBlock84:                                      ; preds = %loopEntry
  %.reload176 = load volatile i32, i32* %.reg2mem
  %Pivot85 = icmp slt i32 %.reload176, 4
  %29 = select i1 %Pivot85, i32 1269927846, i32 -8849442
  store i32 %29, i32* %switchVar
  br label %loopEnd

NodeBlock82:                                      ; preds = %loopEntry
  %.reload171 = load volatile i32, i32* %.reg2mem
  %Pivot83 = icmp slt i32 %.reload171, 6
  %30 = select i1 %Pivot83, i32 1375741411, i32 1842150679
  store i32 %30, i32* %switchVar
  br label %loopEnd

NodeBlock80:                                      ; preds = %loopEntry
  %.reload169 = load volatile i32, i32* %.reg2mem
  %Pivot81 = icmp slt i32 %.reload169, 7
  %31 = select i1 %Pivot81, i32 931503566, i32 -410482825
  store i32 %31, i32* %switchVar
  br label %loopEnd

NodeBlock78:                                      ; preds = %loopEntry
  %.reload168 = load volatile i32, i32* %.reg2mem
  %Pivot79 = icmp slt i32 %.reload168, 8
  %32 = select i1 %Pivot79, i32 1759944985, i32 1326823704
  store i32 %32, i32* %switchVar
  br label %loopEnd

NodeBlock76:                                      ; preds = %loopEntry
  %.reload170 = load volatile i32, i32* %.reg2mem
  %Pivot77 = icmp slt i32 %.reload170, 5
  %33 = select i1 %Pivot77, i32 -929374208, i32 -1049708484
  store i32 %33, i32* %switchVar
  br label %loopEnd

NodeBlock74:                                      ; preds = %loopEntry
  %.reload175 = load volatile i32, i32* %.reg2mem
  %Pivot75 = icmp slt i32 %.reload175, 2
  %34 = select i1 %Pivot75, i32 -1217262040, i32 -960618770
  store i32 %34, i32* %switchVar
  br label %loopEnd

NodeBlock72:                                      ; preds = %loopEntry
  %.reload172 = load volatile i32, i32* %.reg2mem
  %Pivot73 = icmp slt i32 %.reload172, 3
  %35 = select i1 %Pivot73, i32 -433511950, i32 -2043353100
  store i32 %35, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload174 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload174, 1
  %36 = select i1 %Pivot, i32 -1534984738, i32 -1016449681
  store i32 %36, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload173 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload173, 0
  %37 = select i1 %SwitchLeaf, i32 -1074388531, i32 -991709343
  store i32 %37, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  store i8 48, i8* %m, align 1
  store i32 -871789684, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  store i8 49, i8* %m, align 1
  store i32 -871789684, i32* %switchVar
  br label %loopEnd

sw.bb2:                                           ; preds = %loopEntry
  store i8 50, i8* %m, align 1
  store i32 -871789684, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = add i32 %38, 1262115293
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1262115293
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1849545853, i32 -1579423382
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i8 51, i8* %m, align 1
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, -77890783
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -77890783
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1016326341, i32 -1579423382
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -871789684, i32* %switchVar
  br label %loopEnd

sw.bb4:                                           ; preds = %loopEntry
  store i8 52, i8* %m, align 1
  store i32 -871789684, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = add i32 %68, -1269719840
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1269719840
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 91248727, i32 1078544323
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  store i8 53, i8* %m, align 1
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1855125330, i32 1078544323
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -871789684, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %121 = load i32, i32* @x.5
  %122 = load i32, i32* @y.6
  %123 = add i32 %121, 1399858000
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1399858000
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1612805832, i32 -2123056437
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  store i8 54, i8* %m, align 1
  %148 = load i32, i32* @x.5
  %149 = load i32, i32* @y.6
  %150 = sub i32 %148, 191805374
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 191805374
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1170324527, i32 -2123056437
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -871789684, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  store i8 55, i8* %m, align 1
  store i32 -871789684, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  store i8 56, i8* %m, align 1
  store i32 -871789684, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %163 = load i32, i32* @x.5
  %164 = load i32, i32* @y.6
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
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
  %188 = select i1 %186, i32 548131385, i32 -144691532
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  store i8 57, i8* %m, align 1
  %189 = load i32, i32* @x.5
  %190 = load i32, i32* @y.6
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1086243696, i32 -144691532
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -871789684, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  store i8 65, i8* %m, align 1
  store i32 -871789684, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %203 = load i32, i32* @x.5
  %204 = load i32, i32* @y.6
  %205 = add i32 %203, -1793359472
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1793359472
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1087494778, i32 2095062602
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  store i8 66, i8* %m, align 1
  %230 = load i32, i32* @x.5
  %231 = load i32, i32* @y.6
  %232 = sub i32 %230, -1066688412
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1066688412
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1208943131, i32 2095062602
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -871789684, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  store i8 67, i8* %m, align 1
  store i32 -871789684, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  store i8 68, i8* %m, align 1
  store i32 -871789684, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  store i8 69, i8* %m, align 1
  store i32 -871789684, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  store i8 70, i8* %m, align 1
  store i32 -871789684, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  store i8 71, i8* %m, align 1
  store i32 -871789684, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  store i8 72, i8* %m, align 1
  store i32 -871789684, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  store i8 73, i8* %m, align 1
  store i32 -871789684, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %245 = load i32, i32* @x.5
  %246 = load i32, i32* @y.6
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -250429142, i32 19990057
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store i8 74, i8* %m, align 1
  %259 = load i32, i32* @x.5
  %260 = load i32, i32* @y.6
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1314530187, i32 19990057
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -871789684, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  store i8 75, i8* %m, align 1
  store i32 -871789684, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  store i8 76, i8* %m, align 1
  store i32 -871789684, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  store i8 77, i8* %m, align 1
  store i32 -871789684, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  store i8 78, i8* %m, align 1
  store i32 -871789684, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  store i8 79, i8* %m, align 1
  store i32 -871789684, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  store i8 80, i8* %m, align 1
  store i32 -871789684, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %273 = load i32, i32* @x.5
  %274 = load i32, i32* @y.6
  %275 = sub i32 %273, 1527436645
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1527436645
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1221232256, i32 -645396435
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  store i8 81, i8* %m, align 1
  %288 = load i32, i32* @x.5
  %289 = load i32, i32* @y.6
  %290 = add i32 %288, -1896955905
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1896955905
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -2130801122, i32 -645396435
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -871789684, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  store i8 82, i8* %m, align 1
  store i32 -871789684, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %303 = load i32, i32* @x.5
  %304 = load i32, i32* @y.6
  %305 = sub i32 %303, -643978774
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -643978774
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1606208648, i32 1784952419
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  store i8 83, i8* %m, align 1
  %330 = load i32, i32* @x.5
  %331 = load i32, i32* @y.6
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 585188220, i32 1784952419
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -871789684, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %356 = load i32, i32* @x.5
  %357 = load i32, i32* @y.6
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 290814647, i32 1559166825
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i8 84, i8* %m, align 1
  %382 = load i32, i32* @x.5
  %383 = load i32, i32* @y.6
  %384 = sub i32 %382, 1856449055
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1856449055
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1037418157, i32 1559166825
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -871789684, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  store i8 85, i8* %m, align 1
  store i32 -871789684, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  store i8 86, i8* %m, align 1
  store i32 -871789684, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %397 = load i32, i32* @x.5
  %398 = load i32, i32* @y.6
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 2143224696, i32 1725106990
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  store i8 87, i8* %m, align 1
  %423 = load i32, i32* @x.5
  %424 = load i32, i32* @y.6
  %425 = add i32 %423, 766039514
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 766039514
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -2047955291, i32 1725106990
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -871789684, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  store i8 88, i8* %m, align 1
  store i32 -871789684, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  store i8 89, i8* %m, align 1
  store i32 -871789684, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  store i8 90, i8* %m, align 1
  store i32 -871789684, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -871789684, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %450 = load i8, i8* %m, align 1
  ret i8 %450

originalBBalteredBB:                              ; preds = %loopEntry
  store i8 51, i8* %m, align 1
  store i32 -1849545853, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i8 53, i8* %m, align 1
  store i32 91248727, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i8 54, i8* %m, align 1
  store i32 -1612805832, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i8 57, i8* %m, align 1
  store i32 548131385, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i8 66, i8* %m, align 1
  store i32 -1087494778, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i8 74, i8* %m, align 1
  store i32 -250429142, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i8 81, i8* %m, align 1
  store i32 1221232256, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i8 83, i8* %m, align 1
  store i32 1606208648, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i8 84, i8* %m, align 1
  store i32 290814647, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i8 87, i8* %m, align 1
  store i32 2143224696, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb35, %sw.bb34, %sw.bb33, %originalBBpart270, %originalBB68, %sw.bb32, %sw.bb31, %sw.bb30, %originalBBpart266, %originalBB64, %sw.bb29, %originalBBpart262, %originalBB60, %sw.bb28, %sw.bb27, %originalBBpart258, %originalBB56, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %originalBBpart254, %originalBB52, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %originalBBpart250, %originalBB48, %sw.bb11, %sw.bb10, %originalBBpart246, %originalBB44, %sw.bb9, %sw.bb8, %sw.bb7, %originalBBpart242, %originalBB40, %sw.bb6, %originalBBpart238, %originalBB36, %sw.bb5, %sw.bb4, %originalBBpart2, %originalBB, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock72, %NodeBlock74, %NodeBlock76, %NodeBlock78, %NodeBlock80, %NodeBlock82, %NodeBlock84, %NodeBlock86, %NodeBlock88, %NodeBlock90, %NodeBlock92, %NodeBlock94, %NodeBlock96, %NodeBlock98, %NodeBlock100, %NodeBlock102, %NodeBlock104, %NodeBlock106, %NodeBlock108, %NodeBlock110, %NodeBlock112, %NodeBlock114, %NodeBlock116, %NodeBlock118, %NodeBlock120, %NodeBlock122, %NodeBlock124, %NodeBlock126, %LeafBlock128, %NodeBlock130, %NodeBlock132, %NodeBlock134, %NodeBlock136, %NodeBlock138, %NodeBlock140, %switchDefault
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
