; ModuleID = 'source-C-CXX/32/3250.c'
source_filename = "source-C-CXX/32/3250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [1000 x [1000 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x [1000 x i8]]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1000000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1092118124, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 1092118124, label %for.cond
    i32 -1883192053, label %originalBB
    i32 693413680, label %originalBBpart2
    i32 136127408, label %for.body
    i32 1674631363, label %for.inc
    i32 126285304, label %for.end
    i32 511133851, label %originalBB83
    i32 213547714, label %originalBBpart285
    i32 -863770899, label %for.cond2
    i32 -1861179079, label %originalBB87
    i32 566448316, label %originalBBpart289
    i32 -145198102, label %for.body4
    i32 -1849217829, label %for.cond5
    i32 1472383269, label %for.body13
    i32 -800243492, label %originalBB91
    i32 -1454147056, label %originalBBpart293
    i32 1830136794, label %if.then
    i32 -1827927822, label %if.else
    i32 -1751888809, label %if.then32
    i32 1358662735, label %if.else37
    i32 2093342560, label %if.then45
    i32 2013218048, label %if.else50
    i32 1828712514, label %if.then58
    i32 311097293, label %if.end
    i32 -383898621, label %if.end63
    i32 131937201, label %originalBB95
    i32 1450493899, label %originalBBpart297
    i32 1550243722, label %if.end64
    i32 656067451, label %originalBB99
    i32 -1506196084, label %originalBBpart2101
    i32 -2086918517, label %if.end65
    i32 -1651484156, label %for.inc66
    i32 233449051, label %originalBB103
    i32 -477548489, label %originalBBpart2114
    i32 1982042289, label %for.end68
    i32 1880385622, label %for.inc69
    i32 -1784069228, label %originalBB116
    i32 -1556190425, label %originalBBpart2130
    i32 -53028223, label %for.end71
    i32 1822516514, label %for.cond72
    i32 -180793037, label %for.body75
    i32 -744397879, label %originalBB132
    i32 -1020757292, label %originalBBpart2134
    i32 2127969938, label %for.inc80
    i32 -1625158177, label %for.end82
    i32 -281178101, label %originalBBalteredBB
    i32 -61629126, label %originalBB83alteredBB
    i32 -1427008747, label %originalBB87alteredBB
    i32 1514442850, label %originalBB91alteredBB
    i32 -1588467882, label %originalBB95alteredBB
    i32 977097302, label %originalBB99alteredBB
    i32 -578422651, label %originalBB103alteredBB
    i32 722018694, label %originalBB116alteredBB
    i32 777801060, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1060577442
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1060577442
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1883192053, i32 -281178101
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -750904720
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -750904720
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 693413680, i32 -281178101
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 136127408, i32 126285304
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 1674631363, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = add i32 %47, 839885553
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 839885553
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 1092118124, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -1534278226
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1534278226
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 511133851, i32 -61629126
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -1923284412
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1923284412
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 213547714, i32 -61629126
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -863770899, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1861179079, i32 -1427008747
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %131, %132
  store i1 %cmp3, i1* %cmp3.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 2054252424
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 2054252424
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 566448316, i32 -1427008747
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %148 = select i1 %cmp3.reload, i32 -145198102, i32 -53028223
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1849217829, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %149 to i64
  %arrayidx7 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %s, i64 0, i64 %idxprom6
  %150 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %150 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %151 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %151 to i32
  %conv10 = sext i32 %conv to i64
  %152 = inttoptr i64 %conv10 to i8*
  %cmp11 = icmp ne i8* %152, null
  %153 = select i1 %cmp11, i32 1472383269, i32 1982042289
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -800243492, i32 1514442850
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %180 to i64
  %arrayidx15 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %s, i64 0, i64 %idxprom14
  %181 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %181 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  %182 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %182 to i32
  %cmp19 = icmp eq i32 %conv18, 65
  store i1 %cmp19, i1* %cmp19.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1369286197
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1369286197
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1454147056, i32 1514442850
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %210 = select i1 %cmp19.reload, i32 1830136794, i32 -1827927822
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %211 to i64
  %arrayidx22 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %s, i64 0, i64 %idxprom21
  %212 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %212 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  store i8 84, i8* %arrayidx24, align 1
  store i32 -2086918517, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %213 to i64
  %arrayidx26 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %s, i64 0, i64 %idxprom25
  %214 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %214 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  %215 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %215 to i32
  %cmp30 = icmp eq i32 %conv29, 84
  %216 = select i1 %cmp30, i32 -1751888809, i32 1358662735
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %217 to i64
  %arrayidx34 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %s, i64 0, i64 %idxprom33
  %218 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %218 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  store i8 65, i8* %arrayidx36, align 1
  store i32 1550243722, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %219 to i64
  %arrayidx39 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %s, i64 0, i64 %idxprom38
  %220 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %220 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  %221 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %221 to i32
  %cmp43 = icmp eq i32 %conv42, 71
  %222 = select i1 %cmp43, i32 2093342560, i32 2013218048
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %223 to i64
  %arrayidx47 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %s, i64 0, i64 %idxprom46
  %224 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %224 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  store i8 67, i8* %arrayidx49, align 1
  store i32 -383898621, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %225 to i64
  %arrayidx52 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %s, i64 0, i64 %idxprom51
  %226 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %226 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  %227 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %227 to i32
  %cmp56 = icmp eq i32 %conv55, 67
  %228 = select i1 %cmp56, i32 1828712514, i32 311097293
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %229 to i64
  %arrayidx60 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %s, i64 0, i64 %idxprom59
  %230 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %230 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  store i8 71, i8* %arrayidx62, align 1
  store i32 311097293, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -383898621, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 476042685
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 476042685
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 131937201, i32 -1588467882
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -2031498910
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -2031498910
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1450493899, i32 -1588467882
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1550243722, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -1394087946
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1394087946
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 656067451, i32 977097302
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, -1758709160
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1758709160
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1506196084, i32 977097302
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -2086918517, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -1651484156, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 233449051, i32 -578422651
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %342 = sub i32 %341, 2131470438
  %343 = add i32 %342, 1
  %344 = add i32 %343, 2131470438
  %inc67 = add nsw i32 %341, 1
  store i32 %344, i32* %j, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1082648180
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1082648180
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -477548489, i32 -578422651
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1849217829, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 1880385622, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1784069228, i32 722018694
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = add i32 %398, -616575454
  %400 = add i32 %399, 1
  %401 = sub i32 %400, -616575454
  %inc70 = add nsw i32 %398, 1
  store i32 %401, i32* %i, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -1556190425, i32 722018694
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -863770899, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1822516514, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = load i32, i32* %n, align 4
  %cmp73 = icmp sle i32 %428, %429
  %430 = select i1 %cmp73, i32 -180793037, i32 -1625158177
  store i32 %430, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, -483060684
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -483060684
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -744397879, i32 777801060
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %458 to i64
  %arrayidx77 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %s, i64 0, i64 %idxprom76
  %arraydecay78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx77, i32 0, i32 0
  %call79 = call i32 @puts(i8* %arraydecay78)
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -1020757292, i32 777801060
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 2127969938, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %inc81 = add nsw i32 %485, 1
  store i32 %487, i32* %i, align 4
  store i32 1822516514, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %488 = load i32, i32* %retval, align 4
  ret i32 %488

