; ModuleID = 'source-C-CXX/99/2393.c'
source_filename = "source-C-CXX/99/2393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %A = alloca [26 x i32], align 16
  %a = alloca [26 x i32], align 16
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %sen = alloca [500 x i8], align 16
  %0 = bitcast [26 x i32]* %A to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %1 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %m, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %sen, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %sen, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1312390252, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 1312390252, label %for.cond
    i32 -1206253919, label %for.body
    i32 -682330307, label %originalBB
    i32 632773766, label %originalBBpart2
    i32 -43206107, label %land.lhs.true
    i32 1117705301, label %if.then
    i32 -590060400, label %originalBB76
    i32 -1553492158, label %originalBBpart290
    i32 158339769, label %if.end
    i32 -680412388, label %originalBB92
    i32 1727512777, label %originalBBpart294
    i32 20148537, label %land.lhs.true22
    i32 1004744945, label %if.then28
    i32 -2070073174, label %originalBB96
    i32 41180573, label %originalBBpart2108
    i32 -1535599323, label %if.end36
    i32 848484484, label %for.inc
    i32 -1359719457, label %for.end
    i32 1518734881, label %for.cond38
    i32 1194469599, label %for.body41
    i32 2028659538, label %originalBB110
    i32 143913994, label %originalBBpart2112
    i32 -1810590617, label %if.then46
    i32 1543942629, label %if.end50
    i32 -2035646240, label %for.inc51
    i32 1355701474, label %originalBB114
    i32 -415089513, label %originalBBpart2123
    i32 1530520982, label %for.end53
    i32 -1116448526, label %for.cond54
    i32 995032864, label %originalBB125
    i32 -1359058814, label %originalBBpart2127
    i32 -399735847, label %for.body57
    i32 2129266530, label %if.then62
    i32 -2005983681, label %originalBB129
    i32 2010547444, label %originalBBpart2135
    i32 -1582749475, label %if.end67
    i32 128927508, label %for.inc68
    i32 1099247437, label %originalBB137
    i32 623054518, label %originalBBpart2145
    i32 -1845917127, label %for.end70
    i32 2068810222, label %originalBB147
    i32 -20424324, label %originalBBpart2149
    i32 -1730186755, label %if.then73
    i32 -1234317498, label %if.end75
    i32 -1316060498, label %originalBBalteredBB
    i32 1728324947, label %originalBB76alteredBB
    i32 -497838573, label %originalBB92alteredBB
    i32 1764138283, label %originalBB96alteredBB
    i32 1863250937, label %originalBB110alteredBB
    i32 -1214858940, label %originalBB114alteredBB
    i32 1529336622, label %originalBB125alteredBB
    i32 -1882983788, label %originalBB129alteredBB
    i32 222066483, label %originalBB137alteredBB
    i32 -1506860673, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1206253919, i32 -1359719457
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 933606392
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 933606392
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -682330307, i32 -1316060498
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %sen, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %21 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  store i1 %cmp5, i1* %cmp5.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1587009473
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1587009473
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 632773766, i32 -1316060498
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %49 = select i1 %cmp5.reload, i32 -43206107, i32 158339769
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %50 to i64
  %arrayidx8 = getelementptr inbounds [500 x i8], [500 x i8]* %sen, i64 0, i64 %idxprom7
  %51 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %51 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %52 = select i1 %cmp10, i32 1117705301, i32 158339769
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -1017456322
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1017456322
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -590060400, i32 1728324947
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %80 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %80 to i64
  %arrayidx13 = getelementptr inbounds [500 x i8], [500 x i8]* %sen, i64 0, i64 %idxprom12
  %81 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %81 to i32
  %82 = sub i32 0, 97
  %83 = add i32 %conv14, %82
  %sub = sub nsw i32 %conv14, 97
  %idxprom15 = sext i32 %83 to i64
  %arrayidx16 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom15
  %84 = load i32, i32* %arrayidx16, align 4
  %85 = add i32 %84, 1337611944
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 1337611944
  %inc = add nsw i32 %84, 1
  store i32 %87, i32* %arrayidx16, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -871358779
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -871358779
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1553492158, i32 1728324947
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 158339769, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -680412388, i32 -497838573
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %117 to i64
  %arrayidx18 = getelementptr inbounds [500 x i8], [500 x i8]* %sen, i64 0, i64 %idxprom17
  %118 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %118 to i32
  %cmp20 = icmp sge i32 %conv19, 65
  store i1 %cmp20, i1* %cmp20.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 1396435
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1396435
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1727512777, i32 -497838573
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %134 = select i1 %cmp20.reload, i32 20148537, i32 -1535599323
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %135 to i64
  %arrayidx24 = getelementptr inbounds [500 x i8], [500 x i8]* %sen, i64 0, i64 %idxprom23
  %136 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %136 to i32
  %cmp26 = icmp sle i32 %conv25, 90
  %137 = select i1 %cmp26, i32 1004744945, i32 -1535599323
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 1668157893
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1668157893
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -2070073174, i32 1764138283
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %165 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %165 to i64
  %arrayidx30 = getelementptr inbounds [500 x i8], [500 x i8]* %sen, i64 0, i64 %idxprom29
  %166 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %166 to i32
  %167 = sub i32 0, 65
  %168 = add i32 %conv31, %167
  %sub32 = sub nsw i32 %conv31, 65
  %idxprom33 = sext i32 %168 to i64
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %A, i64 0, i64 %idxprom33
  %169 = load i32, i32* %arrayidx34, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %inc35 = add nsw i32 %169, 1
  store i32 %171, i32* %arrayidx34, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 41180573, i32 1764138283
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1535599323, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 848484484, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %inc37 = add nsw i32 %186, 1
  store i32 %188, i32* %i, align 4
  store i32 1312390252, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1518734881, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %cmp39 = icmp slt i32 %189, 26
  %190 = select i1 %cmp39, i32 1194469599, i32 1530520982
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 2028659538, i32 1863250937
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %217 to i64
  %arrayidx43 = getelementptr inbounds [26 x i32], [26 x i32]* %A, i64 0, i64 %idxprom42
  %218 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp ne i32 %218, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -1398751961
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1398751961
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 143913994, i32 1863250937
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %246 = select i1 %cmp44.reload, i32 -1810590617, i32 1543942629
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = add i32 65, 1691481703
  %249 = add i32 %248, %247
  %250 = sub i32 %249, 1691481703
  %add = add nsw i32 65, %247
  %251 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %251 to i64
  %arrayidx48 = getelementptr inbounds [26 x i32], [26 x i32]* %A, i64 0, i64 %idxprom47
  %252 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %250, i32 %252)
  store i32 1543942629, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -2035646240, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 2032917576
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 2032917576
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1355701474, i32 -1214858940
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = sub i32 %280, -1455048336
  %282 = add i32 %281, 1
  %283 = add i32 %282, -1455048336
  %inc52 = add nsw i32 %280, 1
  store i32 %283, i32* %i, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -1440234006
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1440234006
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -415089513, i32 -1214858940
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1518734881, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1116448526, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -587314893
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -587314893
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 995032864, i32 1529336622
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %cmp55 = icmp slt i32 %338, 26
  store i1 %cmp55, i1* %cmp55.reg2mem
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1359058814, i32 1529336622
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %353 = select i1 %cmp55.reload, i32 -399735847, i32 -1845917127
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %354 to i64
  %arrayidx59 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom58
  %355 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp ne i32 %355, 0
  %356 = select i1 %cmp60, i32 2129266530, i32 -1582749475
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -153077435
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -153077435
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -2005983681, i32 -1882983788
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = add i32 97, -1411416894
  %374 = add i32 %373, %372
  %375 = sub i32 %374, -1411416894
  %add63 = add nsw i32 97, %372
  %376 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %376 to i64
  %arrayidx65 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom64
  %377 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %375, i32 %377)
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 100473384
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 100473384
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 2010547444, i32 -1882983788
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1582749475, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 128927508, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, -331088189
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -331088189
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 1099247437, i32 222066483
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %inc69 = add nsw i32 %420, 1
  store i32 %424, i32* %i, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 623054518, i32 222066483
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1116448526, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 2068810222, i32 -1506860673
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %477 = load i32, i32* %m, align 4
  %cmp71 = icmp eq i32 %477, 0
  store i1 %cmp71, i1* %cmp71.reg2mem
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, -449877286
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -449877286
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -20424324, i32 -1506860673
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %505 = select i1 %cmp71.reload, i32 -1730186755, i32 -1234317498
  store i32 %505, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1234317498, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %506 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %sen, i64 0, i64 %idxpromalteredBB
  %507 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %507 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 97
  store i32 -682330307, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %508 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %508 to i64
  %arrayidx13alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %sen, i64 0, i64 %idxprom12alteredBB
  %509 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %509 to i32
  %510 = sub i32 0, -236469017
  %511 = sub i32 %510, %conv14alteredBB
  %512 = add i32 %511, -236469017
  %_ = sub i32 0, %conv14alteredBB
  %513 = sub i32 0, %512
  %514 = sub i32 0, 97
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %gen = add i32 %512, 97
  %517 = add i32 0, 1273508996
  %518 = sub i32 %517, %conv14alteredBB
  %519 = sub i32 %518, 1273508996
  %_77 = sub i32 0, %conv14alteredBB
  %520 = sub i32 %519, -661559128
  %521 = add i32 %520, 97
  %522 = add i32 %521, -661559128
  %gen78 = add i32 %519, 97
  %_79 = shl i32 %conv14alteredBB, 97
  %_80 = shl i32 %conv14alteredBB, 97
  %523 = sub i32 0, 616267255
  %524 = sub i32 %523, %conv14alteredBB
  %525 = add i32 %524, 616267255
  %_81 = sub i32 0, %conv14alteredBB
  %526 = add i32 %525, -2139098045
  %527 = add i32 %526, 97
  %528 = sub i32 %527, -2139098045
  %gen82 = add i32 %525, 97
  %529 = add i32 %conv14alteredBB, 1524148363
  %530 = sub i32 %529, 97
  %531 = sub i32 %530, 1524148363
  %subalteredBB = sub nsw i32 %conv14alteredBB, 97
  %idxprom15alteredBB = sext i32 %531 to i64
  %arrayidx16alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %532 = load i32, i32* %arrayidx16alteredBB, align 4
  %_83 = shl i32 %532, 1
  %_84 = shl i32 %532, 1
  %533 = sub i32 0, %532
  %534 = add i32 0, %533
  %_85 = sub i32 0, %532
  %535 = add i32 %534, 1574656043
  %536 = add i32 %535, 1
  %537 = sub i32 %536, 1574656043
  %gen86 = add i32 %534, 1
  %538 = sub i32 0, %532
  %539 = add i32 0, %538
  %_87 = sub i32 0, %532
  %540 = sub i32 0, %539
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %gen88 = add i32 %539, 1
  %544 = sub i32 %532, -1729880790
  %545 = add i32 %544, 1
  %546 = add i32 %545, -1729880790
  %incalteredBB = add nsw i32 %532, 1
  store i32 %546, i32* %arrayidx16alteredBB, align 4
  store i32 -590060400, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %547 to i64
  %arrayidx18alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %sen, i64 0, i64 %idxprom17alteredBB
  %548 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %548 to i32
  %cmp20alteredBB = icmp sge i32 %conv19alteredBB, 65
  store i32 -680412388, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %549 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %549 to i64
  %arrayidx30alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %sen, i64 0, i64 %idxprom29alteredBB
  %550 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %550 to i32
  %551 = sub i32 0, -856798670
  %552 = sub i32 %551, %conv31alteredBB
  %553 = add i32 %552, -856798670
  %_97 = sub i32 0, %conv31alteredBB
  %554 = add i32 %553, -2056219593
  %555 = add i32 %554, 65
  %556 = sub i32 %555, -2056219593
  %gen98 = add i32 %553, 65
  %557 = sub i32 0, 65
  %558 = add i32 %conv31alteredBB, %557
  %_99 = sub i32 %conv31alteredBB, 65
  %gen100 = mul i32 %558, 65
  %559 = sub i32 0, %conv31alteredBB
  %560 = add i32 0, %559
  %_101 = sub i32 0, %conv31alteredBB
  %561 = add i32 %560, 838101180
  %562 = add i32 %561, 65
  %563 = sub i32 %562, 838101180
  %gen102 = add i32 %560, 65
  %564 = sub i32 %conv31alteredBB, -426297078
  %565 = sub i32 %564, 65
  %566 = add i32 %565, -426297078
  %sub32alteredBB = sub nsw i32 %conv31alteredBB, 65
  %idxprom33alteredBB = sext i32 %566 to i64
  %arrayidx34alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %A, i64 0, i64 %idxprom33alteredBB
  %567 = load i32, i32* %arrayidx34alteredBB, align 4
  %568 = sub i32 0, 1939451900
  %569 = sub i32 %568, %567
  %570 = add i32 %569, 1939451900
  %_103 = sub i32 0, %567
  %571 = sub i32 %570, -1788533579
  %572 = add i32 %571, 1
  %573 = add i32 %572, -1788533579
  %gen104 = add i32 %570, 1
  %574 = add i32 0, 325501117
  %575 = sub i32 %574, %567
  %576 = sub i32 %575, 325501117
  %_105 = sub i32 0, %567
  %577 = sub i32 0, 1
  %578 = sub i32 %576, %577
  %gen106 = add i32 %576, 1
  %579 = sub i32 0, %567
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %inc35alteredBB = add nsw i32 %567, 1
  store i32 %582, i32* %arrayidx34alteredBB, align 4
  store i32 -2070073174, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %583 to i64
  %arrayidx43alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %A, i64 0, i64 %idxprom42alteredBB
  %584 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp ne i32 %584, 0
  store i32 2028659538, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %_115 = shl i32 %585, 1
  %_116 = shl i32 %585, 1
  %_117 = shl i32 %585, 1
  %586 = add i32 0, 1943627789
  %587 = sub i32 %586, %585
  %588 = sub i32 %587, 1943627789
  %_118 = sub i32 0, %585
  %589 = sub i32 %588, -279668680
  %590 = add i32 %589, 1
  %591 = add i32 %590, -279668680
  %gen119 = add i32 %588, 1
  %592 = sub i32 %585, -838014203
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -838014203
  %_120 = sub i32 %585, 1
  %gen121 = mul i32 %594, 1
  %595 = add i32 %585, -342649446
  %596 = add i32 %595, 1
  %597 = sub i32 %596, -342649446
  %inc52alteredBB = add nsw i32 %585, 1
  store i32 %597, i32* %i, align 4
  store i32 1355701474, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %cmp55alteredBB = icmp slt i32 %598, 26
  store i32 995032864, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %_130 = shl i32 97, %599
  %_131 = shl i32 97, %599
  %600 = sub i32 0, 97
  %601 = add i32 0, %600
  %_132 = sub i32 0, 97
  %602 = add i32 %601, -1803193141
  %603 = add i32 %602, %599
  %604 = sub i32 %603, -1803193141
  %gen133 = add i32 %601, %599
  %605 = sub i32 0, 97
  %606 = sub i32 0, %599
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %add63alteredBB = add nsw i32 97, %599
  %609 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %609 to i64
  %arrayidx65alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom64alteredBB
  %610 = load i32, i32* %arrayidx65alteredBB, align 4
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %608, i32 %610)
  store i32 -2005983681, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %612 = sub i32 %611, 1656158548
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 1656158548
  %_138 = sub i32 %611, 1
  %gen139 = mul i32 %614, 1
  %_140 = shl i32 %611, 1
  %615 = sub i32 0, %611
  %616 = add i32 0, %615
  %_141 = sub i32 0, %611
  %617 = add i32 %616, -756321505
  %618 = add i32 %617, 1
  %619 = sub i32 %618, -756321505
  %gen142 = add i32 %616, 1
  %_143 = shl i32 %611, 1
  %620 = sub i32 %611, 955443812
  %621 = add i32 %620, 1
  %622 = add i32 %621, 955443812
  %inc69alteredBB = add nsw i32 %611, 1
  store i32 %622, i32* %i, align 4
  store i32 1099247437, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %m, align 4
  %cmp71alteredBB = icmp eq i32 %623, 0
  store i32 2068810222, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB137alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %if.then73, %originalBBpart2149, %originalBB147, %for.end70, %originalBBpart2145, %originalBB137, %for.inc68, %if.end67, %originalBBpart2135, %originalBB129, %if.then62, %for.body57, %originalBBpart2127, %originalBB125, %for.cond54, %for.end53, %originalBBpart2123, %originalBB114, %for.inc51, %if.end50, %if.then46, %originalBBpart2112, %originalBB110, %for.body41, %for.cond38, %for.end, %for.inc, %if.end36, %originalBBpart2108, %originalBB96, %if.then28, %land.lhs.true22, %originalBBpart294, %originalBB92, %if.end, %originalBBpart290, %originalBB76, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
