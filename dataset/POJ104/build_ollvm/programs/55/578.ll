; ModuleID = 'source-C-CXX/55/578.c'
source_filename = "source-C-CXX/55/578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp131.reg2mem = alloca i1
  %cmp125.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %div.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  %b = alloca [4 x i32], align 16
  %c = alloca [3 x i32], align 4
  %d = alloca [2 x i32], align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %n3 = alloca i32, align 4
  %n4 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %div.reg2mem
  %switchVar = alloca i32
  store i32 634479505, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar311 = load i32, i32* %switchVar
  switch i32 %switchVar311, label %switchDefault [
    i32 634479505, label %first
    i32 1516820864, label %if.then
    i32 -684766595, label %if.end
    i32 -675832629, label %land.lhs.true
    i32 -1807327644, label %originalBB
    i32 -613151678, label %originalBBpart2
    i32 1223056525, label %if.then54
    i32 622876491, label %if.end91
    i32 -15017333, label %land.lhs.true94
    i32 1088522227, label %land.lhs.true97
    i32 -1189758131, label %if.then100
    i32 1328281840, label %originalBB173
    i32 1291612102, label %originalBBpart2278
    i32 -773444066, label %if.end123
    i32 1927176973, label %originalBB280
    i32 1354910099, label %originalBBpart2292
    i32 1184036300, label %land.lhs.true126
    i32 1884038828, label %land.lhs.true129
    i32 -117090770, label %originalBB294
    i32 1509644548, label %originalBBpart2305
    i32 -1511171481, label %land.lhs.true132
    i32 205121899, label %if.then135
    i32 -584816404, label %if.end147
    i32 -34759437, label %land.lhs.true150
    i32 -98835167, label %land.lhs.true153
    i32 -1104245937, label %land.lhs.true156
    i32 -1797229019, label %if.then159
    i32 1054156627, label %if.end161
    i32 -261699522, label %originalBB307
    i32 -945647123, label %originalBBpart2309
    i32 -306357457, label %originalBBalteredBB
    i32 -748910375, label %originalBB173alteredBB
    i32 -1796265336, label %originalBB280alteredBB
    i32 -1540357412, label %originalBB294alteredBB
    i32 -1011716130, label %originalBB307alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %div.reload = load volatile i32, i32* %div.reg2mem
  %cmp = icmp ne i32 %div.reload, 0
  %1 = select i1 %cmp, i32 1516820864, i32 -684766595
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %div1 = sdiv i32 %2, 10000
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  store i32 %div1, i32* %arrayidx, align 16
  %3 = load i32, i32* %n, align 4
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %4 = load i32, i32* %arrayidx2, align 16
  %mul = mul nsw i32 %4, 10000
  %5 = sub i32 0, %mul
  %6 = add i32 %3, %5
  %sub = sub nsw i32 %3, %mul
  %div3 = sdiv i32 %6, 1000
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  store i32 %div3, i32* %arrayidx4, align 4
  %7 = load i32, i32* %n, align 4
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %8 = load i32, i32* %arrayidx5, align 16
  %mul6 = mul nsw i32 %8, 10000
  %9 = sub i32 %7, 581632231
  %10 = sub i32 %9, %mul6
  %11 = add i32 %10, 581632231
  %sub7 = sub nsw i32 %7, %mul6
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %12 = load i32, i32* %arrayidx8, align 4
  %mul9 = mul nsw i32 %12, 1000
  %13 = sub i32 0, %mul9
  %14 = add i32 %11, %13
  %sub10 = sub nsw i32 %11, %mul9
  %div11 = sdiv i32 %14, 100
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  store i32 %div11, i32* %arrayidx12, align 8
  %15 = load i32, i32* %n, align 4
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %16 = load i32, i32* %arrayidx13, align 16
  %mul14 = mul nsw i32 %16, 10000
  %17 = sub i32 0, %mul14
  %18 = add i32 %15, %17
  %sub15 = sub nsw i32 %15, %mul14
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %19 = load i32, i32* %arrayidx16, align 4
  %mul17 = mul nsw i32 %19, 1000
  %20 = add i32 %18, 646667578
  %21 = sub i32 %20, %mul17
  %22 = sub i32 %21, 646667578
  %sub18 = sub nsw i32 %18, %mul17
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %23 = load i32, i32* %arrayidx19, align 8
  %mul20 = mul nsw i32 %23, 100
  %24 = sub i32 %22, -1439262735
  %25 = sub i32 %24, %mul20
  %26 = add i32 %25, -1439262735
  %sub21 = sub nsw i32 %22, %mul20
  %div22 = sdiv i32 %26, 10
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  store i32 %div22, i32* %arrayidx23, align 4
  %27 = load i32, i32* %n, align 4
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %28 = load i32, i32* %arrayidx24, align 16
  %mul25 = mul nsw i32 %28, 10000
  %29 = add i32 %27, -1139597498
  %30 = sub i32 %29, %mul25
  %31 = sub i32 %30, -1139597498
  %sub26 = sub nsw i32 %27, %mul25
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %32 = load i32, i32* %arrayidx27, align 4
  %mul28 = mul nsw i32 %32, 1000
  %33 = sub i32 0, %mul28
  %34 = add i32 %31, %33
  %sub29 = sub nsw i32 %31, %mul28
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %35 = load i32, i32* %arrayidx30, align 8
  %mul31 = mul nsw i32 %35, 100
  %36 = add i32 %34, -752829562
  %37 = sub i32 %36, %mul31
  %38 = sub i32 %37, -752829562
  %sub32 = sub nsw i32 %34, %mul31
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %39 = load i32, i32* %arrayidx33, align 4
  %mul34 = mul nsw i32 %39, 10
  %40 = add i32 %38, 466936293
  %41 = sub i32 %40, %mul34
  %42 = sub i32 %41, 466936293
  %sub35 = sub nsw i32 %38, %mul34
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  store i32 %42, i32* %arrayidx36, align 16
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %43 = load i32, i32* %arrayidx37, align 16
  %mul38 = mul nsw i32 %43, 10000
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %44 = load i32, i32* %arrayidx39, align 4
  %mul40 = mul nsw i32 %44, 1000
  %45 = sub i32 %mul38, -1355542614
  %46 = add i32 %45, %mul40
  %47 = add i32 %46, -1355542614
  %add = add nsw i32 %mul38, %mul40
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %48 = load i32, i32* %arrayidx41, align 8
  %mul42 = mul nsw i32 %48, 100
  %49 = sub i32 %47, -489194662
  %50 = add i32 %49, %mul42
  %51 = add i32 %50, -489194662
  %add43 = add nsw i32 %47, %mul42
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %52 = load i32, i32* %arrayidx44, align 4
  %mul45 = mul nsw i32 %52, 10
  %53 = sub i32 0, %51
  %54 = sub i32 0, %mul45
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %add46 = add nsw i32 %51, %mul45
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %57 = load i32, i32* %arrayidx47, align 16
  %58 = add i32 %56, -545123693
  %59 = add i32 %58, %57
  %60 = sub i32 %59, -545123693
  %add48 = add nsw i32 %56, %57
  store i32 %60, i32* %n1, align 4
  %61 = load i32, i32* %n1, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  store i32 -684766595, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %div50 = sdiv i32 %62, 10000
  %cmp51 = icmp eq i32 %div50, 0
  %63 = select i1 %cmp51, i32 -675832629, i32 622876491
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -1101093627
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1101093627
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1807327644, i32 -306357457
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %div52 = sdiv i32 %79, 1000
  %cmp53 = icmp ne i32 %div52, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -613151678, i32 -306357457
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %106 = select i1 %cmp53.reload, i32 1223056525, i32 622876491
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %div55 = sdiv i32 %107, 1000
  %arrayidx56 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 0
  store i32 %div55, i32* %arrayidx56, align 16
  %108 = load i32, i32* %n, align 4
  %arrayidx57 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 0
  %109 = load i32, i32* %arrayidx57, align 16
  %mul58 = mul nsw i32 %109, 1000
  %110 = add i32 %108, -138668392
  %111 = sub i32 %110, %mul58
  %112 = sub i32 %111, -138668392
  %sub59 = sub nsw i32 %108, %mul58
  %div60 = sdiv i32 %112, 100
  %arrayidx61 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 1
  store i32 %div60, i32* %arrayidx61, align 4
  %113 = load i32, i32* %n, align 4
  %arrayidx62 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 0
  %114 = load i32, i32* %arrayidx62, align 16
  %mul63 = mul nsw i32 %114, 1000
  %115 = sub i32 0, %mul63
  %116 = add i32 %113, %115
  %sub64 = sub nsw i32 %113, %mul63
  %arrayidx65 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 1
  %117 = load i32, i32* %arrayidx65, align 4
  %mul66 = mul nsw i32 %117, 100
  %118 = sub i32 0, %mul66
  %119 = add i32 %116, %118
  %sub67 = sub nsw i32 %116, %mul66
  %div68 = sdiv i32 %119, 10
  %arrayidx69 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 2
  store i32 %div68, i32* %arrayidx69, align 8
  %120 = load i32, i32* %n, align 4
  %arrayidx70 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 0
  %121 = load i32, i32* %arrayidx70, align 16
  %mul71 = mul nsw i32 %121, 1000
  %122 = sub i32 0, %mul71
  %123 = add i32 %120, %122
  %sub72 = sub nsw i32 %120, %mul71
  %arrayidx73 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 1
  %124 = load i32, i32* %arrayidx73, align 4
  %mul74 = mul nsw i32 %124, 100
  %125 = sub i32 0, %mul74
  %126 = add i32 %123, %125
  %sub75 = sub nsw i32 %123, %mul74
  %arrayidx76 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 2
  %127 = load i32, i32* %arrayidx76, align 8
  %mul77 = mul nsw i32 %127, 10
  %128 = sub i32 0, %mul77
  %129 = add i32 %126, %128
  %sub78 = sub nsw i32 %126, %mul77
  %arrayidx79 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 3
  store i32 %129, i32* %arrayidx79, align 4
  %arrayidx80 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 3
  %130 = load i32, i32* %arrayidx80, align 4
  %mul81 = mul nsw i32 %130, 1000
  %arrayidx82 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 2
  %131 = load i32, i32* %arrayidx82, align 8
  %mul83 = mul nsw i32 %131, 100
  %132 = sub i32 0, %mul81
  %133 = sub i32 0, %mul83
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %add84 = add nsw i32 %mul81, %mul83
  %arrayidx85 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 1
  %136 = load i32, i32* %arrayidx85, align 4
  %mul86 = mul nsw i32 %136, 10
  %137 = sub i32 0, %mul86
  %138 = sub i32 %135, %137
  %add87 = add nsw i32 %135, %mul86
  %arrayidx88 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 0
  %139 = load i32, i32* %arrayidx88, align 16
  %140 = sub i32 0, %139
  %141 = sub i32 %138, %140
  %add89 = add nsw i32 %138, %139
  store i32 %141, i32* %n2, align 4
  %142 = load i32, i32* %n2, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %142)
  store i32 622876491, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %143 = load i32, i32* %n, align 4
  %div92 = sdiv i32 %143, 10000
  %cmp93 = icmp eq i32 %div92, 0
  %144 = select i1 %cmp93, i32 -15017333, i32 -773444066
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %145 = load i32, i32* %n, align 4
  %div95 = sdiv i32 %145, 1000
  %cmp96 = icmp eq i32 %div95, 0
  %146 = select i1 %cmp96, i32 1088522227, i32 -773444066
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %147 = load i32, i32* %n, align 4
  %div98 = sdiv i32 %147, 100
  %cmp99 = icmp ne i32 %div98, 0
  %148 = select i1 %cmp99, i32 -1189758131, i32 -773444066
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -545814032
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -545814032
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1328281840, i32 -748910375
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %164 = load i32, i32* %n, align 4
  %div101 = sdiv i32 %164, 100
  %arrayidx102 = getelementptr inbounds [3 x i32], [3 x i32]* %c, i64 0, i64 0
  store i32 %div101, i32* %arrayidx102, align 4
  %165 = load i32, i32* %n, align 4
  %arrayidx103 = getelementptr inbounds [3 x i32], [3 x i32]* %c, i64 0, i64 0
  %166 = load i32, i32* %arrayidx103, align 4
  %mul104 = mul nsw i32 %166, 100
  %167 = add i32 %165, -1434044175
  %168 = sub i32 %167, %mul104
  %169 = sub i32 %168, -1434044175
  %sub105 = sub nsw i32 %165, %mul104
  %div106 = sdiv i32 %169, 10
  %arrayidx107 = getelementptr inbounds [3 x i32], [3 x i32]* %c, i64 0, i64 1
  store i32 %div106, i32* %arrayidx107, align 4
  %170 = load i32, i32* %n, align 4
  %arrayidx108 = getelementptr inbounds [3 x i32], [3 x i32]* %c, i64 0, i64 0
  %171 = load i32, i32* %arrayidx108, align 4
  %mul109 = mul nsw i32 %171, 100
  %172 = sub i32 %170, -586575285
  %173 = sub i32 %172, %mul109
  %174 = add i32 %173, -586575285
  %sub110 = sub nsw i32 %170, %mul109
  %arrayidx111 = getelementptr inbounds [3 x i32], [3 x i32]* %c, i64 0, i64 1
  %175 = load i32, i32* %arrayidx111, align 4
  %mul112 = mul nsw i32 %175, 10
  %176 = sub i32 0, %mul112
  %177 = add i32 %174, %176
  %sub113 = sub nsw i32 %174, %mul112
  %arrayidx114 = getelementptr inbounds [3 x i32], [3 x i32]* %c, i64 0, i64 2
  store i32 %177, i32* %arrayidx114, align 4
  %arrayidx115 = getelementptr inbounds [3 x i32], [3 x i32]* %c, i64 0, i64 2
  %178 = load i32, i32* %arrayidx115, align 4
  %mul116 = mul nsw i32 %178, 100
  %arrayidx117 = getelementptr inbounds [3 x i32], [3 x i32]* %c, i64 0, i64 1
  %179 = load i32, i32* %arrayidx117, align 4
  %mul118 = mul nsw i32 %179, 10
  %180 = sub i32 0, %mul118
  %181 = sub i32 %mul116, %180
  %add119 = add nsw i32 %mul116, %mul118
  %arrayidx120 = getelementptr inbounds [3 x i32], [3 x i32]* %c, i64 0, i64 0
  %182 = load i32, i32* %arrayidx120, align 4
  %183 = sub i32 %181, 291276914
  %184 = add i32 %183, %182
  %185 = add i32 %184, 291276914
  %add121 = add nsw i32 %181, %182
  store i32 %185, i32* %n3, align 4
  %186 = load i32, i32* %n3, align 4
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %186)
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 1824312767
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1824312767
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1291612102, i32 -748910375
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 -773444066, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 448345057
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 448345057
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1927176973, i32 -1796265336
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %217 = load i32, i32* %n, align 4
  %div124 = sdiv i32 %217, 10000
  %cmp125 = icmp eq i32 %div124, 0
  store i1 %cmp125, i1* %cmp125.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1354910099, i32 -1796265336
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %244 = select i1 %cmp125.reload, i32 1184036300, i32 -584816404
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true126:                                 ; preds = %loopEntry
  %245 = load i32, i32* %n, align 4
  %div127 = sdiv i32 %245, 1000
  %cmp128 = icmp eq i32 %div127, 0
  %246 = select i1 %cmp128, i32 1884038828, i32 -584816404
  store i32 %246, i32* %switchVar
  br label %loopEnd

