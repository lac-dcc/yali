; ModuleID = 'source-C-CXX/19/606.c'
source_filename = "source-C-CXX/19/606.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %max = alloca i32, align 4
  %maxindex = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %str1 = alloca [20 x i8], align 16
  %str2 = alloca [10 x i8], align 1
  %switchVar = alloca i32
  store i32 1913447441, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 1913447441, label %while.cond
    i32 -1890284245, label %originalBB
    i32 -931118678, label %originalBBpart2
    i32 1753100334, label %while.body
    i32 1631832377, label %for.cond
    i32 748851243, label %for.body
    i32 -1524138725, label %if.then
    i32 455501514, label %if.end
    i32 933186257, label %for.inc
    i32 -62814445, label %for.end
    i32 1002308073, label %originalBB49
    i32 -744455478, label %originalBBpart251
    i32 -962367037, label %for.cond15
    i32 1806780644, label %for.body18
    i32 -967407960, label %for.inc23
    i32 -335510159, label %for.end25
    i32 -887920101, label %for.cond26
    i32 -43678040, label %originalBB53
    i32 -1907479006, label %originalBBpart255
    i32 303748697, label %for.body29
    i32 -1318459891, label %for.inc34
    i32 -1951718158, label %for.end36
    i32 1968197179, label %originalBB57
    i32 1011100832, label %originalBBpart261
    i32 425623230, label %for.cond37
    i32 990534686, label %for.body40
    i32 1152144531, label %for.inc45
    i32 -1701957938, label %originalBB63
    i32 415161206, label %originalBBpart276
    i32 -1261600929, label %for.end47
    i32 -543401508, label %while.end
    i32 -1676288153, label %originalBB78
    i32 -1698441856, label %originalBBpart280
    i32 -1253225467, label %originalBBalteredBB
    i32 921368402, label %originalBB49alteredBB
    i32 -2089523280, label %originalBB53alteredBB
    i32 1677193139, label %originalBB57alteredBB
    i32 -1036697318, label %originalBB63alteredBB
    i32 -589924521, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1890284245, i32 -1253225467
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [10 x i8], [10 x i8]* %str2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 878803332
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 878803332
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -931118678, i32 -1253225467
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %29 = select i1 %cmp.reload, i32 1753100334, i32 -543401508
  store i32 %29, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 1631832377, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %31, 0
  %32 = select i1 %tobool, i32 748851243, i32 -62814445
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %33 to i64
  %arrayidx3 = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i64 0, i64 %idxprom2
  %34 = load i8, i8* %arrayidx3, align 1
  %conv = sext i8 %34 to i32
  %35 = load i32, i32* %max, align 4
  %cmp4 = icmp sgt i32 %conv, %35
  %36 = select i1 %cmp4, i32 -1524138725, i32 455501514
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %37 to i64
  %arrayidx7 = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i64 0, i64 %idxprom6
  %38 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %38 to i32
  store i32 %conv8, i32* %max, align 4
  %39 = load i32, i32* %i, align 4
  store i32 %39, i32* %maxindex, align 4
  store i32 455501514, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 933186257, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 %40, 854724338
  %42 = add i32 %41, 1
  %43 = add i32 %42, 854724338
  %inc = add nsw i32 %40, 1
  store i32 %43, i32* %i, align 4
  store i32 1631832377, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1974037134
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1974037134
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1002308073, i32 921368402
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %arraydecay9 = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %conv11 = trunc i64 %call10 to i32
  store i32 %conv11, i32* %m, align 4
  %arraydecay12 = getelementptr inbounds [10 x i8], [10 x i8]* %str2, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #3
  %conv14 = trunc i64 %call13 to i32
  store i32 %conv14, i32* %n, align 4
  store i32 0, i32* %j, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1310442070
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1310442070
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -744455478, i32 921368402
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -962367037, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = load i32, i32* %maxindex, align 4
  %cmp16 = icmp sle i32 %98, %99
  %100 = select i1 %cmp16, i32 1806780644, i32 -335510159
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %101 to i64
  %arrayidx20 = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i64 0, i64 %idxprom19
  %102 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %102 to i32
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv21)
  store i32 -967407960, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc24 = add nsw i32 %103, 1
  store i32 %107, i32* %j, align 4
  store i32 -962367037, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -887920101, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1572452252
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1572452252
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -43678040, i32 -2089523280
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %123 = load i32, i32* %k, align 4
  %124 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %123, %124
  store i1 %cmp27, i1* %cmp27.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -421546311
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -421546311
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1907479006, i32 -2089523280
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %140 = select i1 %cmp27.reload, i32 303748697, i32 -1951718158
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %141 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %141 to i64
  %arrayidx31 = getelementptr inbounds [10 x i8], [10 x i8]* %str2, i64 0, i64 %idxprom30
  %142 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %142 to i32
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv32)
  store i32 -1318459891, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %143 = load i32, i32* %k, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc35 = add nsw i32 %143, 1
  store i32 %145, i32* %k, align 4
  store i32 -887920101, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 2077873407
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 2077873407
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1968197179, i32 1677193139
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %173 = load i32, i32* %maxindex, align 4
  %174 = sub i32 %173, 1305043032
  %175 = add i32 %174, 1
  %176 = add i32 %175, 1305043032
  %add = add nsw i32 %173, 1
  store i32 %176, i32* %l, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
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
  %202 = select i1 %200, i32 1011100832, i32 1677193139
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 425623230, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %203 = load i32, i32* %l, align 4
  %204 = load i32, i32* %m, align 4
  %cmp38 = icmp slt i32 %203, %204
  %205 = select i1 %cmp38, i32 990534686, i32 -1261600929
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %206 = load i32, i32* %l, align 4
  %idxprom41 = sext i32 %206 to i64
  %arrayidx42 = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i64 0, i64 %idxprom41
  %207 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %207 to i32
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv43)
  store i32 1152144531, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1165094484
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1165094484
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1701957938, i32 -1036697318
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %223 = load i32, i32* %l, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %inc46 = add nsw i32 %223, 1
  store i32 %227, i32* %l, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -1410002024
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1410002024
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 415161206, i32 -1036697318
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 425623230, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1913447441, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1676288153, i32 -589924521
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1838945722
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1838945722
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1698441856, i32 -589924521
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %str2, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 -1890284245, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %arraydecay9alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i32 0, i32 0
  %call10alteredBB = call i64 @strlen(i8* %arraydecay9alteredBB) #3
  %conv11alteredBB = trunc i64 %call10alteredBB to i32
  store i32 %conv11alteredBB, i32* %m, align 4
  %arraydecay12alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %str2, i32 0, i32 0
  %call13alteredBB = call i64 @strlen(i8* %arraydecay12alteredBB) #3
  %conv14alteredBB = trunc i64 %call13alteredBB to i32
  store i32 %conv14alteredBB, i32* %n, align 4
  store i32 0, i32* %j, align 4
  store i32 1002308073, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %k, align 4
  %273 = load i32, i32* %n, align 4
  %cmp27alteredBB = icmp slt i32 %272, %273
  store i32 -43678040, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %maxindex, align 4
  %_ = shl i32 %274, 1
  %_58 = shl i32 %274, 1
  %275 = sub i32 0, %274
  %276 = add i32 0, %275
  %_59 = sub i32 0, %274
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %gen = add i32 %276, 1
  %281 = add i32 %274, -291296387
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -291296387
  %addalteredBB = add nsw i32 %274, 1
  store i32 %283, i32* %l, align 4
  store i32 1968197179, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %l, align 4
  %285 = add i32 0, -91390535
  %286 = sub i32 %285, %284
  %287 = sub i32 %286, -91390535
  %_64 = sub i32 0, %284
  %288 = sub i32 %287, -1099029820
  %289 = add i32 %288, 1
  %290 = add i32 %289, -1099029820
  %gen65 = add i32 %287, 1
  %291 = sub i32 0, 1
  %292 = add i32 %284, %291
  %_66 = sub i32 %284, 1
  %gen67 = mul i32 %292, 1
  %_68 = shl i32 %284, 1
  %293 = sub i32 0, %284
  %294 = add i32 0, %293
  %_69 = sub i32 0, %284
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %gen70 = add i32 %294, 1
  %297 = add i32 %284, -670860150
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -670860150
  %_71 = sub i32 %284, 1
  %gen72 = mul i32 %299, 1
  %300 = sub i32 0, 1
  %301 = add i32 %284, %300
  %_73 = sub i32 %284, 1
  %gen74 = mul i32 %301, 1
  %302 = sub i32 0, %284
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %inc46alteredBB = add nsw i32 %284, 1
  store i32 %305, i32* %l, align 4
  store i32 -1701957938, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -1676288153, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB63alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB78, %while.end, %for.end47, %originalBBpart276, %originalBB63, %for.inc45, %for.body40, %for.cond37, %originalBBpart261, %originalBB57, %for.end36, %for.inc34, %for.body29, %originalBBpart255, %originalBB53, %for.cond26, %for.end25, %for.inc23, %for.body18, %for.cond15, %originalBBpart251, %originalBB49, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
