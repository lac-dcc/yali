; ModuleID = 'source-C-CXX/47/376.c'
source_filename = "source-C-CXX/47/376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp140.reg2mem = alloca i1
  %cmp138.reg2mem = alloca i1
  %cmp135.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [11 x [11 x i32]], align 16
  %b = alloca [11 x [11 x i32]], align 16
  %day = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [11 x [11 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 484, i32 16, i1 false)
  %1 = bitcast [11 x [11 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 484, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %2 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 5
  %arrayidx1 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 5
  store i32 %2, i32* %arrayidx1, align 4
  store i32 0, i32* %day, align 4
  %switchVar = alloca i32
  store i32 -1244972998, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar263 = load i32, i32* %switchVar
  switch i32 %switchVar263, label %switchDefault [
    i32 -1244972998, label %for.cond
    i32 2066225641, label %for.body
    i32 -1296972562, label %for.cond2
    i32 1242352035, label %for.body4
    i32 420781769, label %originalBB
    i32 -449977171, label %originalBBpart2
    i32 1909564448, label %for.cond5
    i32 -1825798706, label %for.body7
    i32 -98643145, label %if.then
    i32 1470276101, label %if.end
    i32 -919886038, label %for.inc
    i32 1462154027, label %originalBB162
    i32 233598669, label %originalBBpart2170
    i32 -404390676, label %for.end
    i32 -1048489186, label %originalBB172
    i32 492691469, label %originalBBpart2174
    i32 -5882007, label %for.inc103
    i32 394509464, label %for.end105
    i32 1209507710, label %for.cond106
    i32 468399706, label %originalBB176
    i32 -956302400, label %originalBBpart2178
    i32 115595157, label %for.body108
    i32 -1974910865, label %for.cond109
    i32 -1134778593, label %for.body111
    i32 -2134445973, label %originalBB180
    i32 -1213699668, label %originalBBpart2197
    i32 -1535058958, label %for.inc125
    i32 -1202532678, label %originalBB199
    i32 -1883419035, label %originalBBpart2204
    i32 -499002395, label %for.end127
    i32 265512819, label %originalBB206
    i32 -1170576543, label %originalBBpart2208
    i32 -200598419, label %for.inc128
    i32 116810272, label %originalBB210
    i32 1537847517, label %originalBBpart2226
    i32 -237289021, label %for.end130
    i32 311432012, label %originalBB228
    i32 -1382249635, label %originalBBpart2230
    i32 -1977221957, label %for.inc131
    i32 -1486090937, label %for.end133
    i32 -330799381, label %originalBB232
    i32 269205266, label %originalBBpart2234
    i32 -2094672666, label %for.cond134
    i32 393016379, label %originalBB236
    i32 2073035457, label %originalBBpart2238
    i32 443103635, label %for.body136
    i32 -1430957975, label %originalBB240
    i32 -1031979213, label %originalBBpart2242
    i32 -2064423207, label %for.cond137
    i32 -910778678, label %originalBB244
    i32 2059566134, label %originalBBpart2246
    i32 1690892899, label %for.body139
    i32 -1097520689, label %originalBB248
    i32 -2015451458, label %originalBBpart2250
    i32 -2074543303, label %if.then141
    i32 -410041884, label %if.end147
    i32 -1696086929, label %if.then149
    i32 -134262862, label %if.end155
    i32 2052575093, label %for.inc156
    i32 -1205941062, label %for.end158
    i32 -458375691, label %for.inc159
    i32 -1285767840, label %originalBB252
    i32 -514753933, label %originalBBpart2257
    i32 -336513356, label %for.end161
    i32 -1729600568, label %originalBB259
    i32 -1007927099, label %originalBBpart2261
    i32 -2019722658, label %originalBBalteredBB
    i32 514958540, label %originalBB162alteredBB
    i32 -292811921, label %originalBB172alteredBB
    i32 1092524120, label %originalBB176alteredBB
    i32 280523607, label %originalBB180alteredBB
    i32 -695717145, label %originalBB199alteredBB
    i32 1227565935, label %originalBB206alteredBB
    i32 -291677403, label %originalBB210alteredBB
    i32 817912994, label %originalBB228alteredBB
    i32 -1021425710, label %originalBB232alteredBB
    i32 804521341, label %originalBB236alteredBB
    i32 344541536, label %originalBB240alteredBB
    i32 1221308746, label %originalBB244alteredBB
    i32 -1010436058, label %originalBB248alteredBB
    i32 158744143, label %originalBB252alteredBB
    i32 -1428505447, label %originalBB259alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %day, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 2066225641, i32 -1486090937
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1296972562, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %6, 10
  %7 = select i1 %cmp3, i32 1242352035, i32 394509464
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -1768743659
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1768743659
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
  %34 = select i1 %32, i32 420781769, i32 -2019722658
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -449977171, i32 -2019722658
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1909564448, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %cmp6 = icmp slt i32 %49, 10
  %50 = select i1 %cmp6, i32 -1825798706, i32 -404390676
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx8 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom
  %52 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %52 to i64
  %arrayidx10 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %53 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp ne i32 %53, 0
  %54 = select i1 %cmp11, i32 -98643145, i32 1470276101
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %55 to i64
  %arrayidx13 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom12
  %56 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %56 to i64
  %arrayidx15 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %57 = load i32, i32* %arrayidx15, align 4
  %58 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %58 to i64
  %arrayidx17 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom16
  %59 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %59 to i64
  %arrayidx19 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %60 = load i32, i32* %arrayidx19, align 4
  %61 = sub i32 %60, 1030227309
  %62 = add i32 %61, %57
  %63 = add i32 %62, 1030227309
  %add = add nsw i32 %60, %57
  store i32 %63, i32* %arrayidx19, align 4
  %64 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %64 to i64
  %arrayidx21 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom20
  %65 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %65 to i64
  %arrayidx23 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %66 = load i32, i32* %arrayidx23, align 4
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 %67, 1397755960
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1397755960
  %sub = sub nsw i32 %67, 1
  %idxprom24 = sext i32 %70 to i64
  %arrayidx25 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom24
  %71 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %71 to i64
  %arrayidx27 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %72 = load i32, i32* %arrayidx27, align 4
  %73 = sub i32 0, %66
  %74 = sub i32 %72, %73
  %add28 = add nsw i32 %72, %66
  store i32 %74, i32* %arrayidx27, align 4
  %75 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %75 to i64
  %arrayidx30 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom29
  %76 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %76 to i64
  %arrayidx32 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %77 = load i32, i32* %arrayidx32, align 4
  %78 = load i32, i32* %i, align 4
  %79 = add i32 %78, -249431580
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -249431580
  %add33 = add nsw i32 %78, 1
  %idxprom34 = sext i32 %81 to i64
  %arrayidx35 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom34
  %82 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %82 to i64
  %arrayidx37 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %83 = load i32, i32* %arrayidx37, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, %77
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %add38 = add nsw i32 %83, %77
  store i32 %87, i32* %arrayidx37, align 4
  %88 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %88 to i64
  %arrayidx40 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom39
  %89 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %89 to i64
  %arrayidx42 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %90 = load i32, i32* %arrayidx42, align 4
  %91 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %91 to i64
  %arrayidx44 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom43
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %add45 = add nsw i32 %92, 1
  %idxprom46 = sext i32 %94 to i64
  %arrayidx47 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx44, i64 0, i64 %idxprom46
  %95 = load i32, i32* %arrayidx47, align 4
  %96 = sub i32 %95, 627351132
  %97 = add i32 %96, %90
  %98 = add i32 %97, 627351132
  %add48 = add nsw i32 %95, %90
  store i32 %98, i32* %arrayidx47, align 4
  %99 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %99 to i64
  %arrayidx50 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom49
  %100 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %100 to i64
  %arrayidx52 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %101 = load i32, i32* %arrayidx52, align 4
  %102 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %102 to i64
  %arrayidx54 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom53
  %103 = load i32, i32* %j, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %sub55 = sub nsw i32 %103, 1
  %idxprom56 = sext i32 %105 to i64
  %arrayidx57 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx54, i64 0, i64 %idxprom56
  %106 = load i32, i32* %arrayidx57, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, %101
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %add58 = add nsw i32 %106, %101
  store i32 %110, i32* %arrayidx57, align 4
  %111 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %111 to i64
  %arrayidx60 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom59
  %112 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %112 to i64
  %arrayidx62 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %113 = load i32, i32* %arrayidx62, align 4
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %sub63 = sub nsw i32 %114, 1
  %idxprom64 = sext i32 %116 to i64
  %arrayidx65 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom64
  %117 = load i32, i32* %j, align 4
  %118 = add i32 %117, -1918719873
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1918719873
  %sub66 = sub nsw i32 %117, 1
  %idxprom67 = sext i32 %120 to i64
  %arrayidx68 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx65, i64 0, i64 %idxprom67
  %121 = load i32, i32* %arrayidx68, align 4
  %122 = sub i32 %121, 124504508
  %123 = add i32 %122, %113
  %124 = add i32 %123, 124504508
  %add69 = add nsw i32 %121, %113
  store i32 %124, i32* %arrayidx68, align 4
  %125 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %125 to i64
  %arrayidx71 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom70
  %126 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %126 to i64
  %arrayidx73 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %127 = load i32, i32* %arrayidx73, align 4
  %128 = load i32, i32* %i, align 4
  %129 = add i32 %128, -596274617
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -596274617
  %sub74 = sub nsw i32 %128, 1
  %idxprom75 = sext i32 %131 to i64
  %arrayidx76 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom75
  %132 = load i32, i32* %j, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %add77 = add nsw i32 %132, 1
  %idxprom78 = sext i32 %136 to i64
  %arrayidx79 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx76, i64 0, i64 %idxprom78
  %137 = load i32, i32* %arrayidx79, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, %127
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %add80 = add nsw i32 %137, %127
  store i32 %141, i32* %arrayidx79, align 4
  %142 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %142 to i64
  %arrayidx82 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom81
  %143 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %143 to i64
  %arrayidx84 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %144 = load i32, i32* %arrayidx84, align 4
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 %145, -1348863632
  %147 = add i32 %146, 1
  %148 = add i32 %147, -1348863632
  %add85 = add nsw i32 %145, 1
  %idxprom86 = sext i32 %148 to i64
  %arrayidx87 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom86
  %149 = load i32, i32* %j, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %add88 = add nsw i32 %149, 1
  %idxprom89 = sext i32 %151 to i64
  %arrayidx90 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx87, i64 0, i64 %idxprom89
  %152 = load i32, i32* %arrayidx90, align 4
  %153 = add i32 %152, 265834380
  %154 = add i32 %153, %144
  %155 = sub i32 %154, 265834380
  %add91 = add nsw i32 %152, %144
  store i32 %155, i32* %arrayidx90, align 4
  %156 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %156 to i64
  %arrayidx93 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom92
  %157 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %157 to i64
  %arrayidx95 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  %158 = load i32, i32* %arrayidx95, align 4
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %add96 = add nsw i32 %159, 1
  %idxprom97 = sext i32 %163 to i64
  %arrayidx98 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom97
  %164 = load i32, i32* %j, align 4
  %165 = sub i32 %164, 1720825866
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1720825866
  %sub99 = sub nsw i32 %164, 1
  %idxprom100 = sext i32 %167 to i64
  %arrayidx101 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx98, i64 0, i64 %idxprom100
  %168 = load i32, i32* %arrayidx101, align 4
  %169 = sub i32 0, %158
  %170 = sub i32 %168, %169
  %add102 = add nsw i32 %168, %158
  store i32 %170, i32* %arrayidx101, align 4
  store i32 1470276101, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -919886038, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -56375353
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -56375353
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
  %197 = select i1 %195, i32 1462154027, i32 514958540
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %199 = add i32 %198, 13679698
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 13679698
  %inc = add nsw i32 %198, 1
  store i32 %201, i32* %j, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -915671487
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -915671487
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 233598669, i32 514958540
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1909564448, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1048489186, i32 -292811921
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 1970949481
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1970949481
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 492691469, i32 -292811921
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -5882007, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = add i32 %270, -1696475225
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -1696475225
  %inc104 = add nsw i32 %270, 1
  store i32 %273, i32* %i, align 4
  store i32 -1296972562, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1209507710, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -1233776718
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1233776718
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 468399706, i32 1092524120
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %cmp107 = icmp slt i32 %289, 10
  store i1 %cmp107, i1* %cmp107.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -956302400, i32 1092524120
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %316 = select i1 %cmp107.reload, i32 115595157, i32 -237289021
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1974910865, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  %cmp110 = icmp slt i32 %317, 10
  %318 = select i1 %cmp110, i32 -1134778593, i32 -499002395
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -2134445973, i32 280523607
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %333 to i64
  %arrayidx113 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom112
  %334 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %334 to i64
  %arrayidx115 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx113, i64 0, i64 %idxprom114
  %335 = load i32, i32* %arrayidx115, align 4
  %336 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %336 to i64
  %arrayidx117 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom116
  %337 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %337 to i64
  %arrayidx119 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx117, i64 0, i64 %idxprom118
  %338 = load i32, i32* %arrayidx119, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, %335
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %add120 = add nsw i32 %338, %335
  store i32 %342, i32* %arrayidx119, align 4
  %343 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %343 to i64
  %arrayidx122 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom121
  %344 = load i32, i32* %j, align 4
  %idxprom123 = sext i32 %344 to i64
  %arrayidx124 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx122, i64 0, i64 %idxprom123
  store i32 0, i32* %arrayidx124, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1213699668, i32 280523607
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1535058958, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, -1836781137
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -1836781137
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1202532678, i32 -695717145
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %386 = load i32, i32* %j, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %inc126 = add nsw i32 %386, 1
  store i32 %390, i32* %j, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1883419035, i32 -695717145
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1974910865, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, -758884151
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -758884151
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 265512819, i32 1227565935
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 234799546
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 234799546
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -1170576543, i32 1227565935
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -200598419, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, -2033818838
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -2033818838
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 116810272, i32 -291677403
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = add i32 %474, -1150327614
  %476 = add i32 %475, 1
  %477 = sub i32 %476, -1150327614
  %inc129 = add nsw i32 %474, 1
  store i32 %477, i32* %i, align 4
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 1537847517, i32 -291677403
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 1209507710, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 311432012, i32 817912994
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -1382249635, i32 817912994
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -1977221957, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %520 = load i32, i32* %day, align 4
  %521 = sub i32 %520, 1679763909
  %522 = add i32 %521, 1
  %523 = add i32 %522, 1679763909
  %inc132 = add nsw i32 %520, 1
  store i32 %523, i32* %day, align 4
  store i32 -1244972998, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = add i32 %524, -1078263138
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -1078263138
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -330799381, i32 -1021425710
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = add i32 %539, 530942266
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 530942266
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 269205266, i32 -1021425710
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -2094672666, i32* %switchVar
  br label %loopEnd

for.cond134:                                      ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 393016379, i32 804521341
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %cmp135 = icmp slt i32 %592, 10
  store i1 %cmp135, i1* %cmp135.reg2mem
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 2073035457, i32 804521341
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp135.reload = load volatile i1, i1* %cmp135.reg2mem
  %607 = select i1 %cmp135.reload, i32 443103635, i32 -336513356
  store i32 %607, i32* %switchVar
  br label %loopEnd

for.body136:                                      ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 1404716125
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 1404716125
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 -1430957975, i32 344541536
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 -1031979213, i32 344541536
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -2064423207, i32* %switchVar
  br label %loopEnd

for.cond137:                                      ; preds = %loopEntry
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 %637, 813106570
  %640 = sub i32 %639, 1
  %641 = add i32 %640, 813106570
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 false, true
  %650 = and i1 %647, false
  %651 = and i1 %645, %649
  %652 = and i1 %648, false
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 false, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 -910778678, i32 1221308746
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %664 = load i32, i32* %j, align 4
  %cmp138 = icmp slt i32 %664, 10
  store i1 %cmp138, i1* %cmp138.reg2mem
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = add i32 %665, -938577720
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, -938577720
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 true, true
  %678 = and i1 %675, true
  %679 = and i1 %673, %677
  %680 = and i1 %676, true
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 true, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 2059566134, i32 1221308746
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp138.reload = load volatile i1, i1* %cmp138.reg2mem
  %692 = select i1 %cmp138.reload, i32 1690892899, i32 -1205941062
  store i32 %692, i32* %switchVar
  br label %loopEnd

for.body139:                                      ; preds = %loopEntry
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = sub i32 0, 1
  %696 = add i32 %693, %695
  %697 = sub i32 %693, 1
  %698 = mul i32 %693, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %694, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 -1097520689, i32 -1010436058
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %707 = load i32, i32* %j, align 4
  %cmp140 = icmp ne i32 %707, 9
  store i1 %cmp140, i1* %cmp140.reg2mem
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = sub i32 0, 1
  %711 = add i32 %708, %710
  %712 = sub i32 %708, 1
  %713 = mul i32 %708, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %709, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 false, true
  %720 = and i1 %717, false
  %721 = and i1 %715, %719
  %722 = and i1 %718, false
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 false, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 -2015451458, i32 -1010436058
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp140.reload = load volatile i1, i1* %cmp140.reg2mem
  %734 = select i1 %cmp140.reload, i32 -2074543303, i32 -410041884
  store i32 %734, i32* %switchVar
  br label %loopEnd

if.then141:                                       ; preds = %loopEntry
  %735 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %735 to i64
  %arrayidx143 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom142
  %736 = load i32, i32* %j, align 4
  %idxprom144 = sext i32 %736 to i64
  %arrayidx145 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx143, i64 0, i64 %idxprom144
  %737 = load i32, i32* %arrayidx145, align 4
  %call146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %737)
  store i32 -410041884, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  %738 = load i32, i32* %j, align 4
  %cmp148 = icmp eq i32 %738, 9
  %739 = select i1 %cmp148, i32 -1696086929, i32 -134262862
  store i32 %739, i32* %switchVar
  br label %loopEnd

if.then149:                                       ; preds = %loopEntry
  %740 = load i32, i32* %i, align 4
  %idxprom150 = sext i32 %740 to i64
  %arrayidx151 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom150
  %741 = load i32, i32* %j, align 4
  %idxprom152 = sext i32 %741 to i64
  %arrayidx153 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx151, i64 0, i64 %idxprom152
  %742 = load i32, i32* %arrayidx153, align 4
  %call154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %742)
  store i32 -134262862, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  store i32 2052575093, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %743 = load i32, i32* %j, align 4
  %744 = add i32 %743, -129344855
  %745 = add i32 %744, 1
  %746 = sub i32 %745, -129344855
  %inc157 = add nsw i32 %743, 1
  store i32 %746, i32* %j, align 4
  store i32 -2064423207, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  store i32 -458375691, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = sub i32 0, 1
  %750 = add i32 %747, %749
  %751 = sub i32 %747, 1
  %752 = mul i32 %747, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %748, 10
  %756 = and i1 %754, %755
  %757 = xor i1 %754, %755
  %758 = or i1 %756, %757
  %759 = or i1 %754, %755
  %760 = select i1 %758, i32 -1285767840, i32 158744143
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %761 = load i32, i32* %i, align 4
  %762 = sub i32 %761, -1542123976
  %763 = add i32 %762, 1
  %764 = add i32 %763, -1542123976
  %inc160 = add nsw i32 %761, 1
  store i32 %764, i32* %i, align 4
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = add i32 %765, 115998374
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, 115998374
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 -514753933, i32 158744143
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 -2094672666, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  %780 = load i32, i32* @x
  %781 = load i32, i32* @y
  %782 = add i32 %780, 728377682
  %783 = sub i32 %782, 1
  %784 = sub i32 %783, 728377682
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = xor i1 %788, true
  %791 = xor i1 %789, true
  %792 = xor i1 false, true
  %793 = and i1 %790, false
  %794 = and i1 %788, %792
  %795 = and i1 %791, false
  %796 = and i1 %789, %792
  %797 = or i1 %793, %794
  %798 = or i1 %795, %796
  %799 = xor i1 %797, %798
  %800 = or i1 %790, %791
  %801 = xor i1 %800, true
  %802 = or i1 false, %792
  %803 = and i1 %801, %802
  %804 = or i1 %799, %803
  %805 = or i1 %788, %789
  %806 = select i1 %804, i32 -1729600568, i32 -1428505447
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %807 = load i32, i32* @x
  %808 = load i32, i32* @y
  %809 = sub i32 0, 1
  %810 = add i32 %807, %809
  %811 = sub i32 %807, 1
  %812 = mul i32 %807, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %808, 10
  %816 = xor i1 %814, true
  %817 = xor i1 %815, true
  %818 = xor i1 false, true
  %819 = and i1 %816, false
  %820 = and i1 %814, %818
  %821 = and i1 %817, false
  %822 = and i1 %815, %818
  %823 = or i1 %819, %820
  %824 = or i1 %821, %822
  %825 = xor i1 %823, %824
  %826 = or i1 %816, %817
  %827 = xor i1 %826, true
  %828 = or i1 false, %818
  %829 = and i1 %827, %828
  %830 = or i1 %825, %829
  %831 = or i1 %814, %815
  %832 = select i1 %830, i32 -1007927099, i32 -1428505447
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 420781769, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %833 = load i32, i32* %j, align 4
  %_ = shl i32 %833, 1
  %834 = add i32 0, -1039178380
  %835 = sub i32 %834, %833
  %836 = sub i32 %835, -1039178380
  %_163 = sub i32 0, %833
  %837 = sub i32 0, %836
  %838 = sub i32 0, 1
  %839 = add i32 %837, %838
  %840 = sub i32 0, %839
  %gen = add i32 %836, 1
  %_164 = shl i32 %833, 1
  %841 = sub i32 0, %833
  %842 = add i32 0, %841
  %_165 = sub i32 0, %833
  %843 = add i32 %842, -547804287
  %844 = add i32 %843, 1
  %845 = sub i32 %844, -547804287
  %gen166 = add i32 %842, 1
  %846 = sub i32 0, 1
  %847 = add i32 %833, %846
  %_167 = sub i32 %833, 1
  %gen168 = mul i32 %847, 1
  %848 = sub i32 %833, -67908486
  %849 = add i32 %848, 1
  %850 = add i32 %849, -67908486
  %incalteredBB = add nsw i32 %833, 1
  store i32 %850, i32* %j, align 4
  store i32 1462154027, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 -1048489186, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %851 = load i32, i32* %i, align 4
  %cmp107alteredBB = icmp slt i32 %851, 10
  store i32 468399706, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %852 = load i32, i32* %i, align 4
  %idxprom112alteredBB = sext i32 %852 to i64
  %arrayidx113alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom112alteredBB
  %853 = load i32, i32* %j, align 4
  %idxprom114alteredBB = sext i32 %853 to i64
  %arrayidx115alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx113alteredBB, i64 0, i64 %idxprom114alteredBB
  %854 = load i32, i32* %arrayidx115alteredBB, align 4
  %855 = load i32, i32* %i, align 4
  %idxprom116alteredBB = sext i32 %855 to i64
  %arrayidx117alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom116alteredBB
  %856 = load i32, i32* %j, align 4
  %idxprom118alteredBB = sext i32 %856 to i64
  %arrayidx119alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx117alteredBB, i64 0, i64 %idxprom118alteredBB
  %857 = load i32, i32* %arrayidx119alteredBB, align 4
  %_181 = shl i32 %857, %854
  %858 = add i32 0, 1398694276
  %859 = sub i32 %858, %857
  %860 = sub i32 %859, 1398694276
  %_182 = sub i32 0, %857
  %861 = add i32 %860, -1766055810
  %862 = add i32 %861, %854
  %863 = sub i32 %862, -1766055810
  %gen183 = add i32 %860, %854
  %864 = add i32 0, -99745284
  %865 = sub i32 %864, %857
  %866 = sub i32 %865, -99745284
  %_184 = sub i32 0, %857
  %867 = sub i32 0, %854
  %868 = sub i32 %866, %867
  %gen185 = add i32 %866, %854
  %869 = sub i32 0, -1638517895
  %870 = sub i32 %869, %857
  %871 = add i32 %870, -1638517895
  %_186 = sub i32 0, %857
  %872 = sub i32 0, %854
  %873 = sub i32 %871, %872
  %gen187 = add i32 %871, %854
  %874 = sub i32 0, %857
  %875 = add i32 0, %874
  %_188 = sub i32 0, %857
  %876 = sub i32 0, %875
  %877 = sub i32 0, %854
  %878 = add i32 %876, %877
  %879 = sub i32 0, %878
  %gen189 = add i32 %875, %854
  %880 = add i32 %857, 926089504
  %881 = sub i32 %880, %854
  %882 = sub i32 %881, 926089504
  %_190 = sub i32 %857, %854
  %gen191 = mul i32 %882, %854
  %883 = add i32 %857, 850074771
  %884 = sub i32 %883, %854
  %885 = sub i32 %884, 850074771
  %_192 = sub i32 %857, %854
  %gen193 = mul i32 %885, %854
  %886 = sub i32 0, %857
  %887 = add i32 0, %886
  %_194 = sub i32 0, %857
  %888 = sub i32 %887, -1748641491
  %889 = add i32 %888, %854
  %890 = add i32 %889, -1748641491
  %gen195 = add i32 %887, %854
  %891 = sub i32 0, %854
  %892 = sub i32 %857, %891
  %add120alteredBB = add nsw i32 %857, %854
  store i32 %892, i32* %arrayidx119alteredBB, align 4
  %893 = load i32, i32* %i, align 4
  %idxprom121alteredBB = sext i32 %893 to i64
  %arrayidx122alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom121alteredBB
  %894 = load i32, i32* %j, align 4
  %idxprom123alteredBB = sext i32 %894 to i64
  %arrayidx124alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx122alteredBB, i64 0, i64 %idxprom123alteredBB
  store i32 0, i32* %arrayidx124alteredBB, align 4
  store i32 -2134445973, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %895 = load i32, i32* %j, align 4
  %896 = add i32 0, 1532357506
  %897 = sub i32 %896, %895
  %898 = sub i32 %897, 1532357506
  %_200 = sub i32 0, %895
  %899 = add i32 %898, -331496592
  %900 = add i32 %899, 1
  %901 = sub i32 %900, -331496592
  %gen201 = add i32 %898, 1
  %_202 = shl i32 %895, 1
  %902 = sub i32 0, 1
  %903 = sub i32 %895, %902
  %inc126alteredBB = add nsw i32 %895, 1
  store i32 %903, i32* %j, align 4
  store i32 -1202532678, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 265512819, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %904 = load i32, i32* %i, align 4
  %905 = add i32 0, 370924478
  %906 = sub i32 %905, %904
  %907 = sub i32 %906, 370924478
  %_211 = sub i32 0, %904
  %908 = add i32 %907, -1969902552
  %909 = add i32 %908, 1
  %910 = sub i32 %909, -1969902552
  %gen212 = add i32 %907, 1
  %_213 = shl i32 %904, 1
  %911 = sub i32 0, 1
  %912 = add i32 %904, %911
  %_214 = sub i32 %904, 1
  %gen215 = mul i32 %912, 1
  %913 = sub i32 0, 1
  %914 = add i32 %904, %913
  %_216 = sub i32 %904, 1
  %gen217 = mul i32 %914, 1
  %915 = sub i32 0, 1
  %916 = add i32 %904, %915
  %_218 = sub i32 %904, 1
  %gen219 = mul i32 %916, 1
  %_220 = shl i32 %904, 1
  %917 = sub i32 %904, -1994094852
  %918 = sub i32 %917, 1
  %919 = add i32 %918, -1994094852
  %_221 = sub i32 %904, 1
  %gen222 = mul i32 %919, 1
  %_223 = shl i32 %904, 1
  %_224 = shl i32 %904, 1
  %920 = sub i32 %904, 883317596
  %921 = add i32 %920, 1
  %922 = add i32 %921, 883317596
  %inc129alteredBB = add nsw i32 %904, 1
  store i32 %922, i32* %i, align 4
  store i32 116810272, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  store i32 311432012, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -330799381, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %923 = load i32, i32* %i, align 4
  %cmp135alteredBB = icmp slt i32 %923, 10
  store i32 393016379, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1430957975, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %924 = load i32, i32* %j, align 4
  %cmp138alteredBB = icmp slt i32 %924, 10
  store i32 -910778678, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %925 = load i32, i32* %j, align 4
  %cmp140alteredBB = icmp ne i32 %925, 9
  store i32 -1097520689, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %926 = load i32, i32* %i, align 4
  %927 = sub i32 0, 1
  %928 = add i32 %926, %927
  %_253 = sub i32 %926, 1
  %gen254 = mul i32 %928, 1
  %_255 = shl i32 %926, 1
  %929 = add i32 %926, 599709864
  %930 = add i32 %929, 1
  %931 = sub i32 %930, 599709864
  %inc160alteredBB = add nsw i32 %926, 1
  store i32 %931, i32* %i, align 4
  store i32 -1285767840, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  store i32 -1729600568, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB259alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB199alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB162alteredBB, %originalBBalteredBB, %originalBB259, %for.end161, %originalBBpart2257, %originalBB252, %for.inc159, %for.end158, %for.inc156, %if.end155, %if.then149, %if.end147, %if.then141, %originalBBpart2250, %originalBB248, %for.body139, %originalBBpart2246, %originalBB244, %for.cond137, %originalBBpart2242, %originalBB240, %for.body136, %originalBBpart2238, %originalBB236, %for.cond134, %originalBBpart2234, %originalBB232, %for.end133, %for.inc131, %originalBBpart2230, %originalBB228, %for.end130, %originalBBpart2226, %originalBB210, %for.inc128, %originalBBpart2208, %originalBB206, %for.end127, %originalBBpart2204, %originalBB199, %for.inc125, %originalBBpart2197, %originalBB180, %for.body111, %for.cond109, %for.body108, %originalBBpart2178, %originalBB176, %for.cond106, %for.end105, %for.inc103, %originalBBpart2174, %originalBB172, %for.end, %originalBBpart2170, %originalBB162, %for.inc, %if.end, %if.then, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
