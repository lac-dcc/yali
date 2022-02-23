; ModuleID = 'source-C-CXX/103/128.c'
source_filename = "source-C-CXX/103/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %x = alloca [11 x i32], align 16
  %y = alloca [11 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  %0 = bitcast [11 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 44, i32 16, i1 false)
  %1 = bitcast [11 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 44, i32 16, i1 false)
  store i32 1, i32* %flag, align 4
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1846552324, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 1846552324, label %for.cond
    i32 -1255969343, label %for.body
    i32 -2070305710, label %if.then
    i32 -1609989241, label %if.end
    i32 1323673356, label %for.inc
    i32 -176962996, label %originalBB
    i32 -402515637, label %originalBBpart2
    i32 254847998, label %for.end
    i32 1138057067, label %originalBB75
    i32 -1214859194, label %originalBBpart277
    i32 -1707965953, label %for.cond8
    i32 -988162520, label %for.body10
    i32 -2027351646, label %if.then20
    i32 284190684, label %if.end21
    i32 1845318873, label %originalBB79
    i32 1805338916, label %originalBBpart281
    i32 1784199925, label %for.inc22
    i32 1405153592, label %for.end24
    i32 687999556, label %for.cond25
    i32 380584608, label %originalBB83
    i32 1699290117, label %originalBBpart285
    i32 -1259313174, label %for.body27
    i32 -1544849099, label %originalBB87
    i32 749306531, label %originalBBpart289
    i32 -1777995535, label %if.then31
    i32 -1217693370, label %if.end33
    i32 335583289, label %originalBB91
    i32 -592234440, label %originalBBpart293
    i32 414148168, label %for.cond34
    i32 -1213623932, label %for.body36
    i32 -453990762, label %if.then42
    i32 977966831, label %originalBB95
    i32 966284722, label %originalBBpart297
    i32 399943487, label %if.then53
    i32 1890190137, label %if.end54
    i32 -447118294, label %if.end55
    i32 1028839656, label %for.inc56
    i32 -1426000098, label %for.end58
    i32 618911324, label %if.then60
    i32 -360841500, label %if.end61
    i32 1307075609, label %for.inc62
    i32 738419455, label %for.end64
    i32 17463934, label %originalBBalteredBB
    i32 1791284469, label %originalBB75alteredBB
    i32 1157059705, label %originalBB79alteredBB
    i32 428643999, label %originalBB83alteredBB
    i32 2145955500, label %originalBB87alteredBB
    i32 -867778345, label %originalBB91alteredBB
    i32 249386434, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %2, 10
  %3 = select i1 %cmp, i32 -1255969343, i32 254847998
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom
  %5 = load i32, i32* %arrayidx2, align 4
  %div = sdiv i32 %5, 2
  %6 = load i32, i32* %i, align 4
  %7 = add i32 %6, 907025422
  %8 = add i32 %7, 1
  %9 = sub i32 %8, 907025422
  %add = add nsw i32 %6, 1
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom3
  store i32 %div, i32* %arrayidx4, align 4
  %10 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom5
  %11 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %11, 1
  %12 = select i1 %cmp7, i32 -2070305710, i32 -1609989241
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 254847998, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1323673356, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -176962996, i32 17463934
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %inc = add nsw i32 %27, 1
  store i32 %29, i32* %i, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -402515637, i32 17463934
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1846552324, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1138057067, i32 1791284469
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1728419047
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1728419047
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1214859194, i32 1791284469
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1707965953, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %cmp9 = icmp slt i32 %85, 10
  %86 = select i1 %cmp9, i32 -988162520, i32 1405153592
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %87 to i64
  %arrayidx12 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom11
  %88 = load i32, i32* %arrayidx12, align 4
  %div13 = sdiv i32 %88, 2
  %89 = load i32, i32* %j, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %add14 = add nsw i32 %89, 1
  %idxprom15 = sext i32 %91 to i64
  %arrayidx16 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom15
  store i32 %div13, i32* %arrayidx16, align 4
  %92 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %92 to i64
  %arrayidx18 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom17
  %93 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %93, 1
  %94 = select i1 %cmp19, i32 -2027351646, i32 284190684
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 1405153592, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -1426615560
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1426615560
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1845318873, i32 1157059705
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 1319202757
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1319202757
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1805338916, i32 1157059705
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1784199925, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %inc23 = add nsw i32 %149, 1
  store i32 %153, i32* %j, align 4
  store i32 -1707965953, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 687999556, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
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
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 380584608, i32 428643999
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %cmp26 = icmp slt i32 %180, 11
  store i1 %cmp26, i1* %cmp26.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1699290117, i32 428643999
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %207 = select i1 %cmp26.reload, i32 -1259313174, i32 738419455
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1056443004
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1056443004
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1544849099, i32 2145955500
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %223 to i64
  %arrayidx29 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom28
  %224 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %224, 1
  store i1 %cmp30, i1* %cmp30.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -1743968435
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1743968435
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 749306531, i32 2145955500
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %252 = select i1 %cmp30.reload, i32 -1777995535, i32 -1217693370
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 738419455, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -1826917371
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1826917371
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
  %279 = select i1 %277, i32 335583289, i32 -867778345
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 408605655
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 408605655
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -592234440, i32 -867778345
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 414148168, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %cmp35 = icmp slt i32 %295, 11
  %296 = select i1 %cmp35, i32 -1213623932, i32 -1426000098
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %297 to i64
  %arrayidx38 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom37
  %298 = load i32, i32* %arrayidx38, align 4
  %299 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %299 to i64
  %arrayidx40 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom39
  %300 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %298, %300
  %301 = select i1 %cmp41, i32 -453990762, i32 -447118294
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 1577334131
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1577334131
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 977966831, i32 249386434
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %329 to i64
  %arrayidx44 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom43
  %330 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %330)
  %331 = load i32, i32* %i, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %add46 = add nsw i32 %331, 1
  %idxprom47 = sext i32 %333 to i64
  %arrayidx48 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom47
  %334 = load i32, i32* %arrayidx48, align 4
  %335 = load i32, i32* %j, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %add49 = add nsw i32 %335, 1
  %idxprom50 = sext i32 %337 to i64
  %arrayidx51 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom50
  %338 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %334, %338
  store i1 %cmp52, i1* %cmp52.reg2mem
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 663926899
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 663926899
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 966284722, i32 249386434
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %354 = select i1 %cmp52.reload, i32 399943487, i32 1890190137
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 1890190137, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1426000098, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1028839656, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %356 = add i32 %355, -1297963898
  %357 = add i32 %356, 1
  %358 = sub i32 %357, -1297963898
  %inc57 = add nsw i32 %355, 1
  store i32 %358, i32* %j, align 4
  store i32 414148168, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %359 = load i32, i32* %flag, align 4
  %cmp59 = icmp eq i32 %359, 0
  %360 = select i1 %cmp59, i32 618911324, i32 -360841500
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  store i32 738419455, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1307075609, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = add i32 %361, 1525886292
  %363 = add i32 %362, 1
  %364 = sub i32 %363, 1525886292
  %inc63 = add nsw i32 %361, 1
  store i32 %364, i32* %i, align 4
  store i32 687999556, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = add i32 0, -1662054528
  %367 = sub i32 %366, %365
  %368 = sub i32 %367, -1662054528
  %_ = sub i32 0, %365
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %gen = add i32 %368, 1
  %_65 = shl i32 %365, 1
  %371 = sub i32 0, 1414341620
  %372 = sub i32 %371, %365
  %373 = add i32 %372, 1414341620
  %_66 = sub i32 0, %365
  %374 = add i32 %373, 1278434331
  %375 = add i32 %374, 1
  %376 = sub i32 %375, 1278434331
  %gen67 = add i32 %373, 1
  %_68 = shl i32 %365, 1
  %_69 = shl i32 %365, 1
  %_70 = shl i32 %365, 1
  %377 = add i32 0, 1466736118
  %378 = sub i32 %377, %365
  %379 = sub i32 %378, 1466736118
  %_71 = sub i32 0, %365
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %gen72 = add i32 %379, 1
  %382 = sub i32 0, 666131413
  %383 = sub i32 %382, %365
  %384 = add i32 %383, 666131413
  %_73 = sub i32 0, %365
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %gen74 = add i32 %384, 1
  %387 = sub i32 0, 1
  %388 = sub i32 %365, %387
  %incalteredBB = add nsw i32 %365, 1
  store i32 %388, i32* %i, align 4
  store i32 -176962996, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1138057067, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1845318873, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %cmp26alteredBB = icmp slt i32 %389, 11
  store i32 380584608, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %390 to i64
  %arrayidx29alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom28alteredBB
  %391 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp eq i32 %391, 1
  store i32 -1544849099, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 335583289, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %392 to i64
  %arrayidx44alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom43alteredBB
  %393 = load i32, i32* %arrayidx44alteredBB, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %393)
  %394 = load i32, i32* %i, align 4
  %395 = add i32 %394, 399586922
  %396 = add i32 %395, 1
  %397 = sub i32 %396, 399586922
  %add46alteredBB = add nsw i32 %394, 1
  %idxprom47alteredBB = sext i32 %397 to i64
  %arrayidx48alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom47alteredBB
  %398 = load i32, i32* %arrayidx48alteredBB, align 4
  %399 = load i32, i32* %j, align 4
  %400 = sub i32 %399, 776379196
  %401 = add i32 %400, 1
  %402 = add i32 %401, 776379196
  %add49alteredBB = add nsw i32 %399, 1
  %idxprom50alteredBB = sext i32 %402 to i64
  %arrayidx51alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom50alteredBB
  %403 = load i32, i32* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = icmp eq i32 %398, %403
  store i32 977966831, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc62, %if.end61, %if.then60, %for.end58, %for.inc56, %if.end55, %if.end54, %if.then53, %originalBBpart297, %originalBB95, %if.then42, %for.body36, %for.cond34, %originalBBpart293, %originalBB91, %if.end33, %if.then31, %originalBBpart289, %originalBB87, %for.body27, %originalBBpart285, %originalBB83, %for.cond25, %for.end24, %for.inc22, %originalBBpart281, %originalBB79, %if.end21, %if.then20, %for.body10, %for.cond8, %originalBBpart277, %originalBB75, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
