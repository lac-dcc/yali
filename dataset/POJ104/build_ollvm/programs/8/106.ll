; ModuleID = 'source-C-CXX/8/106.c'
source_filename = "source-C-CXX/8/106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp86.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca [100 x i32], align 16
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %str = alloca [100 x [10 x i8]], align 16
  %s = alloca [10 x i8], align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -756069793, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar259 = load i32, i32* %switchVar
  switch i32 %switchVar259, label %switchDefault [
    i32 -756069793, label %for.cond
    i32 -542202220, label %for.body
    i32 900269797, label %originalBB
    i32 1274604333, label %originalBBpart2
    i32 -1573462898, label %for.inc
    i32 -1004058026, label %for.end
    i32 -424850472, label %originalBB140
    i32 -59595595, label %originalBBpart2142
    i32 1960248508, label %for.cond4
    i32 848309952, label %for.body6
    i32 -527010231, label %for.cond7
    i32 1161852971, label %for.body9
    i32 -1244913824, label %originalBB144
    i32 1398222860, label %originalBBpart2146
    i32 -1346817975, label %if.then
    i32 1341242082, label %originalBB148
    i32 -1231481946, label %originalBBpart2162
    i32 -2062764056, label %if.then16
    i32 1323079048, label %originalBB164
    i32 -274518545, label %originalBBpart2179
    i32 190209938, label %if.then23
    i32 47568811, label %if.end
    i32 -1005895583, label %originalBB181
    i32 484530247, label %originalBBpart2183
    i32 -1863220300, label %if.else
    i32 -1892872081, label %originalBB185
    i32 1615639856, label %originalBBpart2217
    i32 1990929968, label %if.end82
    i32 -1339455295, label %if.end83
    i32 -1266574957, label %originalBB219
    i32 2009492891, label %originalBBpart2221
    i32 -1624357740, label %if.then87
    i32 1533545852, label %if.then92
    i32 -2105263949, label %if.end122
    i32 143660732, label %if.end123
    i32 -1201774346, label %originalBB223
    i32 823875875, label %originalBBpart2225
    i32 612213557, label %for.inc124
    i32 1365881943, label %originalBB227
    i32 1393675849, label %originalBBpart2240
    i32 1029364108, label %for.end126
    i32 1144893293, label %for.inc127
    i32 1599517070, label %originalBB242
    i32 -1398817447, label %originalBBpart2253
    i32 827360916, label %for.end129
    i32 1896943178, label %originalBB255
    i32 1607893158, label %originalBBpart2257
    i32 1177305175, label %for.cond130
    i32 -48902303, label %for.body132
    i32 -383090853, label %for.inc137
    i32 482503595, label %for.end139
    i32 1104135167, label %originalBBalteredBB
    i32 -126027607, label %originalBB140alteredBB
    i32 343374565, label %originalBB144alteredBB
    i32 1936094609, label %originalBB148alteredBB
    i32 -200906557, label %originalBB164alteredBB
    i32 278869317, label %originalBB181alteredBB
    i32 -1903236952, label %originalBB185alteredBB
    i32 -207839980, label %originalBB219alteredBB
    i32 -925586658, label %originalBB223alteredBB
    i32 2064069055, label %originalBB227alteredBB
    i32 684424393, label %originalBB242alteredBB
    i32 -2002819042, label %originalBB255alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -542202220, i32 -1004058026
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 900269797, i32 1104135167
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %18 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %18 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -303542414
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -303542414
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1274604333, i32 1104135167
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1573462898, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 %46, 484375672
  %48 = add i32 %47, 1
  %49 = add i32 %48, 484375672
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 -756069793, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1305913247
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1305913247
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -424850472, i32 -126027607
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 400614687
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 400614687
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -59595595, i32 -126027607
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1960248508, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %104, %105
  %106 = select i1 %cmp5, i32 848309952, i32 827360916
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -527010231, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %n, align 4
  %109 = load i32, i32* %j, align 4
  %110 = sub i32 %108, -998663757
  %111 = sub i32 %110, %109
  %112 = add i32 %111, -998663757
  %sub = sub nsw i32 %108, %109
  %cmp8 = icmp slt i32 %107, %112
  %113 = select i1 %cmp8, i32 1161852971, i32 1029364108
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1244913824, i32 343374565
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %140 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom10
  %141 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sge i32 %141, 60
  store i1 %cmp12, i1* %cmp12.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1398222860, i32 343374565
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %156 = select i1 %cmp12.reload, i32 -1346817975, i32 -1339455295
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1341242082, i32 1936094609
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %add = add nsw i32 %183, 1
  %idxprom13 = sext i32 %187 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom13
  %188 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sge i32 %188, 60
  store i1 %cmp15, i1* %cmp15.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 447377719
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 447377719
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1231481946, i32 1936094609
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %204 = select i1 %cmp15.reload, i32 -2062764056, i32 -1863220300
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1323079048, i32 -200906557
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %add17 = add nsw i32 %231, 1
  %idxprom18 = sext i32 %235 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom18
  %236 = load i32, i32* %arrayidx19, align 4
  %237 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %237 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom20
  %238 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %236, %238
  store i1 %cmp22, i1* %cmp22.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -274518545, i32 -200906557
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %265 = select i1 %cmp22.reload, i32 190209938, i32 47568811
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %arraydecay24 = getelementptr inbounds [10 x i8], [10 x i8]* %s, i32 0, i32 0
  %266 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %266 to i64
  %arrayidx26 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str, i64 0, i64 %idxprom25
  %arraydecay27 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx26, i32 0, i32 0
  %call28 = call i8* @strcpy(i8* %arraydecay24, i8* %arraydecay27) #3
  %267 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %267 to i64
  %arrayidx30 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str, i64 0, i64 %idxprom29
  %arraydecay31 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx30, i32 0, i32 0
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %add32 = add nsw i32 %268, 1
  %idxprom33 = sext i32 %270 to i64
  %arrayidx34 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str, i64 0, i64 %idxprom33
  %arraydecay35 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx34, i32 0, i32 0
  %call36 = call i8* @strcpy(i8* %arraydecay31, i8* %arraydecay35) #3
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %add37 = add nsw i32 %271, 1
  %idxprom38 = sext i32 %273 to i64
  %arrayidx39 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str, i64 0, i64 %idxprom38
  %arraydecay40 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx39, i32 0, i32 0
  %arraydecay41 = getelementptr inbounds [10 x i8], [10 x i8]* %s, i32 0, i32 0
  %call42 = call i8* @strcpy(i8* %arraydecay40, i8* %arraydecay41) #3
  %274 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %274 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom43
  %275 = load i32, i32* %arrayidx44, align 4
  store i32 %275, i32* %t, align 4
  %276 = load i32, i32* %i, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %add45 = add nsw i32 %276, 1
  %idxprom46 = sext i32 %278 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom46
  %279 = load i32, i32* %arrayidx47, align 4
  %280 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %280 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom48
  store i32 %279, i32* %arrayidx49, align 4
  %281 = load i32, i32* %t, align 4
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %add50 = add nsw i32 %282, 1
  %idxprom51 = sext i32 %284 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom51
  store i32 %281, i32* %arrayidx52, align 4
  store i32 47568811, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
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
  %310 = select i1 %308, i32 -1005895583, i32 278869317
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1569266318
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1569266318
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 484530247, i32 278869317
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1990929968, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -1277164472
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1277164472
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1892872081, i32 -1903236952
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %arraydecay53 = getelementptr inbounds [10 x i8], [10 x i8]* %s, i32 0, i32 0
  %341 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %341 to i64
  %arrayidx55 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str, i64 0, i64 %idxprom54
  %arraydecay56 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx55, i32 0, i32 0
  %call57 = call i8* @strcpy(i8* %arraydecay53, i8* %arraydecay56) #3
  %342 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %342 to i64
  %arrayidx59 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str, i64 0, i64 %idxprom58
  %arraydecay60 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx59, i32 0, i32 0
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %add61 = add nsw i32 %343, 1
  %idxprom62 = sext i32 %347 to i64
  %arrayidx63 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str, i64 0, i64 %idxprom62
  %arraydecay64 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx63, i32 0, i32 0
  %call65 = call i8* @strcpy(i8* %arraydecay60, i8* %arraydecay64) #3
  %348 = load i32, i32* %i, align 4
  %349 = add i32 %348, 100619371
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 100619371
  %add66 = add nsw i32 %348, 1
  %idxprom67 = sext i32 %351 to i64
  %arrayidx68 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str, i64 0, i64 %idxprom67
  %arraydecay69 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx68, i32 0, i32 0
  %arraydecay70 = getelementptr inbounds [10 x i8], [10 x i8]* %s, i32 0, i32 0
  %call71 = call i8* @strcpy(i8* %arraydecay69, i8* %arraydecay70) #3
  %352 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %352 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom72
  %353 = load i32, i32* %arrayidx73, align 4
  store i32 %353, i32* %t, align 4
  %354 = load i32, i32* %i, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %add74 = add nsw i32 %354, 1
  %idxprom75 = sext i32 %356 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom75
  %357 = load i32, i32* %arrayidx76, align 4
  %358 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %358 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom77
  store i32 %357, i32* %arrayidx78, align 4
  %359 = load i32, i32* %t, align 4
  %360 = load i32, i32* %i, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %add79 = add nsw i32 %360, 1
  %idxprom80 = sext i32 %364 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom80
  store i32 %359, i32* %arrayidx81, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, -66247367
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -66247367
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1615639856, i32 -1903236952
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 1990929968, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -1339455295, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, 21687355
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 21687355
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -1266574957, i32 -207839980
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %407 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom84
  %408 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp slt i32 %408, 60
  store i1 %cmp86, i1* %cmp86.reg2mem
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, -322647480
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -322647480
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 2009492891, i32 -207839980
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %436 = select i1 %cmp86.reload, i32 -1624357740, i32 143660732
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %add88 = add nsw i32 %437, 1
  %idxprom89 = sext i32 %439 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom89
  %440 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sge i32 %440, 60
  %441 = select i1 %cmp91, i32 1533545852, i32 -2105263949
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %arraydecay93 = getelementptr inbounds [10 x i8], [10 x i8]* %s, i32 0, i32 0
  %442 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %442 to i64
  %arrayidx95 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str, i64 0, i64 %idxprom94
  %arraydecay96 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx95, i32 0, i32 0
  %call97 = call i8* @strcpy(i8* %arraydecay93, i8* %arraydecay96) #3
  %443 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %443 to i64
  %arrayidx99 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str, i64 0, i64 %idxprom98
  %arraydecay100 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx99, i32 0, i32 0
  %444 = load i32, i32* %i, align 4
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %add101 = add nsw i32 %444, 1
  %idxprom102 = sext i32 %448 to i64
  %arrayidx103 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str, i64 0, i64 %idxprom102
  %arraydecay104 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx103, i32 0, i32 0
  %call105 = call i8* @strcpy(i8* %arraydecay100, i8* %arraydecay104) #3
  %449 = load i32, i32* %i, align 4
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %add106 = add nsw i32 %449, 1
  %idxprom107 = sext i32 %453 to i64
  %arrayidx108 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str, i64 0, i64 %idxprom107
  %arraydecay109 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx108, i32 0, i32 0
  %arraydecay110 = getelementptr inbounds [10 x i8], [10 x i8]* %s, i32 0, i32 0
  %call111 = call i8* @strcpy(i8* %arraydecay109, i8* %arraydecay110) #3
  %454 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %454 to i64
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom112
  %455 = load i32, i32* %arrayidx113, align 4
  store i32 %455, i32* %t, align 4
  %456 = load i32, i32* %i, align 4
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %add114 = add nsw i32 %456, 1
  %idxprom115 = sext i32 %460 to i64
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom115
  %461 = load i32, i32* %arrayidx116, align 4
  %462 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %462 to i64
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom117
  store i32 %461, i32* %arrayidx118, align 4
  %463 = load i32, i32* %t, align 4
  %464 = load i32, i32* %i, align 4
  %465 = sub i32 %464, 1021460486
  %466 = add i32 %465, 1
  %467 = add i32 %466, 1021460486
  %add119 = add nsw i32 %464, 1
  %idxprom120 = sext i32 %467 to i64
  %arrayidx121 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom120
  store i32 %463, i32* %arrayidx121, align 4
  store i32 -2105263949, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 143660732, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, 1361212246
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 1361212246
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -1201774346, i32 -925586658
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, -2108660271
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -2108660271
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 823875875, i32 -925586658
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 612213557, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 1365881943, i32 2064069055
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %525 = add i32 %524, -1296107658
  %526 = add i32 %525, 1
  %527 = sub i32 %526, -1296107658
  %inc125 = add nsw i32 %524, 1
  store i32 %527, i32* %i, align 4
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = add i32 %528, -1537037509
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -1537037509
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 1393675849, i32 2064069055
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -527010231, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  store i32 1144893293, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
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
  %580 = select i1 %578, i32 1599517070, i32 684424393
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %581 = load i32, i32* %j, align 4
  %582 = sub i32 %581, 1665121663
  %583 = add i32 %582, 1
  %584 = add i32 %583, 1665121663
  %inc128 = add nsw i32 %581, 1
  store i32 %584, i32* %j, align 4
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, 1430981490
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 1430981490
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -1398817447, i32 684424393
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 1960248508, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, -1584294119
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -1584294119
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 1896943178, i32 -2002819042
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = add i32 %615, 662501526
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 662501526
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 true, true
  %628 = and i1 %625, true
  %629 = and i1 %623, %627
  %630 = and i1 %626, true
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 true, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 1607893158, i32 -2002819042
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 1177305175, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %643 = load i32, i32* %n, align 4
  %cmp131 = icmp slt i32 %642, %643
  %644 = select i1 %cmp131, i32 -48902303, i32 482503595
  store i32 %644, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %645 to i64
  %arrayidx134 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str, i64 0, i64 %idxprom133
  %arraydecay135 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx134, i32 0, i32 0
  %call136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay135)
  store i32 -383090853, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %647 = sub i32 0, 1
  %648 = sub i32 %646, %647
  %inc138 = add nsw i32 %646, 1
  store i32 %648, i32* %i, align 4
  store i32 1177305175, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  %649 = load i32, i32* %retval, align 4
  ret i32 %649

