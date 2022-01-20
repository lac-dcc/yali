; ModuleID = 'source-C-CXX/63/914.c'
source_filename = "source-C-CXX/63/914.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp122.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %c = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  %d = alloca [10 x [10 x double]], align 16
  %e = alloca [45 x double], align 16
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1405974812, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar295 = load i32, i32* %switchVar
  switch i32 %switchVar295, label %switchDefault [
    i32 1405974812, label %for.cond
    i32 -1911433950, label %for.body
    i32 1679686306, label %for.inc
    i32 -2138355623, label %for.end
    i32 990730242, label %for.cond6
    i32 688962468, label %for.body8
    i32 -924998050, label %for.cond9
    i32 1074275028, label %originalBB
    i32 -1205974522, label %originalBBpart2
    i32 971746324, label %for.body11
    i32 382260483, label %for.inc57
    i32 1778607628, label %originalBB154
    i32 579776931, label %originalBBpart2163
    i32 100047705, label %for.end59
    i32 170766353, label %for.inc60
    i32 1525829415, label %for.end62
    i32 -1087586358, label %for.cond63
    i32 312317802, label %originalBB165
    i32 -1689133189, label %originalBBpart2194
    i32 1804049824, label %for.body69
    i32 36558912, label %originalBB196
    i32 592173237, label %originalBBpart2241
    i32 -343045783, label %for.cond74
    i32 1228198834, label %for.body77
    i32 -1881489247, label %if.then
    i32 235459215, label %if.end
    i32 -1818783850, label %for.inc95
    i32 1559897744, label %for.end96
    i32 -733923952, label %for.inc97
    i32 1030154915, label %originalBB243
    i32 181318941, label %originalBBpart2260
    i32 -1954504047, label %for.end99
    i32 1446978826, label %for.cond100
    i32 705788307, label %for.body106
    i32 -404573705, label %originalBB262
    i32 21909316, label %originalBBpart2264
    i32 1283372511, label %for.cond107
    i32 -1161895255, label %for.body110
    i32 1194248864, label %for.cond112
    i32 -52813394, label %for.body115
    i32 614070820, label %originalBB266
    i32 707998590, label %originalBBpart2268
    i32 1015143163, label %if.then124
    i32 1481126347, label %if.end144
    i32 357355879, label %originalBB270
    i32 669761547, label %originalBBpart2272
    i32 1185237562, label %for.inc145
    i32 -1912588601, label %originalBB274
    i32 -1809660431, label %originalBBpart2289
    i32 1110620586, label %for.end147
    i32 1171790457, label %for.inc148
    i32 1979013068, label %for.end150
    i32 -1293629639, label %originalBB291
    i32 -1826746063, label %originalBBpart2293
    i32 -1012653158, label %for.inc151
    i32 1624076846, label %for.end153
    i32 1118206770, label %originalBBalteredBB
    i32 927001986, label %originalBB154alteredBB
    i32 1859446095, label %originalBB165alteredBB
    i32 509825960, label %originalBB196alteredBB
    i32 -1999034176, label %originalBB243alteredBB
    i32 1904674370, label %originalBB262alteredBB
    i32 1377976310, label %originalBB266alteredBB
    i32 641809360, label %originalBB270alteredBB
    i32 -1613889906, label %originalBB274alteredBB
    i32 -1666227908, label %originalBB291alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1911433950, i32 -2138355623
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 1679686306, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = add i32 %6, 648351939
  %8 = add i32 %7, 1
  %9 = sub i32 %8, 648351939
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 1405974812, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 990730242, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %10, %11
  %12 = select i1 %cmp7, i32 688962468, i32 1525829415
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %add = add nsw i32 %13, 1
  store i32 %17, i32* %k, align 4
  store i32 -924998050, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -1920483461
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1920483461
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1074275028, i32 1118206770
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %k, align 4
  %46 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %45, %46
  store i1 %cmp10, i1* %cmp10.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1205974522, i32 1118206770
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %61 = select i1 %cmp10.reload, i32 971746324, i32 100047705
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %62 to i64
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom12
  %63 = load i32, i32* %arrayidx13, align 4
  %64 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %64 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom14
  %65 = load i32, i32* %arrayidx15, align 4
  %66 = sub i32 0, %65
  %67 = add i32 %63, %66
  %sub = sub nsw i32 %63, %65
  %68 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %68 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom16
  %69 = load i32, i32* %arrayidx17, align 4
  %70 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %70 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom18
  %71 = load i32, i32* %arrayidx19, align 4
  %72 = add i32 %69, 1674668389
  %73 = sub i32 %72, %71
  %74 = sub i32 %73, 1674668389
  %sub20 = sub nsw i32 %69, %71
  %mul = mul nsw i32 %67, %74
  %75 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %75 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom21
  %76 = load i32, i32* %arrayidx22, align 4
  %77 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %77 to i64
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom23
  %78 = load i32, i32* %arrayidx24, align 4
  %79 = add i32 %76, 595861496
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, 595861496
  %sub25 = sub nsw i32 %76, %78
  %82 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %82 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom26
  %83 = load i32, i32* %arrayidx27, align 4
  %84 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %84 to i64
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom28
  %85 = load i32, i32* %arrayidx29, align 4
  %86 = sub i32 %83, 547962105
  %87 = sub i32 %86, %85
  %88 = add i32 %87, 547962105
  %sub30 = sub nsw i32 %83, %85
  %mul31 = mul nsw i32 %81, %88
  %89 = sub i32 %mul, -1173658031
  %90 = add i32 %89, %mul31
  %91 = add i32 %90, -1173658031
  %add32 = add nsw i32 %mul, %mul31
  %92 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %92 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom33
  %93 = load i32, i32* %arrayidx34, align 4
  %94 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %94 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom35
  %95 = load i32, i32* %arrayidx36, align 4
  %96 = sub i32 %93, 2019435463
  %97 = sub i32 %96, %95
  %98 = add i32 %97, 2019435463
  %sub37 = sub nsw i32 %93, %95
  %99 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %99 to i64
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom38
  %100 = load i32, i32* %arrayidx39, align 4
  %101 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %101 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom40
  %102 = load i32, i32* %arrayidx41, align 4
  %103 = sub i32 %100, 404257561
  %104 = sub i32 %103, %102
  %105 = add i32 %104, 404257561
  %sub42 = sub nsw i32 %100, %102
  %mul43 = mul nsw i32 %98, %105
  %106 = sub i32 %91, 1489698737
  %107 = add i32 %106, %mul43
  %108 = add i32 %107, 1489698737
  %add44 = add nsw i32 %91, %mul43
  %conv = sitofp i32 %108 to double
  %call45 = call double @sqrt(double %conv) #3
  %109 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %109 to i64
  %arrayidx47 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %d, i64 0, i64 %idxprom46
  %110 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %110 to i64
  %arrayidx49 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx47, i64 0, i64 %idxprom48
  store double %call45, double* %arrayidx49, align 8
  %111 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %111 to i64
  %arrayidx51 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %d, i64 0, i64 %idxprom50
  %112 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %112 to i64
  %arrayidx53 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx51, i64 0, i64 %idxprom52
  %113 = load double, double* %arrayidx53, align 8
  %114 = load i32, i32* %t, align 4
  %idxprom54 = sext i32 %114 to i64
  %arrayidx55 = getelementptr inbounds [45 x double], [45 x double]* %e, i64 0, i64 %idxprom54
  store double %113, double* %arrayidx55, align 8
  %115 = load i32, i32* %t, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc56 = add nsw i32 %115, 1
  store i32 %119, i32* %t, align 4
  store i32 382260483, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 72404037
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 72404037
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1778607628, i32 927001986
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %147 = load i32, i32* %k, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %inc58 = add nsw i32 %147, 1
  store i32 %149, i32* %k, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -322451978
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -322451978
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 579776931, i32 927001986
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -924998050, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 170766353, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %inc61 = add nsw i32 %165, 1
  store i32 %167, i32* %i, align 4
  store i32 990730242, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -1087586358, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -248032596
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -248032596
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 312317802, i32 1859446095
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %183 = load i32, i32* %t, align 4
  %184 = load i32, i32* %n, align 4
  %185 = load i32, i32* %n, align 4
  %186 = add i32 %185, -2042433411
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -2042433411
  %sub64 = sub nsw i32 %185, 1
  %mul65 = mul nsw i32 %184, %188
  %div = sdiv i32 %mul65, 2
  %189 = add i32 %div, -1835532964
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1835532964
  %sub66 = sub nsw i32 %div, 1
  %cmp67 = icmp slt i32 %183, %191
  store i1 %cmp67, i1* %cmp67.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1689133189, i32 1859446095
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %218 = select i1 %cmp67.reload, i32 1804049824, i32 -1954504047
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
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
  %232 = select i1 %230, i32 36558912, i32 509825960
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %233 = load i32, i32* %n, align 4
  %234 = load i32, i32* %n, align 4
  %235 = sub i32 %234, -809361789
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -809361789
  %sub70 = sub nsw i32 %234, 1
  %mul71 = mul nsw i32 %233, %237
  %div72 = sdiv i32 %mul71, 2
  %238 = add i32 %div72, -1859107950
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1859107950
  %sub73 = sub nsw i32 %div72, 1
  store i32 %240, i32* %i, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1814009805
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1814009805
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 592173237, i32 509825960
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -343045783, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = load i32, i32* %t, align 4
  %cmp75 = icmp sgt i32 %268, %269
  %270 = select i1 %cmp75, i32 1228198834, i32 1559897744
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %271 to i64
  %arrayidx79 = getelementptr inbounds [45 x double], [45 x double]* %e, i64 0, i64 %idxprom78
  %272 = load double, double* %arrayidx79, align 8
  %273 = load i32, i32* %i, align 4
  %274 = add i32 %273, -1192614228
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1192614228
  %sub80 = sub nsw i32 %273, 1
  %idxprom81 = sext i32 %276 to i64
  %arrayidx82 = getelementptr inbounds [45 x double], [45 x double]* %e, i64 0, i64 %idxprom81
  %277 = load double, double* %arrayidx82, align 8
  %cmp83 = fcmp ogt double %272, %277
  %278 = select i1 %cmp83, i32 -1881489247, i32 235459215
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %279 to i64
  %arrayidx86 = getelementptr inbounds [45 x double], [45 x double]* %e, i64 0, i64 %idxprom85
  %280 = load double, double* %arrayidx86, align 8
  store double %280, double* %m, align 8
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 %281, -1997589395
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1997589395
  %sub87 = sub nsw i32 %281, 1
  %idxprom88 = sext i32 %284 to i64
  %arrayidx89 = getelementptr inbounds [45 x double], [45 x double]* %e, i64 0, i64 %idxprom88
  %285 = load double, double* %arrayidx89, align 8
  %286 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %286 to i64
  %arrayidx91 = getelementptr inbounds [45 x double], [45 x double]* %e, i64 0, i64 %idxprom90
  store double %285, double* %arrayidx91, align 8
  %287 = load double, double* %m, align 8
  %288 = load i32, i32* %i, align 4
  %289 = add i32 %288, -530947248
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -530947248
  %sub92 = sub nsw i32 %288, 1
  %idxprom93 = sext i32 %291 to i64
  %arrayidx94 = getelementptr inbounds [45 x double], [45 x double]* %e, i64 0, i64 %idxprom93
  store double %287, double* %arrayidx94, align 8
  store i32 235459215, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1818783850, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, -1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %dec = add nsw i32 %292, -1
  store i32 %296, i32* %i, align 4
  store i32 -343045783, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 -733923952, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 44579264
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 44579264
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1030154915, i32 -1999034176
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %312 = load i32, i32* %t, align 4
  %313 = sub i32 %312, -383102459
  %314 = add i32 %313, 1
  %315 = add i32 %314, -383102459
  %inc98 = add nsw i32 %312, 1
  store i32 %315, i32* %t, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
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
  %341 = select i1 %339, i32 181318941, i32 -1999034176
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 -1087586358, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1446978826, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %342 = load i32, i32* %t, align 4
  %343 = load i32, i32* %n, align 4
  %344 = load i32, i32* %n, align 4
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %sub101 = sub nsw i32 %344, 1
  %mul102 = mul nsw i32 %343, %346
  %div103 = sdiv i32 %mul102, 2
  %cmp104 = icmp slt i32 %342, %div103
  %347 = select i1 %cmp104, i32 705788307, i32 1624076846
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -232895715
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -232895715
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -404573705, i32 1904674370
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1217852936
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 1217852936
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 21909316, i32 1904674370
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 1283372511, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = load i32, i32* %n, align 4
  %cmp108 = icmp slt i32 %402, %403
  %404 = select i1 %cmp108, i32 -1161895255, i32 1979013068
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = add i32 %405, -122041563
  %407 = add i32 %406, 1
  %408 = sub i32 %407, -122041563
  %add111 = add nsw i32 %405, 1
  store i32 %408, i32* %k, align 4
  store i32 1194248864, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %409 = load i32, i32* %k, align 4
  %410 = load i32, i32* %n, align 4
  %cmp113 = icmp slt i32 %409, %410
  %411 = select i1 %cmp113, i32 -52813394, i32 1110620586
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, 460255054
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 460255054
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 614070820, i32 1377976310
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %427 to i64
  %arrayidx117 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %d, i64 0, i64 %idxprom116
  %428 = load i32, i32* %k, align 4
  %idxprom118 = sext i32 %428 to i64
  %arrayidx119 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx117, i64 0, i64 %idxprom118
  %429 = load double, double* %arrayidx119, align 8
  %430 = load i32, i32* %t, align 4
  %idxprom120 = sext i32 %430 to i64
  %arrayidx121 = getelementptr inbounds [45 x double], [45 x double]* %e, i64 0, i64 %idxprom120
  %431 = load double, double* %arrayidx121, align 8
  %cmp122 = fcmp oeq double %429, %431
  store i1 %cmp122, i1* %cmp122.reg2mem
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 707998590, i32 1377976310
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %458 = select i1 %cmp122.reload, i32 1015143163, i32 1481126347
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %459 to i64
  %arrayidx126 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom125
  %460 = load i32, i32* %arrayidx126, align 4
  %461 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %461 to i64
  %arrayidx128 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom127
  %462 = load i32, i32* %arrayidx128, align 4
  %463 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %463 to i64
  %arrayidx130 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom129
  %464 = load i32, i32* %arrayidx130, align 4
  %465 = load i32, i32* %k, align 4
  %idxprom131 = sext i32 %465 to i64
  %arrayidx132 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom131
  %466 = load i32, i32* %arrayidx132, align 4
  %467 = load i32, i32* %k, align 4
  %idxprom133 = sext i32 %467 to i64
  %arrayidx134 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom133
  %468 = load i32, i32* %arrayidx134, align 4
  %469 = load i32, i32* %k, align 4
  %idxprom135 = sext i32 %469 to i64
  %arrayidx136 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom135
  %470 = load i32, i32* %arrayidx136, align 4
  %471 = load i32, i32* %t, align 4
  %idxprom137 = sext i32 %471 to i64
  %arrayidx138 = getelementptr inbounds [45 x double], [45 x double]* %e, i64 0, i64 %idxprom137
  %472 = load double, double* %arrayidx138, align 8
  %call139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %460, i32 %462, i32 %464, i32 %466, i32 %468, i32 %470, double %472)
  %473 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %473 to i64
  %arrayidx141 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %d, i64 0, i64 %idxprom140
  %474 = load i32, i32* %k, align 4
  %idxprom142 = sext i32 %474 to i64
  %arrayidx143 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx141, i64 0, i64 %idxprom142
  store double 0.000000e+00, double* %arrayidx143, align 8
  %475 = load i32, i32* %n, align 4
  store i32 %475, i32* %k, align 4
  %476 = load i32, i32* %n, align 4
  store i32 %476, i32* %i, align 4
  store i32 1481126347, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 357355879, i32 641809360
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 669761547, i32 641809360
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 1185237562, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, -1601156503
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -1601156503
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -1912588601, i32 -1613889906
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %532 = load i32, i32* %k, align 4
  %533 = sub i32 0, %532
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %inc146 = add nsw i32 %532, 1
  store i32 %536, i32* %k, align 4
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -1809660431, i32 -1613889906
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 1194248864, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  store i32 1171790457, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %552 = sub i32 %551, -737301507
  %553 = add i32 %552, 1
  %554 = add i32 %553, -737301507
  %inc149 = add nsw i32 %551, 1
  store i32 %554, i32* %i, align 4
  store i32 1283372511, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -1293629639, i32 -1666227908
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -1826746063, i32 -1666227908
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  store i32 -1012653158, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %607 = load i32, i32* %t, align 4
  %608 = add i32 %607, -328661593
  %609 = add i32 %608, 1
  %610 = sub i32 %609, -328661593
  %inc152 = add nsw i32 %607, 1
  store i32 %610, i32* %t, align 4
  store i32 1446978826, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %611 = load i32, i32* %k, align 4
  %612 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp slt i32 %611, %612
  store i32 1074275028, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %k, align 4
  %_ = shl i32 %613, 1
  %614 = add i32 0, 414427646
  %615 = sub i32 %614, %613
  %616 = sub i32 %615, 414427646
  %_155 = sub i32 0, %613
  %617 = add i32 %616, 1520963348
  %618 = add i32 %617, 1
  %619 = sub i32 %618, 1520963348
  %gen = add i32 %616, 1
  %620 = sub i32 0, 1
  %621 = add i32 %613, %620
  %_156 = sub i32 %613, 1
  %gen157 = mul i32 %621, 1
  %_158 = shl i32 %613, 1
  %622 = sub i32 0, %613
  %623 = add i32 0, %622
  %_159 = sub i32 0, %613
  %624 = sub i32 0, 1
  %625 = sub i32 %623, %624
  %gen160 = add i32 %623, 1
  %_161 = shl i32 %613, 1
  %626 = sub i32 %613, 948802786
  %627 = add i32 %626, 1
  %628 = add i32 %627, 948802786
  %inc58alteredBB = add nsw i32 %613, 1
  store i32 %628, i32* %k, align 4
  store i32 1778607628, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %t, align 4
  %630 = load i32, i32* %n, align 4
  %631 = load i32, i32* %n, align 4
  %632 = sub i32 0, %631
  %633 = add i32 0, %632
  %_166 = sub i32 0, %631
  %634 = sub i32 0, 1
  %635 = sub i32 %633, %634
  %gen167 = add i32 %633, 1
  %636 = sub i32 0, 702277383
  %637 = sub i32 %636, %631
  %638 = add i32 %637, 702277383
  %_168 = sub i32 0, %631
  %639 = add i32 %638, 884177222
  %640 = add i32 %639, 1
  %641 = sub i32 %640, 884177222
  %gen169 = add i32 %638, 1
  %642 = add i32 0, -1447470797
  %643 = sub i32 %642, %631
  %644 = sub i32 %643, -1447470797
  %_170 = sub i32 0, %631
  %645 = sub i32 0, 1
  %646 = sub i32 %644, %645
  %gen171 = add i32 %644, 1
  %647 = sub i32 %631, 1894273425
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 1894273425
  %sub64alteredBB = sub nsw i32 %631, 1
  %_172 = shl i32 %630, %649
  %650 = add i32 %630, -1777642904
  %651 = sub i32 %650, %649
  %652 = sub i32 %651, -1777642904
  %_173 = sub i32 %630, %649
  %gen174 = mul i32 %652, %649
  %653 = sub i32 0, -1821933798
  %654 = sub i32 %653, %630
  %655 = add i32 %654, -1821933798
  %_175 = sub i32 0, %630
  %656 = add i32 %655, -1426546813
  %657 = add i32 %656, %649
  %658 = sub i32 %657, -1426546813
  %gen176 = add i32 %655, %649
  %659 = sub i32 %630, 1314734876
  %660 = sub i32 %659, %649
  %661 = add i32 %660, 1314734876
  %_177 = sub i32 %630, %649
  %gen178 = mul i32 %661, %649
  %mul65alteredBB = mul nsw i32 %630, %649
  %662 = sub i32 %mul65alteredBB, -1302624909
  %663 = sub i32 %662, 2
  %664 = add i32 %663, -1302624909
  %_179 = sub i32 %mul65alteredBB, 2
  %gen180 = mul i32 %664, 2
  %_181 = shl i32 %mul65alteredBB, 2
  %665 = sub i32 0, %mul65alteredBB
  %666 = add i32 0, %665
  %_182 = sub i32 0, %mul65alteredBB
  %667 = sub i32 %666, 120370245
  %668 = add i32 %667, 2
  %669 = add i32 %668, 120370245
  %gen183 = add i32 %666, 2
  %_184 = shl i32 %mul65alteredBB, 2
  %_185 = shl i32 %mul65alteredBB, 2
  %670 = add i32 0, -1337818164
  %671 = sub i32 %670, %mul65alteredBB
  %672 = sub i32 %671, -1337818164
  %_186 = sub i32 0, %mul65alteredBB
  %673 = sub i32 0, %672
  %674 = sub i32 0, 2
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %gen187 = add i32 %672, 2
  %divalteredBB = sdiv i32 %mul65alteredBB, 2
  %677 = sub i32 0, 1
  %678 = add i32 %divalteredBB, %677
  %_188 = sub i32 %divalteredBB, 1
  %gen189 = mul i32 %678, 1
  %679 = add i32 %divalteredBB, 1987279975
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, 1987279975
  %_190 = sub i32 %divalteredBB, 1
  %gen191 = mul i32 %681, 1
  %_192 = shl i32 %divalteredBB, 1
  %682 = sub i32 %divalteredBB, -338961650
  %683 = sub i32 %682, 1
  %684 = add i32 %683, -338961650
  %sub66alteredBB = sub nsw i32 %divalteredBB, 1
  %cmp67alteredBB = icmp slt i32 %629, %684
  store i32 312317802, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %685 = load i32, i32* %n, align 4
  %686 = load i32, i32* %n, align 4
  %_197 = shl i32 %686, 1
  %687 = sub i32 0, %686
  %688 = add i32 0, %687
  %_198 = sub i32 0, %686
  %689 = sub i32 0, %688
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %gen199 = add i32 %688, 1
  %693 = sub i32 0, 2021933982
  %694 = sub i32 %693, %686
  %695 = add i32 %694, 2021933982
  %_200 = sub i32 0, %686
  %696 = sub i32 0, %695
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %gen201 = add i32 %695, 1
  %700 = sub i32 0, %686
  %701 = add i32 0, %700
  %_202 = sub i32 0, %686
  %702 = add i32 %701, -667041935
  %703 = add i32 %702, 1
  %704 = sub i32 %703, -667041935
  %gen203 = add i32 %701, 1
  %705 = add i32 0, 1007155684
  %706 = sub i32 %705, %686
  %707 = sub i32 %706, 1007155684
  %_204 = sub i32 0, %686
  %708 = sub i32 %707, -340891909
  %709 = add i32 %708, 1
  %710 = add i32 %709, -340891909
  %gen205 = add i32 %707, 1
  %711 = sub i32 %686, 1376080835
  %712 = sub i32 %711, 1
  %713 = add i32 %712, 1376080835
  %_206 = sub i32 %686, 1
  %gen207 = mul i32 %713, 1
  %_208 = shl i32 %686, 1
  %714 = sub i32 0, 1
  %715 = add i32 %686, %714
  %_209 = sub i32 %686, 1
  %gen210 = mul i32 %715, 1
  %716 = sub i32 %686, 1801793427
  %717 = sub i32 %716, 1
  %718 = add i32 %717, 1801793427
  %sub70alteredBB = sub nsw i32 %686, 1
  %_211 = shl i32 %685, %718
  %mul71alteredBB = mul nsw i32 %685, %718
  %_212 = shl i32 %mul71alteredBB, 2
  %719 = add i32 0, -538236073
  %720 = sub i32 %719, %mul71alteredBB
  %721 = sub i32 %720, -538236073
  %_213 = sub i32 0, %mul71alteredBB
  %722 = sub i32 %721, 1979531931
  %723 = add i32 %722, 2
  %724 = add i32 %723, 1979531931
  %gen214 = add i32 %721, 2
  %725 = sub i32 %mul71alteredBB, 377632534
  %726 = sub i32 %725, 2
  %727 = add i32 %726, 377632534
  %_215 = sub i32 %mul71alteredBB, 2
  %gen216 = mul i32 %727, 2
  %728 = sub i32 0, %mul71alteredBB
  %729 = add i32 0, %728
  %_217 = sub i32 0, %mul71alteredBB
  %730 = add i32 %729, 8007927
  %731 = add i32 %730, 2
  %732 = sub i32 %731, 8007927
  %gen218 = add i32 %729, 2
  %_219 = shl i32 %mul71alteredBB, 2
  %_220 = shl i32 %mul71alteredBB, 2
  %_221 = shl i32 %mul71alteredBB, 2
  %733 = add i32 0, 770834422
  %734 = sub i32 %733, %mul71alteredBB
  %735 = sub i32 %734, 770834422
  %_222 = sub i32 0, %mul71alteredBB
  %736 = add i32 %735, 1899046534
  %737 = add i32 %736, 2
  %738 = sub i32 %737, 1899046534
  %gen223 = add i32 %735, 2
  %div72alteredBB = sdiv i32 %mul71alteredBB, 2
  %739 = sub i32 0, 1
  %740 = add i32 %div72alteredBB, %739
  %_224 = sub i32 %div72alteredBB, 1
  %gen225 = mul i32 %740, 1
  %_226 = shl i32 %div72alteredBB, 1
  %741 = add i32 %div72alteredBB, -889426363
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, -889426363
  %_227 = sub i32 %div72alteredBB, 1
  %gen228 = mul i32 %743, 1
  %744 = sub i32 0, 1
  %745 = add i32 %div72alteredBB, %744
  %_229 = sub i32 %div72alteredBB, 1
  %gen230 = mul i32 %745, 1
  %746 = add i32 %div72alteredBB, 1390202518
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, 1390202518
  %_231 = sub i32 %div72alteredBB, 1
  %gen232 = mul i32 %748, 1
  %_233 = shl i32 %div72alteredBB, 1
  %749 = add i32 0, 332885633
  %750 = sub i32 %749, %div72alteredBB
  %751 = sub i32 %750, 332885633
  %_234 = sub i32 0, %div72alteredBB
  %752 = sub i32 0, 1
  %753 = sub i32 %751, %752
  %gen235 = add i32 %751, 1
  %754 = sub i32 0, 1093008541
  %755 = sub i32 %754, %div72alteredBB
  %756 = add i32 %755, 1093008541
  %_236 = sub i32 0, %div72alteredBB
  %757 = sub i32 %756, -1142477195
  %758 = add i32 %757, 1
  %759 = add i32 %758, -1142477195
  %gen237 = add i32 %756, 1
  %760 = add i32 %div72alteredBB, -1289514584
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, -1289514584
  %_238 = sub i32 %div72alteredBB, 1
  %gen239 = mul i32 %762, 1
  %763 = sub i32 %div72alteredBB, 1511094975
  %764 = sub i32 %763, 1
  %765 = add i32 %764, 1511094975
  %sub73alteredBB = sub nsw i32 %div72alteredBB, 1
  store i32 %765, i32* %i, align 4
  store i32 36558912, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %t, align 4
  %767 = add i32 %766, -1977840779
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, -1977840779
  %_244 = sub i32 %766, 1
  %gen245 = mul i32 %769, 1
  %770 = sub i32 0, 1
  %771 = add i32 %766, %770
  %_246 = sub i32 %766, 1
  %gen247 = mul i32 %771, 1
  %772 = sub i32 0, %766
  %773 = add i32 0, %772
  %_248 = sub i32 0, %766
  %774 = sub i32 0, %773
  %775 = sub i32 0, 1
  %776 = add i32 %774, %775
  %777 = sub i32 0, %776
  %gen249 = add i32 %773, 1
  %_250 = shl i32 %766, 1
  %_251 = shl i32 %766, 1
  %778 = sub i32 0, -781361759
  %779 = sub i32 %778, %766
  %780 = add i32 %779, -781361759
  %_252 = sub i32 0, %766
  %781 = sub i32 0, 1
  %782 = sub i32 %780, %781
  %gen253 = add i32 %780, 1
  %783 = sub i32 0, 1
  %784 = add i32 %766, %783
  %_254 = sub i32 %766, 1
  %gen255 = mul i32 %784, 1
  %_256 = shl i32 %766, 1
  %785 = add i32 %766, 1565904352
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, 1565904352
  %_257 = sub i32 %766, 1
  %gen258 = mul i32 %787, 1
  %788 = sub i32 0, 1
  %789 = sub i32 %766, %788
  %inc98alteredBB = add nsw i32 %766, 1
  store i32 %789, i32* %t, align 4
  store i32 1030154915, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -404573705, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %790 = load i32, i32* %i, align 4
  %idxprom116alteredBB = sext i32 %790 to i64
  %arrayidx117alteredBB = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %d, i64 0, i64 %idxprom116alteredBB
  %791 = load i32, i32* %k, align 4
  %idxprom118alteredBB = sext i32 %791 to i64
  %arrayidx119alteredBB = getelementptr inbounds [10 x double], [10 x double]* %arrayidx117alteredBB, i64 0, i64 %idxprom118alteredBB
  %792 = load double, double* %arrayidx119alteredBB, align 8
  %793 = load i32, i32* %t, align 4
  %idxprom120alteredBB = sext i32 %793 to i64
  %arrayidx121alteredBB = getelementptr inbounds [45 x double], [45 x double]* %e, i64 0, i64 %idxprom120alteredBB
  %794 = load double, double* %arrayidx121alteredBB, align 8
  %cmp122alteredBB = fcmp oeq double %792, %794
  store i32 614070820, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  store i32 357355879, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %795 = load i32, i32* %k, align 4
  %796 = sub i32 0, 1
  %797 = add i32 %795, %796
  %_275 = sub i32 %795, 1
  %gen276 = mul i32 %797, 1
  %_277 = shl i32 %795, 1
  %_278 = shl i32 %795, 1
  %798 = sub i32 %795, 905370268
  %799 = sub i32 %798, 1
  %800 = add i32 %799, 905370268
  %_279 = sub i32 %795, 1
  %gen280 = mul i32 %800, 1
  %_281 = shl i32 %795, 1
  %_282 = shl i32 %795, 1
  %_283 = shl i32 %795, 1
  %801 = add i32 %795, 1566422607
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, 1566422607
  %_284 = sub i32 %795, 1
  %gen285 = mul i32 %803, 1
  %804 = sub i32 %795, -1901905170
  %805 = sub i32 %804, 1
  %806 = add i32 %805, -1901905170
  %_286 = sub i32 %795, 1
  %gen287 = mul i32 %806, 1
  %807 = sub i32 0, 1
  %808 = sub i32 %795, %807
  %inc146alteredBB = add nsw i32 %795, 1
  store i32 %808, i32* %k, align 4
  store i32 -1912588601, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  store i32 -1293629639, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB291alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB243alteredBB, %originalBB196alteredBB, %originalBB165alteredBB, %originalBB154alteredBB, %originalBBalteredBB, %for.inc151, %originalBBpart2293, %originalBB291, %for.end150, %for.inc148, %for.end147, %originalBBpart2289, %originalBB274, %for.inc145, %originalBBpart2272, %originalBB270, %if.end144, %if.then124, %originalBBpart2268, %originalBB266, %for.body115, %for.cond112, %for.body110, %for.cond107, %originalBBpart2264, %originalBB262, %for.body106, %for.cond100, %for.end99, %originalBBpart2260, %originalBB243, %for.inc97, %for.end96, %for.inc95, %if.end, %if.then, %for.body77, %for.cond74, %originalBBpart2241, %originalBB196, %for.body69, %originalBBpart2194, %originalBB165, %for.cond63, %for.end62, %for.inc60, %for.end59, %originalBBpart2163, %originalBB154, %for.inc57, %for.body11, %originalBBpart2, %originalBB, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
