; ModuleID = 'source-C-CXX/5/3783.c'
source_filename = "source-C-CXX/5/3783.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp156.reg2mem = alloca i1
  %cmp120.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %s = alloca i32, align 4
  %q = alloca [100 x i32], align 16
  %h1 = alloca i32, align 4
  %h2 = alloca i32, align 4
  %t = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 1, i32* %i, align 4
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 253317423, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar313 = load i32, i32* %switchVar
  switch i32 %switchVar313, label %switchDefault [
    i32 253317423, label %for.cond
    i32 -2012160213, label %for.body
    i32 2138693888, label %land.lhs.true
    i32 -1516685884, label %originalBB
    i32 -1922173625, label %originalBBpart2
    i32 1859073058, label %if.then
    i32 -1231052272, label %originalBB165
    i32 -1007777050, label %originalBBpart2167
    i32 2080160374, label %if.end
    i32 655135070, label %land.lhs.true15
    i32 567751513, label %originalBB169
    i32 -118936838, label %originalBBpart2171
    i32 -944769832, label %if.then18
    i32 -767621399, label %for.cond19
    i32 516251547, label %originalBB173
    i32 -1038417201, label %originalBBpart2175
    i32 -1929525638, label %for.body22
    i32 1211753915, label %for.inc
    i32 1576007207, label %originalBB177
    i32 -461825869, label %originalBBpart2185
    i32 -75690513, label %for.end
    i32 1458823291, label %originalBB187
    i32 1762324303, label %originalBBpart2189
    i32 769157379, label %for.cond27
    i32 -395671116, label %originalBB191
    i32 -347738326, label %originalBBpart2193
    i32 1926299552, label %for.body30
    i32 437865471, label %for.inc34
    i32 -1624229587, label %originalBB195
    i32 1314525379, label %originalBBpart2207
    i32 1142116344, label %for.end36
    i32 -798286294, label %if.end39
    i32 318194921, label %originalBB209
    i32 -1862191141, label %originalBBpart2211
    i32 -1276331233, label %land.lhs.true42
    i32 -1065535063, label %originalBB213
    i32 963835389, label %originalBBpart2215
    i32 -459161548, label %if.then45
    i32 -823524931, label %for.cond46
    i32 1800535273, label %for.body49
    i32 1864945711, label %for.cond50
    i32 -378719858, label %for.body53
    i32 -879379887, label %for.inc59
    i32 1948845451, label %originalBB217
    i32 1442081570, label %originalBBpart2228
    i32 2030017368, label %for.end61
    i32 -559887794, label %for.inc62
    i32 -1805913176, label %originalBB230
    i32 911420175, label %originalBBpart2236
    i32 -191110170, label %for.end64
    i32 260482561, label %originalBB238
    i32 1205483691, label %originalBBpart2240
    i32 -1185005030, label %for.cond65
    i32 -814560574, label %for.body68
    i32 -1127785153, label %for.inc73
    i32 -1755578007, label %originalBB242
    i32 318328052, label %originalBBpart2256
    i32 1517726476, label %for.end75
    i32 -475221368, label %originalBB258
    i32 -1180362483, label %originalBBpart2260
    i32 -1140989089, label %for.cond76
    i32 861020415, label %for.body79
    i32 345293497, label %for.inc85
    i32 -70278223, label %for.end87
    i32 -2045566807, label %originalBB262
    i32 -257442830, label %originalBBpart2264
    i32 -1212390610, label %for.cond88
    i32 1465602530, label %originalBB266
    i32 1898584746, label %originalBBpart2274
    i32 1275500963, label %for.body92
    i32 1979298240, label %for.inc97
    i32 1529659192, label %originalBB276
    i32 -98180070, label %originalBBpart2281
    i32 -2035894582, label %for.end99
    i32 1892183818, label %for.cond100
    i32 1373818915, label %for.body104
    i32 1790917428, label %for.inc111
    i32 -625380896, label %for.end113
    i32 -315875353, label %if.end119
    i32 1807684621, label %originalBB283
    i32 1376811661, label %originalBBpart2285
    i32 2081447626, label %land.lhs.true122
    i32 -205455735, label %if.then125
    i32 -1068705223, label %for.cond126
    i32 -62900138, label %for.body129
    i32 2082830160, label %originalBB287
    i32 1731892911, label %originalBBpart2289
    i32 1870807329, label %for.inc134
    i32 -1284632089, label %for.end136
    i32 -1422365208, label %for.cond137
    i32 -592921916, label %for.body140
    i32 -223912022, label %for.inc145
    i32 -2138395108, label %for.end147
    i32 1127391453, label %originalBB291
    i32 1853320317, label %originalBBpart2293
    i32 1387209259, label %if.end150
    i32 1323194848, label %for.inc151
    i32 -601429606, label %for.end154
    i32 -1510026055, label %originalBB295
    i32 -494429037, label %originalBBpart2297
    i32 822809738, label %for.cond155
    i32 -865207652, label %originalBB299
    i32 1694224262, label %originalBBpart2301
    i32 -1581048648, label %for.body158
    i32 -415656158, label %originalBB303
    i32 -993338202, label %originalBBpart2305
    i32 -1970700498, label %for.inc162
    i32 1198446851, label %originalBB307
    i32 627345197, label %originalBBpart2311
    i32 1006857156, label %for.end164
    i32 -328818405, label %originalBBalteredBB
    i32 1504579890, label %originalBB165alteredBB
    i32 -1696346275, label %originalBB169alteredBB
    i32 450370484, label %originalBB173alteredBB
    i32 673231868, label %originalBB177alteredBB
    i32 2138676086, label %originalBB187alteredBB
    i32 -864386037, label %originalBB191alteredBB
    i32 -1295568928, label %originalBB195alteredBB
    i32 214937530, label %originalBB209alteredBB
    i32 -1043653602, label %originalBB213alteredBB
    i32 1977830880, label %originalBB217alteredBB
    i32 -1768484385, label %originalBB230alteredBB
    i32 1653757401, label %originalBB238alteredBB
    i32 -712933862, label %originalBB242alteredBB
    i32 75805943, label %originalBB258alteredBB
    i32 -667288552, label %originalBB262alteredBB
    i32 1763849171, label %originalBB266alteredBB
    i32 1985954423, label %originalBB276alteredBB
    i32 2029818013, label %originalBB283alteredBB
    i32 1057742206, label %originalBB287alteredBB
    i32 -1489123354, label %originalBB291alteredBB
    i32 -1269088843, label %originalBB295alteredBB
    i32 214967358, label %originalBB299alteredBB
    i32 -1529965396, label %originalBB303alteredBB
    i32 1145046919, label %originalBB307alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %0, %1
  %conv = zext i1 %cmp to i32
  %2 = load i32, i32* %t, align 4
  %3 = load i32, i32* %k, align 4
  %cmp1 = icmp slt i32 %2, %3
  %4 = select i1 %cmp1, i32 -2012160213, i32 -601429606
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %h1, align 4
  store i32 0, i32* %h2, align 4
  %5 = load i32, i32* %t, align 4
  store i32 0, i32* %l1, align 4
  store i32 0, i32* %l2, align 4
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %6 = load i32, i32* %n, align 4
  %cmp4 = icmp eq i32 %6, 1
  %7 = select i1 %cmp4, i32 2138693888, i32 2080160374
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -1806500442
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1806500442
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1516685884, i32 -328818405
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %m, align 4
  %cmp6 = icmp eq i32 %35, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -1306387762
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1306387762
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1922173625, i32 -328818405
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %63 = select i1 %cmp6.reload, i32 1859073058, i32 2080160374
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -130819806
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -130819806
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1231052272, i32 1504579890
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10, i64 0, i64 0
  %79 = load i32, i32* %arrayidx11, align 16
  %80 = load i32, i32* %t, align 4
  %idxprom = sext i32 %80 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom
  store i32 %79, i32* %arrayidx12, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 1569813655
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1569813655
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1007777050, i32 1504579890
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 2080160374, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* %m, align 4
  %cmp13 = icmp eq i32 %108, 1
  %109 = select i1 %cmp13, i32 655135070, i32 -798286294
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 567751513, i32 -1696346275
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %cmp16 = icmp sgt i32 %124, 1
  store i1 %cmp16, i1* %cmp16.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 238020262
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 238020262
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -118936838, i32 -1696346275
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %140 = select i1 %cmp16.reload, i32 -944769832, i32 -798286294
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -767621399, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 2121263118
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 2121263118
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 516251547, i32 450370484
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %168, %169
  store i1 %cmp20, i1* %cmp20.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1038417201, i32 450370484
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %184 = select i1 %cmp20.reload, i32 -1929525638, i32 -75690513
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %185 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %185 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %call26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx25)
  store i32 1211753915, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 1286766173
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1286766173
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1576007207, i32 673231868
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = add i32 %213, -1306709959
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -1306709959
  %inc = add nsw i32 %213, 1
  store i32 %216, i32* %i, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -1497130047
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1497130047
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
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
  %243 = select i1 %241, i32 -461825869, i32 673231868
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -767621399, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -638820962
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -638820962
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1458823291, i32 2138676086
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 0, i32* %i, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1762324303, i32 2138676086
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 769157379, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -395671116, i32 -864386037
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %311, %312
  store i1 %cmp28, i1* %cmp28.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, -1884791716
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1884791716
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -347738326, i32 -864386037
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %328 = select i1 %cmp28.reload, i32 1926299552, i32 1142116344
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %329 = load i32, i32* %c, align 4
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %330 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %330 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %331 = load i32, i32* %arrayidx33, align 4
  %332 = sub i32 %329, 1896549937
  %333 = add i32 %332, %331
  %334 = add i32 %333, 1896549937
  %add = add nsw i32 %329, %331
  store i32 %334, i32* %c, align 4
  store i32 437865471, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1624229587, i32 -1295568928
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %inc35 = add nsw i32 %349, 1
  store i32 %351, i32* %i, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -1215076363
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1215076363
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1314525379, i32 -1295568928
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 769157379, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %379 = load i32, i32* %c, align 4
  %380 = load i32, i32* %t, align 4
  %idxprom37 = sext i32 %380 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom37
  store i32 %379, i32* %arrayidx38, align 4
  store i32 -798286294, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, -2112297657
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -2112297657
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 318194921, i32 214937530
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %408 = load i32, i32* %n, align 4
  %cmp40 = icmp sgt i32 %408, 1
  store i1 %cmp40, i1* %cmp40.reg2mem
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -1862191141, i32 214937530
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %435 = select i1 %cmp40.reload, i32 -1276331233, i32 -315875353
  store i32 %435, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 448291436
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 448291436
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -1065535063, i32 -1043653602
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %451 = load i32, i32* %m, align 4
  %cmp43 = icmp sgt i32 %451, 1
  store i1 %cmp43, i1* %cmp43.reg2mem
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 963835389, i32 -1043653602
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %478 = select i1 %cmp43.reload, i32 -459161548, i32 -315875353
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -823524931, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %480 = load i32, i32* %m, align 4
  %cmp47 = icmp slt i32 %479, %480
  %481 = select i1 %cmp47, i32 1800535273, i32 -191110170
  store i32 %481, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1864945711, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %482 = load i32, i32* %j, align 4
  %483 = load i32, i32* %n, align 4
  %cmp51 = icmp slt i32 %482, %483
  %484 = select i1 %cmp51, i32 -378719858, i32 2030017368
  store i32 %484, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %485 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom54
  %486 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %486 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %call58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx57)
  store i32 -879379887, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, -54185880
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -54185880
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 1948845451, i32 1977830880
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %514 = load i32, i32* %j, align 4
  %515 = add i32 %514, -1139549604
  %516 = add i32 %515, 1
  %517 = sub i32 %516, -1139549604
  %inc60 = add nsw i32 %514, 1
  store i32 %517, i32* %j, align 4
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1550038017
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 1550038017
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 1442081570, i32 1977830880
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 1864945711, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 -559887794, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
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
  %570 = select i1 %568, i32 -1805913176, i32 -1768484385
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %572 = sub i32 0, %571
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %inc63 = add nsw i32 %571, 1
  store i32 %575, i32* %i, align 4
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 911420175, i32 -1768484385
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -823524931, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = add i32 %590, -634061795
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -634061795
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 true, true
  %603 = and i1 %600, true
  %604 = and i1 %598, %602
  %605 = and i1 %601, true
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 true, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 260482561, i32 1653757401
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 false, true
  %629 = and i1 %626, false
  %630 = and i1 %624, %628
  %631 = and i1 %627, false
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 false, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 1205483691, i32 1653757401
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -1185005030, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %643 = load i32, i32* %j, align 4
  %644 = load i32, i32* %n, align 4
  %cmp66 = icmp slt i32 %643, %644
  %645 = select i1 %cmp66, i32 -814560574, i32 1517726476
  store i32 %645, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %646 = load i32, i32* %h1, align 4
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %647 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %647 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %648 = load i32, i32* %arrayidx71, align 4
  %649 = sub i32 0, %648
  %650 = sub i32 %646, %649
  %add72 = add nsw i32 %646, %648
  store i32 %650, i32* %h1, align 4
  store i32 -1127785153, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = add i32 %651, -443622891
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, -443622891
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 true, true
  %664 = and i1 %661, true
  %665 = and i1 %659, %663
  %666 = and i1 %662, true
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 true, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 -1755578007, i32 -712933862
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %678 = load i32, i32* %j, align 4
  %679 = add i32 %678, -603785806
  %680 = add i32 %679, 1
  %681 = sub i32 %680, -603785806
  %inc74 = add nsw i32 %678, 1
  store i32 %681, i32* %j, align 4
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 %682, 1922785584
  %685 = sub i32 %684, 1
  %686 = add i32 %685, 1922785584
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 318328052, i32 -712933862
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 -1185005030, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = sub i32 %697, 603737656
  %700 = sub i32 %699, 1
  %701 = add i32 %700, 603737656
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 -475221368, i32 75805943
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = sub i32 0, 1
  %715 = add i32 %712, %714
  %716 = sub i32 %712, 1
  %717 = mul i32 %712, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %713, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 true, true
  %724 = and i1 %721, true
  %725 = and i1 %719, %723
  %726 = and i1 %722, true
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 true, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  %737 = select i1 %735, i32 -1180362483, i32 75805943
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 -1140989089, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %738 = load i32, i32* %j, align 4
  %739 = load i32, i32* %n, align 4
  %cmp77 = icmp slt i32 %738, %739
  %740 = select i1 %cmp77, i32 861020415, i32 -70278223
  store i32 %740, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %741 = load i32, i32* %h2, align 4
  %742 = load i32, i32* %m, align 4
  %743 = add i32 %742, 861233022
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, 861233022
  %sub = sub nsw i32 %742, 1
  %idxprom80 = sext i32 %745 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom80
  %746 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %746 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %747 = load i32, i32* %arrayidx83, align 4
  %748 = add i32 %741, 2127272225
  %749 = add i32 %748, %747
  %750 = sub i32 %749, 2127272225
  %add84 = add nsw i32 %741, %747
  store i32 %750, i32* %h2, align 4
  store i32 345293497, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %751 = load i32, i32* %j, align 4
  %752 = add i32 %751, -1553847384
  %753 = add i32 %752, 1
  %754 = sub i32 %753, -1553847384
  %inc86 = add nsw i32 %751, 1
  store i32 %754, i32* %j, align 4
  store i32 -1140989089, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %755 = load i32, i32* @x
  %756 = load i32, i32* @y
  %757 = add i32 %755, 393311907
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, 393311907
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = xor i1 %763, true
  %766 = xor i1 %764, true
  %767 = xor i1 true, true
  %768 = and i1 %765, true
  %769 = and i1 %763, %767
  %770 = and i1 %766, true
  %771 = and i1 %764, %767
  %772 = or i1 %768, %769
  %773 = or i1 %770, %771
  %774 = xor i1 %772, %773
  %775 = or i1 %765, %766
  %776 = xor i1 %775, true
  %777 = or i1 true, %767
  %778 = and i1 %776, %777
  %779 = or i1 %774, %778
  %780 = or i1 %763, %764
  %781 = select i1 %779, i32 -2045566807, i32 -667288552
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %782 = load i32, i32* @x
  %783 = load i32, i32* @y
  %784 = sub i32 0, 1
  %785 = add i32 %782, %784
  %786 = sub i32 %782, 1
  %787 = mul i32 %782, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %783, 10
  %791 = xor i1 %789, true
  %792 = xor i1 %790, true
  %793 = xor i1 false, true
  %794 = and i1 %791, false
  %795 = and i1 %789, %793
  %796 = and i1 %792, false
  %797 = and i1 %790, %793
  %798 = or i1 %794, %795
  %799 = or i1 %796, %797
  %800 = xor i1 %798, %799
  %801 = or i1 %791, %792
  %802 = xor i1 %801, true
  %803 = or i1 false, %793
  %804 = and i1 %802, %803
  %805 = or i1 %800, %804
  %806 = or i1 %789, %790
  %807 = select i1 %805, i32 -257442830, i32 -667288552
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 -1212390610, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %808 = load i32, i32* @x
  %809 = load i32, i32* @y
  %810 = sub i32 0, 1
  %811 = add i32 %808, %810
  %812 = sub i32 %808, 1
  %813 = mul i32 %808, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %809, 10
  %817 = and i1 %815, %816
  %818 = xor i1 %815, %816
  %819 = or i1 %817, %818
  %820 = or i1 %815, %816
  %821 = select i1 %819, i32 1465602530, i32 1763849171
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %822 = load i32, i32* %i, align 4
  %823 = load i32, i32* %m, align 4
  %824 = add i32 %823, -1732048791
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, -1732048791
  %sub89 = sub nsw i32 %823, 1
  %cmp90 = icmp slt i32 %822, %826
  store i1 %cmp90, i1* %cmp90.reg2mem
  %827 = load i32, i32* @x
  %828 = load i32, i32* @y
  %829 = sub i32 %827, -1173278671
  %830 = sub i32 %829, 1
  %831 = add i32 %830, -1173278671
  %832 = sub i32 %827, 1
  %833 = mul i32 %827, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %828, 10
  %837 = xor i1 %835, true
  %838 = xor i1 %836, true
  %839 = xor i1 true, true
  %840 = and i1 %837, true
  %841 = and i1 %835, %839
  %842 = and i1 %838, true
  %843 = and i1 %836, %839
  %844 = or i1 %840, %841
  %845 = or i1 %842, %843
  %846 = xor i1 %844, %845
  %847 = or i1 %837, %838
  %848 = xor i1 %847, true
  %849 = or i1 true, %839
  %850 = and i1 %848, %849
  %851 = or i1 %846, %850
  %852 = or i1 %835, %836
  %853 = select i1 %851, i32 1898584746, i32 1763849171
  store i32 %853, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %854 = select i1 %cmp90.reload, i32 1275500963, i32 -2035894582
  store i32 %854, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %855 = load i32, i32* %l1, align 4
  %856 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %856 to i64
  %arrayidx94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom93
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx94, i64 0, i64 0
  %857 = load i32, i32* %arrayidx95, align 16
  %858 = sub i32 0, %857
  %859 = sub i32 %855, %858
  %add96 = add nsw i32 %855, %857
  store i32 %859, i32* %l1, align 4
  store i32 1979298240, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %860 = load i32, i32* @x
  %861 = load i32, i32* @y
  %862 = sub i32 0, 1
  %863 = add i32 %860, %862
  %864 = sub i32 %860, 1
  %865 = mul i32 %860, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %861, 10
  %869 = xor i1 %867, true
  %870 = xor i1 %868, true
  %871 = xor i1 true, true
  %872 = and i1 %869, true
  %873 = and i1 %867, %871
  %874 = and i1 %870, true
  %875 = and i1 %868, %871
  %876 = or i1 %872, %873
  %877 = or i1 %874, %875
  %878 = xor i1 %876, %877
  %879 = or i1 %869, %870
  %880 = xor i1 %879, true
  %881 = or i1 true, %871
  %882 = and i1 %880, %881
  %883 = or i1 %878, %882
  %884 = or i1 %867, %868
  %885 = select i1 %883, i32 1529659192, i32 1985954423
  store i32 %885, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %886 = load i32, i32* %i, align 4
  %887 = sub i32 0, %886
  %888 = sub i32 0, 1
  %889 = add i32 %887, %888
  %890 = sub i32 0, %889
  %inc98 = add nsw i32 %886, 1
  store i32 %890, i32* %i, align 4
  %891 = load i32, i32* @x
  %892 = load i32, i32* @y
  %893 = sub i32 0, 1
  %894 = add i32 %891, %893
  %895 = sub i32 %891, 1
  %896 = mul i32 %891, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %892, 10
  %900 = xor i1 %898, true
  %901 = xor i1 %899, true
  %902 = xor i1 false, true
  %903 = and i1 %900, false
  %904 = and i1 %898, %902
  %905 = and i1 %901, false
  %906 = and i1 %899, %902
  %907 = or i1 %903, %904
  %908 = or i1 %905, %906
  %909 = xor i1 %907, %908
  %910 = or i1 %900, %901
  %911 = xor i1 %910, true
  %912 = or i1 false, %902
  %913 = and i1 %911, %912
  %914 = or i1 %909, %913
  %915 = or i1 %898, %899
  %916 = select i1 %914, i32 -98180070, i32 1985954423
  store i32 %916, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 -1212390610, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1892183818, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %917 = load i32, i32* %i, align 4
  %918 = load i32, i32* %m, align 4
  %919 = add i32 %918, 36542595
  %920 = sub i32 %919, 1
  %921 = sub i32 %920, 36542595
  %sub101 = sub nsw i32 %918, 1
  %cmp102 = icmp slt i32 %917, %921
  %922 = select i1 %cmp102, i32 1373818915, i32 -625380896
  store i32 %922, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %923 = load i32, i32* %l2, align 4
  %924 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %924 to i64
  %arrayidx106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom105
  %925 = load i32, i32* %n, align 4
  %926 = sub i32 %925, 438043763
  %927 = sub i32 %926, 1
  %928 = add i32 %927, 438043763
  %sub107 = sub nsw i32 %925, 1
  %idxprom108 = sext i32 %928 to i64
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx106, i64 0, i64 %idxprom108
  %929 = load i32, i32* %arrayidx109, align 4
  %930 = sub i32 %923, -553470809
  %931 = add i32 %930, %929
  %932 = add i32 %931, -553470809
  %add110 = add nsw i32 %923, %929
  store i32 %932, i32* %l2, align 4
  store i32 1790917428, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %933 = load i32, i32* %i, align 4
  %934 = sub i32 %933, 661407740
  %935 = add i32 %934, 1
  %936 = add i32 %935, 661407740
  %inc112 = add nsw i32 %933, 1
  store i32 %936, i32* %i, align 4
  store i32 1892183818, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %937 = load i32, i32* %h1, align 4
  %938 = load i32, i32* %h2, align 4
  %939 = sub i32 %937, -1628780241
  %940 = add i32 %939, %938
  %941 = add i32 %940, -1628780241
  %add114 = add nsw i32 %937, %938
  %942 = load i32, i32* %l1, align 4
  %943 = add i32 %941, -1154627088
  %944 = add i32 %943, %942
  %945 = sub i32 %944, -1154627088
  %add115 = add nsw i32 %941, %942
  %946 = load i32, i32* %l2, align 4
  %947 = sub i32 0, %945
  %948 = sub i32 0, %946
  %949 = add i32 %947, %948
  %950 = sub i32 0, %949
  %add116 = add nsw i32 %945, %946
  %951 = load i32, i32* %t, align 4
  %idxprom117 = sext i32 %951 to i64
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom117
  store i32 %950, i32* %arrayidx118, align 4
  store i32 -315875353, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %952 = load i32, i32* @x
  %953 = load i32, i32* @y
  %954 = sub i32 %952, 296673280
  %955 = sub i32 %954, 1
  %956 = add i32 %955, 296673280
  %957 = sub i32 %952, 1
  %958 = mul i32 %952, %956
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %953, 10
  %962 = and i1 %960, %961
  %963 = xor i1 %960, %961
  %964 = or i1 %962, %963
  %965 = or i1 %960, %961
  %966 = select i1 %964, i32 1807684621, i32 2029818013
  store i32 %966, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %967 = load i32, i32* %n, align 4
  %cmp120 = icmp eq i32 %967, 1
  store i1 %cmp120, i1* %cmp120.reg2mem
  %968 = load i32, i32* @x
  %969 = load i32, i32* @y
  %970 = sub i32 0, 1
  %971 = add i32 %968, %970
  %972 = sub i32 %968, 1
  %973 = mul i32 %968, %971
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %969, 10
  %977 = and i1 %975, %976
  %978 = xor i1 %975, %976
  %979 = or i1 %977, %978
  %980 = or i1 %975, %976
  %981 = select i1 %979, i32 1376811661, i32 2029818013
  store i32 %981, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %982 = select i1 %cmp120.reload, i32 2081447626, i32 1387209259
  store i32 %982, i32* %switchVar
  br label %loopEnd