land.lhs.true129:                                 ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -1508318660
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1508318660
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -117090770, i32 -1540357412
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %262 = load i32, i32* %n, align 4
  %div130 = sdiv i32 %262, 100
  %cmp131 = icmp eq i32 %div130, 0
  store i1 %cmp131, i1* %cmp131.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -1656722184
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1656722184
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1509644548, i32 -1540357412
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  %cmp131.reload = load volatile i1, i1* %cmp131.reg2mem
  %290 = select i1 %cmp131.reload, i32 -1511171481, i32 -584816404
  store i32 %290, i32* %switchVar
  br label %loopEnd

land.lhs.true132:                                 ; preds = %loopEntry
  %291 = load i32, i32* %n, align 4
  %div133 = sdiv i32 %291, 10
  %cmp134 = icmp ne i32 %div133, 0
  %292 = select i1 %cmp134, i32 205121899, i32 -584816404
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %293 = load i32, i32* %n, align 4
  %div136 = sdiv i32 %293, 10
  %arrayidx137 = getelementptr inbounds [2 x i32], [2 x i32]* %d, i64 0, i64 0
  store i32 %div136, i32* %arrayidx137, align 4
  %294 = load i32, i32* %n, align 4
  %arrayidx138 = getelementptr inbounds [2 x i32], [2 x i32]* %d, i64 0, i64 0
  %295 = load i32, i32* %arrayidx138, align 4
  %mul139 = mul nsw i32 %295, 10
  %296 = sub i32 0, %mul139
  %297 = add i32 %294, %296
  %sub140 = sub nsw i32 %294, %mul139
  %arrayidx141 = getelementptr inbounds [2 x i32], [2 x i32]* %d, i64 0, i64 1
  store i32 %297, i32* %arrayidx141, align 4
  %arrayidx142 = getelementptr inbounds [2 x i32], [2 x i32]* %d, i64 0, i64 1
  %298 = load i32, i32* %arrayidx142, align 4
  %mul143 = mul nsw i32 %298, 10
  %arrayidx144 = getelementptr inbounds [2 x i32], [2 x i32]* %d, i64 0, i64 0
  %299 = load i32, i32* %arrayidx144, align 4
  %300 = sub i32 %mul143, -80536219
  %301 = add i32 %300, %299
  %302 = add i32 %301, -80536219
  %add145 = add nsw i32 %mul143, %299
  store i32 %302, i32* %n4, align 4
  %303 = load i32, i32* %n4, align 4
  %call146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %303)
  store i32 -584816404, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  %304 = load i32, i32* %n, align 4
  %div148 = sdiv i32 %304, 10000
  %cmp149 = icmp eq i32 %div148, 0
  %305 = select i1 %cmp149, i32 -34759437, i32 1054156627
  store i32 %305, i32* %switchVar
  br label %loopEnd

