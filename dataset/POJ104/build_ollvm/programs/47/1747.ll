; ModuleID = 'source-C-CXX/47/1747.c'
source_filename = "source-C-CXX/47/1747.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [9 x [9 x i32]], align 16
  %b = alloca [9 x [9 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %fx = alloca i32, align 4
  %fy = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = bitcast [9 x [9 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 324, i32 16, i1 false)
  %1 = bitcast [9 x [9 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 324, i32 16, i1 false)
  %2 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx1 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 4
  store i32 %2, i32* %arrayidx1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1698080857, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 1698080857, label %for.cond
    i32 554513660, label %for.body
    i32 -864654186, label %for.cond2
    i32 -1770231060, label %for.body4
    i32 -1779417507, label %for.cond5
    i32 -519396604, label %for.body7
    i32 -453234524, label %originalBB
    i32 1097470794, label %originalBBpart2
    i32 -1703806833, label %for.cond15
    i32 -1404033778, label %for.body17
    i32 175809465, label %originalBB74
    i32 -1974169396, label %originalBBpart276
    i32 -1731703423, label %for.cond18
    i32 1475418753, label %originalBB78
    i32 931828180, label %originalBBpart280
    i32 1325002201, label %for.body20
    i32 -2137705358, label %for.inc
    i32 1247698218, label %originalBB82
    i32 -555300234, label %originalBBpart289
    i32 532043650, label %for.end
    i32 560227878, label %for.inc32
    i32 884365744, label %for.end34
    i32 504194153, label %for.inc35
    i32 -1457187021, label %originalBB91
    i32 1006373879, label %originalBBpart295
    i32 710551388, label %for.end37
    i32 1814022777, label %originalBB97
    i32 73221197, label %originalBBpart299
    i32 930410451, label %for.inc38
    i32 1004368508, label %for.end40
    i32 -1639935047, label %for.inc43
    i32 1950185392, label %originalBB101
    i32 -1264145518, label %originalBBpart2105
    i32 -1739504483, label %for.end45
    i32 -120949227, label %originalBB107
    i32 -1681495104, label %originalBBpart2109
    i32 830604159, label %for.cond46
    i32 276622067, label %originalBB111
    i32 837646124, label %originalBBpart2113
    i32 854699374, label %for.body48
    i32 1918074445, label %for.cond49
    i32 -385599125, label %for.body51
    i32 -965729043, label %for.inc57
    i32 -1323680681, label %for.end59
    i32 171445165, label %originalBB115
    i32 889700962, label %originalBBpart2117
    i32 -1703406403, label %for.inc64
    i32 190684270, label %for.end66
    i32 1846266681, label %originalBBalteredBB
    i32 415814807, label %originalBB74alteredBB
    i32 1071862557, label %originalBB78alteredBB
    i32 -836584933, label %originalBB82alteredBB
    i32 1595999627, label %originalBB91alteredBB
    i32 -1898929459, label %originalBB97alteredBB
    i32 -1906075303, label %originalBB101alteredBB
    i32 -1908493720, label %originalBB107alteredBB
    i32 -762070374, label %originalBB111alteredBB
    i32 -729651370, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 554513660, i32 -1739504483
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i32 0, i32 0
  %6 = bitcast [9 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 324, i32 16, i1 false)
  store i32 1, i32* %j, align 4
  store i32 -864654186, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %7, 8
  %8 = select i1 %cmp3, i32 -1770231060, i32 1004368508
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1779417507, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
  %cmp6 = icmp slt i32 %9, 8
  %10 = select i1 %cmp6, i32 -519396604, i32 710551388
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
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
  %36 = select i1 %34, i32 -453234524, i32 1846266681
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx8 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom
  %38 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %38 to i64
  %arrayidx10 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %39 = load i32, i32* %arrayidx10, align 4
  %40 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %40 to i64
  %arrayidx12 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom11
  %41 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %41 to i64
  %arrayidx14 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %42 = load i32, i32* %arrayidx14, align 4
  %43 = sub i32 %42, 1554170641
  %44 = add i32 %43, %39
  %45 = add i32 %44, 1554170641
  %add = add nsw i32 %42, %39
  store i32 %45, i32* %arrayidx14, align 4
  store i32 -1, i32* %fx, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1819182232
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1819182232
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1097470794, i32 1846266681
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1703806833, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %73 = load i32, i32* %fx, align 4
  %cmp16 = icmp sle i32 %73, 1
  %74 = select i1 %cmp16, i32 -1404033778, i32 884365744
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1961332983
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1961332983
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 175809465, i32 415814807
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 -1, i32* %fy, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1974169396, i32 415814807
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1731703423, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -595515879
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -595515879
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1475418753, i32 1071862557
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %143 = load i32, i32* %fy, align 4
  %cmp19 = icmp sle i32 %143, 1
  store i1 %cmp19, i1* %cmp19.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 931828180, i32 1071862557
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %158 = select i1 %cmp19.reload, i32 1325002201, i32 532043650
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %159 to i64
  %arrayidx22 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom21
  %160 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %160 to i64
  %arrayidx24 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %161 = load i32, i32* %arrayidx24, align 4
  %162 = load i32, i32* %j, align 4
  %163 = load i32, i32* %fx, align 4
  %164 = add i32 %162, -2114506539
  %165 = add i32 %164, %163
  %166 = sub i32 %165, -2114506539
  %add25 = add nsw i32 %162, %163
  %idxprom26 = sext i32 %166 to i64
  %arrayidx27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom26
  %167 = load i32, i32* %k, align 4
  %168 = load i32, i32* %fy, align 4
  %169 = sub i32 0, %167
  %170 = sub i32 0, %168
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %add28 = add nsw i32 %167, %168
  %idxprom29 = sext i32 %172 to i64
  %arrayidx30 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx27, i64 0, i64 %idxprom29
  %173 = load i32, i32* %arrayidx30, align 4
  %174 = add i32 %173, 972554423
  %175 = add i32 %174, %161
  %176 = sub i32 %175, 972554423
  %add31 = add nsw i32 %173, %161
  store i32 %176, i32* %arrayidx30, align 4
  store i32 -2137705358, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1247698218, i32 -836584933
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %191 = load i32, i32* %fy, align 4
  %192 = sub i32 %191, -1681582500
  %193 = add i32 %192, 1
  %194 = add i32 %193, -1681582500
  %inc = add nsw i32 %191, 1
  store i32 %194, i32* %fy, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 1853675775
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1853675775
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -555300234, i32 -836584933
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1731703423, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 560227878, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %222 = load i32, i32* %fx, align 4
  %223 = add i32 %222, 1414472279
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 1414472279
  %inc33 = add nsw i32 %222, 1
  store i32 %225, i32* %fx, align 4
  store i32 -1703806833, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 504194153, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1174002932
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1174002932
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1457187021, i32 1595999627
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %253 = load i32, i32* %k, align 4
  %254 = add i32 %253, 1527796516
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 1527796516
  %inc36 = add nsw i32 %253, 1
  store i32 %256, i32* %k, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 1132294037
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1132294037
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1006373879, i32 1595999627
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1779417507, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 1605061955
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1605061955
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1814022777, i32 -1898929459
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 213785799
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 213785799
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 73221197, i32 -1898929459
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 930410451, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %inc39 = add nsw i32 %302, 1
  store i32 %304, i32* %j, align 4
  store i32 -864654186, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %arraydecay41 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i32 0, i32 0
  %305 = bitcast [9 x i32]* %arraydecay41 to i8*
  %arraydecay42 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i32 0, i32 0
  %306 = bitcast [9 x i32]* %arraydecay42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %305, i8* %306, i64 324, i32 16, i1 false)
  store i32 -1639935047, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -2025048052
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -2025048052
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1950185392, i32 -1906075303
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %inc44 = add nsw i32 %334, 1
  store i32 %338, i32* %i, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -669642682
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -669642682
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1264145518, i32 -1906075303
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1698080857, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, -1006006736
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1006006736
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -120949227, i32 -1908493720
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, 426184418
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 426184418
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1681495104, i32 -1908493720
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 830604159, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, 304598364
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 304598364
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 276622067, i32 -762070374
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  %cmp47 = icmp slt i32 %411, 9
  store i1 %cmp47, i1* %cmp47.reg2mem
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 837646124, i32 -762070374
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %438 = select i1 %cmp47.reload, i32 854699374, i32 190684270
  store i32 %438, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1918074445, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %439 = load i32, i32* %k, align 4
  %cmp50 = icmp slt i32 %439, 8
  %440 = select i1 %cmp50, i32 -385599125, i32 -1323680681
  store i32 %440, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %441 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %441 to i64
  %arrayidx53 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom52
  %442 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %442 to i64
  %arrayidx55 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %443 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %443)
  store i32 -965729043, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %444 = load i32, i32* %k, align 4
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %inc58 = add nsw i32 %444, 1
  store i32 %446, i32* %k, align 4
  store i32 1918074445, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, -141651175
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -141651175
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
  %473 = select i1 %471, i32 171445165, i32 -729651370
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %474 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %474 to i64
  %arrayidx61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom60
  %arrayidx62 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx61, i64 0, i64 8
  %475 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %475)
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 889700962, i32 -729651370
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1703406403, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %490 = load i32, i32* %j, align 4
  %491 = sub i32 %490, -1285826278
  %492 = add i32 %491, 1
  %493 = add i32 %492, -1285826278
  %inc65 = add nsw i32 %490, 1
  store i32 %493, i32* %j, align 4
  store i32 830604159, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %494 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %494 to i64
  %arrayidx8alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %495 = load i32, i32* %k, align 4
  %idxprom9alteredBB = sext i32 %495 to i64
  %arrayidx10alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %496 = load i32, i32* %arrayidx10alteredBB, align 4
  %497 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %497 to i64
  %arrayidx12alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom11alteredBB
  %498 = load i32, i32* %k, align 4
  %idxprom13alteredBB = sext i32 %498 to i64
  %arrayidx14alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  %499 = load i32, i32* %arrayidx14alteredBB, align 4
  %500 = add i32 0, 1749469380
  %501 = sub i32 %500, %499
  %502 = sub i32 %501, 1749469380
  %_ = sub i32 0, %499
  %503 = add i32 %502, -1960780263
  %504 = add i32 %503, %496
  %505 = sub i32 %504, -1960780263
  %gen = add i32 %502, %496
  %506 = sub i32 %499, 386947575
  %507 = sub i32 %506, %496
  %508 = add i32 %507, 386947575
  %_67 = sub i32 %499, %496
  %gen68 = mul i32 %508, %496
  %509 = sub i32 %499, -1634218156
  %510 = sub i32 %509, %496
  %511 = add i32 %510, -1634218156
  %_69 = sub i32 %499, %496
  %gen70 = mul i32 %511, %496
  %512 = sub i32 0, %499
  %513 = add i32 0, %512
  %_71 = sub i32 0, %499
  %514 = sub i32 0, %496
  %515 = sub i32 %513, %514
  %gen72 = add i32 %513, %496
  %_73 = shl i32 %499, %496
  %516 = add i32 %499, 434558866
  %517 = add i32 %516, %496
  %518 = sub i32 %517, 434558866
  %addalteredBB = add nsw i32 %499, %496
  store i32 %518, i32* %arrayidx14alteredBB, align 4
  store i32 -1, i32* %fx, align 4
  store i32 -453234524, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -1, i32* %fy, align 4
  store i32 175809465, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %519 = load i32, i32* %fy, align 4
  %cmp19alteredBB = icmp sle i32 %519, 1
  store i32 1475418753, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %520 = load i32, i32* %fy, align 4
  %_83 = shl i32 %520, 1
  %521 = sub i32 %520, 1193521250
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 1193521250
  %_84 = sub i32 %520, 1
  %gen85 = mul i32 %523, 1
  %524 = sub i32 0, 623310872
  %525 = sub i32 %524, %520
  %526 = add i32 %525, 623310872
  %_86 = sub i32 0, %520
  %527 = add i32 %526, -734350273
  %528 = add i32 %527, 1
  %529 = sub i32 %528, -734350273
  %gen87 = add i32 %526, 1
  %530 = add i32 %520, 251316440
  %531 = add i32 %530, 1
  %532 = sub i32 %531, 251316440
  %incalteredBB = add nsw i32 %520, 1
  store i32 %532, i32* %fy, align 4
  store i32 1247698218, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %533 = load i32, i32* %k, align 4
  %534 = sub i32 %533, 2103134809
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 2103134809
  %_92 = sub i32 %533, 1
  %gen93 = mul i32 %536, 1
  %537 = sub i32 0, %533
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %inc36alteredBB = add nsw i32 %533, 1
  store i32 %540, i32* %k, align 4
  store i32 -1457187021, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1814022777, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %_102 = sub i32 %541, 1
  %gen103 = mul i32 %543, 1
  %544 = sub i32 0, %541
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %inc44alteredBB = add nsw i32 %541, 1
  store i32 %547, i32* %i, align 4
  store i32 1950185392, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -120949227, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %j, align 4
  %cmp47alteredBB = icmp slt i32 %548, 9
  store i32 276622067, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %549 to i64
  %arrayidx61alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom60alteredBB
  %arrayidx62alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx61alteredBB, i64 0, i64 8
  %550 = load i32, i32* %arrayidx62alteredBB, align 4
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %550)
  store i32 171445165, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB91alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc64, %originalBBpart2117, %originalBB115, %for.end59, %for.inc57, %for.body51, %for.cond49, %for.body48, %originalBBpart2113, %originalBB111, %for.cond46, %originalBBpart2109, %originalBB107, %for.end45, %originalBBpart2105, %originalBB101, %for.inc43, %for.end40, %for.inc38, %originalBBpart299, %originalBB97, %for.end37, %originalBBpart295, %originalBB91, %for.inc35, %for.end34, %for.inc32, %for.end, %originalBBpart289, %originalBB82, %for.inc, %for.body20, %originalBBpart280, %originalBB78, %for.cond18, %originalBBpart276, %originalBB74, %for.body17, %for.cond15, %originalBBpart2, %originalBB, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