land.lhs.true122:                                 ; preds = %loopEntry
  %983 = load i32, i32* %m, align 4
  %cmp123 = icmp sgt i32 %983, 1
  %984 = select i1 %cmp123, i32 -205455735, i32 1387209259
  store i32 %984, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1068705223, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %985 = load i32, i32* %i, align 4
  %986 = load i32, i32* %m, align 4
  %cmp127 = icmp slt i32 %985, %986
  %987 = select i1 %cmp127, i32 -62900138, i32 -1284632089
  store i32 %987, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %988 = load i32, i32* @x
  %989 = load i32, i32* @y
  %990 = add i32 %988, -1711305706
  %991 = sub i32 %990, 1
  %992 = sub i32 %991, -1711305706
  %993 = sub i32 %988, 1
  %994 = mul i32 %988, %992
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %989, 10
  %998 = and i1 %996, %997
  %999 = xor i1 %996, %997
  %1000 = or i1 %998, %999
  %1001 = or i1 %996, %997
  %1002 = select i1 %1000, i32 2082830160, i32 1057742206
  store i32 %1002, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %1003 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %1003 to i64
  %arrayidx131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom130
  %arrayidx132 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx131, i64 0, i64 0
  %call133 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx132)
  %1004 = load i32, i32* @x
  %1005 = load i32, i32* @y
  %1006 = add i32 %1004, -204088969
  %1007 = sub i32 %1006, 1
  %1008 = sub i32 %1007, -204088969
  %1009 = sub i32 %1004, 1
  %1010 = mul i32 %1004, %1008
  %1011 = urem i32 %1010, 2
  %1012 = icmp eq i32 %1011, 0
  %1013 = icmp slt i32 %1005, 10
  %1014 = and i1 %1012, %1013
  %1015 = xor i1 %1012, %1013
  %1016 = or i1 %1014, %1015
  %1017 = or i1 %1012, %1013
  %1018 = select i1 %1016, i32 1731892911, i32 1057742206
  store i32 %1018, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 1870807329, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %1019 = load i32, i32* %i, align 4
  %1020 = sub i32 0, %1019
  %1021 = sub i32 0, 1
  %1022 = add i32 %1020, %1021
  %1023 = sub i32 0, %1022
  %inc135 = add nsw i32 %1019, 1
  store i32 %1023, i32* %i, align 4
  store i32 -1068705223, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 0, i32* %i, align 4
  store i32 -1422365208, i32* %switchVar
  br label %loopEnd