originalBBalteredBB:                              ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %489, %490
  store i32 -1883192053, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 511133851, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp sle i32 %491, %492
  store i32 -1861179079, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %493 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %s, i64 0, i64 %idxprom14alteredBB
  %494 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %494 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %495 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %495 to i32
  %cmp19alteredBB = icmp eq i32 %conv18alteredBB, 65
  store i32 -800243492, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 131937201, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 656067451, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %496 = load i32, i32* %j, align 4
  %497 = sub i32 0, 1958040357
  %498 = sub i32 %497, %496
  %499 = add i32 %498, 1958040357
  %_ = sub i32 0, %496
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %gen = add i32 %499, 1
  %502 = sub i32 0, 1
  %503 = add i32 %496, %502
  %_104 = sub i32 %496, 1
  %gen105 = mul i32 %503, 1
  %_106 = shl i32 %496, 1
  %504 = sub i32 0, 1
  %505 = add i32 %496, %504
  %_107 = sub i32 %496, 1
  %gen108 = mul i32 %505, 1
  %506 = add i32 0, -525808485
  %507 = sub i32 %506, %496
  %508 = sub i32 %507, -525808485
  %_109 = sub i32 0, %496
  %509 = sub i32 0, %508
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %gen110 = add i32 %508, 1
  %513 = sub i32 0, -1587817689
  %514 = sub i32 %513, %496
  %515 = add i32 %514, -1587817689
  %_111 = sub i32 0, %496
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %gen112 = add i32 %515, 1
  %520 = add i32 %496, 702935159
  %521 = add i32 %520, 1
  %522 = sub i32 %521, 702935159
  %inc67alteredBB = add nsw i32 %496, 1
  store i32 %522, i32* %j, align 4
  store i32 233449051, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = sub i32 0, %523
  %525 = add i32 0, %524
  %_117 = sub i32 0, %523
  %526 = sub i32 %525, -19600987
  %527 = add i32 %526, 1
  %528 = add i32 %527, -19600987
  %gen118 = add i32 %525, 1
  %529 = add i32 0, 207982681
  %530 = sub i32 %529, %523
  %531 = sub i32 %530, 207982681
  %_119 = sub i32 0, %523
  %532 = sub i32 0, %531
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %gen120 = add i32 %531, 1
  %536 = sub i32 0, -465326752
  %537 = sub i32 %536, %523
  %538 = add i32 %537, -465326752
  %_121 = sub i32 0, %523
  %539 = add i32 %538, -1291335954
  %540 = add i32 %539, 1
  %541 = sub i32 %540, -1291335954
  %gen122 = add i32 %538, 1
  %542 = sub i32 0, 1
  %543 = add i32 %523, %542
  %_123 = sub i32 %523, 1
  %gen124 = mul i32 %543, 1
  %544 = sub i32 0, 152048850
  %545 = sub i32 %544, %523
  %546 = add i32 %545, 152048850
  %_125 = sub i32 0, %523
  %547 = sub i32 0, 1
  %548 = sub i32 %546, %547
  %gen126 = add i32 %546, 1
  %549 = sub i32 %523, -429732265
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -429732265
  %_127 = sub i32 %523, 1
  %gen128 = mul i32 %551, 1
  %552 = sub i32 0, %523
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %inc70alteredBB = add nsw i32 %523, 1
  store i32 %555, i32* %i, align 4
  store i32 -1784069228, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %556 to i64
  %arrayidx77alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %s, i64 0, i64 %idxprom76alteredBB
  %arraydecay78alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx77alteredBB, i32 0, i32 0
  %call79alteredBB = call i32 @puts(i8* %arraydecay78alteredBB)
  store i32 -744397879, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB116alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc80, %originalBBpart2134, %originalBB132, %for.body75, %for.cond72, %for.end71, %originalBBpart2130, %originalBB116, %for.inc69, %for.end68, %originalBBpart2114, %originalBB103, %for.inc66, %if.end65, %originalBBpart2101, %originalBB99, %if.end64, %originalBBpart297, %originalBB95, %if.end63, %if.end, %if.then58, %if.else50, %if.then45, %if.else37, %if.then32, %if.else, %if.then, %originalBBpart293, %originalBB91, %for.body13, %for.cond5, %for.body4, %originalBBpart289, %originalBB87, %for.cond2, %originalBBpart285, %originalBB83, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
