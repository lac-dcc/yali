; ModuleID = 'source-C-CXX/31/172.c'
source_filename = "source-C-CXX/31/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -538952117, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -538952117, label %for.cond
    i32 -1287141183, label %for.body
    i32 -2137684913, label %originalBB
    i32 -901973012, label %originalBBpart2
    i32 -714873763, label %for.cond8
    i32 -353685183, label %originalBB87
    i32 24199082, label %originalBBpart289
    i32 314503496, label %for.body11
    i32 523140708, label %if.then
    i32 -1577821019, label %if.else
    i32 -101851756, label %if.then51
    i32 1436823868, label %if.end
    i32 -1132382288, label %if.end81
    i32 -1570846427, label %for.inc
    i32 -2127843385, label %for.end
    i32 1796278166, label %originalBB91
    i32 773355617, label %originalBBpart293
    i32 -225795083, label %for.inc84
    i32 -1839650865, label %originalBB95
    i32 1198375062, label %originalBBpart2102
    i32 510507333, label %for.end86
    i32 -598893279, label %originalBBalteredBB
    i32 1943957576, label %originalBB87alteredBB
    i32 1534085343, label %originalBB91alteredBB
    i32 -2056879043, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1287141183, i32 510507333
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 560255394
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 560255394
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -2137684913, i32 -598893279
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %len2, align 4
  store i32 0, i32* %j, align 4
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
  %43 = select i1 %41, i32 -901973012, i32 -598893279
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -714873763, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -26830927
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -26830927
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -353685183, i32 1943957576
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %len2, align 4
  %cmp9 = icmp slt i32 %59, %60
  store i1 %cmp9, i1* %cmp9.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 828254461
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 828254461
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 24199082, i32 1943957576
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %76 = select i1 %cmp9.reload, i32 314503496, i32 -2127843385
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %77 = load i32, i32* %len1, align 4
  %78 = sub i32 %77, -941992817
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -941992817
  %sub = sub nsw i32 %77, 1
  %81 = load i32, i32* %j, align 4
  %82 = sub i32 0, %81
  %83 = add i32 %80, %82
  %sub12 = sub nsw i32 %80, %81
  %idxprom = sext i32 %83 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %84 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %84 to i32
  %85 = load i32, i32* %len2, align 4
  %86 = sub i32 %85, -1607797348
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1607797348
  %sub14 = sub nsw i32 %85, 1
  %89 = load i32, i32* %j, align 4
  %90 = sub i32 0, %89
  %91 = add i32 %88, %90
  %sub15 = sub nsw i32 %88, %89
  %idxprom16 = sext i32 %91 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom16
  %92 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %92 to i32
  %93 = add i32 %conv13, -37482647
  %94 = sub i32 %93, %conv18
  %95 = sub i32 %94, -37482647
  %sub19 = sub nsw i32 %conv13, %conv18
  %cmp20 = icmp sge i32 %95, 0
  %96 = select i1 %cmp20, i32 523140708, i32 -1577821019
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* %len1, align 4
  %98 = add i32 %97, 1861371780
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1861371780
  %sub22 = sub nsw i32 %97, 1
  %101 = load i32, i32* %j, align 4
  %102 = sub i32 0, %101
  %103 = add i32 %100, %102
  %sub23 = sub nsw i32 %100, %101
  %idxprom24 = sext i32 %103 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom24
  %104 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %104 to i32
  %105 = load i32, i32* %len2, align 4
  %106 = add i32 %105, 193849137
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 193849137
  %sub27 = sub nsw i32 %105, 1
  %109 = load i32, i32* %j, align 4
  %110 = add i32 %108, -1322641937
  %111 = sub i32 %110, %109
  %112 = sub i32 %111, -1322641937
  %sub28 = sub nsw i32 %108, %109
  %idxprom29 = sext i32 %112 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom29
  %113 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %113 to i32
  %114 = add i32 %conv26, 1099532152
  %115 = sub i32 %114, %conv31
  %116 = sub i32 %115, 1099532152
  %sub32 = sub nsw i32 %conv26, %conv31
  %117 = sub i32 0, %116
  %118 = sub i32 0, 48
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %add = add nsw i32 %116, 48
  %conv33 = trunc i32 %120 to i8
  %121 = load i32, i32* %len1, align 4
  %122 = add i32 %121, 1411333636
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1411333636
  %sub34 = sub nsw i32 %121, 1
  %125 = load i32, i32* %j, align 4
  %126 = sub i32 0, %125
  %127 = add i32 %124, %126
  %sub35 = sub nsw i32 %124, %125
  %idxprom36 = sext i32 %127 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom36
  store i8 %conv33, i8* %arrayidx37, align 1
  store i32 -1132382288, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %128 = load i32, i32* %len1, align 4
  %129 = add i32 %128, -1785024380
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1785024380
  %sub38 = sub nsw i32 %128, 1
  %132 = load i32, i32* %j, align 4
  %133 = add i32 %131, 1237235568
  %134 = sub i32 %133, %132
  %135 = sub i32 %134, 1237235568
  %sub39 = sub nsw i32 %131, %132
  %idxprom40 = sext i32 %135 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom40
  %136 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %136 to i32
  %137 = load i32, i32* %len2, align 4
  %138 = add i32 %137, -1958908727
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1958908727
  %sub43 = sub nsw i32 %137, 1
  %141 = load i32, i32* %j, align 4
  %142 = sub i32 %140, 1555196387
  %143 = sub i32 %142, %141
  %144 = add i32 %143, 1555196387
  %sub44 = sub nsw i32 %140, %141
  %idxprom45 = sext i32 %144 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom45
  %145 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %145 to i32
  %146 = add i32 %conv42, 1064768094
  %147 = sub i32 %146, %conv47
  %148 = sub i32 %147, 1064768094
  %sub48 = sub nsw i32 %conv42, %conv47
  %cmp49 = icmp slt i32 %148, 0
  %149 = select i1 %cmp49, i32 -101851756, i32 1436823868
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %150 = load i32, i32* %len1, align 4
  %151 = add i32 %150, -1955794674
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1955794674
  %sub52 = sub nsw i32 %150, 1
  %154 = load i32, i32* %j, align 4
  %155 = sub i32 0, %154
  %156 = add i32 %153, %155
  %sub53 = sub nsw i32 %153, %154
  %idxprom54 = sext i32 %156 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom54
  %157 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %157 to i32
  %158 = sub i32 0, %conv56
  %159 = sub i32 0, 10
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %add57 = add nsw i32 %conv56, 10
  %162 = load i32, i32* %len2, align 4
  %163 = add i32 %162, -149926396
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -149926396
  %sub58 = sub nsw i32 %162, 1
  %166 = load i32, i32* %j, align 4
  %167 = sub i32 %165, 1239613190
  %168 = sub i32 %167, %166
  %169 = add i32 %168, 1239613190
  %sub59 = sub nsw i32 %165, %166
  %idxprom60 = sext i32 %169 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom60
  %170 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %170 to i32
  %171 = sub i32 %161, 353115502
  %172 = sub i32 %171, %conv62
  %173 = add i32 %172, 353115502
  %sub63 = sub nsw i32 %161, %conv62
  %174 = sub i32 0, %173
  %175 = sub i32 0, 48
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %add64 = add nsw i32 %173, 48
  %conv65 = trunc i32 %177 to i8
  %178 = load i32, i32* %len1, align 4
  %179 = sub i32 %178, -1004311463
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1004311463
  %sub66 = sub nsw i32 %178, 1
  %182 = load i32, i32* %j, align 4
  %183 = sub i32 %181, -420318725
  %184 = sub i32 %183, %182
  %185 = add i32 %184, -420318725
  %sub67 = sub nsw i32 %181, %182
  %idxprom68 = sext i32 %185 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom68
  store i8 %conv65, i8* %arrayidx69, align 1
  %186 = load i32, i32* %len1, align 4
  %187 = sub i32 %186, 1473372077
  %188 = sub i32 %187, 2
  %189 = add i32 %188, 1473372077
  %sub70 = sub nsw i32 %186, 2
  %190 = load i32, i32* %j, align 4
  %191 = sub i32 0, %190
  %192 = add i32 %189, %191
  %sub71 = sub nsw i32 %189, %190
  %idxprom72 = sext i32 %192 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom72
  %193 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %193 to i32
  %194 = sub i32 0, 1
  %195 = add i32 %conv74, %194
  %sub75 = sub nsw i32 %conv74, 1
  %conv76 = trunc i32 %195 to i8
  %196 = load i32, i32* %len1, align 4
  %197 = add i32 %196, 1489306204
  %198 = sub i32 %197, 2
  %199 = sub i32 %198, 1489306204
  %sub77 = sub nsw i32 %196, 2
  %200 = load i32, i32* %j, align 4
  %201 = sub i32 0, %200
  %202 = add i32 %199, %201
  %sub78 = sub nsw i32 %199, %200
  %idxprom79 = sext i32 %202 to i64
  %arrayidx80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom79
  store i8 %conv76, i8* %arrayidx80, align 1
  store i32 1436823868, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1132382288, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -1570846427, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc = add nsw i32 %203, 1
  store i32 %207, i32* %j, align 4
  store i32 -714873763, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -319372970
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -319372970
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1796278166, i32 1534085343
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %arraydecay82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay82)
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 773355617, i32 1534085343
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -225795083, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 586660003
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 586660003
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1839650865, i32 -2056879043
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %inc85 = add nsw i32 %276, 1
  store i32 %278, i32* %i, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 195416230
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 195416230
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1198375062, i32 -2056879043
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -538952117, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %len1, align 4
  %arraydecay5alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %len2, align 4
  store i32 0, i32* %j, align 4
  store i32 -2137684913, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %307 = load i32, i32* %len2, align 4
  %cmp9alteredBB = icmp slt i32 %306, %307
  store i32 -353685183, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %arraydecay82alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay82alteredBB)
  store i32 1796278166, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %_ = shl i32 %308, 1
  %309 = sub i32 0, 435126657
  %310 = sub i32 %309, %308
  %311 = add i32 %310, 435126657
  %_96 = sub i32 0, %308
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %gen = add i32 %311, 1
  %314 = add i32 0, -787177804
  %315 = sub i32 %314, %308
  %316 = sub i32 %315, -787177804
  %_97 = sub i32 0, %308
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %gen98 = add i32 %316, 1
  %319 = add i32 %308, -136967084
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -136967084
  %_99 = sub i32 %308, 1
  %gen100 = mul i32 %321, 1
  %322 = sub i32 0, 1
  %323 = sub i32 %308, %322
  %inc85alteredBB = add nsw i32 %308, 1
  store i32 %323, i32* %i, align 4
  store i32 -1839650865, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB95, %for.inc84, %originalBBpart293, %originalBB91, %for.end, %for.inc, %if.end81, %if.end, %if.then51, %if.else, %if.then, %for.body11, %originalBBpart289, %originalBB87, %for.cond8, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