for.cond137:                                      ; preds = %loopEntry
  %1024 = load i32, i32* %i, align 4
  %1025 = load i32, i32* %m, align 4
  %cmp138 = icmp slt i32 %1024, %1025
  %1026 = select i1 %cmp138, i32 -592921916, i32 -2138395108
  store i32 %1026, i32* %switchVar
  br label %loopEnd

for.body140:                                      ; preds = %loopEntry
  %1027 = load i32, i32* %c, align 4
  %1028 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %1028 to i64
  %arrayidx142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom141
  %arrayidx143 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx142, i64 0, i64 0
  %1029 = load i32, i32* %arrayidx143, align 16
  %1030 = sub i32 0, %1027
  %1031 = sub i32 0, %1029
  %1032 = add i32 %1030, %1031
  %1033 = sub i32 0, %1032
  %add144 = add nsw i32 %1027, %1029
  store i32 %1033, i32* %c, align 4
  store i32 -223912022, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %1034 = load i32, i32* %i, align 4
  %1035 = add i32 %1034, 550443828
  %1036 = add i32 %1035, 1
  %1037 = sub i32 %1036, 550443828
  %inc146 = add nsw i32 %1034, 1
  store i32 %1037, i32* %i, align 4
  store i32 -1422365208, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %1038 = load i32, i32* @x
  %1039 = load i32, i32* @y
  %1040 = sub i32 0, 1
  %1041 = add i32 %1038, %1040
  %1042 = sub i32 %1038, 1
  %1043 = mul i32 %1038, %1041
  %1044 = urem i32 %1043, 2
  %1045 = icmp eq i32 %1044, 0
  %1046 = icmp slt i32 %1039, 10
  %1047 = xor i1 %1045, true
  %1048 = xor i1 %1046, true
  %1049 = xor i1 true, true
  %1050 = and i1 %1047, true
  %1051 = and i1 %1045, %1049
  %1052 = and i1 %1048, true
  %1053 = and i1 %1046, %1049
  %1054 = or i1 %1050, %1051
  %1055 = or i1 %1052, %1053
  %1056 = xor i1 %1054, %1055
  %1057 = or i1 %1047, %1048
  %1058 = xor i1 %1057, true
  %1059 = or i1 true, %1049
  %1060 = and i1 %1058, %1059
  %1061 = or i1 %1056, %1060
  %1062 = or i1 %1045, %1046
  %1063 = select i1 %1061, i32 1127391453, i32 -1489123354
  store i32 %1063, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %1064 = load i32, i32* %c, align 4
  %1065 = load i32, i32* %t, align 4
  %idxprom148 = sext i32 %1065 to i64
  %arrayidx149 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom148
  store i32 %1064, i32* %arrayidx149, align 4
  %1066 = load i32, i32* @x
  %1067 = load i32, i32* @y
  %1068 = add i32 %1066, 877205034
  %1069 = sub i32 %1068, 1
  %1070 = sub i32 %1069, 877205034
  %1071 = sub i32 %1066, 1
  %1072 = mul i32 %1066, %1070
  %1073 = urem i32 %1072, 2
  %1074 = icmp eq i32 %1073, 0
  %1075 = icmp slt i32 %1067, 10
  %1076 = and i1 %1074, %1075
  %1077 = xor i1 %1074, %1075
  %1078 = or i1 %1076, %1077
  %1079 = or i1 %1074, %1075
  %1080 = select i1 %1078, i32 1853320317, i32 -1489123354
  store i32 %1080, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  store i32 1387209259, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  store i32 1323194848, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %1081 = load i32, i32* %i, align 4
  %1082 = add i32 %1081, -135300307
  %1083 = add i32 %1082, 1
  %1084 = sub i32 %1083, -135300307
  %inc152 = add nsw i32 %1081, 1
  store i32 %1084, i32* %i, align 4
  %1085 = load i32, i32* %t, align 4
  %1086 = sub i32 0, %1085
  %1087 = sub i32 0, 1
  %1088 = add i32 %1086, %1087
  %1089 = sub i32 0, %1088
  %inc153 = add nsw i32 %1085, 1
  store i32 %1089, i32* %t, align 4
  store i32 253317423, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  %1090 = load i32, i32* @x
  %1091 = load i32, i32* @y
  %1092 = sub i32 %1090, -1382274847
  %1093 = sub i32 %1092, 1
  %1094 = add i32 %1093, -1382274847
  %1095 = sub i32 %1090, 1
  %1096 = mul i32 %1090, %1094
  %1097 = urem i32 %1096, 2
  %1098 = icmp eq i32 %1097, 0
  %1099 = icmp slt i32 %1091, 10
  %1100 = xor i1 %1098, true
  %1101 = xor i1 %1099, true
  %1102 = xor i1 true, true
  %1103 = and i1 %1100, true
  %1104 = and i1 %1098, %1102
  %1105 = and i1 %1101, true
  %1106 = and i1 %1099, %1102
  %1107 = or i1 %1103, %1104
  %1108 = or i1 %1105, %1106
  %1109 = xor i1 %1107, %1108
  %1110 = or i1 %1100, %1101
  %1111 = xor i1 %1110, true
  %1112 = or i1 true, %1102
  %1113 = and i1 %1111, %1112
  %1114 = or i1 %1109, %1113
  %1115 = or i1 %1098, %1099
  %1116 = select i1 %1114, i32 -1510026055, i32 -1269088843
  store i32 %1116, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %1117 = load i32, i32* @x
  %1118 = load i32, i32* @y
  %1119 = add i32 %1117, 1129042347
  %1120 = sub i32 %1119, 1
  %1121 = sub i32 %1120, 1129042347
  %1122 = sub i32 %1117, 1
  %1123 = mul i32 %1117, %1121
  %1124 = urem i32 %1123, 2
  %1125 = icmp eq i32 %1124, 0
  %1126 = icmp slt i32 %1118, 10
  %1127 = and i1 %1125, %1126
  %1128 = xor i1 %1125, %1126
  %1129 = or i1 %1127, %1128
  %1130 = or i1 %1125, %1126
  %1131 = select i1 %1129, i32 -494429037, i32 -1269088843
  store i32 %1131, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 822809738, i32* %switchVar
  br label %loopEnd

