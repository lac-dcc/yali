; ModuleID = 'source-C-CXX/75/140.c'
source_filename = "source-C-CXX/75/140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %v = alloca [50000 x i32], align 16
  %w = alloca [50000 x i32], align 16
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %x = alloca i32, align 4
  %r = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %g = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1250057132, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -1250057132, label %for.cond
    i32 2048887149, label %for.body
    i32 -522636357, label %originalBB
    i32 -476151353, label %originalBBpart2
    i32 1700429680, label %for.inc
    i32 157757781, label %for.end
    i32 1000349577, label %for.cond4
    i32 -1077912296, label %originalBB82
    i32 977291913, label %originalBBpart293
    i32 -1859961322, label %for.body6
    i32 991337663, label %for.cond7
    i32 63733909, label %for.body11
    i32 1448294723, label %if.then
    i32 -395940072, label %if.end
    i32 -75877448, label %originalBB95
    i32 1580611564, label %originalBBpart297
    i32 -2019207394, label %for.inc37
    i32 -1336186306, label %for.end39
    i32 1915106775, label %originalBB99
    i32 1874165545, label %originalBBpart2101
    i32 -556318410, label %for.inc40
    i32 -124154025, label %for.end42
    i32 -2119696134, label %for.cond43
    i32 1941617, label %for.body46
    i32 1301011180, label %if.then53
    i32 1445405477, label %if.then60
    i32 -499040040, label %originalBB103
    i32 -624037051, label %originalBBpart2114
    i32 -2086916833, label %if.end66
    i32 339559461, label %originalBB116
    i32 -300515779, label %originalBBpart2118
    i32 1479207338, label %if.else
    i32 728645174, label %if.end68
    i32 1705183698, label %for.inc69
    i32 113467756, label %for.end71
    i32 -396663598, label %if.then74
    i32 -368037699, label %if.end80
    i32 -739999099, label %originalBBalteredBB
    i32 -257608237, label %originalBB82alteredBB
    i32 1778863149, label %originalBB95alteredBB
    i32 -215100846, label %originalBB99alteredBB
    i32 -350024212, label %originalBB103alteredBB
    i32 -854071997, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2048887149, i32 157757781
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1099335200
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1099335200
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -522636357, i32 -739999099
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %v, i64 0, i64 %idxprom
  %31 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %w, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 333212768
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 333212768
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -476151353, i32 -739999099
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1700429680, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 %59, 1181853038
  %61 = add i32 %60, 1
  %62 = add i32 %61, 1181853038
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  store i32 -1250057132, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 1000349577, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1077912296, i32 -257608237
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %77 = load i32, i32* %c, align 4
  %78 = load i32, i32* %n, align 4
  %79 = sub i32 %78, 145149196
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 145149196
  %sub = sub nsw i32 %78, 1
  %cmp5 = icmp slt i32 %77, %81
  store i1 %cmp5, i1* %cmp5.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1961176683
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1961176683
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 977291913, i32 -257608237
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %97 = select i1 %cmp5.reload, i32 -1859961322, i32 -124154025
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 991337663, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %98 = load i32, i32* %m, align 4
  %99 = load i32, i32* %n, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %sub8 = sub nsw i32 %99, 1
  %102 = load i32, i32* %c, align 4
  %103 = add i32 %101, 446385497
  %104 = sub i32 %103, %102
  %105 = sub i32 %104, 446385497
  %sub9 = sub nsw i32 %101, %102
  %cmp10 = icmp slt i32 %98, %105
  %106 = select i1 %cmp10, i32 63733909, i32 -1336186306
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %107 = load i32, i32* %m, align 4
  %idxprom12 = sext i32 %107 to i64
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %v, i64 0, i64 %idxprom12
  %108 = load i32, i32* %arrayidx13, align 4
  %109 = load i32, i32* %m, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %add = add nsw i32 %109, 1
  %idxprom14 = sext i32 %113 to i64
  %arrayidx15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %v, i64 0, i64 %idxprom14
  %114 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %108, %114
  %115 = select i1 %cmp16, i32 1448294723, i32 -395940072
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %116 = load i32, i32* %m, align 4
  %idxprom17 = sext i32 %116 to i64
  %arrayidx18 = getelementptr inbounds [50000 x i32], [50000 x i32]* %v, i64 0, i64 %idxprom17
  %117 = load i32, i32* %arrayidx18, align 4
  store i32 %117, i32* %e, align 4
  %118 = load i32, i32* %m, align 4
  %119 = add i32 %118, -346380356
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -346380356
  %add19 = add nsw i32 %118, 1
  %idxprom20 = sext i32 %121 to i64
  %arrayidx21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %v, i64 0, i64 %idxprom20
  %122 = load i32, i32* %arrayidx21, align 4
  %123 = load i32, i32* %m, align 4
  %idxprom22 = sext i32 %123 to i64
  %arrayidx23 = getelementptr inbounds [50000 x i32], [50000 x i32]* %v, i64 0, i64 %idxprom22
  store i32 %122, i32* %arrayidx23, align 4
  %124 = load i32, i32* %e, align 4
  %125 = load i32, i32* %m, align 4
  %126 = add i32 %125, -420589364
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -420589364
  %add24 = add nsw i32 %125, 1
  %idxprom25 = sext i32 %128 to i64
  %arrayidx26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %v, i64 0, i64 %idxprom25
  store i32 %124, i32* %arrayidx26, align 4
  %129 = load i32, i32* %m, align 4
  %idxprom27 = sext i32 %129 to i64
  %arrayidx28 = getelementptr inbounds [50000 x i32], [50000 x i32]* %w, i64 0, i64 %idxprom27
  %130 = load i32, i32* %arrayidx28, align 4
  store i32 %130, i32* %f, align 4
  %131 = load i32, i32* %m, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %add29 = add nsw i32 %131, 1
  %idxprom30 = sext i32 %133 to i64
  %arrayidx31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %w, i64 0, i64 %idxprom30
  %134 = load i32, i32* %arrayidx31, align 4
  %135 = load i32, i32* %m, align 4
  %idxprom32 = sext i32 %135 to i64
  %arrayidx33 = getelementptr inbounds [50000 x i32], [50000 x i32]* %w, i64 0, i64 %idxprom32
  store i32 %134, i32* %arrayidx33, align 4
  %136 = load i32, i32* %f, align 4
  %137 = load i32, i32* %m, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %add34 = add nsw i32 %137, 1
  %idxprom35 = sext i32 %141 to i64
  %arrayidx36 = getelementptr inbounds [50000 x i32], [50000 x i32]* %w, i64 0, i64 %idxprom35
  store i32 %136, i32* %arrayidx36, align 4
  store i32 -395940072, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -1464342300
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1464342300
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -75877448, i32 1778863149
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1580611564, i32 1778863149
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -2019207394, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %195 = load i32, i32* %m, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc38 = add nsw i32 %195, 1
  store i32 %199, i32* %m, align 4
  store i32 991337663, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 914730308
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 914730308
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1915106775, i32 -215100846
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 597709822
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 597709822
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1874165545, i32 -215100846
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -556318410, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %254 = load i32, i32* %c, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %inc41 = add nsw i32 %254, 1
  store i32 %256, i32* %c, align 4
  store i32 1000349577, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  store i32 -2119696134, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %257 = load i32, i32* %g, align 4
  %258 = load i32, i32* %n, align 4
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %sub44 = sub nsw i32 %258, 1
  %cmp45 = icmp slt i32 %257, %260
  %261 = select i1 %cmp45, i32 1941617, i32 113467756
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %262 = load i32, i32* %g, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %add47 = add nsw i32 %262, 1
  %idxprom48 = sext i32 %264 to i64
  %arrayidx49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %v, i64 0, i64 %idxprom48
  %265 = load i32, i32* %arrayidx49, align 4
  %266 = load i32, i32* %g, align 4
  %idxprom50 = sext i32 %266 to i64
  %arrayidx51 = getelementptr inbounds [50000 x i32], [50000 x i32]* %w, i64 0, i64 %idxprom50
  %267 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sle i32 %265, %267
  %268 = select i1 %cmp52, i32 1301011180, i32 1479207338
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %269 = load i32, i32* %g, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %add54 = add nsw i32 %269, 1
  %idxprom55 = sext i32 %271 to i64
  %arrayidx56 = getelementptr inbounds [50000 x i32], [50000 x i32]* %w, i64 0, i64 %idxprom55
  %272 = load i32, i32* %arrayidx56, align 4
  %273 = load i32, i32* %g, align 4
  %idxprom57 = sext i32 %273 to i64
  %arrayidx58 = getelementptr inbounds [50000 x i32], [50000 x i32]* %w, i64 0, i64 %idxprom57
  %274 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sle i32 %272, %274
  %275 = select i1 %cmp59, i32 1445405477, i32 -2086916833
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -499040040, i32 -350024212
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %290 = load i32, i32* %g, align 4
  %idxprom61 = sext i32 %290 to i64
  %arrayidx62 = getelementptr inbounds [50000 x i32], [50000 x i32]* %w, i64 0, i64 %idxprom61
  %291 = load i32, i32* %arrayidx62, align 4
  %292 = load i32, i32* %g, align 4
  %293 = sub i32 %292, 310790371
  %294 = add i32 %293, 1
  %295 = add i32 %294, 310790371
  %add63 = add nsw i32 %292, 1
  %idxprom64 = sext i32 %295 to i64
  %arrayidx65 = getelementptr inbounds [50000 x i32], [50000 x i32]* %w, i64 0, i64 %idxprom64
  store i32 %291, i32* %arrayidx65, align 4
  %296 = load i32, i32* %g, align 4
  store i32 %296, i32* %r, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -108539266
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -108539266
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -624037051, i32 -350024212
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -2086916833, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 2108454066
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 2108454066
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 339559461, i32 -854071997
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -70655531
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -70655531
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -300515779, i32 -854071997
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 728645174, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 113467756, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1705183698, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %354 = load i32, i32* %g, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %inc70 = add nsw i32 %354, 1
  store i32 %356, i32* %g, align 4
  store i32 -2119696134, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %357 = load i32, i32* %r, align 4
  %358 = load i32, i32* %n, align 4
  %359 = sub i32 0, 2
  %360 = add i32 %358, %359
  %sub72 = sub nsw i32 %358, 2
  %cmp73 = icmp eq i32 %357, %360
  %361 = select i1 %cmp73, i32 -396663598, i32 -368037699
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %arrayidx75 = getelementptr inbounds [50000 x i32], [50000 x i32]* %v, i64 0, i64 0
  %362 = load i32, i32* %arrayidx75, align 16
  %363 = load i32, i32* %n, align 4
  %364 = sub i32 %363, 1506640095
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1506640095
  %sub76 = sub nsw i32 %363, 1
  %idxprom77 = sext i32 %366 to i64
  %arrayidx78 = getelementptr inbounds [50000 x i32], [50000 x i32]* %w, i64 0, i64 %idxprom77
  %367 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %362, i32 %367)
  store i32 -368037699, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %368 to i64
  %arrayidxalteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %v, i64 0, i64 %idxpromalteredBB
  %369 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %369 to i64
  %arrayidx2alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %w, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 -522636357, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %c, align 4
  %371 = load i32, i32* %n, align 4
  %_ = shl i32 %371, 1
  %372 = sub i32 0, %371
  %373 = add i32 0, %372
  %_83 = sub i32 0, %371
  %374 = add i32 %373, 1235807868
  %375 = add i32 %374, 1
  %376 = sub i32 %375, 1235807868
  %gen = add i32 %373, 1
  %_84 = shl i32 %371, 1
  %_85 = shl i32 %371, 1
  %377 = sub i32 0, %371
  %378 = add i32 0, %377
  %_86 = sub i32 0, %371
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %gen87 = add i32 %378, 1
  %383 = sub i32 %371, -1110731922
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1110731922
  %_88 = sub i32 %371, 1
  %gen89 = mul i32 %385, 1
  %386 = sub i32 0, 1
  %387 = add i32 %371, %386
  %_90 = sub i32 %371, 1
  %gen91 = mul i32 %387, 1
  %388 = sub i32 %371, -1187218958
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -1187218958
  %subalteredBB = sub nsw i32 %371, 1
  %cmp5alteredBB = icmp slt i32 %370, %390
  store i32 -1077912296, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -75877448, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1915106775, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %391 = load i32, i32* %g, align 4
  %idxprom61alteredBB = sext i32 %391 to i64
  %arrayidx62alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %w, i64 0, i64 %idxprom61alteredBB
  %392 = load i32, i32* %arrayidx62alteredBB, align 4
  %393 = load i32, i32* %g, align 4
  %394 = add i32 0, 154811521
  %395 = sub i32 %394, %393
  %396 = sub i32 %395, 154811521
  %_104 = sub i32 0, %393
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %gen105 = add i32 %396, 1
  %_106 = shl i32 %393, 1
  %399 = sub i32 0, -1666051962
  %400 = sub i32 %399, %393
  %401 = add i32 %400, -1666051962
  %_107 = sub i32 0, %393
  %402 = add i32 %401, 447436880
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 447436880
  %gen108 = add i32 %401, 1
  %405 = sub i32 0, %393
  %406 = add i32 0, %405
  %_109 = sub i32 0, %393
  %407 = sub i32 %406, -1931334635
  %408 = add i32 %407, 1
  %409 = add i32 %408, -1931334635
  %gen110 = add i32 %406, 1
  %410 = sub i32 0, %393
  %411 = add i32 0, %410
  %_111 = sub i32 0, %393
  %412 = sub i32 %411, -849312722
  %413 = add i32 %412, 1
  %414 = add i32 %413, -849312722
  %gen112 = add i32 %411, 1
  %415 = sub i32 0, %393
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %add63alteredBB = add nsw i32 %393, 1
  %idxprom64alteredBB = sext i32 %418 to i64
  %arrayidx65alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %w, i64 0, i64 %idxprom64alteredBB
  store i32 %392, i32* %arrayidx65alteredBB, align 4
  %419 = load i32, i32* %g, align 4
  store i32 %419, i32* %r, align 4
  store i32 -499040040, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 339559461, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %if.then74, %for.end71, %for.inc69, %if.end68, %if.else, %originalBBpart2118, %originalBB116, %if.end66, %originalBBpart2114, %originalBB103, %if.then60, %if.then53, %for.body46, %for.cond43, %for.end42, %for.inc40, %originalBBpart2101, %originalBB99, %for.end39, %for.inc37, %originalBBpart297, %originalBB95, %if.end, %if.then, %for.body11, %for.cond7, %for.body6, %originalBBpart293, %originalBB82, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
