; ModuleID = 'source-C-CXX/5/642.c'
source_filename = "source-C-CXX/5/642.c"
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
  %cmp30.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %ar = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2054679665, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 -2054679665, label %for.cond
    i32 1826339468, label %originalBB
    i32 -1963672461, label %originalBBpart2
    i32 1225647018, label %for.body
    i32 -250517308, label %for.cond9
    i32 527412659, label %for.body13
    i32 1741565200, label %for.cond14
    i32 1875438093, label %for.body18
    i32 -1219487964, label %originalBB80
    i32 -1265725520, label %originalBBpart282
    i32 -467465, label %for.inc
    i32 -1014180592, label %originalBB84
    i32 -2080305190, label %originalBBpart289
    i32 -1091557287, label %for.end
    i32 9798114, label %originalBB91
    i32 -777819598, label %originalBBpart293
    i32 -602606361, label %for.inc24
    i32 642541361, label %for.end26
    i32 -376282052, label %for.cond27
    i32 -108243485, label %originalBB95
    i32 -323247009, label %originalBBpart297
    i32 -2119990834, label %for.body31
    i32 -1994770335, label %originalBB99
    i32 1134817852, label %originalBBpart2121
    i32 -1847538342, label %for.inc40
    i32 -1902651348, label %for.end42
    i32 -1412120116, label %for.cond43
    i32 -2026567010, label %for.body47
    i32 1097206098, label %for.inc57
    i32 1677792106, label %originalBB123
    i32 -1805781075, label %originalBBpart2128
    i32 -1189376806, label %for.end59
    i32 1979952288, label %originalBB130
    i32 413753302, label %originalBBpart2145
    i32 -427610167, label %for.inc77
    i32 1717141532, label %for.end79
    i32 -893704488, label %originalBBalteredBB
    i32 -1193601753, label %originalBB80alteredBB
    i32 1428818537, label %originalBB84alteredBB
    i32 266653934, label %originalBB91alteredBB
    i32 -967885374, label %originalBB95alteredBB
    i32 2119827788, label %originalBB99alteredBB
    i32 -987510050, label %originalBB123alteredBB
    i32 -1550007445, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1845045892
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1845045892
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1826339468, i32 -893704488
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -2008700300
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -2008700300
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1963672461, i32 -893704488
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1225647018, i32 1717141532
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %34 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %34 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %35 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %35 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom4
  %36 = load i32, i32* %arrayidx5, align 4
  %37 = sub i32 %36, -1614799488
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1614799488
  %sub = sub nsw i32 %36, 1
  store i32 %39, i32* %x, align 4
  %40 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %40 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom6
  %41 = load i32, i32* %arrayidx7, align 4
  %42 = sub i32 %41, 592477304
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 592477304
  %sub8 = sub nsw i32 %41, 1
  store i32 %44, i32* %y, align 4
  store i32 0, i32* %j, align 4
  store i32 -250517308, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %46 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %47 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %45, %47
  %48 = select i1 %cmp12, i32 527412659, i32 642541361
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1741565200, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %49 = load i32, i32* %k, align 4
  %50 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %50 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom15
  %51 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %49, %51
  %52 = select i1 %cmp17, i32 1875438093, i32 -1091557287
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 350450591
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 350450591
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
  %79 = select i1 %77, i32 -1219487964, i32 -1193601753
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %80 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %ar, i64 0, i64 %idxprom19
  %81 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %81 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx22)
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1569803499
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1569803499
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1265725520, i32 -1193601753
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -467465, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 378014117
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 378014117
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1014180592, i32 1428818537
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %136 = load i32, i32* %k, align 4
  %137 = add i32 %136, -615966211
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -615966211
  %inc = add nsw i32 %136, 1
  store i32 %139, i32* %k, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -2080305190, i32 1428818537
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1741565200, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 9798114, i32 266653934
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 398610485
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 398610485
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -777819598, i32 266653934
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -602606361, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc25 = add nsw i32 %195, 1
  store i32 %199, i32* %j, align 4
  store i32 -250517308, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  store i32 -376282052, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -108243485, i32 -967885374
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %215 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %215 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom28
  %216 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %214, %216
  store i1 %cmp30, i1* %cmp30.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 1824409497
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1824409497
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
  %243 = select i1 %241, i32 -323247009, i32 -967885374
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %244 = select i1 %cmp30.reload, i32 -2119990834, i32 -1902651348
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1994770335, i32 2119827788
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %271 = load i32, i32* %sum, align 4
  %272 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %272 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %ar, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 0
  %273 = load i32, i32* %arrayidx34, align 16
  %274 = sub i32 0, %271
  %275 = sub i32 0, %273
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %add = add nsw i32 %271, %273
  %278 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %278 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %ar, i64 0, i64 %idxprom35
  %279 = load i32, i32* %y, align 4
  %idxprom37 = sext i32 %279 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %280 = load i32, i32* %arrayidx38, align 4
  %281 = sub i32 %277, -1220124779
  %282 = add i32 %281, %280
  %283 = add i32 %282, -1220124779
  %add39 = add nsw i32 %277, %280
  store i32 %283, i32* %sum, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 1997251386
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1997251386
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1134817852, i32 2119827788
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1847538342, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %inc41 = add nsw i32 %311, 1
  store i32 %313, i32* %j, align 4
  store i32 -376282052, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1412120116, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %314 = load i32, i32* %k, align 4
  %315 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %315 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom44
  %316 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %314, %316
  %317 = select i1 %cmp46, i32 -2026567010, i32 -1189376806
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %318 = load i32, i32* %sum, align 4
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %ar, i64 0, i64 0
  %319 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %319 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %320 = load i32, i32* %arrayidx50, align 4
  %321 = add i32 %318, -875332808
  %322 = add i32 %321, %320
  %323 = sub i32 %322, -875332808
  %add51 = add nsw i32 %318, %320
  %324 = load i32, i32* %x, align 4
  %idxprom52 = sext i32 %324 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %ar, i64 0, i64 %idxprom52
  %325 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %325 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %326 = load i32, i32* %arrayidx55, align 4
  %327 = sub i32 0, %323
  %328 = sub i32 0, %326
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %add56 = add nsw i32 %323, %326
  store i32 %330, i32* %sum, align 4
  store i32 1097206098, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 1787230502
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1787230502
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1677792106, i32 -987510050
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %358 = load i32, i32* %k, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %inc58 = add nsw i32 %358, 1
  store i32 %360, i32* %k, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -763881728
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -763881728
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1805781075, i32 -987510050
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1412120116, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1211223156
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 1211223156
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1979952288, i32 -1550007445
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %391 = load i32, i32* %sum, align 4
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %ar, i64 0, i64 0
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 0
  %392 = load i32, i32* %arrayidx61, align 16
  %393 = sub i32 0, %392
  %394 = add i32 %391, %393
  %sub62 = sub nsw i32 %391, %392
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %ar, i64 0, i64 0
  %395 = load i32, i32* %y, align 4
  %idxprom64 = sext i32 %395 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %396 = load i32, i32* %arrayidx65, align 4
  %397 = add i32 %394, -921632814
  %398 = sub i32 %397, %396
  %399 = sub i32 %398, -921632814
  %sub66 = sub nsw i32 %394, %396
  %400 = load i32, i32* %x, align 4
  %idxprom67 = sext i32 %400 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %ar, i64 0, i64 %idxprom67
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68, i64 0, i64 0
  %401 = load i32, i32* %arrayidx69, align 16
  %402 = sub i32 0, %401
  %403 = add i32 %399, %402
  %sub70 = sub nsw i32 %399, %401
  %404 = load i32, i32* %x, align 4
  %idxprom71 = sext i32 %404 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %ar, i64 0, i64 %idxprom71
  %405 = load i32, i32* %y, align 4
  %idxprom73 = sext i32 %405 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %406 = load i32, i32* %arrayidx74, align 4
  %407 = sub i32 0, %406
  %408 = add i32 %403, %407
  %sub75 = sub nsw i32 %403, %406
  store i32 %408, i32* %sum, align 4
  %409 = load i32, i32* %sum, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %409)
  store i32 0, i32* %sum, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 413753302, i32 -1550007445
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -427610167, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = add i32 %424, 225335678
  %426 = add i32 %425, 1
  %427 = sub i32 %426, 225335678
  %inc78 = add nsw i32 %424, 1
  store i32 %427, i32* %i, align 4
  store i32 -2054679665, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %428, %429
  store i32 1826339468, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %430 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %ar, i64 0, i64 %idxprom19alteredBB
  %431 = load i32, i32* %k, align 4
  %idxprom21alteredBB = sext i32 %431 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %call23alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx22alteredBB)
  store i32 -1219487964, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %k, align 4
  %433 = sub i32 0, %432
  %434 = add i32 0, %433
  %_ = sub i32 0, %432
  %435 = sub i32 %434, -787355756
  %436 = add i32 %435, 1
  %437 = add i32 %436, -787355756
  %gen = add i32 %434, 1
  %438 = add i32 %432, 632349359
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 632349359
  %_85 = sub i32 %432, 1
  %gen86 = mul i32 %440, 1
  %_87 = shl i32 %432, 1
  %441 = sub i32 %432, -51587188
  %442 = add i32 %441, 1
  %443 = add i32 %442, -51587188
  %incalteredBB = add nsw i32 %432, 1
  store i32 %443, i32* %k, align 4
  store i32 -1014180592, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 9798114, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %j, align 4
  %445 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %445 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  %446 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp slt i32 %444, %446
  store i32 -108243485, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %sum, align 4
  %448 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %448 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %ar, i64 0, i64 %idxprom32alteredBB
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33alteredBB, i64 0, i64 0
  %449 = load i32, i32* %arrayidx34alteredBB, align 16
  %450 = sub i32 0, %449
  %451 = add i32 %447, %450
  %_100 = sub i32 %447, %449
  %gen101 = mul i32 %451, %449
  %452 = sub i32 0, 265295131
  %453 = sub i32 %452, %447
  %454 = add i32 %453, 265295131
  %_102 = sub i32 0, %447
  %455 = add i32 %454, -760149543
  %456 = add i32 %455, %449
  %457 = sub i32 %456, -760149543
  %gen103 = add i32 %454, %449
  %458 = sub i32 0, %447
  %459 = add i32 0, %458
  %_104 = sub i32 0, %447
  %460 = sub i32 %459, -398003249
  %461 = add i32 %460, %449
  %462 = add i32 %461, -398003249
  %gen105 = add i32 %459, %449
  %463 = sub i32 0, %449
  %464 = add i32 %447, %463
  %_106 = sub i32 %447, %449
  %gen107 = mul i32 %464, %449
  %465 = add i32 %447, -1069169970
  %466 = add i32 %465, %449
  %467 = sub i32 %466, -1069169970
  %addalteredBB = add nsw i32 %447, %449
  %468 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %468 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %ar, i64 0, i64 %idxprom35alteredBB
  %469 = load i32, i32* %y, align 4
  %idxprom37alteredBB = sext i32 %469 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %470 = load i32, i32* %arrayidx38alteredBB, align 4
  %471 = sub i32 0, %470
  %472 = add i32 %467, %471
  %_108 = sub i32 %467, %470
  %gen109 = mul i32 %472, %470
  %473 = sub i32 0, 1666042581
  %474 = sub i32 %473, %467
  %475 = add i32 %474, 1666042581
  %_110 = sub i32 0, %467
  %476 = sub i32 %475, -764000994
  %477 = add i32 %476, %470
  %478 = add i32 %477, -764000994
  %gen111 = add i32 %475, %470
  %_112 = shl i32 %467, %470
  %479 = sub i32 0, %467
  %480 = add i32 0, %479
  %_113 = sub i32 0, %467
  %481 = sub i32 %480, -582882929
  %482 = add i32 %481, %470
  %483 = add i32 %482, -582882929
  %gen114 = add i32 %480, %470
  %484 = add i32 0, 260911178
  %485 = sub i32 %484, %467
  %486 = sub i32 %485, 260911178
  %_115 = sub i32 0, %467
  %487 = sub i32 %486, -1034163798
  %488 = add i32 %487, %470
  %489 = add i32 %488, -1034163798
  %gen116 = add i32 %486, %470
  %490 = sub i32 0, %470
  %491 = add i32 %467, %490
  %_117 = sub i32 %467, %470
  %gen118 = mul i32 %491, %470
  %_119 = shl i32 %467, %470
  %492 = sub i32 %467, -742587489
  %493 = add i32 %492, %470
  %494 = add i32 %493, -742587489
  %add39alteredBB = add nsw i32 %467, %470
  store i32 %494, i32* %sum, align 4
  store i32 -1994770335, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %495 = load i32, i32* %k, align 4
  %496 = add i32 0, -1724585267
  %497 = sub i32 %496, %495
  %498 = sub i32 %497, -1724585267
  %_124 = sub i32 0, %495
  %499 = add i32 %498, -298540843
  %500 = add i32 %499, 1
  %501 = sub i32 %500, -298540843
  %gen125 = add i32 %498, 1
  %_126 = shl i32 %495, 1
  %502 = sub i32 0, 1
  %503 = sub i32 %495, %502
  %inc58alteredBB = add nsw i32 %495, 1
  store i32 %503, i32* %k, align 4
  store i32 1677792106, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %504 = load i32, i32* %sum, align 4
  %arrayidx60alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %ar, i64 0, i64 0
  %arrayidx61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60alteredBB, i64 0, i64 0
  %505 = load i32, i32* %arrayidx61alteredBB, align 16
  %506 = sub i32 %504, -157238063
  %507 = sub i32 %506, %505
  %508 = add i32 %507, -157238063
  %sub62alteredBB = sub nsw i32 %504, %505
  %arrayidx63alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %ar, i64 0, i64 0
  %509 = load i32, i32* %y, align 4
  %idxprom64alteredBB = sext i32 %509 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63alteredBB, i64 0, i64 %idxprom64alteredBB
  %510 = load i32, i32* %arrayidx65alteredBB, align 4
  %_131 = shl i32 %508, %510
  %511 = sub i32 0, %510
  %512 = add i32 %508, %511
  %_132 = sub i32 %508, %510
  %gen133 = mul i32 %512, %510
  %513 = sub i32 0, -117695481
  %514 = sub i32 %513, %508
  %515 = add i32 %514, -117695481
  %_134 = sub i32 0, %508
  %516 = sub i32 0, %510
  %517 = sub i32 %515, %516
  %gen135 = add i32 %515, %510
  %518 = sub i32 %508, 278514582
  %519 = sub i32 %518, %510
  %520 = add i32 %519, 278514582
  %_136 = sub i32 %508, %510
  %gen137 = mul i32 %520, %510
  %521 = add i32 %508, 1693685996
  %522 = sub i32 %521, %510
  %523 = sub i32 %522, 1693685996
  %_138 = sub i32 %508, %510
  %gen139 = mul i32 %523, %510
  %524 = add i32 %508, -1586651646
  %525 = sub i32 %524, %510
  %526 = sub i32 %525, -1586651646
  %_140 = sub i32 %508, %510
  %gen141 = mul i32 %526, %510
  %527 = add i32 %508, 591692890
  %528 = sub i32 %527, %510
  %529 = sub i32 %528, 591692890
  %sub66alteredBB = sub nsw i32 %508, %510
  %530 = load i32, i32* %x, align 4
  %idxprom67alteredBB = sext i32 %530 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %ar, i64 0, i64 %idxprom67alteredBB
  %arrayidx69alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68alteredBB, i64 0, i64 0
  %531 = load i32, i32* %arrayidx69alteredBB, align 16
  %532 = sub i32 0, %531
  %533 = add i32 %529, %532
  %sub70alteredBB = sub nsw i32 %529, %531
  %534 = load i32, i32* %x, align 4
  %idxprom71alteredBB = sext i32 %534 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %ar, i64 0, i64 %idxprom71alteredBB
  %535 = load i32, i32* %y, align 4
  %idxprom73alteredBB = sext i32 %535 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx72alteredBB, i64 0, i64 %idxprom73alteredBB
  %536 = load i32, i32* %arrayidx74alteredBB, align 4
  %537 = sub i32 0, %533
  %538 = add i32 0, %537
  %_142 = sub i32 0, %533
  %539 = sub i32 0, %536
  %540 = sub i32 %538, %539
  %gen143 = add i32 %538, %536
  %541 = sub i32 0, %536
  %542 = add i32 %533, %541
  %sub75alteredBB = sub nsw i32 %533, %536
  store i32 %542, i32* %sum, align 4
  %543 = load i32, i32* %sum, align 4
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %543)
  store i32 0, i32* %sum, align 4
  store i32 1979952288, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB123alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %originalBBpart2145, %originalBB130, %for.end59, %originalBBpart2128, %originalBB123, %for.inc57, %for.body47, %for.cond43, %for.end42, %for.inc40, %originalBBpart2121, %originalBB99, %for.body31, %originalBBpart297, %originalBB95, %for.cond27, %for.end26, %for.inc24, %originalBBpart293, %originalBB91, %for.end, %originalBBpart289, %originalBB84, %for.inc, %originalBBpart282, %originalBB80, %for.body18, %for.cond14, %for.body13, %for.cond9, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
