; ModuleID = 'source-C-CXX/64/933.c'
source_filename = "source-C-CXX/64/933.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %s1 = alloca [200 x i32], align 16
  %s2 = alloca [200 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1911906645, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 1911906645, label %for.cond
    i32 -135592212, label %for.body
    i32 -202871978, label %originalBB
    i32 -488767176, label %originalBBpart2
    i32 -7280829, label %if.then
    i32 296238877, label %originalBB51
    i32 1524594496, label %originalBBpart255
    i32 427204173, label %if.else
    i32 -1751318465, label %if.then15
    i32 -1947097292, label %if.else17
    i32 -990713587, label %originalBB57
    i32 998820658, label %originalBBpart259
    i32 1325326100, label %if.then23
    i32 394741625, label %if.else25
    i32 1322731002, label %if.then31
    i32 1155089186, label %if.end
    i32 -1827426920, label %originalBB61
    i32 749182936, label %originalBBpart263
    i32 335926039, label %if.end33
    i32 -302185566, label %if.end34
    i32 -536185076, label %originalBB65
    i32 -664971500, label %originalBBpart267
    i32 -1239982876, label %if.end35
    i32 -2141280561, label %for.inc
    i32 2120060036, label %for.end
    i32 748641824, label %originalBB69
    i32 1643213572, label %originalBBpart271
    i32 651044109, label %if.then38
    i32 -254221529, label %if.else40
    i32 852489614, label %if.then42
    i32 -2135863373, label %if.else44
    i32 79471005, label %originalBB73
    i32 1363752432, label %originalBBpart275
    i32 -1000694294, label %if.then46
    i32 1476714315, label %if.end48
    i32 -1112927483, label %if.end49
    i32 -451337875, label %if.end50
    i32 1584427593, label %originalBBalteredBB
    i32 -639437568, label %originalBB51alteredBB
    i32 1063172495, label %originalBB57alteredBB
    i32 1087632238, label %originalBB61alteredBB
    i32 1949926772, label %originalBB65alteredBB
    i32 1770223998, label %originalBB69alteredBB
    i32 -751108433, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -135592212, i32 2120060036
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1791114526
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1791114526
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -202871978, i32 1584427593
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %s1, i64 0, i64 %idxprom
  %19 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %s2, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %20 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %20 to i64
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* %s1, i64 0, i64 %idxprom4
  %21 = load i32, i32* %arrayidx5, align 4
  %22 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %22 to i64
  %arrayidx7 = getelementptr inbounds [200 x i32], [200 x i32]* %s2, i64 0, i64 %idxprom6
  %23 = load i32, i32* %arrayidx7, align 4
  %24 = sub i32 0, %23
  %25 = add i32 %21, %24
  %sub = sub nsw i32 %21, %23
  %cmp8 = icmp eq i32 %25, 1
  store i1 %cmp8, i1* %cmp8.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -770794816
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -770794816
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -488767176, i32 1584427593
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %53 = select i1 %cmp8.reload, i32 -7280829, i32 427204173
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -1354552991
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1354552991
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 296238877, i32 -639437568
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %81 = load i32, i32* %b, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %inc = add nsw i32 %81, 1
  store i32 %83, i32* %b, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 671040190
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 671040190
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1524594496, i32 -639437568
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1239982876, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %99 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %s2, i64 0, i64 %idxprom9
  %100 = load i32, i32* %arrayidx10, align 4
  %101 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %101 to i64
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %s1, i64 0, i64 %idxprom11
  %102 = load i32, i32* %arrayidx12, align 4
  %103 = sub i32 %100, 472438702
  %104 = sub i32 %103, %102
  %105 = add i32 %104, 472438702
  %sub13 = sub nsw i32 %100, %102
  %cmp14 = icmp eq i32 %105, 1
  %106 = select i1 %cmp14, i32 -1751318465, i32 -1947097292
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %107 = load i32, i32* %a, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc16 = add nsw i32 %107, 1
  store i32 %109, i32* %a, align 4
  store i32 -302185566, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1547103384
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1547103384
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -990713587, i32 1063172495
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %137 to i64
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %s2, i64 0, i64 %idxprom18
  %138 = load i32, i32* %arrayidx19, align 4
  %139 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %139 to i64
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %s1, i64 0, i64 %idxprom20
  %140 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %138, %140
  store i1 %cmp22, i1* %cmp22.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1213525872
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1213525872
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 998820658, i32 1063172495
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %168 = select i1 %cmp22.reload, i32 1325326100, i32 394741625
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %169 = load i32, i32* %b, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc24 = add nsw i32 %169, 1
  store i32 %173, i32* %b, align 4
  store i32 335926039, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %174 to i64
  %arrayidx27 = getelementptr inbounds [200 x i32], [200 x i32]* %s2, i64 0, i64 %idxprom26
  %175 = load i32, i32* %arrayidx27, align 4
  %176 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %176 to i64
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %s1, i64 0, i64 %idxprom28
  %177 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %175, %177
  %178 = select i1 %cmp30, i32 1322731002, i32 1155089186
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %179 = load i32, i32* %a, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %inc32 = add nsw i32 %179, 1
  store i32 %183, i32* %a, align 4
  store i32 1155089186, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1827426920, i32 1087632238
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1986769373
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1986769373
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 749182936, i32 1087632238
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 335926039, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -302185566, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -536185076, i32 1949926772
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -1925949379
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1925949379
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -664971500, i32 1949926772
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1239982876, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -2141280561, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %inc36 = add nsw i32 %254, 1
  store i32 %258, i32* %i, align 4
  store i32 1911906645, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -225926284
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -225926284
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 748641824, i32 1770223998
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %286 = load i32, i32* %a, align 4
  %287 = load i32, i32* %b, align 4
  %cmp37 = icmp slt i32 %286, %287
  store i1 %cmp37, i1* %cmp37.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -182783367
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -182783367
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1643213572, i32 1770223998
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %315 = select i1 %cmp37.reload, i32 651044109, i32 -254221529
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -451337875, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %316 = load i32, i32* %a, align 4
  %317 = load i32, i32* %b, align 4
  %cmp41 = icmp eq i32 %316, %317
  %318 = select i1 %cmp41, i32 852489614, i32 -2135863373
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1112927483, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, 1721650777
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1721650777
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 79471005, i32 -751108433
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %346 = load i32, i32* %a, align 4
  %347 = load i32, i32* %b, align 4
  %cmp45 = icmp sgt i32 %346, %347
  store i1 %cmp45, i1* %cmp45.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 1916995730
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1916995730
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1363752432, i32 -751108433
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %375 = select i1 %cmp45.reload, i32 -1000694294, i32 1476714315
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1476714315, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1112927483, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -451337875, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %376 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %s1, i64 0, i64 %idxpromalteredBB
  %377 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %377 to i64
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %s2, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  %378 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %378 to i64
  %arrayidx5alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %s1, i64 0, i64 %idxprom4alteredBB
  %379 = load i32, i32* %arrayidx5alteredBB, align 4
  %380 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %380 to i64
  %arrayidx7alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %s2, i64 0, i64 %idxprom6alteredBB
  %381 = load i32, i32* %arrayidx7alteredBB, align 4
  %382 = sub i32 0, -767585698
  %383 = sub i32 %382, %379
  %384 = add i32 %383, -767585698
  %_ = sub i32 0, %379
  %385 = sub i32 0, %381
  %386 = sub i32 %384, %385
  %gen = add i32 %384, %381
  %387 = sub i32 0, %381
  %388 = add i32 %379, %387
  %subalteredBB = sub nsw i32 %379, %381
  %cmp8alteredBB = icmp eq i32 %388, 1
  store i32 -202871978, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %b, align 4
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %_52 = sub i32 %389, 1
  %gen53 = mul i32 %391, 1
  %392 = sub i32 0, 1
  %393 = sub i32 %389, %392
  %incalteredBB = add nsw i32 %389, 1
  store i32 %393, i32* %b, align 4
  store i32 296238877, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %394 to i64
  %arrayidx19alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %s2, i64 0, i64 %idxprom18alteredBB
  %395 = load i32, i32* %arrayidx19alteredBB, align 4
  %396 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %396 to i64
  %arrayidx21alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %s1, i64 0, i64 %idxprom20alteredBB
  %397 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sgt i32 %395, %397
  store i32 -990713587, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -1827426920, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -536185076, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %a, align 4
  %399 = load i32, i32* %b, align 4
  %cmp37alteredBB = icmp slt i32 %398, %399
  store i32 748641824, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %a, align 4
  %401 = load i32, i32* %b, align 4
  %cmp45alteredBB = icmp sgt i32 %400, %401
  store i32 79471005, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %if.end49, %if.end48, %if.then46, %originalBBpart275, %originalBB73, %if.else44, %if.then42, %if.else40, %if.then38, %originalBBpart271, %originalBB69, %for.end, %for.inc, %if.end35, %originalBBpart267, %originalBB65, %if.end34, %if.end33, %originalBBpart263, %originalBB61, %if.end, %if.then31, %if.else25, %if.then23, %originalBBpart259, %originalBB57, %if.else17, %if.then15, %if.else, %originalBBpart255, %originalBB51, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