for.cond155:                                      ; preds = %loopEntry
  %1132 = load i32, i32* @x
  %1133 = load i32, i32* @y
  %1134 = sub i32 %1132, -1804546610
  %1135 = sub i32 %1134, 1
  %1136 = add i32 %1135, -1804546610
  %1137 = sub i32 %1132, 1
  %1138 = mul i32 %1132, %1136
  %1139 = urem i32 %1138, 2
  %1140 = icmp eq i32 %1139, 0
  %1141 = icmp slt i32 %1133, 10
  %1142 = xor i1 %1140, true
  %1143 = xor i1 %1141, true
  %1144 = xor i1 true, true
  %1145 = and i1 %1142, true
  %1146 = and i1 %1140, %1144
  %1147 = and i1 %1143, true
  %1148 = and i1 %1141, %1144
  %1149 = or i1 %1145, %1146
  %1150 = or i1 %1147, %1148
  %1151 = xor i1 %1149, %1150
  %1152 = or i1 %1142, %1143
  %1153 = xor i1 %1152, true
  %1154 = or i1 true, %1144
  %1155 = and i1 %1153, %1154
  %1156 = or i1 %1151, %1155
  %1157 = or i1 %1140, %1141
  %1158 = select i1 %1156, i32 -865207652, i32 214967358
  store i32 %1158, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %1159 = load i32, i32* %i, align 4
  %1160 = load i32, i32* %k, align 4
  %cmp156 = icmp slt i32 %1159, %1160
  store i1 %cmp156, i1* %cmp156.reg2mem
  %1161 = load i32, i32* @x
  %1162 = load i32, i32* @y
  %1163 = sub i32 0, 1
  %1164 = add i32 %1161, %1163
  %1165 = sub i32 %1161, 1
  %1166 = mul i32 %1161, %1164
  %1167 = urem i32 %1166, 2
  %1168 = icmp eq i32 %1167, 0
  %1169 = icmp slt i32 %1162, 10
  %1170 = xor i1 %1168, true
  %1171 = xor i1 %1169, true
  %1172 = xor i1 true, true
  %1173 = and i1 %1170, true
  %1174 = and i1 %1168, %1172
  %1175 = and i1 %1171, true
  %1176 = and i1 %1169, %1172
  %1177 = or i1 %1173, %1174
  %1178 = or i1 %1175, %1176
  %1179 = xor i1 %1177, %1178
  %1180 = or i1 %1170, %1171
  %1181 = xor i1 %1180, true
  %1182 = or i1 true, %1172
  %1183 = and i1 %1181, %1182
  %1184 = or i1 %1179, %1183
  %1185 = or i1 %1168, %1169
  %1186 = select i1 %1184, i32 1694224262, i32 214967358
  store i32 %1186, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  %cmp156.reload = load volatile i1, i1* %cmp156.reg2mem
  %1187 = select i1 %cmp156.reload, i32 -1581048648, i32 1006857156
  store i32 %1187, i32* %switchVar
  br label %loopEnd

