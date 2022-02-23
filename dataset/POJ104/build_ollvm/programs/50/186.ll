; ModuleID = 'source-C-CXX/50/186.c'
source_filename = "source-C-CXX/50/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %b = alloca [500 x [5 x i8]], align 16
  %count = alloca [500 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1000, i32 16, i1 false)
  %1 = bitcast [500 x [5 x i8]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 2500, i32 16, i1 false)
  %2 = bitcast [500 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 485445409, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 485445409, label %for.cond
    i32 -274110731, label %for.body
    i32 -392412208, label %for.cond5
    i32 -482002828, label %for.body8
    i32 1071129197, label %originalBB
    i32 548466849, label %originalBBpart2
    i32 -1222773711, label %for.inc
    i32 2021731904, label %for.end
    i32 1664553614, label %for.inc15
    i32 -1065024291, label %for.end17
    i32 134530892, label %originalBB88
    i32 -1021797586, label %originalBBpart290
    i32 -1516539653, label %for.cond18
    i32 188287413, label %for.body21
    i32 790972919, label %originalBB92
    i32 1659558491, label %originalBBpart294
    i32 -317729132, label %for.cond22
    i32 1802638459, label %for.body25
    i32 247764315, label %if.then
    i32 1423321017, label %if.end
    i32 -1721809918, label %originalBB96
    i32 -1255463590, label %originalBBpart298
    i32 955953776, label %for.inc38
    i32 -302695026, label %originalBB100
    i32 419248102, label %originalBBpart2102
    i32 1390609765, label %for.end40
    i32 -1323159998, label %for.inc41
    i32 -48556509, label %for.end43
    i32 717200368, label %for.cond44
    i32 1881048135, label %originalBB104
    i32 -802624314, label %originalBBpart2106
    i32 1069383881, label %for.body47
    i32 -734858685, label %if.then52
    i32 -721169000, label %originalBB108
    i32 755340824, label %originalBBpart2110
    i32 228766973, label %if.end55
    i32 78817915, label %for.inc56
    i32 915852226, label %for.end58
    i32 -1329367331, label %if.then61
    i32 368624424, label %if.else
    i32 -712150546, label %for.cond64
    i32 775137387, label %for.body67
    i32 -757399074, label %if.then72
    i32 -1176207622, label %if.end77
    i32 -1833391850, label %originalBB112
    i32 -1048565756, label %originalBBpart2114
    i32 628515822, label %for.inc78
    i32 758263497, label %originalBB116
    i32 -670852343, label %originalBBpart2122
    i32 963339068, label %for.end80
    i32 -1253835283, label %originalBB124
    i32 2105916850, label %originalBBpart2126
    i32 1111578688, label %if.end81
    i32 1749046909, label %originalBB128
    i32 -1117165597, label %originalBBpart2130
    i32 -309623882, label %originalBBalteredBB
    i32 120296908, label %originalBB88alteredBB
    i32 -1641662651, label %originalBB92alteredBB
    i32 1406929961, label %originalBB96alteredBB
    i32 -1387650474, label %originalBB100alteredBB
    i32 -249618884, label %originalBB104alteredBB
    i32 -103271466, label %originalBB108alteredBB
    i32 530039278, label %originalBB112alteredBB
    i32 1398296945, label %originalBB116alteredBB
    i32 1074634726, label %originalBB124alteredBB
    i32 -1201390577, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %s, align 4
  %5 = load i32, i32* %n, align 4
  %6 = sub i32 0, %5
  %7 = add i32 %4, %6
  %sub = sub nsw i32 %4, %5
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %add = add nsw i32 %7, 1
  %cmp = icmp slt i32 %3, %9
  %10 = select i1 %cmp, i32 -274110731, i32 -1065024291
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -392412208, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %11, %12
  %13 = select i1 %cmp6, i32 -482002828, i32 2021731904
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1771788719
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1771788719
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1071129197, i32 -309623882
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = load i32, i32* %j, align 4
  %43 = sub i32 %41, -849440362
  %44 = add i32 %43, %42
  %45 = add i32 %44, -849440362
  %add9 = add nsw i32 %41, %42
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %47 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %47 to i64
  %arrayidx11 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom10
  %48 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %48 to i64
  %arrayidx13 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  store i8 %46, i8* %arrayidx13, align 1
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -934862405
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -934862405
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 548466849, i32 -309623882
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1222773711, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc = add nsw i32 %64, 1
  store i32 %68, i32* %j, align 4
  store i32 -392412208, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* %k, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %inc14 = add nsw i32 %69, 1
  store i32 %73, i32* %k, align 4
  store i32 1664553614, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 %74, -565273926
  %76 = add i32 %75, 1
  %77 = add i32 %76, -565273926
  %inc16 = add nsw i32 %74, 1
  store i32 %77, i32* %i, align 4
  store i32 485445409, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 134530892, i32 120296908
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1021797586, i32 120296908
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1516539653, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %k, align 4
  %cmp19 = icmp slt i32 %118, %119
  %120 = select i1 %cmp19, i32 188287413, i32 -48556509
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 358896332
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 358896332
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 790972919, i32 -1641662651
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  store i32 %148, i32* %j, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1659558491, i32 -1641662651
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -317729132, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %176 = load i32, i32* %k, align 4
  %cmp23 = icmp slt i32 %175, %176
  %177 = select i1 %cmp23, i32 1802638459, i32 1390609765
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %178 to i64
  %arrayidx27 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom26
  %arraydecay28 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx27, i32 0, i32 0
  %179 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %179 to i64
  %arrayidx30 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom29
  %arraydecay31 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx30, i32 0, i32 0
  %call32 = call i32 @strcmp(i8* %arraydecay28, i8* %arraydecay31) #4
  %cmp33 = icmp eq i32 %call32, 0
  %180 = select i1 %cmp33, i32 247764315, i32 1423321017
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %181 to i64
  %arrayidx36 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom35
  %182 = load i32, i32* %arrayidx36, align 4
  %183 = add i32 %182, -2018767663
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -2018767663
  %inc37 = add nsw i32 %182, 1
  store i32 %185, i32* %arrayidx36, align 4
  store i32 1423321017, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -270123433
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -270123433
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
  %212 = select i1 %210, i32 -1721809918, i32 1406929961
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -646507592
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -646507592
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1255463590, i32 1406929961
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 955953776, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 527142876
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 527142876
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -302695026, i32 -1387650474
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %inc39 = add nsw i32 %243, 1
  store i32 %245, i32* %j, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -1903981914
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1903981914
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 419248102, i32 -1387650474
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -317729132, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 -1323159998, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 %261, 1385633974
  %263 = add i32 %262, 1
  %264 = add i32 %263, 1385633974
  %inc42 = add nsw i32 %261, 1
  store i32 %264, i32* %i, align 4
  store i32 -1516539653, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 717200368, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -1068346682
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1068346682
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1881048135, i32 -249618884
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = load i32, i32* %k, align 4
  %cmp45 = icmp slt i32 %292, %293
  store i1 %cmp45, i1* %cmp45.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 875720341
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 875720341
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -802624314, i32 -249618884
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %309 = select i1 %cmp45.reload, i32 1069383881, i32 915852226
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %310 to i64
  %arrayidx49 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom48
  %311 = load i32, i32* %arrayidx49, align 4
  %312 = load i32, i32* %max, align 4
  %cmp50 = icmp sge i32 %311, %312
  %313 = select i1 %cmp50, i32 -734858685, i32 228766973
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -184162764
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -184162764
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -721169000, i32 -103271466
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %341 to i64
  %arrayidx54 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom53
  %342 = load i32, i32* %arrayidx54, align 4
  store i32 %342, i32* %max, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 755340824, i32 -103271466
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 228766973, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 78817915, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = sub i32 %357, -621055788
  %359 = add i32 %358, 1
  %360 = add i32 %359, -621055788
  %inc57 = add nsw i32 %357, 1
  store i32 %360, i32* %i, align 4
  store i32 717200368, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %361 = load i32, i32* %max, align 4
  %cmp59 = icmp eq i32 %361, 1
  %362 = select i1 %cmp59, i32 -1329367331, i32 368624424
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1111578688, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %363 = load i32, i32* %max, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %363)
  store i32 0, i32* %i, align 4
  store i32 -712150546, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = load i32, i32* %k, align 4
  %cmp65 = icmp slt i32 %364, %365
  %366 = select i1 %cmp65, i32 775137387, i32 963339068
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %367 to i64
  %arrayidx69 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom68
  %368 = load i32, i32* %arrayidx69, align 4
  %369 = load i32, i32* %max, align 4
  %cmp70 = icmp eq i32 %368, %369
  %370 = select i1 %cmp70, i32 -757399074, i32 -1176207622
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %371 to i64
  %arrayidx74 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom73
  %arraydecay75 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx74, i32 0, i32 0
  %call76 = call i32 @puts(i8* %arraydecay75)
  store i32 -1176207622, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, 1839965620
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1839965620
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1833391850, i32 530039278
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, -1549447041
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1549447041
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1048565756, i32 530039278
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 628515822, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, 842940039
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 842940039
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 758263497, i32 1398296945
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = sub i32 %453, -673564374
  %455 = add i32 %454, 1
  %456 = add i32 %455, -673564374
  %inc79 = add nsw i32 %453, 1
  store i32 %456, i32* %i, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -670852343, i32 1398296945
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -712150546, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 204873819
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 204873819
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -1253835283, i32 1074634726
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, -930580007
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -930580007
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 2105916850, i32 1074634726
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1111578688, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, -2052159795
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -2052159795
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 1749046909, i32 -1201390577
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = add i32 %528, 780168972
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 780168972
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -1117165597, i32 -1201390577
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = load i32, i32* %j, align 4
  %_ = shl i32 %555, %556
  %557 = add i32 %555, 390895938
  %558 = sub i32 %557, %556
  %559 = sub i32 %558, 390895938
  %_82 = sub i32 %555, %556
  %gen = mul i32 %559, %556
  %_83 = shl i32 %555, %556
  %560 = add i32 %555, 1012186406
  %561 = sub i32 %560, %556
  %562 = sub i32 %561, 1012186406
  %_84 = sub i32 %555, %556
  %gen85 = mul i32 %562, %556
  %563 = sub i32 0, %555
  %564 = add i32 0, %563
  %_86 = sub i32 0, %555
  %565 = sub i32 %564, 1920392762
  %566 = add i32 %565, %556
  %567 = add i32 %566, 1920392762
  %gen87 = add i32 %564, %556
  %568 = sub i32 0, %556
  %569 = sub i32 %555, %568
  %add9alteredBB = add nsw i32 %555, %556
  %idxpromalteredBB = sext i32 %569 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %570 = load i8, i8* %arrayidxalteredBB, align 1
  %571 = load i32, i32* %k, align 4
  %idxprom10alteredBB = sext i32 %571 to i64
  %arrayidx11alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom10alteredBB
  %572 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %572 to i64
  %arrayidx13alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  store i8 %570, i8* %arrayidx13alteredBB, align 1
  store i32 1071129197, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 134530892, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  store i32 %573, i32* %j, align 4
  store i32 790972919, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -1721809918, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %j, align 4
  %575 = add i32 %574, -706098371
  %576 = add i32 %575, 1
  %577 = sub i32 %576, -706098371
  %inc39alteredBB = add nsw i32 %574, 1
  store i32 %577, i32* %j, align 4
  store i32 -302695026, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %579 = load i32, i32* %k, align 4
  %cmp45alteredBB = icmp slt i32 %578, %579
  store i32 1881048135, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %580 to i64
  %arrayidx54alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom53alteredBB
  %581 = load i32, i32* %arrayidx54alteredBB, align 4
  store i32 %581, i32* %max, align 4
  store i32 -721169000, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -1833391850, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %583 = add i32 %582, -1203058437
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -1203058437
  %_117 = sub i32 %582, 1
  %gen118 = mul i32 %585, 1
  %586 = sub i32 0, %582
  %587 = add i32 0, %586
  %_119 = sub i32 0, %582
  %588 = sub i32 0, %587
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %gen120 = add i32 %587, 1
  %592 = sub i32 %582, -696149863
  %593 = add i32 %592, 1
  %594 = add i32 %593, -696149863
  %inc79alteredBB = add nsw i32 %582, 1
  store i32 %594, i32* %i, align 4
  store i32 758263497, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -1253835283, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 1749046909, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB128, %if.end81, %originalBBpart2126, %originalBB124, %for.end80, %originalBBpart2122, %originalBB116, %for.inc78, %originalBBpart2114, %originalBB112, %if.end77, %if.then72, %for.body67, %for.cond64, %if.else, %if.then61, %for.end58, %for.inc56, %if.end55, %originalBBpart2110, %originalBB108, %if.then52, %for.body47, %originalBBpart2106, %originalBB104, %for.cond44, %for.end43, %for.inc41, %for.end40, %originalBBpart2102, %originalBB100, %for.inc38, %originalBBpart298, %originalBB96, %if.end, %if.then, %for.body25, %for.cond22, %originalBBpart294, %originalBB92, %for.body21, %for.cond18, %originalBBpart290, %originalBB88, %for.end17, %for.inc15, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body8, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
