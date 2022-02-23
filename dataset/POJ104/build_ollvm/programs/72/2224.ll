; ModuleID = 'source-C-CXX/72/2224.c'
source_filename = "source-C-CXX/72/2224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %b = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca i32, align 4
  %max = alloca i32, align 4
  %j9 = alloca i32, align 4
  %i13 = alloca i32, align 4
  %min = alloca i32, align 4
  %zhishi = alloca i32, align 4
  %i36 = alloca i32, align 4
  %j40 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [5 x [5 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 584299346, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 584299346, label %for.cond
    i32 -2015252472, label %for.body
    i32 153172935, label %for.cond1
    i32 -1621905563, label %for.body3
    i32 -1505007468, label %originalBB
    i32 -1515351301, label %originalBBpart2
    i32 1626372549, label %for.inc
    i32 -2111538149, label %for.end
    i32 -328986568, label %originalBB77
    i32 522061527, label %originalBBpart279
    i32 -540229945, label %for.inc6
    i32 884661722, label %originalBB81
    i32 1005239369, label %originalBBpart283
    i32 1655290264, label %for.end8
    i32 106698311, label %for.cond10
    i32 2112686404, label %for.body12
    i32 1190484447, label %for.cond14
    i32 -8781153, label %for.body16
    i32 1288105974, label %if.then
    i32 -1941420366, label %if.end
    i32 644138550, label %for.inc26
    i32 -1743280576, label %originalBB85
    i32 -214252149, label %originalBBpart293
    i32 -1021375942, label %for.end28
    i32 1376751699, label %for.inc33
    i32 1956024411, label %originalBB95
    i32 -1106724759, label %originalBBpart299
    i32 385341252, label %for.end35
    i32 356589886, label %for.cond37
    i32 -1219845448, label %for.body39
    i32 -597116599, label %originalBB101
    i32 398291173, label %originalBBpart2103
    i32 -1469988376, label %for.cond41
    i32 2019136339, label %for.body43
    i32 1954066432, label %if.then49
    i32 -1195620783, label %originalBB105
    i32 -354497115, label %originalBBpart2107
    i32 -1516320363, label %if.end54
    i32 1698906948, label %for.inc55
    i32 1179993373, label %originalBB109
    i32 -887122673, label %originalBBpart2118
    i32 -69017944, label %for.end57
    i32 -83495399, label %if.then63
    i32 1234753267, label %originalBB120
    i32 -949387241, label %originalBBpart2133
    i32 -1888980432, label %if.end70
    i32 -1649440129, label %for.inc71
    i32 75780641, label %for.end73
    i32 -2054880753, label %if.then74
    i32 451283368, label %if.end76
    i32 -283171917, label %originalBBalteredBB
    i32 -779045911, label %originalBB77alteredBB
    i32 -134580778, label %originalBB81alteredBB
    i32 1081657656, label %originalBB85alteredBB
    i32 -257218124, label %originalBB95alteredBB
    i32 669757956, label %originalBB101alteredBB
    i32 429456932, label %originalBB105alteredBB
    i32 1111819737, label %originalBB109alteredBB
    i32 -156631443, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 5
  %2 = select i1 %cmp, i32 -2015252472, i32 1655290264
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 153172935, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %3, 5
  %4 = select i1 %cmp2, i32 -1621905563, i32 -2111538149
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -1768834948
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1768834948
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1505007468, i32 -283171917
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %33 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %33 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1515351301, i32 -283171917
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1626372549, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  store i32 %52, i32* %j, align 4
  store i32 153172935, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1547982010
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1547982010
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -328986568, i32 -779045911
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 522061527, i32 -779045911
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -540229945, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 884661722, i32 -134580778
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc7 = add nsw i32 %132, 1
  store i32 %136, i32* %i, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 576682547
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 576682547
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1005239369, i32 -134580778
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 584299346, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %j9, align 4
  store i32 106698311, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %164 = load i32, i32* %j9, align 4
  %cmp11 = icmp slt i32 %164, 5
  %165 = select i1 %cmp11, i32 2112686404, i32 385341252
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 -65535, i32* %max, align 4
  store i32 0, i32* %i13, align 4
  store i32 1190484447, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i13, align 4
  %cmp15 = icmp slt i32 %166, 5
  %167 = select i1 %cmp15, i32 -8781153, i32 -1021375942
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %168 = load i32, i32* %j9, align 4
  %idxprom17 = sext i32 %168 to i64
  %arrayidx18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom17
  %169 = load i32, i32* %i13, align 4
  %idxprom19 = sext i32 %169 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %170 = load i32, i32* %arrayidx20, align 4
  %171 = load i32, i32* %max, align 4
  %cmp21 = icmp sgt i32 %170, %171
  %172 = select i1 %cmp21, i32 1288105974, i32 -1941420366
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %173 = load i32, i32* %i13, align 4
  store i32 %173, i32* %num, align 4
  %174 = load i32, i32* %j9, align 4
  %idxprom22 = sext i32 %174 to i64
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom22
  %175 = load i32, i32* %i13, align 4
  %idxprom24 = sext i32 %175 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %176 = load i32, i32* %arrayidx25, align 4
  store i32 %176, i32* %max, align 4
  store i32 -1941420366, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 644138550, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
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
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1743280576, i32 1081657656
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %203 = load i32, i32* %i13, align 4
  %204 = sub i32 %203, 43627878
  %205 = add i32 %204, 1
  %206 = add i32 %205, 43627878
  %inc27 = add nsw i32 %203, 1
  store i32 %206, i32* %i13, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -214252149, i32 1081657656
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1190484447, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %221 = load i32, i32* %j9, align 4
  %idxprom29 = sext i32 %221 to i64
  %arrayidx30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom29
  %222 = load i32, i32* %num, align 4
  %idxprom31 = sext i32 %222 to i64
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  store i32 1, i32* %arrayidx32, align 4
  store i32 1376751699, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 32232437
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 32232437
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1956024411, i32 -257218124
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %250 = load i32, i32* %j9, align 4
  %251 = add i32 %250, 1647876249
  %252 = add i32 %251, 1
  %253 = sub i32 %252, 1647876249
  %inc34 = add nsw i32 %250, 1
  store i32 %253, i32* %j9, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -820991135
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -820991135
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1106724759, i32 -257218124
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 106698311, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %zhishi, align 4
  store i32 0, i32* %i36, align 4
  store i32 356589886, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %269 = load i32, i32* %i36, align 4
  %cmp38 = icmp slt i32 %269, 5
  %270 = select i1 %cmp38, i32 -1219845448, i32 75780641
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 79583766
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 79583766
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -597116599, i32 669757956
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 65535, i32* %min, align 4
  store i32 0, i32* %j40, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 398291173, i32 669757956
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1469988376, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %324 = load i32, i32* %j40, align 4
  %cmp42 = icmp slt i32 %324, 5
  %325 = select i1 %cmp42, i32 2019136339, i32 -69017944
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %326 = load i32, i32* %j40, align 4
  %idxprom44 = sext i32 %326 to i64
  %arrayidx45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom44
  %327 = load i32, i32* %i36, align 4
  %idxprom46 = sext i32 %327 to i64
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %328 = load i32, i32* %arrayidx47, align 4
  %329 = load i32, i32* %min, align 4
  %cmp48 = icmp slt i32 %328, %329
  %330 = select i1 %cmp48, i32 1954066432, i32 -1516320363
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -1281749894
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1281749894
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
  %357 = select i1 %355, i32 -1195620783, i32 429456932
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %358 = load i32, i32* %j40, align 4
  store i32 %358, i32* %num, align 4
  %359 = load i32, i32* %j40, align 4
  %idxprom50 = sext i32 %359 to i64
  %arrayidx51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom50
  %360 = load i32, i32* %i36, align 4
  %idxprom52 = sext i32 %360 to i64
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %361 = load i32, i32* %arrayidx53, align 4
  store i32 %361, i32* %min, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, 1174595744
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1174595744
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -354497115, i32 429456932
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1516320363, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1698906948, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1179993373, i32 1111819737
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %415 = load i32, i32* %j40, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %inc56 = add nsw i32 %415, 1
  store i32 %419, i32* %j40, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 452490108
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 452490108
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -887122673, i32 1111819737
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1469988376, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %447 = load i32, i32* %num, align 4
  %idxprom58 = sext i32 %447 to i64
  %arrayidx59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom58
  %448 = load i32, i32* %i36, align 4
  %idxprom60 = sext i32 %448 to i64
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %449 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %449, 1
  %450 = select i1 %cmp62, i32 -83495399, i32 -1888980432
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, 2078690317
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 2078690317
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 1234753267, i32 -156631443
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %478 = load i32, i32* %num, align 4
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %add = add nsw i32 %478, 1
  %481 = load i32, i32* %i36, align 4
  %482 = sub i32 %481, 843525631
  %483 = add i32 %482, 1
  %484 = add i32 %483, 843525631
  %add64 = add nsw i32 %481, 1
  %485 = load i32, i32* %num, align 4
  %idxprom65 = sext i32 %485 to i64
  %arrayidx66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom65
  %486 = load i32, i32* %i36, align 4
  %idxprom67 = sext i32 %486 to i64
  %arrayidx68 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %487 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %480, i32 %484, i32 %487)
  store i32 1, i32* %zhishi, align 4
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 599210745
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 599210745
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -949387241, i32 -156631443
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1888980432, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1649440129, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %515 = load i32, i32* %i36, align 4
  %516 = sub i32 %515, 1542063901
  %517 = add i32 %516, 1
  %518 = add i32 %517, 1542063901
  %inc72 = add nsw i32 %515, 1
  store i32 %518, i32* %i36, align 4
  store i32 356589886, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %519 = load i32, i32* %zhishi, align 4
  %tobool = icmp ne i32 %519, 0
  %520 = select i1 %tobool, i32 451283368, i32 -2054880753
  store i32 %520, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 451283368, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %521 = load i32, i32* %retval, align 4
  ret i32 %521

originalBBalteredBB:                              ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %522 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %523 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %523 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1505007468, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -328986568, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %_ = shl i32 %524, 1
  %525 = sub i32 0, %524
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %inc7alteredBB = add nsw i32 %524, 1
  store i32 %528, i32* %i, align 4
  store i32 884661722, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %529 = load i32, i32* %i13, align 4
  %_86 = shl i32 %529, 1
  %_87 = shl i32 %529, 1
  %530 = sub i32 %529, -1304864633
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -1304864633
  %_88 = sub i32 %529, 1
  %gen = mul i32 %532, 1
  %533 = add i32 %529, 1954917882
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 1954917882
  %_89 = sub i32 %529, 1
  %gen90 = mul i32 %535, 1
  %_91 = shl i32 %529, 1
  %536 = sub i32 %529, -1398516421
  %537 = add i32 %536, 1
  %538 = add i32 %537, -1398516421
  %inc27alteredBB = add nsw i32 %529, 1
  store i32 %538, i32* %i13, align 4
  store i32 -1743280576, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %539 = load i32, i32* %j9, align 4
  %540 = add i32 %539, -690662999
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -690662999
  %_96 = sub i32 %539, 1
  %gen97 = mul i32 %542, 1
  %543 = sub i32 0, %539
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %inc34alteredBB = add nsw i32 %539, 1
  store i32 %546, i32* %j9, align 4
  store i32 1956024411, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 65535, i32* %min, align 4
  store i32 0, i32* %j40, align 4
  store i32 -597116599, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %j40, align 4
  store i32 %547, i32* %num, align 4
  %548 = load i32, i32* %j40, align 4
  %idxprom50alteredBB = sext i32 %548 to i64
  %arrayidx51alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom50alteredBB
  %549 = load i32, i32* %i36, align 4
  %idxprom52alteredBB = sext i32 %549 to i64
  %arrayidx53alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %550 = load i32, i32* %arrayidx53alteredBB, align 4
  store i32 %550, i32* %min, align 4
  store i32 -1195620783, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %j40, align 4
  %552 = add i32 0, 1343331432
  %553 = sub i32 %552, %551
  %554 = sub i32 %553, 1343331432
  %_110 = sub i32 0, %551
  %555 = sub i32 0, %554
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %gen111 = add i32 %554, 1
  %559 = sub i32 0, 213149292
  %560 = sub i32 %559, %551
  %561 = add i32 %560, 213149292
  %_112 = sub i32 0, %551
  %562 = sub i32 %561, -1131431298
  %563 = add i32 %562, 1
  %564 = add i32 %563, -1131431298
  %gen113 = add i32 %561, 1
  %565 = add i32 %551, -420602942
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -420602942
  %_114 = sub i32 %551, 1
  %gen115 = mul i32 %567, 1
  %_116 = shl i32 %551, 1
  %568 = sub i32 0, 1
  %569 = sub i32 %551, %568
  %inc56alteredBB = add nsw i32 %551, 1
  store i32 %569, i32* %j40, align 4
  store i32 1179993373, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %num, align 4
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %_121 = sub i32 %570, 1
  %gen122 = mul i32 %572, 1
  %573 = sub i32 %570, -1198955003
  %574 = add i32 %573, 1
  %575 = add i32 %574, -1198955003
  %addalteredBB = add nsw i32 %570, 1
  %576 = load i32, i32* %i36, align 4
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %_123 = sub i32 %576, 1
  %gen124 = mul i32 %578, 1
  %579 = sub i32 0, 1
  %580 = add i32 %576, %579
  %_125 = sub i32 %576, 1
  %gen126 = mul i32 %580, 1
  %_127 = shl i32 %576, 1
  %581 = sub i32 0, %576
  %582 = add i32 0, %581
  %_128 = sub i32 0, %576
  %583 = sub i32 0, %582
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %gen129 = add i32 %582, 1
  %587 = sub i32 0, 1
  %588 = add i32 %576, %587
  %_130 = sub i32 %576, 1
  %gen131 = mul i32 %588, 1
  %589 = sub i32 0, %576
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %add64alteredBB = add nsw i32 %576, 1
  %593 = load i32, i32* %num, align 4
  %idxprom65alteredBB = sext i32 %593 to i64
  %arrayidx66alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom65alteredBB
  %594 = load i32, i32* %i36, align 4
  %idxprom67alteredBB = sext i32 %594 to i64
  %arrayidx68alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  %595 = load i32, i32* %arrayidx68alteredBB, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %575, i32 %592, i32 %595)
  store i32 1, i32* %zhishi, align 4
  store i32 1234753267, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB95alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %if.then74, %for.end73, %for.inc71, %if.end70, %originalBBpart2133, %originalBB120, %if.then63, %for.end57, %originalBBpart2118, %originalBB109, %for.inc55, %if.end54, %originalBBpart2107, %originalBB105, %if.then49, %for.body43, %for.cond41, %originalBBpart2103, %originalBB101, %for.body39, %for.cond37, %for.end35, %originalBBpart299, %originalBB95, %for.inc33, %for.end28, %originalBBpart293, %originalBB85, %for.inc26, %if.end, %if.then, %for.body16, %for.cond14, %for.body12, %for.cond10, %for.end8, %originalBBpart283, %originalBB81, %for.inc6, %originalBBpart279, %originalBB77, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
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