for.body158:                                      ; preds = %loopEntry
  %1188 = load i32, i32* @x
  %1189 = load i32, i32* @y
  %1190 = add i32 %1188, -1925090970
  %1191 = sub i32 %1190, 1
  %1192 = sub i32 %1191, -1925090970
  %1193 = sub i32 %1188, 1
  %1194 = mul i32 %1188, %1192
  %1195 = urem i32 %1194, 2
  %1196 = icmp eq i32 %1195, 0
  %1197 = icmp slt i32 %1189, 10
  %1198 = xor i1 %1196, true
  %1199 = xor i1 %1197, true
  %1200 = xor i1 false, true
  %1201 = and i1 %1198, false
  %1202 = and i1 %1196, %1200
  %1203 = and i1 %1199, false
  %1204 = and i1 %1197, %1200
  %1205 = or i1 %1201, %1202
  %1206 = or i1 %1203, %1204
  %1207 = xor i1 %1205, %1206
  %1208 = or i1 %1198, %1199
  %1209 = xor i1 %1208, true
  %1210 = or i1 false, %1200
  %1211 = and i1 %1209, %1210
  %1212 = or i1 %1207, %1211
  %1213 = or i1 %1196, %1197
  %1214 = select i1 %1212, i32 -415656158, i32 -1529965396
  store i32 %1214, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %1215 = load i32, i32* %i, align 4
  %idxprom159 = sext i32 %1215 to i64
  %arrayidx160 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom159
  %1216 = load i32, i32* %arrayidx160, align 4
  %call161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1216)
  %1217 = load i32, i32* @x
  %1218 = load i32, i32* @y
  %1219 = add i32 %1217, 145726929
  %1220 = sub i32 %1219, 1
  %1221 = sub i32 %1220, 145726929
  %1222 = sub i32 %1217, 1
  %1223 = mul i32 %1217, %1221
  %1224 = urem i32 %1223, 2
  %1225 = icmp eq i32 %1224, 0
  %1226 = icmp slt i32 %1218, 10
  %1227 = xor i1 %1225, true
  %1228 = xor i1 %1226, true
  %1229 = xor i1 false, true
  %1230 = and i1 %1227, false
  %1231 = and i1 %1225, %1229
  %1232 = and i1 %1228, false
  %1233 = and i1 %1226, %1229
  %1234 = or i1 %1230, %1231
  %1235 = or i1 %1232, %1233
  %1236 = xor i1 %1234, %1235
  %1237 = or i1 %1227, %1228
  %1238 = xor i1 %1237, true
  %1239 = or i1 false, %1229
  %1240 = and i1 %1238, %1239
  %1241 = or i1 %1236, %1240
  %1242 = or i1 %1225, %1226
  %1243 = select i1 %1241, i32 -993338202, i32 -1529965396
  store i32 %1243, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  store i32 -1970700498, i32* %switchVar
  br label %loopEnd