land.lhs.true150:                                 ; preds = %loopEntry
  %306 = load i32, i32* %n, align 4
  %div151 = sdiv i32 %306, 1000
  %cmp152 = icmp eq i32 %div151, 0
  %307 = select i1 %cmp152, i32 -98835167, i32 1054156627
  store i32 %307, i32* %switchVar
  br label %loopEnd

land.lhs.true153:                                 ; preds = %loopEntry
  %308 = load i32, i32* %n, align 4
  %div154 = sdiv i32 %308, 100
  %cmp155 = icmp eq i32 %div154, 0
  %309 = select i1 %cmp155, i32 -1104245937, i32 1054156627
  store i32 %309, i32* %switchVar
  br label %loopEnd

land.lhs.true156:                                 ; preds = %loopEntry
  %310 = load i32, i32* %n, align 4
  %div157 = sdiv i32 %310, 10
  %cmp158 = icmp eq i32 %div157, 0
  %311 = select i1 %cmp158, i32 -1797229019, i32 1054156627
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then159:                                       ; preds = %loopEntry
  %312 = load i32, i32* %n, align 4
  %call160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %312)
  store i32 1054156627, i32* %switchVar
  br label %loopEnd

if.end161:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1225394206
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1225394206
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -261699522, i32 -1011716130
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -945647123, i32 -1011716130
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %354 = load i32, i32* %n, align 4
  %355 = add i32 %354, 1585146432
  %356 = sub i32 %355, 1000
  %357 = sub i32 %356, 1585146432
  %_ = sub i32 %354, 1000
  %gen = mul i32 %357, 1000
  %_162 = shl i32 %354, 1000
  %358 = sub i32 0, 1000
  %359 = add i32 %354, %358
  %_163 = sub i32 %354, 1000
  %gen164 = mul i32 %359, 1000
  %_165 = shl i32 %354, 1000
  %360 = sub i32 %354, 932077895
  %361 = sub i32 %360, 1000
  %362 = add i32 %361, 932077895
  %_166 = sub i32 %354, 1000
  %gen167 = mul i32 %362, 1000
  %_168 = shl i32 %354, 1000
  %363 = sub i32 %354, 1693444666
  %364 = sub i32 %363, 1000
  %365 = add i32 %364, 1693444666
  %_169 = sub i32 %354, 1000
  %gen170 = mul i32 %365, 1000
  %366 = sub i32 0, 855203804
  %367 = sub i32 %366, %354
  %368 = add i32 %367, 855203804
  %_171 = sub i32 0, %354
  %369 = add i32 %368, -577144978
  %370 = add i32 %369, 1000
  %371 = sub i32 %370, -577144978
  %gen172 = add i32 %368, 1000
  %div52alteredBB = sdiv i32 %354, 1000
  %cmp53alteredBB = icmp ne i32 %div52alteredBB, 0
  store i32 -1807327644, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %372 = load i32, i32* %n, align 4
  %373 = sub i32 0, -370991939
  %374 = sub i32 %373, %372
  %375 = add i32 %374, -370991939
  %_174 = sub i32 0, %372
  %376 = sub i32 %375, 143696949
  %377 = add i32 %376, 100
  %378 = add i32 %377, 143696949
  %gen175 = add i32 %375, 100
  %_176 = shl i32 %372, 100
  %379 = sub i32 0, %372
  %380 = add i32 0, %379
  %_177 = sub i32 0, %372
  %381 = sub i32 0, 100
  %382 = sub i32 %380, %381
  %gen178 = add i32 %380, 100
  %div101alteredBB = sdiv i32 %372, 100
  %arrayidx102alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %c, i64 0, i64 0
  store i32 %div101alteredBB, i32* %arrayidx102alteredBB, align 4
  %383 = load i32, i32* %n, align 4
  %arrayidx103alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %c, i64 0, i64 0
  %384 = load i32, i32* %arrayidx103alteredBB, align 4
  %385 = sub i32 0, 1639463426
  %386 = sub i32 %385, %384
  %387 = add i32 %386, 1639463426
  %_179 = sub i32 0, %384
  %388 = sub i32 0, 100
  %389 = sub i32 %387, %388
  %gen180 = add i32 %387, 100
  %_181 = shl i32 %384, 100
  %390 = sub i32 %384, 763287435
  %391 = sub i32 %390, 100
  %392 = add i32 %391, 763287435
  %_182 = sub i32 %384, 100
  %gen183 = mul i32 %392, 100
  %393 = sub i32 0, 224988694
  %394 = sub i32 %393, %384
  %395 = add i32 %394, 224988694
  %_184 = sub i32 0, %384
  %396 = sub i32 %395, 1352021615
  %397 = add i32 %396, 100
  %398 = add i32 %397, 1352021615
  %gen185 = add i32 %395, 100
  %399 = sub i32 0, 100
  %400 = add i32 %384, %399
  %_186 = sub i32 %384, 100
  %gen187 = mul i32 %400, 100
  %_188 = shl i32 %384, 100
  %401 = sub i32 0, 100
  %402 = add i32 %384, %401
  %_189 = sub i32 %384, 100
  %gen190 = mul i32 %402, 100
  %mul104alteredBB = mul nsw i32 %384, 100
  %_191 = shl i32 %383, %mul104alteredBB
  %403 = sub i32 0, 2094480368
  %404 = sub i32 %403, %383
  %405 = add i32 %404, 2094480368
  %_192 = sub i32 0, %383
  %406 = sub i32 0, %mul104alteredBB
  %407 = sub i32 %405, %406
  %gen193 = add i32 %405, %mul104alteredBB
  %408 = sub i32 %383, -1672981458
  %409 = sub i32 %408, %mul104alteredBB
  %410 = add i32 %409, -1672981458
  %_194 = sub i32 %383, %mul104alteredBB
  %gen195 = mul i32 %410, %mul104alteredBB
  %411 = sub i32 0, %mul104alteredBB
  %412 = add i32 %383, %411
  %_196 = sub i32 %383, %mul104alteredBB
  %gen197 = mul i32 %412, %mul104alteredBB
  %_198 = shl i32 %383, %mul104alteredBB
  %_199 = shl i32 %383, %mul104alteredBB
  %413 = sub i32 %383, 2076105294
  %414 = sub i32 %413, %mul104alteredBB
  %415 = add i32 %414, 2076105294
  %sub105alteredBB = sub nsw i32 %383, %mul104alteredBB
  %416 = sub i32 0, -368616303
  %417 = sub i32 %416, %415
  %418 = add i32 %417, -368616303
  %_200 = sub i32 0, %415
  %419 = add i32 %418, -329015943
  %420 = add i32 %419, 10
  %421 = sub i32 %420, -329015943
  %gen201 = add i32 %418, 10
  %422 = add i32 0, -1407125834
  %423 = sub i32 %422, %415
  %424 = sub i32 %423, -1407125834
  %_202 = sub i32 0, %415
  %425 = add i32 %424, -1059151971
  %426 = add i32 %425, 10
  %427 = sub i32 %426, -1059151971
  %gen203 = add i32 %424, 10
  %_204 = shl i32 %415, 10
  %_205 = shl i32 %415, 10
  %428 = sub i32 0, -337576120
  %429 = sub i32 %428, %415
  %430 = add i32 %429, -337576120
  %_206 = sub i32 0, %415
  %431 = sub i32 0, 10
  %432 = sub i32 %430, %431
  %gen207 = add i32 %430, 10
  %div106alteredBB = sdiv i32 %415, 10
  %arrayidx107alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %c, i64 0, i64 1
  store i32 %div106alteredBB, i32* %arrayidx107alteredBB, align 4
  %433 = load i32, i32* %n, align 4
  %arrayidx108alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %c, i64 0, i64 0
  %434 = load i32, i32* %arrayidx108alteredBB, align 4
  %435 = add i32 %434, 69148619
  %436 = sub i32 %435, 100
  %437 = sub i32 %436, 69148619
  %_208 = sub i32 %434, 100
  %gen209 = mul i32 %437, 100
  %438 = sub i32 0, 100
  %439 = add i32 %434, %438
  %_210 = sub i32 %434, 100
  %gen211 = mul i32 %439, 100
  %440 = sub i32 0, 100
  %441 = add i32 %434, %440
  %_212 = sub i32 %434, 100
  %gen213 = mul i32 %441, 100
  %442 = add i32 0, 345452537
  %443 = sub i32 %442, %434
  %444 = sub i32 %443, 345452537
  %_214 = sub i32 0, %434
  %445 = sub i32 0, 100
  %446 = sub i32 %444, %445
  %gen215 = add i32 %444, 100
  %_216 = shl i32 %434, 100
  %447 = add i32 0, -2046406220
  %448 = sub i32 %447, %434
  %449 = sub i32 %448, -2046406220
  %_217 = sub i32 0, %434
  %450 = sub i32 0, %449
  %451 = sub i32 0, 100
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %gen218 = add i32 %449, 100
  %454 = add i32 %434, -194866056
  %455 = sub i32 %454, 100
  %456 = sub i32 %455, -194866056
  %_219 = sub i32 %434, 100
  %gen220 = mul i32 %456, 100
  %457 = add i32 0, 199978164
  %458 = sub i32 %457, %434
  %459 = sub i32 %458, 199978164
  %_221 = sub i32 0, %434
  %460 = sub i32 0, %459
  %461 = sub i32 0, 100
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %gen222 = add i32 %459, 100
  %mul109alteredBB = mul nsw i32 %434, 100
  %_223 = shl i32 %433, %mul109alteredBB
  %_224 = shl i32 %433, %mul109alteredBB
  %_225 = shl i32 %433, %mul109alteredBB
  %_226 = shl i32 %433, %mul109alteredBB
  %464 = sub i32 0, 385604579
  %465 = sub i32 %464, %433
  %466 = add i32 %465, 385604579
  %_227 = sub i32 0, %433
  %467 = sub i32 %466, -402733587
  %468 = add i32 %467, %mul109alteredBB
  %469 = add i32 %468, -402733587
  %gen228 = add i32 %466, %mul109alteredBB
  %470 = sub i32 %433, -1282083937
  %471 = sub i32 %470, %mul109alteredBB
  %472 = add i32 %471, -1282083937
  %sub110alteredBB = sub nsw i32 %433, %mul109alteredBB
  %arrayidx111alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %c, i64 0, i64 1
  %473 = load i32, i32* %arrayidx111alteredBB, align 4
  %_229 = shl i32 %473, 10
  %_230 = shl i32 %473, 10
  %474 = sub i32 %473, -759531886
  %475 = sub i32 %474, 10
  %476 = add i32 %475, -759531886
  %_231 = sub i32 %473, 10
  %gen232 = mul i32 %476, 10
  %477 = add i32 %473, 661350667
  %478 = sub i32 %477, 10
  %479 = sub i32 %478, 661350667
  %_233 = sub i32 %473, 10
  %gen234 = mul i32 %479, 10
  %480 = sub i32 0, -1212667279
  %481 = sub i32 %480, %473
  %482 = add i32 %481, -1212667279
  %_235 = sub i32 0, %473
  %483 = sub i32 0, %482
  %484 = sub i32 0, 10
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %gen236 = add i32 %482, 10
  %487 = sub i32 0, %473
  %488 = add i32 0, %487
  %_237 = sub i32 0, %473
  %489 = add i32 %488, 2107170082
  %490 = add i32 %489, 10
  %491 = sub i32 %490, 2107170082
  %gen238 = add i32 %488, 10
  %492 = add i32 0, -1253452085
  %493 = sub i32 %492, %473
  %494 = sub i32 %493, -1253452085
  %_239 = sub i32 0, %473
  %495 = sub i32 0, 10
  %496 = sub i32 %494, %495
  %gen240 = add i32 %494, 10
  %mul112alteredBB = mul nsw i32 %473, 10
  %497 = add i32 0, 81419791
  %498 = sub i32 %497, %472
  %499 = sub i32 %498, 81419791
  %_241 = sub i32 0, %472
  %500 = sub i32 0, %mul112alteredBB
  %501 = sub i32 %499, %500
  %gen242 = add i32 %499, %mul112alteredBB
  %502 = sub i32 %472, 2015422373
  %503 = sub i32 %502, %mul112alteredBB
  %504 = add i32 %503, 2015422373
  %_243 = sub i32 %472, %mul112alteredBB
  %gen244 = mul i32 %504, %mul112alteredBB
  %505 = sub i32 %472, 130168034
  %506 = sub i32 %505, %mul112alteredBB
  %507 = add i32 %506, 130168034
  %sub113alteredBB = sub nsw i32 %472, %mul112alteredBB
  %arrayidx114alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %c, i64 0, i64 2
  store i32 %507, i32* %arrayidx114alteredBB, align 4
  %arrayidx115alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %c, i64 0, i64 2
  %508 = load i32, i32* %arrayidx115alteredBB, align 4
  %509 = sub i32 0, %508
  %510 = add i32 0, %509
  %_245 = sub i32 0, %508
  %511 = sub i32 0, %510
  %512 = sub i32 0, 100
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %gen246 = add i32 %510, 100
  %515 = sub i32 0, 981533783
  %516 = sub i32 %515, %508
  %517 = add i32 %516, 981533783
  %_247 = sub i32 0, %508
  %518 = add i32 %517, 1460410633
  %519 = add i32 %518, 100
  %520 = sub i32 %519, 1460410633
  %gen248 = add i32 %517, 100
  %521 = sub i32 0, 100
  %522 = add i32 %508, %521
  %_249 = sub i32 %508, 100
  %gen250 = mul i32 %522, 100
  %_251 = shl i32 %508, 100
  %523 = sub i32 %508, -1053805587
  %524 = sub i32 %523, 100
  %525 = add i32 %524, -1053805587
  %_252 = sub i32 %508, 100
  %gen253 = mul i32 %525, 100
  %_254 = shl i32 %508, 100
  %526 = sub i32 0, 100
  %527 = add i32 %508, %526
  %_255 = sub i32 %508, 100
  %gen256 = mul i32 %527, 100
  %mul116alteredBB = mul nsw i32 %508, 100
  %arrayidx117alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %c, i64 0, i64 1
  %528 = load i32, i32* %arrayidx117alteredBB, align 4
  %_257 = shl i32 %528, 10
  %529 = sub i32 %528, 552046210
  %530 = sub i32 %529, 10
  %531 = add i32 %530, 552046210
  %_258 = sub i32 %528, 10
  %gen259 = mul i32 %531, 10
  %_260 = shl i32 %528, 10
  %532 = sub i32 0, 1561861969
  %533 = sub i32 %532, %528
  %534 = add i32 %533, 1561861969
  %_261 = sub i32 0, %528
  %535 = sub i32 0, 10
  %536 = sub i32 %534, %535
  %gen262 = add i32 %534, 10
  %537 = add i32 %528, 1468307520
  %538 = sub i32 %537, 10
  %539 = sub i32 %538, 1468307520
  %_263 = sub i32 %528, 10
  %gen264 = mul i32 %539, 10
  %540 = sub i32 0, 10
  %541 = add i32 %528, %540
  %_265 = sub i32 %528, 10
  %gen266 = mul i32 %541, 10
  %mul118alteredBB = mul nsw i32 %528, 10
  %542 = sub i32 0, 1406079332
  %543 = sub i32 %542, %mul116alteredBB
  %544 = add i32 %543, 1406079332
  %_267 = sub i32 0, %mul116alteredBB
  %545 = add i32 %544, -1298187211
  %546 = add i32 %545, %mul118alteredBB
  %547 = sub i32 %546, -1298187211
  %gen268 = add i32 %544, %mul118alteredBB
  %548 = sub i32 0, %mul116alteredBB
  %549 = add i32 0, %548
  %_269 = sub i32 0, %mul116alteredBB
  %550 = add i32 %549, 1137966707
  %551 = add i32 %550, %mul118alteredBB
  %552 = sub i32 %551, 1137966707
  %gen270 = add i32 %549, %mul118alteredBB
  %553 = sub i32 %mul116alteredBB, 159419055
  %554 = sub i32 %553, %mul118alteredBB
  %555 = add i32 %554, 159419055
  %_271 = sub i32 %mul116alteredBB, %mul118alteredBB
  %gen272 = mul i32 %555, %mul118alteredBB
  %556 = sub i32 0, -1342728077
  %557 = sub i32 %556, %mul116alteredBB
  %558 = add i32 %557, -1342728077
  %_273 = sub i32 0, %mul116alteredBB
  %559 = sub i32 0, %558
  %560 = sub i32 0, %mul118alteredBB
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %gen274 = add i32 %558, %mul118alteredBB
  %563 = add i32 %mul116alteredBB, 772865521
  %564 = add i32 %563, %mul118alteredBB
  %565 = sub i32 %564, 772865521
  %add119alteredBB = add nsw i32 %mul116alteredBB, %mul118alteredBB
  %arrayidx120alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %c, i64 0, i64 0
  %566 = load i32, i32* %arrayidx120alteredBB, align 4
  %567 = sub i32 %565, 127170442
  %568 = sub i32 %567, %566
  %569 = add i32 %568, 127170442
  %_275 = sub i32 %565, %566
  %gen276 = mul i32 %569, %566
  %570 = add i32 %565, -155945674
  %571 = add i32 %570, %566
  %572 = sub i32 %571, -155945674
  %add121alteredBB = add nsw i32 %565, %566
  store i32 %572, i32* %n3, align 4
  %573 = load i32, i32* %n3, align 4
  %call122alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %573)
  store i32 1328281840, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %n, align 4
  %575 = add i32 0, -1640968548
  %576 = sub i32 %575, %574
  %577 = sub i32 %576, -1640968548
  %_281 = sub i32 0, %574
  %578 = sub i32 0, %577
  %579 = sub i32 0, 10000
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %gen282 = add i32 %577, 10000
  %582 = add i32 0, -1088769425
  %583 = sub i32 %582, %574
  %584 = sub i32 %583, -1088769425
  %_283 = sub i32 0, %574
  %585 = sub i32 %584, 943973874
  %586 = add i32 %585, 10000
  %587 = add i32 %586, 943973874
  %gen284 = add i32 %584, 10000
  %588 = sub i32 0, 10000
  %589 = add i32 %574, %588
  %_285 = sub i32 %574, 10000
  %gen286 = mul i32 %589, 10000
  %590 = add i32 %574, -1747770329
  %591 = sub i32 %590, 10000
  %592 = sub i32 %591, -1747770329
  %_287 = sub i32 %574, 10000
  %gen288 = mul i32 %592, 10000
  %_289 = shl i32 %574, 10000
  %_290 = shl i32 %574, 10000
  %div124alteredBB = sdiv i32 %574, 10000
  %cmp125alteredBB = icmp eq i32 %div124alteredBB, 0
  store i32 1927176973, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %n, align 4
  %594 = sub i32 %593, -933981247
  %595 = sub i32 %594, 100
  %596 = add i32 %595, -933981247
  %_295 = sub i32 %593, 100
  %gen296 = mul i32 %596, 100
  %_297 = shl i32 %593, 100
  %_298 = shl i32 %593, 100
  %597 = sub i32 0, %593
  %598 = add i32 0, %597
  %_299 = sub i32 0, %593
  %599 = sub i32 0, 100
  %600 = sub i32 %598, %599
  %gen300 = add i32 %598, 100
  %_301 = shl i32 %593, 100
  %601 = sub i32 0, 100
  %602 = add i32 %593, %601
  %_302 = sub i32 %593, 100
  %gen303 = mul i32 %602, 100
  %div130alteredBB = sdiv i32 %593, 100
  %cmp131alteredBB = icmp eq i32 %div130alteredBB, 0
  store i32 -117090770, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  store i32 -261699522, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB307alteredBB, %originalBB294alteredBB, %originalBB280alteredBB, %originalBB173alteredBB, %originalBBalteredBB, %originalBB307, %if.end161, %if.then159, %land.lhs.true156, %land.lhs.true153, %land.lhs.true150, %if.end147, %if.then135, %land.lhs.true132, %originalBBpart2305, %originalBB294, %land.lhs.true129, %land.lhs.true126, %originalBBpart2292, %originalBB280, %if.end123, %originalBBpart2278, %originalBB173, %if.then100, %land.lhs.true97, %land.lhs.true94, %if.end91, %if.then54, %originalBBpart2, %originalBB, %land.lhs.true, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