originalBBalteredBB:                              ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %650 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %651 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %651 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %arrayidx2alteredBB)
  store i32 900269797, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -424850472, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %652 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom10alteredBB
  %653 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp sge i32 %653, 60
  store i32 -1244913824, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %655 = add i32 %654, -1941111890
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, -1941111890
  %_ = sub i32 %654, 1
  %gen = mul i32 %657, 1
  %658 = sub i32 %654, 889188715
  %659 = sub i32 %658, 1
  %660 = add i32 %659, 889188715
  %_149 = sub i32 %654, 1
  %gen150 = mul i32 %660, 1
  %661 = sub i32 %654, -950888633
  %662 = sub i32 %661, 1
  %663 = add i32 %662, -950888633
  %_151 = sub i32 %654, 1
  %gen152 = mul i32 %663, 1
  %_153 = shl i32 %654, 1
  %664 = add i32 0, 307211888
  %665 = sub i32 %664, %654
  %666 = sub i32 %665, 307211888
  %_154 = sub i32 0, %654
  %667 = sub i32 0, 1
  %668 = sub i32 %666, %667
  %gen155 = add i32 %666, 1
  %_156 = shl i32 %654, 1
  %669 = sub i32 0, %654
  %670 = add i32 0, %669
  %_157 = sub i32 0, %654
  %671 = sub i32 0, 1
  %672 = sub i32 %670, %671
  %gen158 = add i32 %670, 1
  %673 = sub i32 0, 1587172551
  %674 = sub i32 %673, %654
  %675 = add i32 %674, 1587172551
  %_159 = sub i32 0, %654
  %676 = sub i32 0, %675
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %gen160 = add i32 %675, 1
  %680 = sub i32 0, 1
  %681 = sub i32 %654, %680
  %addalteredBB = add nsw i32 %654, 1
  %idxprom13alteredBB = sext i32 %681 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom13alteredBB
  %682 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp sge i32 %682, 60
  store i32 1341242082, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %_165 = sub i32 %683, 1
  %gen166 = mul i32 %685, 1
  %686 = add i32 %683, -1014890167
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, -1014890167
  %_167 = sub i32 %683, 1
  %gen168 = mul i32 %688, 1
  %689 = sub i32 0, -324949246
  %690 = sub i32 %689, %683
  %691 = add i32 %690, -324949246
  %_169 = sub i32 0, %683
  %692 = sub i32 %691, 415896725
  %693 = add i32 %692, 1
  %694 = add i32 %693, 415896725
  %gen170 = add i32 %691, 1
  %_171 = shl i32 %683, 1
  %_172 = shl i32 %683, 1
  %695 = add i32 %683, -899043081
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, -899043081
  %_173 = sub i32 %683, 1
  %gen174 = mul i32 %697, 1
  %_175 = shl i32 %683, 1
  %698 = sub i32 0, 1
  %699 = add i32 %683, %698
  %_176 = sub i32 %683, 1
  %gen177 = mul i32 %699, 1
  %700 = sub i32 0, %683
  %701 = sub i32 0, 1
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %add17alteredBB = add nsw i32 %683, 1
  %idxprom18alteredBB = sext i32 %703 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom18alteredBB
  %704 = load i32, i32* %arrayidx19alteredBB, align 4
  %705 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %705 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom20alteredBB
  %706 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sgt i32 %704, %706
  store i32 1323079048, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 -1005895583, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %arraydecay53alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %s, i32 0, i32 0
  %707 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %707 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str, i64 0, i64 %idxprom54alteredBB
  %arraydecay56alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx55alteredBB, i32 0, i32 0
  %call57alteredBB = call i8* @strcpy(i8* %arraydecay53alteredBB, i8* %arraydecay56alteredBB) #3
  %708 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %708 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str, i64 0, i64 %idxprom58alteredBB
  %arraydecay60alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx59alteredBB, i32 0, i32 0
  %709 = load i32, i32* %i, align 4
  %710 = sub i32 0, %709
  %711 = add i32 0, %710
  %_186 = sub i32 0, %709
  %712 = add i32 %711, 170244941
  %713 = add i32 %712, 1
  %714 = sub i32 %713, 170244941
  %gen187 = add i32 %711, 1
  %715 = sub i32 0, %709
  %716 = add i32 0, %715
  %_188 = sub i32 0, %709
  %717 = add i32 %716, -832478815
  %718 = add i32 %717, 1
  %719 = sub i32 %718, -832478815
  %gen189 = add i32 %716, 1
  %720 = sub i32 0, %709
  %721 = add i32 0, %720
  %_190 = sub i32 0, %709
  %722 = sub i32 0, %721
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %gen191 = add i32 %721, 1
  %726 = add i32 %709, 183880862
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, 183880862
  %_192 = sub i32 %709, 1
  %gen193 = mul i32 %728, 1
  %729 = add i32 %709, -1458805467
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, -1458805467
  %_194 = sub i32 %709, 1
  %gen195 = mul i32 %731, 1
  %732 = sub i32 0, %709
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %add61alteredBB = add nsw i32 %709, 1
  %idxprom62alteredBB = sext i32 %735 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str, i64 0, i64 %idxprom62alteredBB
  %arraydecay64alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx63alteredBB, i32 0, i32 0
  %call65alteredBB = call i8* @strcpy(i8* %arraydecay60alteredBB, i8* %arraydecay64alteredBB) #3
  %736 = load i32, i32* %i, align 4
  %737 = sub i32 0, -739761395
  %738 = sub i32 %737, %736
  %739 = add i32 %738, -739761395
  %_196 = sub i32 0, %736
  %740 = add i32 %739, -952215973
  %741 = add i32 %740, 1
  %742 = sub i32 %741, -952215973
  %gen197 = add i32 %739, 1
  %_198 = shl i32 %736, 1
  %_199 = shl i32 %736, 1
  %743 = sub i32 0, 1
  %744 = add i32 %736, %743
  %_200 = sub i32 %736, 1
  %gen201 = mul i32 %744, 1
  %745 = sub i32 0, %736
  %746 = sub i32 0, 1
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %add66alteredBB = add nsw i32 %736, 1
  %idxprom67alteredBB = sext i32 %748 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str, i64 0, i64 %idxprom67alteredBB
  %arraydecay69alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx68alteredBB, i32 0, i32 0
  %arraydecay70alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %s, i32 0, i32 0
  %call71alteredBB = call i8* @strcpy(i8* %arraydecay69alteredBB, i8* %arraydecay70alteredBB) #3
  %749 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %749 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom72alteredBB
  %750 = load i32, i32* %arrayidx73alteredBB, align 4
  store i32 %750, i32* %t, align 4
  %751 = load i32, i32* %i, align 4
  %_202 = shl i32 %751, 1
  %_203 = shl i32 %751, 1
  %752 = add i32 %751, -211823472
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, -211823472
  %_204 = sub i32 %751, 1
  %gen205 = mul i32 %754, 1
  %755 = add i32 %751, -837613216
  %756 = add i32 %755, 1
  %757 = sub i32 %756, -837613216
  %add74alteredBB = add nsw i32 %751, 1
  %idxprom75alteredBB = sext i32 %757 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom75alteredBB
  %758 = load i32, i32* %arrayidx76alteredBB, align 4
  %759 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %759 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom77alteredBB
  store i32 %758, i32* %arrayidx78alteredBB, align 4
  %760 = load i32, i32* %t, align 4
  %761 = load i32, i32* %i, align 4
  %762 = sub i32 0, 1920949783
  %763 = sub i32 %762, %761
  %764 = add i32 %763, 1920949783
  %_206 = sub i32 0, %761
  %765 = add i32 %764, 1363016876
  %766 = add i32 %765, 1
  %767 = sub i32 %766, 1363016876
  %gen207 = add i32 %764, 1
  %_208 = shl i32 %761, 1
  %_209 = shl i32 %761, 1
  %768 = add i32 %761, -1227573054
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, -1227573054
  %_210 = sub i32 %761, 1
  %gen211 = mul i32 %770, 1
  %771 = sub i32 %761, -1605734364
  %772 = sub i32 %771, 1
  %773 = add i32 %772, -1605734364
  %_212 = sub i32 %761, 1
  %gen213 = mul i32 %773, 1
  %774 = sub i32 0, 1
  %775 = add i32 %761, %774
  %_214 = sub i32 %761, 1
  %gen215 = mul i32 %775, 1
  %776 = sub i32 %761, -744350524
  %777 = add i32 %776, 1
  %778 = add i32 %777, -744350524
  %add79alteredBB = add nsw i32 %761, 1
  %idxprom80alteredBB = sext i32 %778 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom80alteredBB
  store i32 %760, i32* %arrayidx81alteredBB, align 4
  store i32 -1892872081, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %779 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom84alteredBB
  %780 = load i32, i32* %arrayidx85alteredBB, align 4
  %cmp86alteredBB = icmp slt i32 %780, 60
  store i32 -1266574957, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 -1201774346, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %781 = load i32, i32* %i, align 4
  %_228 = shl i32 %781, 1
  %_229 = shl i32 %781, 1
  %782 = add i32 %781, 829310644
  %783 = sub i32 %782, 1
  %784 = sub i32 %783, 829310644
  %_230 = sub i32 %781, 1
  %gen231 = mul i32 %784, 1
  %785 = sub i32 0, 1776713975
  %786 = sub i32 %785, %781
  %787 = add i32 %786, 1776713975
  %_232 = sub i32 0, %781
  %788 = sub i32 %787, -967506697
  %789 = add i32 %788, 1
  %790 = add i32 %789, -967506697
  %gen233 = add i32 %787, 1
  %_234 = shl i32 %781, 1
  %791 = sub i32 0, 486008034
  %792 = sub i32 %791, %781
  %793 = add i32 %792, 486008034
  %_235 = sub i32 0, %781
  %794 = add i32 %793, 1540546385
  %795 = add i32 %794, 1
  %796 = sub i32 %795, 1540546385
  %gen236 = add i32 %793, 1
  %797 = sub i32 0, 1589225866
  %798 = sub i32 %797, %781
  %799 = add i32 %798, 1589225866
  %_237 = sub i32 0, %781
  %800 = sub i32 0, %799
  %801 = sub i32 0, 1
  %802 = add i32 %800, %801
  %803 = sub i32 0, %802
  %gen238 = add i32 %799, 1
  %804 = sub i32 0, %781
  %805 = sub i32 0, 1
  %806 = add i32 %804, %805
  %807 = sub i32 0, %806
  %inc125alteredBB = add nsw i32 %781, 1
  store i32 %807, i32* %i, align 4
  store i32 1365881943, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %808 = load i32, i32* %j, align 4
  %809 = add i32 0, 1024766045
  %810 = sub i32 %809, %808
  %811 = sub i32 %810, 1024766045
  %_243 = sub i32 0, %808
  %812 = sub i32 0, 1
  %813 = sub i32 %811, %812
  %gen244 = add i32 %811, 1
  %814 = add i32 0, 590342503
  %815 = sub i32 %814, %808
  %816 = sub i32 %815, 590342503
  %_245 = sub i32 0, %808
  %817 = add i32 %816, 1317895227
  %818 = add i32 %817, 1
  %819 = sub i32 %818, 1317895227
  %gen246 = add i32 %816, 1
  %_247 = shl i32 %808, 1
  %_248 = shl i32 %808, 1
  %820 = sub i32 0, 1
  %821 = add i32 %808, %820
  %_249 = sub i32 %808, 1
  %gen250 = mul i32 %821, 1
  %_251 = shl i32 %808, 1
  %822 = sub i32 0, %808
  %823 = sub i32 0, 1
  %824 = add i32 %822, %823
  %825 = sub i32 0, %824
  %inc128alteredBB = add nsw i32 %808, 1
  store i32 %825, i32* %j, align 4
  store i32 1599517070, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1896943178, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB255alteredBB, %originalBB242alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB164alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %for.inc137, %for.body132, %for.cond130, %originalBBpart2257, %originalBB255, %for.end129, %originalBBpart2253, %originalBB242, %for.inc127, %for.end126, %originalBBpart2240, %originalBB227, %for.inc124, %originalBBpart2225, %originalBB223, %if.end123, %if.end122, %if.then92, %if.then87, %originalBBpart2221, %originalBB219, %if.end83, %if.end82, %originalBBpart2217, %originalBB185, %if.else, %originalBBpart2183, %originalBB181, %if.end, %if.then23, %originalBBpart2179, %originalBB164, %if.then16, %originalBBpart2162, %originalBB148, %if.then, %originalBBpart2146, %originalBB144, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart2142, %originalBB140, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