for.inc162:                                       ; preds = %loopEntry
  %1244 = load i32, i32* @x
  %1245 = load i32, i32* @y
  %1246 = sub i32 %1244, -1477985944
  %1247 = sub i32 %1246, 1
  %1248 = add i32 %1247, -1477985944
  %1249 = sub i32 %1244, 1
  %1250 = mul i32 %1244, %1248
  %1251 = urem i32 %1250, 2
  %1252 = icmp eq i32 %1251, 0
  %1253 = icmp slt i32 %1245, 10
  %1254 = and i1 %1252, %1253
  %1255 = xor i1 %1252, %1253
  %1256 = or i1 %1254, %1255
  %1257 = or i1 %1252, %1253
  %1258 = select i1 %1256, i32 1198446851, i32 1145046919
  store i32 %1258, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %1259 = load i32, i32* %i, align 4
  %1260 = sub i32 0, 1
  %1261 = sub i32 %1259, %1260
  %inc163 = add nsw i32 %1259, 1
  store i32 %1261, i32* %i, align 4
  %1262 = load i32, i32* @x
  %1263 = load i32, i32* @y
  %1264 = sub i32 %1262, 1146592602
  %1265 = sub i32 %1264, 1
  %1266 = add i32 %1265, 1146592602
  %1267 = sub i32 %1262, 1
  %1268 = mul i32 %1262, %1266
  %1269 = urem i32 %1268, 2
  %1270 = icmp eq i32 %1269, 0
  %1271 = icmp slt i32 %1263, 10
  %1272 = xor i1 %1270, true
  %1273 = xor i1 %1271, true
  %1274 = xor i1 false, true
  %1275 = and i1 %1272, false
  %1276 = and i1 %1270, %1274
  %1277 = and i1 %1273, false
  %1278 = and i1 %1271, %1274
  %1279 = or i1 %1275, %1276
  %1280 = or i1 %1277, %1278
  %1281 = xor i1 %1279, %1280
  %1282 = or i1 %1272, %1273
  %1283 = xor i1 %1282, true
  %1284 = or i1 false, %1274
  %1285 = and i1 %1283, %1284
  %1286 = or i1 %1281, %1285
  %1287 = or i1 %1270, %1271
  %1288 = select i1 %1286, i32 627345197, i32 1145046919
  store i32 %1288, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  store i32 822809738, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1289 = load i32, i32* %m, align 4
  %cmp6alteredBB = icmp eq i32 %1289, 1
  store i32 -1516685884, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8alteredBB)
  %arrayidx10alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10alteredBB, i64 0, i64 0
  %1290 = load i32, i32* %arrayidx11alteredBB, align 16
  %1291 = load i32, i32* %t, align 4
  %idxpromalteredBB = sext i32 %1291 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxpromalteredBB
  store i32 %1290, i32* %arrayidx12alteredBB, align 4
  store i32 -1231052272, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %1292 = load i32, i32* %n, align 4
  %cmp16alteredBB = icmp sgt i32 %1292, 1
  store i32 567751513, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %1293 = load i32, i32* %i, align 4
  %1294 = load i32, i32* %n, align 4
  %cmp20alteredBB = icmp slt i32 %1293, %1294
  store i32 516251547, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %1295 = load i32, i32* %i, align 4
  %1296 = sub i32 0, 1211739632
  %1297 = sub i32 %1296, %1295
  %1298 = add i32 %1297, 1211739632
  %_ = sub i32 0, %1295
  %1299 = sub i32 %1298, 1549546328
  %1300 = add i32 %1299, 1
  %1301 = add i32 %1300, 1549546328
  %gen = add i32 %1298, 1
  %1302 = sub i32 %1295, 2056344513
  %1303 = sub i32 %1302, 1
  %1304 = add i32 %1303, 2056344513
  %_178 = sub i32 %1295, 1
  %gen179 = mul i32 %1304, 1
  %1305 = add i32 %1295, 1980490420
  %1306 = sub i32 %1305, 1
  %1307 = sub i32 %1306, 1980490420
  %_180 = sub i32 %1295, 1
  %gen181 = mul i32 %1307, 1
  %1308 = add i32 0, 1375951615
  %1309 = sub i32 %1308, %1295
  %1310 = sub i32 %1309, 1375951615
  %_182 = sub i32 0, %1295
  %1311 = sub i32 0, 1
  %1312 = sub i32 %1310, %1311
  %gen183 = add i32 %1310, 1
  %1313 = sub i32 0, 1
  %1314 = sub i32 %1295, %1313
  %incalteredBB = add nsw i32 %1295, 1
  store i32 %1314, i32* %i, align 4
  store i32 1576007207, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 0, i32* %i, align 4
  store i32 1458823291, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %1315 = load i32, i32* %i, align 4
  %1316 = load i32, i32* %n, align 4
  %cmp28alteredBB = icmp slt i32 %1315, %1316
  store i32 -395671116, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %1317 = load i32, i32* %i, align 4
  %1318 = add i32 0, 875583218
  %1319 = sub i32 %1318, %1317
  %1320 = sub i32 %1319, 875583218
  %_196 = sub i32 0, %1317
  %1321 = add i32 %1320, -1439440829
  %1322 = add i32 %1321, 1
  %1323 = sub i32 %1322, -1439440829
  %gen197 = add i32 %1320, 1
  %1324 = add i32 %1317, -457694988
  %1325 = sub i32 %1324, 1
  %1326 = sub i32 %1325, -457694988
  %_198 = sub i32 %1317, 1
  %gen199 = mul i32 %1326, 1
  %_200 = shl i32 %1317, 1
  %_201 = shl i32 %1317, 1
  %1327 = sub i32 0, 1
  %1328 = add i32 %1317, %1327
  %_202 = sub i32 %1317, 1
  %gen203 = mul i32 %1328, 1
  %1329 = sub i32 %1317, 1288861429
  %1330 = sub i32 %1329, 1
  %1331 = add i32 %1330, 1288861429
  %_204 = sub i32 %1317, 1
  %gen205 = mul i32 %1331, 1
  %1332 = add i32 %1317, -1007934229
  %1333 = add i32 %1332, 1
  %1334 = sub i32 %1333, -1007934229
  %inc35alteredBB = add nsw i32 %1317, 1
  store i32 %1334, i32* %i, align 4
  store i32 -1624229587, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %1335 = load i32, i32* %n, align 4
  %cmp40alteredBB = icmp sgt i32 %1335, 1
  store i32 318194921, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %1336 = load i32, i32* %m, align 4
  %cmp43alteredBB = icmp sgt i32 %1336, 1
  store i32 -1065535063, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %1337 = load i32, i32* %j, align 4
  %1338 = sub i32 %1337, 991516144
  %1339 = sub i32 %1338, 1
  %1340 = add i32 %1339, 991516144
  %_218 = sub i32 %1337, 1
  %gen219 = mul i32 %1340, 1
  %1341 = add i32 0, 20788029
  %1342 = sub i32 %1341, %1337
  %1343 = sub i32 %1342, 20788029
  %_220 = sub i32 0, %1337
  %1344 = add i32 %1343, 1164620205
  %1345 = add i32 %1344, 1
  %1346 = sub i32 %1345, 1164620205
  %gen221 = add i32 %1343, 1
  %1347 = sub i32 0, 1
  %1348 = add i32 %1337, %1347
  %_222 = sub i32 %1337, 1
  %gen223 = mul i32 %1348, 1
  %_224 = shl i32 %1337, 1
  %1349 = add i32 %1337, -202000779
  %1350 = sub i32 %1349, 1
  %1351 = sub i32 %1350, -202000779
  %_225 = sub i32 %1337, 1
  %gen226 = mul i32 %1351, 1
  %1352 = add i32 %1337, 749123827
  %1353 = add i32 %1352, 1
  %1354 = sub i32 %1353, 749123827
  %inc60alteredBB = add nsw i32 %1337, 1
  store i32 %1354, i32* %j, align 4
  store i32 1948845451, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %1355 = load i32, i32* %i, align 4
  %1356 = sub i32 0, 1
  %1357 = add i32 %1355, %1356
  %_231 = sub i32 %1355, 1
  %gen232 = mul i32 %1357, 1
  %1358 = add i32 0, 1868343452
  %1359 = sub i32 %1358, %1355
  %1360 = sub i32 %1359, 1868343452
  %_233 = sub i32 0, %1355
  %1361 = add i32 %1360, 1313937881
  %1362 = add i32 %1361, 1
  %1363 = sub i32 %1362, 1313937881
  %gen234 = add i32 %1360, 1
  %1364 = sub i32 %1355, -1831978798
  %1365 = add i32 %1364, 1
  %1366 = add i32 %1365, -1831978798
  %inc63alteredBB = add nsw i32 %1355, 1
  store i32 %1366, i32* %i, align 4
  store i32 -1805913176, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 260482561, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %1367 = load i32, i32* %j, align 4
  %1368 = sub i32 %1367, -705500832
  %1369 = sub i32 %1368, 1
  %1370 = add i32 %1369, -705500832
  %_243 = sub i32 %1367, 1
  %gen244 = mul i32 %1370, 1
  %_245 = shl i32 %1367, 1
  %_246 = shl i32 %1367, 1
  %1371 = add i32 %1367, -1235264225
  %1372 = sub i32 %1371, 1
  %1373 = sub i32 %1372, -1235264225
  %_247 = sub i32 %1367, 1
  %gen248 = mul i32 %1373, 1
  %_249 = shl i32 %1367, 1
  %1374 = add i32 0, 1692605490
  %1375 = sub i32 %1374, %1367
  %1376 = sub i32 %1375, 1692605490
  %_250 = sub i32 0, %1367
  %1377 = sub i32 %1376, 666217783
  %1378 = add i32 %1377, 1
  %1379 = add i32 %1378, 666217783
  %gen251 = add i32 %1376, 1
  %1380 = sub i32 %1367, -1503882854
  %1381 = sub i32 %1380, 1
  %1382 = add i32 %1381, -1503882854
  %_252 = sub i32 %1367, 1
  %gen253 = mul i32 %1382, 1
  %_254 = shl i32 %1367, 1
  %1383 = sub i32 0, %1367
  %1384 = sub i32 0, 1
  %1385 = add i32 %1383, %1384
  %1386 = sub i32 0, %1385
  %inc74alteredBB = add nsw i32 %1367, 1
  store i32 %1386, i32* %j, align 4
  store i32 -1755578007, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -475221368, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2045566807, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %1387 = load i32, i32* %i, align 4
  %1388 = load i32, i32* %m, align 4
  %1389 = sub i32 0, 1
  %1390 = add i32 %1388, %1389
  %_267 = sub i32 %1388, 1
  %gen268 = mul i32 %1390, 1
  %1391 = sub i32 0, 1
  %1392 = add i32 %1388, %1391
  %_269 = sub i32 %1388, 1
  %gen270 = mul i32 %1392, 1
  %1393 = sub i32 0, -1000804920
  %1394 = sub i32 %1393, %1388
  %1395 = add i32 %1394, -1000804920
  %_271 = sub i32 0, %1388
  %1396 = add i32 %1395, 1036623844
  %1397 = add i32 %1396, 1
  %1398 = sub i32 %1397, 1036623844
  %gen272 = add i32 %1395, 1
  %1399 = sub i32 %1388, 69677093
  %1400 = sub i32 %1399, 1
  %1401 = add i32 %1400, 69677093
  %sub89alteredBB = sub nsw i32 %1388, 1
  %cmp90alteredBB = icmp slt i32 %1387, %1401
  store i32 1465602530, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %1402 = load i32, i32* %i, align 4
  %_277 = shl i32 %1402, 1
  %1403 = sub i32 0, 1
  %1404 = add i32 %1402, %1403
  %_278 = sub i32 %1402, 1
  %gen279 = mul i32 %1404, 1
  %1405 = sub i32 0, %1402
  %1406 = sub i32 0, 1
  %1407 = add i32 %1405, %1406
  %1408 = sub i32 0, %1407
  %inc98alteredBB = add nsw i32 %1402, 1
  store i32 %1408, i32* %i, align 4
  store i32 1529659192, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %1409 = load i32, i32* %n, align 4
  %cmp120alteredBB = icmp eq i32 %1409, 1
  store i32 1807684621, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  %1410 = load i32, i32* %i, align 4
  %idxprom130alteredBB = sext i32 %1410 to i64
  %arrayidx131alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom130alteredBB
  %arrayidx132alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx131alteredBB, i64 0, i64 0
  %call133alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx132alteredBB)
  store i32 2082830160, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %1411 = load i32, i32* %c, align 4
  %1412 = load i32, i32* %t, align 4
  %idxprom148alteredBB = sext i32 %1412 to i64
  %arrayidx149alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom148alteredBB
  store i32 %1411, i32* %arrayidx149alteredBB, align 4
  store i32 1127391453, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1510026055, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  %1413 = load i32, i32* %i, align 4
  %1414 = load i32, i32* %k, align 4
  %cmp156alteredBB = icmp slt i32 %1413, %1414
  store i32 -865207652, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  %1415 = load i32, i32* %i, align 4
  %idxprom159alteredBB = sext i32 %1415 to i64
  %arrayidx160alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom159alteredBB
  %1416 = load i32, i32* %arrayidx160alteredBB, align 4
  %call161alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1416)
  store i32 -415656158, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  %1417 = load i32, i32* %i, align 4
  %1418 = sub i32 0, %1417
  %1419 = add i32 0, %1418
  %_308 = sub i32 0, %1417
  %1420 = sub i32 0, 1
  %1421 = sub i32 %1419, %1420
  %gen309 = add i32 %1419, 1
  %1422 = sub i32 0, %1417
  %1423 = sub i32 0, 1
  %1424 = add i32 %1422, %1423
  %1425 = sub i32 0, %1424
  %inc163alteredBB = add nsw i32 %1417, 1
  store i32 %1425, i32* %i, align 4
  store i32 1198446851, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB307alteredBB, %originalBB303alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB276alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB230alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBBalteredBB, %originalBBpart2311, %originalBB307, %for.inc162, %originalBBpart2305, %originalBB303, %for.body158, %originalBBpart2301, %originalBB299, %for.cond155, %originalBBpart2297, %originalBB295, %for.end154, %for.inc151, %if.end150, %originalBBpart2293, %originalBB291, %for.end147, %for.inc145, %for.body140, %for.cond137, %for.end136, %for.inc134, %originalBBpart2289, %originalBB287, %for.body129, %for.cond126, %if.then125, %land.lhs.true122, %originalBBpart2285, %originalBB283, %if.end119, %for.end113, %for.inc111, %for.body104, %for.cond100, %for.end99, %originalBBpart2281, %originalBB276, %for.inc97, %for.body92, %originalBBpart2274, %originalBB266, %for.cond88, %originalBBpart2264, %originalBB262, %for.end87, %for.inc85, %for.body79, %for.cond76, %originalBBpart2260, %originalBB258, %for.end75, %originalBBpart2256, %originalBB242, %for.inc73, %for.body68, %for.cond65, %originalBBpart2240, %originalBB238, %for.end64, %originalBBpart2236, %originalBB230, %for.inc62, %for.end61, %originalBBpart2228, %originalBB217, %for.inc59, %for.body53, %for.cond50, %for.body49, %for.cond46, %if.then45, %originalBBpart2215, %originalBB213, %land.lhs.true42, %originalBBpart2211, %originalBB209, %if.end39, %for.end36, %originalBBpart2207, %originalBB195, %for.inc34, %for.body30, %originalBBpart2193, %originalBB191, %for.cond27, %originalBBpart2189, %originalBB187, %for.end, %originalBBpart2185, %originalBB177, %for.inc, %for.body22, %originalBBpart2175, %originalBB173, %for.cond19, %if.then18, %originalBBpart2171, %originalBB169, %land.lhs.true15, %if.end, %originalBBpart2167, %originalBB165, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
