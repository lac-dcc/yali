; ModuleID = 'source-C-CXX/43/43.c'
source_filename = "source-C-CXX/43/43.c"
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
define void @main() #0 {
entry:
  %num = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 737427227, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 737427227, label %for.cond
    i32 -2057776766, label %for.body
    i32 -1303845407, label %for.inc
    i32 -1503800795, label %for.end
    i32 -1559695398, label %for.cond1
    i32 -934711410, label %for.body3
    i32 -1799514917, label %for.inc12
    i32 -706998670, label %for.end14
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 -2057776766, i32 -1503800795
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1303845407, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %inc = add nsw i32 %3, 1
  store i32 %7, i32* %i, align 4
  store i32 737427227, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1559695398, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %8, 6
  %9 = select i1 %cmp2, i32 -934711410, i32 -706998670
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 %idxprom4
  %11 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @reverse(i32 %11)
  %12 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 %idxprom7
  store i32 %call6, i32* %arrayidx8, align 4
  %13 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %13 to i64
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 %idxprom9
  %14 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %14)
  store i32 -1799514917, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %inc13 = add nsw i32 %15, 1
  store i32 %17, i32* %i, align 4
  store i32 -1559695398, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.inc12, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %x) #0 {
entry:
  %.reg2mem254 = alloca i32
  %cmp56.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [20 x i32]*
  %w.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %.reg2mem152 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 1415576382
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1415576382
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem152
  %switchVar = alloca i32
  store i32 -73738429, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 -73738429, label %first
    i32 1920680670, label %originalBB
    i32 1123779109, label %originalBBpart2
    i32 -651562827, label %if.then
    i32 -68615087, label %for.cond
    i32 -287513376, label %for.body
    i32 141629918, label %if.then3
    i32 -1774240926, label %if.end
    i32 -2081988790, label %originalBB98
    i32 650064280, label %originalBBpart2100
    i32 -529213612, label %for.inc
    i32 706108361, label %for.end
    i32 -1586938985, label %originalBB102
    i32 884620657, label %originalBBpart2104
    i32 -661767776, label %for.cond5
    i32 -1527953188, label %for.body7
    i32 463505143, label %for.inc20
    i32 1313543357, label %for.end22
    i32 46126504, label %for.cond23
    i32 389307776, label %for.body25
    i32 968919243, label %if.then29
    i32 41100500, label %if.end36
    i32 -810375656, label %for.inc37
    i32 -875314047, label %for.end39
    i32 -404511731, label %if.end40
    i32 15408991, label %originalBB106
    i32 77959242, label %originalBBpart2108
    i32 -1029792847, label %if.then42
    i32 -5304396, label %for.cond44
    i32 1161747837, label %for.body46
    i32 -360583678, label %if.then50
    i32 -1513422440, label %if.end51
    i32 -316552075, label %for.inc52
    i32 2094509470, label %originalBB110
    i32 -1743036492, label %originalBBpart2120
    i32 -528106911, label %for.end54
    i32 -238445742, label %for.cond55
    i32 972416246, label %originalBB122
    i32 -431205424, label %originalBBpart2124
    i32 -69117595, label %for.body57
    i32 433402686, label %for.inc75
    i32 495552197, label %for.end77
    i32 1052891201, label %for.cond78
    i32 -555443979, label %for.body80
    i32 -396038459, label %if.then84
    i32 -919559852, label %if.end92
    i32 1450099843, label %originalBB126
    i32 2046940717, label %originalBBpart2128
    i32 -503100912, label %for.inc93
    i32 203838926, label %originalBB130
    i32 -430098885, label %originalBBpart2133
    i32 -98572268, label %for.end95
    i32 736295228, label %originalBB135
    i32 -393592533, label %originalBBpart2145
    i32 577207194, label %if.end97
    i32 1566213855, label %originalBB147
    i32 810844052, label %originalBBpart2149
    i32 -454520252, label %originalBBalteredBB
    i32 1076371438, label %originalBB98alteredBB
    i32 -1605979896, label %originalBB102alteredBB
    i32 -584737529, label %originalBB106alteredBB
    i32 1300827111, label %originalBB110alteredBB
    i32 -974887194, label %originalBB122alteredBB
    i32 -1810330553, label %originalBB126alteredBB
    i32 70128623, label %originalBB130alteredBB
    i32 -552347682, label %originalBB135alteredBB
    i32 -2137549963, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload153 = load volatile i1, i1* %.reg2mem152
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload153, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload153, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload153
  %26 = select i1 %24, i32 1920680670, i32 -454520252
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %b = alloca [20 x i32], align 16
  store [20 x i32]* %b, [20 x i32]** %b.reg2mem
  %x.addr.reload167 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload167, align 4
  %y.reload177 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload177, align 4
  %w.reload245 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload245, align 4
  %b.reload253 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %27 = bitcast [20 x i32]* %b.reload253 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 80, i32 16, i1 false)
  %x.addr.reload166 = load volatile i32*, i32** %x.addr.reg2mem
  %28 = load i32, i32* %x.addr.reload166, align 4
  %cmp = icmp sgt i32 %28, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1123779109, i32 -454520252
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -651562827, i32 -404511731
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.addr.reload165 = load volatile i32*, i32** %x.addr.reg2mem
  %44 = load i32, i32* %x.addr.reload165, align 4
  %z.reload185 = load volatile i32*, i32** %z.reg2mem
  store i32 %44, i32* %z.reload185, align 4
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload194, align 4
  store i32 -68615087, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload193, align 4
  %cmp1 = icmp sle i32 %45, 20
  %46 = select i1 %cmp1, i32 -287513376, i32 706108361
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %z.reload184 = load volatile i32*, i32** %z.reg2mem
  %47 = load i32, i32* %z.reload184, align 4
  %div = sdiv i32 %47, 10
  %z.reload183 = load volatile i32*, i32** %z.reg2mem
  store i32 %div, i32* %z.reload183, align 4
  %w.reload244 = load volatile i32*, i32** %w.reg2mem
  %48 = load i32, i32* %w.reload244, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc = add nsw i32 %48, 1
  %w.reload243 = load volatile i32*, i32** %w.reg2mem
  store i32 %50, i32* %w.reload243, align 4
  %z.reload182 = load volatile i32*, i32** %z.reg2mem
  %51 = load i32, i32* %z.reload182, align 4
  %cmp2 = icmp eq i32 %51, 0
  %52 = select i1 %cmp2, i32 141629918, i32 -1774240926
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 706108361, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 %53, -2132471754
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -2132471754
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -2081988790, i32 1076371438
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = add i32 %80, 1939509426
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1939509426
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 650064280, i32 1076371438
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -529213612, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload192, align 4
  %96 = sub i32 %95, 908124951
  %97 = add i32 %96, 1
  %98 = add i32 %97, 908124951
  %inc4 = add nsw i32 %95, 1
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  store i32 %98, i32* %j.reload191, align 4
  store i32 -68615087, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = add i32 %99, -1684583276
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1684583276
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1586938985, i32 -1605979896
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload211, align 4
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = add i32 %114, 908804664
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 908804664
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
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
  %140 = select i1 %138, i32 884620657, i32 -1605979896
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -661767776, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  %141 = load i32, i32* %k.reload210, align 4
  %w.reload242 = load volatile i32*, i32** %w.reg2mem
  %142 = load i32, i32* %w.reload242, align 4
  %cmp6 = icmp slt i32 %141, %142
  %143 = select i1 %cmp6, i32 -1527953188, i32 1313543357
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %x.addr.reload164 = load volatile i32*, i32** %x.addr.reg2mem
  %144 = load i32, i32* %x.addr.reload164, align 4
  %w.reload241 = load volatile i32*, i32** %w.reg2mem
  %145 = load i32, i32* %w.reload241, align 4
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  %146 = load i32, i32* %k.reload209, align 4
  %147 = add i32 %145, 1868719526
  %148 = sub i32 %147, %146
  %149 = sub i32 %148, 1868719526
  %sub = sub nsw i32 %145, %146
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %sub8 = sub nsw i32 %149, 1
  %call = call i32 @fuck(i32 10, i32 %151)
  %div9 = sdiv i32 %144, %call
  %w.reload240 = load volatile i32*, i32** %w.reg2mem
  %152 = load i32, i32* %w.reload240, align 4
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  %153 = load i32, i32* %k.reload208, align 4
  %154 = add i32 %152, 465651318
  %155 = sub i32 %154, %153
  %156 = sub i32 %155, 465651318
  %sub10 = sub nsw i32 %152, %153
  %157 = sub i32 %156, 1655029772
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1655029772
  %sub11 = sub nsw i32 %156, 1
  %idxprom = sext i32 %159 to i64
  %b.reload252 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload252, i64 0, i64 %idxprom
  store i32 %div9, i32* %arrayidx, align 4
  %x.addr.reload163 = load volatile i32*, i32** %x.addr.reg2mem
  %160 = load i32, i32* %x.addr.reload163, align 4
  %w.reload239 = load volatile i32*, i32** %w.reg2mem
  %161 = load i32, i32* %w.reload239, align 4
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  %162 = load i32, i32* %k.reload207, align 4
  %163 = sub i32 0, %162
  %164 = add i32 %161, %163
  %sub12 = sub nsw i32 %161, %162
  %165 = add i32 %164, -1348493277
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1348493277
  %sub13 = sub nsw i32 %164, 1
  %idxprom14 = sext i32 %167 to i64
  %b.reload251 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload251, i64 0, i64 %idxprom14
  %168 = load i32, i32* %arrayidx15, align 4
  %w.reload238 = load volatile i32*, i32** %w.reg2mem
  %169 = load i32, i32* %w.reload238, align 4
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  %170 = load i32, i32* %k.reload206, align 4
  %171 = sub i32 0, %170
  %172 = add i32 %169, %171
  %sub16 = sub nsw i32 %169, %170
  %173 = add i32 %172, 219834040
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 219834040
  %sub17 = sub nsw i32 %172, 1
  %call18 = call i32 @fuck(i32 10, i32 %175)
  %mul = mul nsw i32 %168, %call18
  %176 = sub i32 %160, -707683014
  %177 = sub i32 %176, %mul
  %178 = add i32 %177, -707683014
  %sub19 = sub nsw i32 %160, %mul
  %x.addr.reload162 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %178, i32* %x.addr.reload162, align 4
  store i32 463505143, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  %179 = load i32, i32* %k.reload205, align 4
  %180 = add i32 %179, 174594530
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 174594530
  %inc21 = add nsw i32 %179, 1
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  store i32 %182, i32* %k.reload204, align 4
  store i32 -661767776, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %m.reload226 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload226, align 4
  store i32 46126504, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %m.reload225 = load volatile i32*, i32** %m.reg2mem
  %183 = load i32, i32* %m.reload225, align 4
  %w.reload237 = load volatile i32*, i32** %w.reg2mem
  %184 = load i32, i32* %w.reload237, align 4
  %cmp24 = icmp slt i32 %183, %184
  %185 = select i1 %cmp24, i32 389307776, i32 -875314047
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %m.reload224 = load volatile i32*, i32** %m.reg2mem
  %186 = load i32, i32* %m.reload224, align 4
  %idxprom26 = sext i32 %186 to i64
  %b.reload250 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload250, i64 0, i64 %idxprom26
  %187 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp ne i32 %187, 0
  %188 = select i1 %cmp28, i32 968919243, i32 41100500
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %m.reload223 = load volatile i32*, i32** %m.reg2mem
  %189 = load i32, i32* %m.reload223, align 4
  %idxprom30 = sext i32 %189 to i64
  %b.reload249 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload249, i64 0, i64 %idxprom30
  %190 = load i32, i32* %arrayidx31, align 4
  %w.reload236 = load volatile i32*, i32** %w.reg2mem
  %191 = load i32, i32* %w.reload236, align 4
  %m.reload222 = load volatile i32*, i32** %m.reg2mem
  %192 = load i32, i32* %m.reload222, align 4
  %193 = sub i32 0, %192
  %194 = add i32 %191, %193
  %sub32 = sub nsw i32 %191, %192
  %195 = sub i32 %194, 587816518
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 587816518
  %sub33 = sub nsw i32 %194, 1
  %call34 = call i32 @fuck(i32 10, i32 %197)
  %mul35 = mul nsw i32 %190, %call34
  %y.reload176 = load volatile i32*, i32** %y.reg2mem
  %198 = load i32, i32* %y.reload176, align 4
  %199 = add i32 %198, 461529425
  %200 = add i32 %199, %mul35
  %201 = sub i32 %200, 461529425
  %add = add nsw i32 %198, %mul35
  %y.reload175 = load volatile i32*, i32** %y.reg2mem
  store i32 %201, i32* %y.reload175, align 4
  store i32 41100500, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -810375656, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %m.reload221 = load volatile i32*, i32** %m.reg2mem
  %202 = load i32, i32* %m.reload221, align 4
  %203 = sub i32 %202, -357099709
  %204 = add i32 %203, 1
  %205 = add i32 %204, -357099709
  %inc38 = add nsw i32 %202, 1
  %m.reload220 = load volatile i32*, i32** %m.reg2mem
  store i32 %205, i32* %m.reload220, align 4
  store i32 46126504, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -404511731, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = sub i32 %206, 894628113
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 894628113
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 15408991, i32 -584737529
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %x.addr.reload161 = load volatile i32*, i32** %x.addr.reg2mem
  %221 = load i32, i32* %x.addr.reload161, align 4
  %cmp41 = icmp slt i32 %221, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = sub i32 %222, 535731321
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 535731321
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 77959242, i32 -584737529
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %237 = select i1 %cmp41.reload, i32 -1029792847, i32 577207194
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %x.addr.reload160 = load volatile i32*, i32** %x.addr.reg2mem
  %238 = load i32, i32* %x.addr.reload160, align 4
  %239 = sub i32 0, %238
  %240 = add i32 0, %239
  %sub43 = sub nsw i32 0, %238
  %x.addr.reload159 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %240, i32* %x.addr.reload159, align 4
  %x.addr.reload158 = load volatile i32*, i32** %x.addr.reg2mem
  %241 = load i32, i32* %x.addr.reload158, align 4
  %z.reload181 = load volatile i32*, i32** %z.reg2mem
  store i32 %241, i32* %z.reload181, align 4
  %x.addr.reload157 = load volatile i32*, i32** %x.addr.reg2mem
  %242 = load i32, i32* %x.addr.reload157, align 4
  %z.reload180 = load volatile i32*, i32** %z.reg2mem
  store i32 %242, i32* %z.reload180, align 4
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload190, align 4
  store i32 -5304396, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload189, align 4
  %cmp45 = icmp sle i32 %243, 20
  %244 = select i1 %cmp45, i32 1161747837, i32 -528106911
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %z.reload179 = load volatile i32*, i32** %z.reg2mem
  %245 = load i32, i32* %z.reload179, align 4
  %div47 = sdiv i32 %245, 10
  %z.reload178 = load volatile i32*, i32** %z.reg2mem
  store i32 %div47, i32* %z.reload178, align 4
  %w.reload235 = load volatile i32*, i32** %w.reg2mem
  %246 = load i32, i32* %w.reload235, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %inc48 = add nsw i32 %246, 1
  %w.reload234 = load volatile i32*, i32** %w.reg2mem
  store i32 %248, i32* %w.reload234, align 4
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %249 = load i32, i32* %z.reload, align 4
  %cmp49 = icmp eq i32 %249, 0
  %250 = select i1 %cmp49, i32 -360583678, i32 -1513422440
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store i32 -528106911, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -316552075, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x.2
  %252 = load i32, i32* @y.3
  %253 = sub i32 %251, -1621601011
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1621601011
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 2094509470, i32 1300827111
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload188, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %inc53 = add nsw i32 %278, 1
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 %280, i32* %j.reload187, align 4
  %281 = load i32, i32* @x.2
  %282 = load i32, i32* @y.3
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1743036492, i32 1300827111
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -5304396, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload203, align 4
  store i32 -238445742, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x.2
  %296 = load i32, i32* @y.3
  %297 = sub i32 %295, 1668939276
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1668939276
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 972416246, i32 -974887194
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  %322 = load i32, i32* %k.reload202, align 4
  %w.reload233 = load volatile i32*, i32** %w.reg2mem
  %323 = load i32, i32* %w.reload233, align 4
  %cmp56 = icmp slt i32 %322, %323
  store i1 %cmp56, i1* %cmp56.reg2mem
  %324 = load i32, i32* @x.2
  %325 = load i32, i32* @y.3
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
  %337 = select i1 %335, i32 -431205424, i32 -974887194
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %338 = select i1 %cmp56.reload, i32 -69117595, i32 495552197
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %x.addr.reload156 = load volatile i32*, i32** %x.addr.reg2mem
  %339 = load i32, i32* %x.addr.reload156, align 4
  %w.reload232 = load volatile i32*, i32** %w.reg2mem
  %340 = load i32, i32* %w.reload232, align 4
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  %341 = load i32, i32* %k.reload201, align 4
  %342 = sub i32 0, %341
  %343 = add i32 %340, %342
  %sub58 = sub nsw i32 %340, %341
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %sub59 = sub nsw i32 %343, 1
  %call60 = call i32 @fuck(i32 10, i32 %345)
  %div61 = sdiv i32 %339, %call60
  %w.reload231 = load volatile i32*, i32** %w.reg2mem
  %346 = load i32, i32* %w.reload231, align 4
  %k.reload200 = load volatile i32*, i32** %k.reg2mem
  %347 = load i32, i32* %k.reload200, align 4
  %348 = sub i32 0, %347
  %349 = add i32 %346, %348
  %sub62 = sub nsw i32 %346, %347
  %350 = add i32 %349, 1513118574
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1513118574
  %sub63 = sub nsw i32 %349, 1
  %idxprom64 = sext i32 %352 to i64
  %b.reload248 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidx65 = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload248, i64 0, i64 %idxprom64
  store i32 %div61, i32* %arrayidx65, align 4
  %x.addr.reload155 = load volatile i32*, i32** %x.addr.reg2mem
  %353 = load i32, i32* %x.addr.reload155, align 4
  %w.reload230 = load volatile i32*, i32** %w.reg2mem
  %354 = load i32, i32* %w.reload230, align 4
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  %355 = load i32, i32* %k.reload199, align 4
  %356 = sub i32 %354, -235414270
  %357 = sub i32 %356, %355
  %358 = add i32 %357, -235414270
  %sub66 = sub nsw i32 %354, %355
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %sub67 = sub nsw i32 %358, 1
  %idxprom68 = sext i32 %360 to i64
  %b.reload247 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidx69 = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload247, i64 0, i64 %idxprom68
  %361 = load i32, i32* %arrayidx69, align 4
  %w.reload229 = load volatile i32*, i32** %w.reg2mem
  %362 = load i32, i32* %w.reload229, align 4
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  %363 = load i32, i32* %k.reload198, align 4
  %364 = add i32 %362, -1243732071
  %365 = sub i32 %364, %363
  %366 = sub i32 %365, -1243732071
  %sub70 = sub nsw i32 %362, %363
  %367 = add i32 %366, -771181515
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -771181515
  %sub71 = sub nsw i32 %366, 1
  %call72 = call i32 @fuck(i32 10, i32 %369)
  %mul73 = mul nsw i32 %361, %call72
  %370 = add i32 %353, -1818409003
  %371 = sub i32 %370, %mul73
  %372 = sub i32 %371, -1818409003
  %sub74 = sub nsw i32 %353, %mul73
  %x.addr.reload154 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %372, i32* %x.addr.reload154, align 4
  store i32 433402686, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  %373 = load i32, i32* %k.reload197, align 4
  %374 = sub i32 %373, 663664957
  %375 = add i32 %374, 1
  %376 = add i32 %375, 663664957
  %inc76 = add nsw i32 %373, 1
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  store i32 %376, i32* %k.reload196, align 4
  store i32 -238445742, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %m.reload219 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload219, align 4
  store i32 1052891201, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %m.reload218 = load volatile i32*, i32** %m.reg2mem
  %377 = load i32, i32* %m.reload218, align 4
  %w.reload228 = load volatile i32*, i32** %w.reg2mem
  %378 = load i32, i32* %w.reload228, align 4
  %cmp79 = icmp slt i32 %377, %378
  %379 = select i1 %cmp79, i32 -555443979, i32 -98572268
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %m.reload217 = load volatile i32*, i32** %m.reg2mem
  %380 = load i32, i32* %m.reload217, align 4
  %idxprom81 = sext i32 %380 to i64
  %b.reload246 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidx82 = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload246, i64 0, i64 %idxprom81
  %381 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp ne i32 %381, 0
  %382 = select i1 %cmp83, i32 -396038459, i32 -919559852
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %m.reload216 = load volatile i32*, i32** %m.reg2mem
  %383 = load i32, i32* %m.reload216, align 4
  %idxprom85 = sext i32 %383 to i64
  %b.reload = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidx86 = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload, i64 0, i64 %idxprom85
  %384 = load i32, i32* %arrayidx86, align 4
  %w.reload227 = load volatile i32*, i32** %w.reg2mem
  %385 = load i32, i32* %w.reload227, align 4
  %m.reload215 = load volatile i32*, i32** %m.reg2mem
  %386 = load i32, i32* %m.reload215, align 4
  %387 = sub i32 %385, -423191095
  %388 = sub i32 %387, %386
  %389 = add i32 %388, -423191095
  %sub87 = sub nsw i32 %385, %386
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %sub88 = sub nsw i32 %389, 1
  %call89 = call i32 @fuck(i32 10, i32 %391)
  %mul90 = mul nsw i32 %384, %call89
  %y.reload174 = load volatile i32*, i32** %y.reg2mem
  %392 = load i32, i32* %y.reload174, align 4
  %393 = sub i32 %392, -374695259
  %394 = add i32 %393, %mul90
  %395 = add i32 %394, -374695259
  %add91 = add nsw i32 %392, %mul90
  %y.reload173 = load volatile i32*, i32** %y.reg2mem
  store i32 %395, i32* %y.reload173, align 4
  store i32 -919559852, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %396 = load i32, i32* @x.2
  %397 = load i32, i32* @y.3
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 1450099843, i32 -1810330553
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %422 = load i32, i32* @x.2
  %423 = load i32, i32* @y.3
  %424 = add i32 %422, 366991930
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 366991930
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 2046940717, i32 -1810330553
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -503100912, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x.2
  %438 = load i32, i32* @y.3
  %439 = add i32 %437, -1000338826
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -1000338826
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 203838926, i32 70128623
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %m.reload214 = load volatile i32*, i32** %m.reg2mem
  %452 = load i32, i32* %m.reload214, align 4
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %inc94 = add nsw i32 %452, 1
  %m.reload213 = load volatile i32*, i32** %m.reg2mem
  store i32 %454, i32* %m.reload213, align 4
  %455 = load i32, i32* @x.2
  %456 = load i32, i32* @y.3
  %457 = add i32 %455, 609562746
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 609562746
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -430098885, i32 70128623
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1052891201, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x.2
  %483 = load i32, i32* @y.3
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 736295228, i32 -552347682
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %y.reload172 = load volatile i32*, i32** %y.reg2mem
  %508 = load i32, i32* %y.reload172, align 4
  %509 = add i32 0, 249587106
  %510 = sub i32 %509, %508
  %511 = sub i32 %510, 249587106
  %sub96 = sub nsw i32 0, %508
  %y.reload171 = load volatile i32*, i32** %y.reg2mem
  store i32 %511, i32* %y.reload171, align 4
  %512 = load i32, i32* @x.2
  %513 = load i32, i32* @y.3
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -393592533, i32 -552347682
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 577207194, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %526 = load i32, i32* @x.2
  %527 = load i32, i32* @y.3
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 1566213855, i32 -2137549963
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %y.reload170 = load volatile i32*, i32** %y.reg2mem
  %540 = load i32, i32* %y.reload170, align 4
  store i32 %540, i32* %.reg2mem254
  %541 = load i32, i32* @x.2
  %542 = load i32, i32* @y.3
  %543 = sub i32 %541, 395548910
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 395548910
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 810844052, i32 -2137549963
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %.reload255 = load volatile i32, i32* %.reg2mem254
  ret i32 %.reload255

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %balteredBB = alloca [20 x i32], align 16
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  store i32 0, i32* %walteredBB, align 4
  %556 = bitcast [20 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %556, i8 0, i64 80, i32 16, i1 false)
  %557 = load i32, i32* %x.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %557, 0
  store i32 1920680670, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -2081988790, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload195, align 4
  store i32 -1586938985, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %558 = load i32, i32* %x.addr.reload, align 4
  %cmp41alteredBB = icmp slt i32 %558, 0
  store i32 15408991, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %559 = load i32, i32* %j.reload186, align 4
  %560 = sub i32 0, -1699545815
  %561 = sub i32 %560, %559
  %562 = add i32 %561, -1699545815
  %_ = sub i32 0, %559
  %563 = sub i32 0, %562
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %gen = add i32 %562, 1
  %567 = add i32 0, -1250561180
  %568 = sub i32 %567, %559
  %569 = sub i32 %568, -1250561180
  %_111 = sub i32 0, %559
  %570 = sub i32 0, %569
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %gen112 = add i32 %569, 1
  %574 = sub i32 %559, -1203186761
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -1203186761
  %_113 = sub i32 %559, 1
  %gen114 = mul i32 %576, 1
  %_115 = shl i32 %559, 1
  %577 = add i32 %559, 1624617340
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 1624617340
  %_116 = sub i32 %559, 1
  %gen117 = mul i32 %579, 1
  %_118 = shl i32 %559, 1
  %580 = sub i32 0, %559
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %inc53alteredBB = add nsw i32 %559, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %583, i32* %j.reload, align 4
  store i32 2094509470, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %584 = load i32, i32* %k.reload, align 4
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %585 = load i32, i32* %w.reload, align 4
  %cmp56alteredBB = icmp slt i32 %584, %585
  store i32 972416246, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 1450099843, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %m.reload212 = load volatile i32*, i32** %m.reg2mem
  %586 = load i32, i32* %m.reload212, align 4
  %_131 = shl i32 %586, 1
  %587 = sub i32 0, %586
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %inc94alteredBB = add nsw i32 %586, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %590, i32* %m.reload, align 4
  store i32 203838926, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %y.reload169 = load volatile i32*, i32** %y.reg2mem
  %591 = load i32, i32* %y.reload169, align 4
  %592 = add i32 0, 934022318
  %593 = sub i32 %592, %591
  %594 = sub i32 %593, 934022318
  %_136 = sub i32 0, %591
  %gen137 = mul i32 %594, %591
  %595 = sub i32 0, 903777927
  %596 = sub i32 %595, 0
  %597 = add i32 %596, 903777927
  %_138 = sub i32 0, 0
  %598 = sub i32 0, %597
  %599 = sub i32 0, %591
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %gen139 = add i32 %597, %591
  %602 = add i32 0, -1733051947
  %603 = sub i32 %602, %591
  %604 = sub i32 %603, -1733051947
  %_140 = sub i32 0, %591
  %gen141 = mul i32 %604, %591
  %605 = add i32 0, 2135791624
  %606 = sub i32 %605, %591
  %607 = sub i32 %606, 2135791624
  %_142 = sub i32 0, %591
  %gen143 = mul i32 %607, %591
  %608 = add i32 0, -1210525279
  %609 = sub i32 %608, %591
  %610 = sub i32 %609, -1210525279
  %sub96alteredBB = sub nsw i32 0, %591
  %y.reload168 = load volatile i32*, i32** %y.reg2mem
  store i32 %610, i32* %y.reload168, align 4
  store i32 736295228, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %611 = load i32, i32* %y.reload, align 4
  store i32 1566213855, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB135alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB147, %if.end97, %originalBBpart2145, %originalBB135, %for.end95, %originalBBpart2133, %originalBB130, %for.inc93, %originalBBpart2128, %originalBB126, %if.end92, %if.then84, %for.body80, %for.cond78, %for.end77, %for.inc75, %for.body57, %originalBBpart2124, %originalBB122, %for.cond55, %for.end54, %originalBBpart2120, %originalBB110, %for.inc52, %if.end51, %if.then50, %for.body46, %for.cond44, %if.then42, %originalBBpart2108, %originalBB106, %if.end40, %for.end39, %for.inc37, %if.end36, %if.then29, %for.body25, %for.cond23, %for.end22, %for.inc20, %for.body7, %for.cond5, %originalBBpart2104, %originalBB102, %for.end, %for.inc, %originalBBpart2100, %originalBB98, %if.end, %if.then3, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define i32 @fuck(i32 %a, i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %y, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1491306519, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -1491306519, label %for.cond
    i32 982423760, label %originalBB
    i32 -407351499, label %originalBBpart2
    i32 -1704022367, label %for.body
    i32 2031953611, label %for.inc
    i32 178967725, label %originalBB1
    i32 1214585174, label %originalBBpart25
    i32 -300875294, label %for.end
    i32 2054044668, label %originalBBalteredBB
    i32 -1159775029, label %originalBB1alteredBB
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
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 982423760, i32 2054044668
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n.addr, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = add i32 %28, -1771760609
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1771760609
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -407351499, i32 2054044668
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1704022367, i32 -300875294
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %a.addr, align 4
  %57 = load i32, i32* %y, align 4
  %mul = mul nsw i32 %57, %56
  store i32 %mul, i32* %y, align 4
  store i32 2031953611, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = sub i32 %58, -1446883028
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1446883028
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 178967725, i32 -1159775029
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 %73, -41061330
  %75 = add i32 %74, 1
  %76 = add i32 %75, -41061330
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* %i, align 4
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1214585174, i32 -1159775029
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  store i32 -1491306519, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* %y, align 4
  ret i32 %91

originalBBalteredBB:                              ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp sle i32 %92, %93
  store i32 982423760, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %_ = sub i32 %94, 1
  %gen = mul i32 %96, 1
  %97 = sub i32 0, %94
  %98 = add i32 0, %97
  %_2 = sub i32 0, %94
  %99 = sub i32 %98, 1164685135
  %100 = add i32 %99, 1
  %101 = add i32 %100, 1164685135
  %gen3 = add i32 %98, 1
  %102 = add i32 %94, -1069539812
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -1069539812
  %incalteredBB = add nsw i32 %94, 1
  store i32 %104, i32* %i, align 4
  store i32 178967725, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart25, %originalBB1, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
