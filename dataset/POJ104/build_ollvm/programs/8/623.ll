; ModuleID = 'source-C-CXX/8/623.c'
source_filename = "source-C-CXX/8/623.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp140.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %temp_0 = alloca [10 x i8], align 1
  %id = alloca [100 x [10 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %age = alloca [100 x i32], align 16
  %num = alloca [100 x i32], align 16
  %yes = alloca [100 x i32], align 16
  %ncount = alloca i32, align 4
  %temp = alloca i32, align 4
  %num_1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %ncount, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -273896713, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar268 = load i32, i32* %switchVar
  switch i32 %switchVar268, label %switchDefault [
    i32 -273896713, label %for.cond
    i32 1650302681, label %for.body
    i32 251760034, label %for.inc
    i32 804062404, label %for.end
    i32 -1157678363, label %originalBB
    i32 -820822639, label %originalBBpart2
    i32 -1437745227, label %for.cond6
    i32 -1124976124, label %originalBB156
    i32 -1670450691, label %originalBBpart2158
    i32 -137445798, label %for.body8
    i32 -752802559, label %for.cond9
    i32 -1132510240, label %originalBB160
    i32 775155467, label %originalBBpart2167
    i32 1892758160, label %for.body12
    i32 -2010550276, label %if.then
    i32 1908929107, label %originalBB169
    i32 -494015077, label %originalBBpart2205
    i32 1908180440, label %if.end
    i32 969821824, label %for.inc57
    i32 1776618386, label %for.end59
    i32 -1786475208, label %for.inc60
    i32 -1026517704, label %originalBB207
    i32 -262223363, label %originalBBpart2220
    i32 72528393, label %for.end62
    i32 1630031878, label %originalBB222
    i32 784144816, label %originalBBpart2224
    i32 -1472573442, label %for.cond63
    i32 205230034, label %for.body65
    i32 775411819, label %originalBB226
    i32 -2114208904, label %originalBBpart2228
    i32 -1972600661, label %if.then69
    i32 -749306042, label %if.end74
    i32 2128366851, label %originalBB230
    i32 -1664419539, label %originalBBpart2232
    i32 -547115139, label %for.inc75
    i32 -2041105662, label %for.end77
    i32 1471983263, label %for.cond78
    i32 690740608, label %for.body80
    i32 1215923269, label %originalBB234
    i32 -530090926, label %originalBBpart2236
    i32 297837408, label %for.cond81
    i32 -665188164, label %for.body85
    i32 -2053873413, label %originalBB238
    i32 813482710, label %originalBBpart2246
    i32 -1837681422, label %if.then92
    i32 947771675, label %if.end132
    i32 1804557551, label %originalBB248
    i32 505966341, label %originalBBpart2250
    i32 547571932, label %for.inc133
    i32 1082988074, label %originalBB252
    i32 -777418778, label %originalBBpart2262
    i32 1323476542, label %for.end135
    i32 -773405576, label %for.inc136
    i32 540834027, label %for.end138
    i32 -365725950, label %for.cond139
    i32 -1315211558, label %originalBB264
    i32 -681175118, label %originalBBpart2266
    i32 -58430587, label %for.body141
    i32 2064416682, label %if.then145
    i32 701880989, label %if.end150
    i32 1266348700, label %for.inc151
    i32 -1702141129, label %for.end153
    i32 2093207291, label %originalBBalteredBB
    i32 1575580607, label %originalBB156alteredBB
    i32 -324592889, label %originalBB160alteredBB
    i32 -163668273, label %originalBB169alteredBB
    i32 -1490343250, label %originalBB207alteredBB
    i32 2081536402, label %originalBB222alteredBB
    i32 -2100015796, label %originalBB226alteredBB
    i32 -515007929, label %originalBB230alteredBB
    i32 -1736015234, label %originalBB234alteredBB
    i32 -1155813910, label %originalBB238alteredBB
    i32 29651314, label %originalBB248alteredBB
    i32 -1874133065, label %originalBB252alteredBB
    i32 568308553, label %originalBB264alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1650302681, i32 804062404
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom
  store i32 %3, i32* %arrayidx, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom1
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx2, i32 0, i32 0
  %6 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx4)
  store i32 251760034, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %inc = add nsw i32 %7, 1
  store i32 %9, i32* %i, align 4
  store i32 -273896713, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -690253333
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -690253333
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1157678363, i32 2093207291
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 1154614494
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1154614494
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -820822639, i32 2093207291
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1437745227, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1212199755
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1212199755
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1124976124, i32 1575580607
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %79, %80
  store i1 %cmp7, i1* %cmp7.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1608819835
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1608819835
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
  %107 = select i1 %105, i32 -1670450691, i32 1575580607
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %108 = select i1 %cmp7.reload, i32 -137445798, i32 72528393
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -752802559, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 1695319499
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1695319499
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1132510240, i32 -324592889
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = load i32, i32* %n, align 4
  %126 = load i32, i32* %j, align 4
  %127 = sub i32 0, %126
  %128 = add i32 %125, %127
  %sub = sub nsw i32 %125, %126
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %sub10 = sub nsw i32 %128, 1
  %cmp11 = icmp slt i32 %124, %130
  store i1 %cmp11, i1* %cmp11.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 775155467, i32 -324592889
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %145 = select i1 %cmp11.reload, i32 1892758160, i32 1776618386
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %146 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom13
  %147 = load i32, i32* %arrayidx14, align 4
  %148 = load i32, i32* %i, align 4
  %149 = add i32 %148, 63938304
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 63938304
  %add = add nsw i32 %148, 1
  %idxprom15 = sext i32 %151 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom15
  %152 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %147, %152
  %153 = select i1 %cmp17, i32 -2010550276, i32 1908180440
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -239908351
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -239908351
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1908929107, i32 -163668273
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %arraydecay18 = getelementptr inbounds [10 x i8], [10 x i8]* %temp_0, i32 0, i32 0
  %169 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %169 to i64
  %arrayidx20 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom19
  %arraydecay21 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx20, i32 0, i32 0
  %call22 = call i8* @strcpy(i8* %arraydecay18, i8* %arraydecay21) #3
  %170 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %170 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom23
  %171 = load i32, i32* %arrayidx24, align 4
  store i32 %171, i32* %temp, align 4
  %172 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %172 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom25
  %173 = load i32, i32* %arrayidx26, align 4
  store i32 %173, i32* %num_1, align 4
  %174 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %174 to i64
  %arrayidx28 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom27
  %arraydecay29 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx28, i32 0, i32 0
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %add30 = add nsw i32 %175, 1
  %idxprom31 = sext i32 %177 to i64
  %arrayidx32 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx32, i32 0, i32 0
  %call34 = call i8* @strcpy(i8* %arraydecay29, i8* %arraydecay33) #3
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 %178, 26185372
  %180 = add i32 %179, 1
  %181 = add i32 %180, 26185372
  %add35 = add nsw i32 %178, 1
  %idxprom36 = sext i32 %181 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom36
  %182 = load i32, i32* %arrayidx37, align 4
  %183 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %183 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom38
  store i32 %182, i32* %arrayidx39, align 4
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %add40 = add nsw i32 %184, 1
  %idxprom41 = sext i32 %186 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom41
  %187 = load i32, i32* %arrayidx42, align 4
  %188 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %188 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom43
  store i32 %187, i32* %arrayidx44, align 4
  %189 = load i32, i32* %temp, align 4
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %add45 = add nsw i32 %190, 1
  %idxprom46 = sext i32 %192 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom46
  store i32 %189, i32* %arrayidx47, align 4
  %193 = load i32, i32* %i, align 4
  %194 = add i32 %193, 412464715
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 412464715
  %add48 = add nsw i32 %193, 1
  %idxprom49 = sext i32 %196 to i64
  %arrayidx50 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom49
  %arraydecay51 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx50, i32 0, i32 0
  %arraydecay52 = getelementptr inbounds [10 x i8], [10 x i8]* %temp_0, i32 0, i32 0
  %call53 = call i8* @strcpy(i8* %arraydecay51, i8* %arraydecay52) #3
  %197 = load i32, i32* %num_1, align 4
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %add54 = add nsw i32 %198, 1
  %idxprom55 = sext i32 %202 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom55
  store i32 %197, i32* %arrayidx56, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -653688943
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -653688943
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -494015077, i32 -163668273
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1908180440, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 969821824, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %inc58 = add nsw i32 %218, 1
  store i32 %220, i32* %i, align 4
  store i32 -752802559, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -1786475208, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -1741327343
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1741327343
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1026517704, i32 -1490343250
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %249 = add i32 %248, -1156102365
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -1156102365
  %inc61 = add nsw i32 %248, 1
  store i32 %251, i32* %j, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -2003695042
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -2003695042
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -262223363, i32 -1490343250
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -1437745227, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 1300043162
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1300043162
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1630031878, i32 2081536402
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -1457419349
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1457419349
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 784144816, i32 2081536402
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -1472573442, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = load i32, i32* %n, align 4
  %cmp64 = icmp slt i32 %309, %310
  %311 = select i1 %cmp64, i32 205230034, i32 -2041105662
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -915885363
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -915885363
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 775411819, i32 -2100015796
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %327 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom66
  %328 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sge i32 %328, 60
  store i1 %cmp68, i1* %cmp68.reg2mem
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -396046198
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -396046198
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -2114208904, i32 -2100015796
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %344 = select i1 %cmp68.reload, i32 -1972600661, i32 -749306042
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %345 to i64
  %arrayidx71 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom70
  %arraydecay72 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx71, i32 0, i32 0
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay72)
  store i32 -749306042, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, -1996722958
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1996722958
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 2128366851, i32 -515007929
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -2141220893
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -2141220893
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1664419539, i32 -515007929
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -547115139, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %inc76 = add nsw i32 %376, 1
  store i32 %378, i32* %i, align 4
  store i32 -1472573442, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1471983263, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %379 = load i32, i32* %j, align 4
  %380 = load i32, i32* %n, align 4
  %cmp79 = icmp slt i32 %379, %380
  %381 = select i1 %cmp79, i32 690740608, i32 540834027
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, -1062808966
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -1062808966
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 1215923269, i32 -1736015234
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 974335110
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 974335110
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -530090926, i32 -1736015234
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 297837408, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = load i32, i32* %n, align 4
  %426 = load i32, i32* %j, align 4
  %427 = add i32 %425, 1821706587
  %428 = sub i32 %427, %426
  %429 = sub i32 %428, 1821706587
  %sub82 = sub nsw i32 %425, %426
  %430 = add i32 %429, 852458724
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 852458724
  %sub83 = sub nsw i32 %429, 1
  %cmp84 = icmp slt i32 %424, %432
  %433 = select i1 %cmp84, i32 -665188164, i32 1323476542
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
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
  %459 = select i1 %457, i32 -2053873413, i32 -1155813910
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %460 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom86
  %461 = load i32, i32* %arrayidx87, align 4
  %462 = load i32, i32* %i, align 4
  %463 = sub i32 %462, -1544975906
  %464 = add i32 %463, 1
  %465 = add i32 %464, -1544975906
  %add88 = add nsw i32 %462, 1
  %idxprom89 = sext i32 %465 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom89
  %466 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sgt i32 %461, %466
  store i1 %cmp91, i1* %cmp91.reg2mem
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, -1222100652
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -1222100652
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 813482710, i32 -1155813910
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %482 = select i1 %cmp91.reload, i32 -1837681422, i32 947771675
  store i32 %482, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %arraydecay93 = getelementptr inbounds [10 x i8], [10 x i8]* %temp_0, i32 0, i32 0
  %483 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %483 to i64
  %arrayidx95 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom94
  %arraydecay96 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx95, i32 0, i32 0
  %call97 = call i8* @strcpy(i8* %arraydecay93, i8* %arraydecay96) #3
  %484 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %484 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom98
  %485 = load i32, i32* %arrayidx99, align 4
  store i32 %485, i32* %temp, align 4
  %486 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %486 to i64
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom100
  %487 = load i32, i32* %arrayidx101, align 4
  store i32 %487, i32* %num_1, align 4
  %488 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %488 to i64
  %arrayidx103 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom102
  %arraydecay104 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx103, i32 0, i32 0
  %489 = load i32, i32* %i, align 4
  %490 = sub i32 %489, 1298212122
  %491 = add i32 %490, 1
  %492 = add i32 %491, 1298212122
  %add105 = add nsw i32 %489, 1
  %idxprom106 = sext i32 %492 to i64
  %arrayidx107 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom106
  %arraydecay108 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx107, i32 0, i32 0
  %call109 = call i8* @strcpy(i8* %arraydecay104, i8* %arraydecay108) #3
  %493 = load i32, i32* %i, align 4
  %494 = add i32 %493, -1622529362
  %495 = add i32 %494, 1
  %496 = sub i32 %495, -1622529362
  %add110 = add nsw i32 %493, 1
  %idxprom111 = sext i32 %496 to i64
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom111
  %497 = load i32, i32* %arrayidx112, align 4
  %498 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %498 to i64
  %arrayidx114 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom113
  store i32 %497, i32* %arrayidx114, align 4
  %499 = load i32, i32* %i, align 4
  %500 = sub i32 %499, 1433987783
  %501 = add i32 %500, 1
  %502 = add i32 %501, 1433987783
  %add115 = add nsw i32 %499, 1
  %idxprom116 = sext i32 %502 to i64
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom116
  %503 = load i32, i32* %arrayidx117, align 4
  %504 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %504 to i64
  %arrayidx119 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom118
  store i32 %503, i32* %arrayidx119, align 4
  %505 = load i32, i32* %temp, align 4
  %506 = load i32, i32* %i, align 4
  %507 = add i32 %506, -1550790685
  %508 = add i32 %507, 1
  %509 = sub i32 %508, -1550790685
  %add120 = add nsw i32 %506, 1
  %idxprom121 = sext i32 %509 to i64
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom121
  store i32 %505, i32* %arrayidx122, align 4
  %510 = load i32, i32* %i, align 4
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %add123 = add nsw i32 %510, 1
  %idxprom124 = sext i32 %512 to i64
  %arrayidx125 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom124
  %arraydecay126 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx125, i32 0, i32 0
  %arraydecay127 = getelementptr inbounds [10 x i8], [10 x i8]* %temp_0, i32 0, i32 0
  %call128 = call i8* @strcpy(i8* %arraydecay126, i8* %arraydecay127) #3
  %513 = load i32, i32* %num_1, align 4
  %514 = load i32, i32* %i, align 4
  %515 = add i32 %514, 652212634
  %516 = add i32 %515, 1
  %517 = sub i32 %516, 652212634
  %add129 = add nsw i32 %514, 1
  %idxprom130 = sext i32 %517 to i64
  %arrayidx131 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom130
  store i32 %513, i32* %arrayidx131, align 4
  store i32 947771675, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = add i32 %518, 1188249568
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 1188249568
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
  %544 = select i1 %542, i32 1804557551, i32 29651314
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, -1159215284
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -1159215284
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 505966341, i32 29651314
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 547571932, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 1082988074, i32 -1874133065
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %587 = sub i32 %586, 1703455577
  %588 = add i32 %587, 1
  %589 = add i32 %588, 1703455577
  %inc134 = add nsw i32 %586, 1
  store i32 %589, i32* %i, align 4
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 true, true
  %602 = and i1 %599, true
  %603 = and i1 %597, %601
  %604 = and i1 %600, true
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 true, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -777418778, i32 -1874133065
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 297837408, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  store i32 -773405576, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %616 = load i32, i32* %j, align 4
  %617 = sub i32 0, %616
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %inc137 = add nsw i32 %616, 1
  store i32 %620, i32* %j, align 4
  store i32 1471983263, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -365725950, i32* %switchVar
  br label %loopEnd

for.cond139:                                      ; preds = %loopEntry
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 false, true
  %633 = and i1 %630, false
  %634 = and i1 %628, %632
  %635 = and i1 %631, false
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 false, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 -1315211558, i32 568308553
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %648 = load i32, i32* %n, align 4
  %cmp140 = icmp slt i32 %647, %648
  store i1 %cmp140, i1* %cmp140.reg2mem
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 %649, 837941087
  %652 = sub i32 %651, 1
  %653 = add i32 %652, 837941087
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 false, true
  %662 = and i1 %659, false
  %663 = and i1 %657, %661
  %664 = and i1 %660, false
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 false, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 -681175118, i32 568308553
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  %cmp140.reload = load volatile i1, i1* %cmp140.reg2mem
  %676 = select i1 %cmp140.reload, i32 -58430587, i32 -1702141129
  store i32 %676, i32* %switchVar
  br label %loopEnd

for.body141:                                      ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %677 to i64
  %arrayidx143 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom142
  %678 = load i32, i32* %arrayidx143, align 4
  %cmp144 = icmp slt i32 %678, 60
  %679 = select i1 %cmp144, i32 2064416682, i32 701880989
  store i32 %679, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %680 to i64
  %arrayidx147 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom146
  %arraydecay148 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx147, i32 0, i32 0
  %call149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay148)
  store i32 701880989, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  store i32 1266348700, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %682 = sub i32 0, %681
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %inc152 = add nsw i32 %681, 1
  store i32 %685, i32* %i, align 4
  store i32 -365725950, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  %call154 = call i32 @getchar()
  %call155 = call i32 @getchar()
  %686 = load i32, i32* %retval, align 4
  ret i32 %686

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1157678363, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %j, align 4
  %688 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %687, %688
  store i32 -1124976124, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %690 = load i32, i32* %n, align 4
  %691 = load i32, i32* %j, align 4
  %692 = sub i32 0, %690
  %693 = add i32 0, %692
  %_ = sub i32 0, %690
  %694 = add i32 %693, -2040096660
  %695 = add i32 %694, %691
  %696 = sub i32 %695, -2040096660
  %gen = add i32 %693, %691
  %697 = add i32 %690, -1785603985
  %698 = sub i32 %697, %691
  %699 = sub i32 %698, -1785603985
  %subalteredBB = sub nsw i32 %690, %691
  %700 = sub i32 0, -84048706
  %701 = sub i32 %700, %699
  %702 = add i32 %701, -84048706
  %_161 = sub i32 0, %699
  %703 = sub i32 0, %702
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %gen162 = add i32 %702, 1
  %707 = add i32 %699, 1716533296
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, 1716533296
  %_163 = sub i32 %699, 1
  %gen164 = mul i32 %709, 1
  %_165 = shl i32 %699, 1
  %710 = sub i32 %699, 2021582738
  %711 = sub i32 %710, 1
  %712 = add i32 %711, 2021582738
  %sub10alteredBB = sub nsw i32 %699, 1
  %cmp11alteredBB = icmp slt i32 %689, %712
  store i32 -1132510240, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %arraydecay18alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %temp_0, i32 0, i32 0
  %713 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %713 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom19alteredBB
  %arraydecay21alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx20alteredBB, i32 0, i32 0
  %call22alteredBB = call i8* @strcpy(i8* %arraydecay18alteredBB, i8* %arraydecay21alteredBB) #3
  %714 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %714 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom23alteredBB
  %715 = load i32, i32* %arrayidx24alteredBB, align 4
  store i32 %715, i32* %temp, align 4
  %716 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %716 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom25alteredBB
  %717 = load i32, i32* %arrayidx26alteredBB, align 4
  store i32 %717, i32* %num_1, align 4
  %718 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %718 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom27alteredBB
  %arraydecay29alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx28alteredBB, i32 0, i32 0
  %719 = load i32, i32* %i, align 4
  %720 = sub i32 0, -1132987100
  %721 = sub i32 %720, %719
  %722 = add i32 %721, -1132987100
  %_170 = sub i32 0, %719
  %723 = sub i32 0, 1
  %724 = sub i32 %722, %723
  %gen171 = add i32 %722, 1
  %725 = sub i32 0, 1
  %726 = add i32 %719, %725
  %_172 = sub i32 %719, 1
  %gen173 = mul i32 %726, 1
  %727 = sub i32 0, 2136032821
  %728 = sub i32 %727, %719
  %729 = add i32 %728, 2136032821
  %_174 = sub i32 0, %719
  %730 = sub i32 0, 1
  %731 = sub i32 %729, %730
  %gen175 = add i32 %729, 1
  %732 = sub i32 %719, 80841489
  %733 = add i32 %732, 1
  %734 = add i32 %733, 80841489
  %add30alteredBB = add nsw i32 %719, 1
  %idxprom31alteredBB = sext i32 %734 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom31alteredBB
  %arraydecay33alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx32alteredBB, i32 0, i32 0
  %call34alteredBB = call i8* @strcpy(i8* %arraydecay29alteredBB, i8* %arraydecay33alteredBB) #3
  %735 = load i32, i32* %i, align 4
  %736 = sub i32 0, -1637203301
  %737 = sub i32 %736, %735
  %738 = add i32 %737, -1637203301
  %_176 = sub i32 0, %735
  %739 = sub i32 0, %738
  %740 = sub i32 0, 1
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %gen177 = add i32 %738, 1
  %743 = add i32 %735, 1275389455
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, 1275389455
  %_178 = sub i32 %735, 1
  %gen179 = mul i32 %745, 1
  %746 = sub i32 0, %735
  %747 = sub i32 0, 1
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %add35alteredBB = add nsw i32 %735, 1
  %idxprom36alteredBB = sext i32 %749 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom36alteredBB
  %750 = load i32, i32* %arrayidx37alteredBB, align 4
  %751 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %751 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom38alteredBB
  store i32 %750, i32* %arrayidx39alteredBB, align 4
  %752 = load i32, i32* %i, align 4
  %_180 = shl i32 %752, 1
  %_181 = shl i32 %752, 1
  %753 = sub i32 %752, -1130728255
  %754 = sub i32 %753, 1
  %755 = add i32 %754, -1130728255
  %_182 = sub i32 %752, 1
  %gen183 = mul i32 %755, 1
  %756 = sub i32 0, 1
  %757 = add i32 %752, %756
  %_184 = sub i32 %752, 1
  %gen185 = mul i32 %757, 1
  %_186 = shl i32 %752, 1
  %758 = sub i32 0, 1
  %759 = sub i32 %752, %758
  %add40alteredBB = add nsw i32 %752, 1
  %idxprom41alteredBB = sext i32 %759 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom41alteredBB
  %760 = load i32, i32* %arrayidx42alteredBB, align 4
  %761 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %761 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom43alteredBB
  store i32 %760, i32* %arrayidx44alteredBB, align 4
  %762 = load i32, i32* %temp, align 4
  %763 = load i32, i32* %i, align 4
  %764 = sub i32 %763, 1181318827
  %765 = sub i32 %764, 1
  %766 = add i32 %765, 1181318827
  %_187 = sub i32 %763, 1
  %gen188 = mul i32 %766, 1
  %767 = sub i32 0, 1890659582
  %768 = sub i32 %767, %763
  %769 = add i32 %768, 1890659582
  %_189 = sub i32 0, %763
  %770 = sub i32 0, 1
  %771 = sub i32 %769, %770
  %gen190 = add i32 %769, 1
  %772 = add i32 %763, 1449831664
  %773 = add i32 %772, 1
  %774 = sub i32 %773, 1449831664
  %add45alteredBB = add nsw i32 %763, 1
  %idxprom46alteredBB = sext i32 %774 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom46alteredBB
  store i32 %762, i32* %arrayidx47alteredBB, align 4
  %775 = load i32, i32* %i, align 4
  %_191 = shl i32 %775, 1
  %776 = sub i32 %775, 976285766
  %777 = add i32 %776, 1
  %778 = add i32 %777, 976285766
  %add48alteredBB = add nsw i32 %775, 1
  %idxprom49alteredBB = sext i32 %778 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom49alteredBB
  %arraydecay51alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx50alteredBB, i32 0, i32 0
  %arraydecay52alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %temp_0, i32 0, i32 0
  %call53alteredBB = call i8* @strcpy(i8* %arraydecay51alteredBB, i8* %arraydecay52alteredBB) #3
  %779 = load i32, i32* %num_1, align 4
  %780 = load i32, i32* %i, align 4
  %_192 = shl i32 %780, 1
  %781 = sub i32 0, 1
  %782 = add i32 %780, %781
  %_193 = sub i32 %780, 1
  %gen194 = mul i32 %782, 1
  %_195 = shl i32 %780, 1
  %783 = add i32 %780, -1842996574
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, -1842996574
  %_196 = sub i32 %780, 1
  %gen197 = mul i32 %785, 1
  %786 = sub i32 0, %780
  %787 = add i32 0, %786
  %_198 = sub i32 0, %780
  %788 = sub i32 %787, 1255702860
  %789 = add i32 %788, 1
  %790 = add i32 %789, 1255702860
  %gen199 = add i32 %787, 1
  %791 = sub i32 0, 1
  %792 = add i32 %780, %791
  %_200 = sub i32 %780, 1
  %gen201 = mul i32 %792, 1
  %793 = sub i32 0, -1843908760
  %794 = sub i32 %793, %780
  %795 = add i32 %794, -1843908760
  %_202 = sub i32 0, %780
  %796 = sub i32 0, 1
  %797 = sub i32 %795, %796
  %gen203 = add i32 %795, 1
  %798 = sub i32 0, 1
  %799 = sub i32 %780, %798
  %add54alteredBB = add nsw i32 %780, 1
  %idxprom55alteredBB = sext i32 %799 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom55alteredBB
  store i32 %779, i32* %arrayidx56alteredBB, align 4
  store i32 1908929107, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %800 = load i32, i32* %j, align 4
  %801 = sub i32 0, 1
  %802 = add i32 %800, %801
  %_208 = sub i32 %800, 1
  %gen209 = mul i32 %802, 1
  %803 = sub i32 0, %800
  %804 = add i32 0, %803
  %_210 = sub i32 0, %800
  %805 = sub i32 0, %804
  %806 = sub i32 0, 1
  %807 = add i32 %805, %806
  %808 = sub i32 0, %807
  %gen211 = add i32 %804, 1
  %_212 = shl i32 %800, 1
  %809 = add i32 %800, -561180672
  %810 = sub i32 %809, 1
  %811 = sub i32 %810, -561180672
  %_213 = sub i32 %800, 1
  %gen214 = mul i32 %811, 1
  %812 = add i32 %800, 589510792
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, 589510792
  %_215 = sub i32 %800, 1
  %gen216 = mul i32 %814, 1
  %815 = add i32 %800, 468185281
  %816 = sub i32 %815, 1
  %817 = sub i32 %816, 468185281
  %_217 = sub i32 %800, 1
  %gen218 = mul i32 %817, 1
  %818 = add i32 %800, -1760120245
  %819 = add i32 %818, 1
  %820 = sub i32 %819, -1760120245
  %inc61alteredBB = add nsw i32 %800, 1
  store i32 %820, i32* %j, align 4
  store i32 -1026517704, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1630031878, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %821 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %821 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom66alteredBB
  %822 = load i32, i32* %arrayidx67alteredBB, align 4
  %cmp68alteredBB = icmp sge i32 %822, 60
  store i32 775411819, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  store i32 2128366851, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1215923269, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %823 to i64
  %arrayidx87alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom86alteredBB
  %824 = load i32, i32* %arrayidx87alteredBB, align 4
  %825 = load i32, i32* %i, align 4
  %826 = sub i32 0, %825
  %827 = add i32 0, %826
  %_239 = sub i32 0, %825
  %828 = sub i32 0, %827
  %829 = sub i32 0, 1
  %830 = add i32 %828, %829
  %831 = sub i32 0, %830
  %gen240 = add i32 %827, 1
  %_241 = shl i32 %825, 1
  %_242 = shl i32 %825, 1
  %832 = sub i32 %825, 2039525501
  %833 = sub i32 %832, 1
  %834 = add i32 %833, 2039525501
  %_243 = sub i32 %825, 1
  %gen244 = mul i32 %834, 1
  %835 = sub i32 0, %825
  %836 = sub i32 0, 1
  %837 = add i32 %835, %836
  %838 = sub i32 0, %837
  %add88alteredBB = add nsw i32 %825, 1
  %idxprom89alteredBB = sext i32 %838 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom89alteredBB
  %839 = load i32, i32* %arrayidx90alteredBB, align 4
  %cmp91alteredBB = icmp sgt i32 %824, %839
  store i32 -2053873413, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  store i32 1804557551, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %840 = load i32, i32* %i, align 4
  %841 = sub i32 0, -602712037
  %842 = sub i32 %841, %840
  %843 = add i32 %842, -602712037
  %_253 = sub i32 0, %840
  %844 = sub i32 0, %843
  %845 = sub i32 0, 1
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %gen254 = add i32 %843, 1
  %848 = sub i32 0, 1
  %849 = add i32 %840, %848
  %_255 = sub i32 %840, 1
  %gen256 = mul i32 %849, 1
  %850 = sub i32 0, %840
  %851 = add i32 0, %850
  %_257 = sub i32 0, %840
  %852 = sub i32 0, %851
  %853 = sub i32 0, 1
  %854 = add i32 %852, %853
  %855 = sub i32 0, %854
  %gen258 = add i32 %851, 1
  %856 = sub i32 0, 511040350
  %857 = sub i32 %856, %840
  %858 = add i32 %857, 511040350
  %_259 = sub i32 0, %840
  %859 = sub i32 0, %858
  %860 = sub i32 0, 1
  %861 = add i32 %859, %860
  %862 = sub i32 0, %861
  %gen260 = add i32 %858, 1
  %863 = add i32 %840, -1914003052
  %864 = add i32 %863, 1
  %865 = sub i32 %864, -1914003052
  %inc134alteredBB = add nsw i32 %840, 1
  store i32 %865, i32* %i, align 4
  store i32 1082988074, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %866 = load i32, i32* %i, align 4
  %867 = load i32, i32* %n, align 4
  %cmp140alteredBB = icmp slt i32 %866, %867
  store i32 -1315211558, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB264alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB207alteredBB, %originalBB169alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBBalteredBB, %for.inc151, %if.end150, %if.then145, %for.body141, %originalBBpart2266, %originalBB264, %for.cond139, %for.end138, %for.inc136, %for.end135, %originalBBpart2262, %originalBB252, %for.inc133, %originalBBpart2250, %originalBB248, %if.end132, %if.then92, %originalBBpart2246, %originalBB238, %for.body85, %for.cond81, %originalBBpart2236, %originalBB234, %for.body80, %for.cond78, %for.end77, %for.inc75, %originalBBpart2232, %originalBB230, %if.end74, %if.then69, %originalBBpart2228, %originalBB226, %for.body65, %for.cond63, %originalBBpart2224, %originalBB222, %for.end62, %originalBBpart2220, %originalBB207, %for.inc60, %for.end59, %for.inc57, %if.end, %originalBBpart2205, %originalBB169, %if.then, %for.body12, %originalBBpart2167, %originalBB160, %for.cond9, %for.body8, %originalBBpart2158, %originalBB156, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
