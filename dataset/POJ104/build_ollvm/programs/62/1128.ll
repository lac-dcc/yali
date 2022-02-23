; ModuleID = 'source-C-CXX/62/1128.c'
source_filename = "source-C-CXX/62/1128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@c = global [128 x [128 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [128 x [128 x i32]] zeroinitializer, align 16
@b = common global [128 x [128 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -856125574, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -856125574, label %for.cond
    i32 806572476, label %for.body
    i32 -1237895742, label %for.cond1
    i32 185941121, label %for.body3
    i32 1572064289, label %for.inc
    i32 1838578964, label %for.end
    i32 -902663441, label %for.inc7
    i32 492368375, label %originalBB
    i32 205031037, label %originalBBpart2
    i32 -482033348, label %for.end9
    i32 1482156234, label %originalBB66
    i32 -324140650, label %originalBBpart268
    i32 -1389810206, label %for.cond11
    i32 468967218, label %originalBB70
    i32 -1920231423, label %originalBBpart272
    i32 1631028284, label %for.body13
    i32 1491699545, label %for.cond14
    i32 1453718867, label %for.body16
    i32 -1069984060, label %for.inc22
    i32 446926974, label %originalBB74
    i32 -1087454080, label %originalBBpart286
    i32 1898595797, label %for.end24
    i32 -159280977, label %for.inc25
    i32 212219201, label %originalBB88
    i32 1964269646, label %originalBBpart291
    i32 -1128990860, label %for.end27
    i32 1637763119, label %for.cond28
    i32 -1251228594, label %originalBB93
    i32 -1310287457, label %originalBBpart295
    i32 -621969435, label %for.body30
    i32 5164645, label %for.cond31
    i32 348499911, label %originalBB97
    i32 -71534492, label %originalBBpart299
    i32 18876531, label %for.body33
    i32 1039224703, label %for.cond34
    i32 -411360526, label %for.body36
    i32 -937789252, label %for.inc49
    i32 -1954469394, label %for.end51
    i32 2021814665, label %originalBB101
    i32 548866237, label %originalBBpart2103
    i32 743819513, label %if.then
    i32 -666148221, label %if.end
    i32 485494612, label %for.inc59
    i32 163454187, label %for.end61
    i32 -1367413667, label %originalBB105
    i32 376355379, label %originalBBpart2107
    i32 1893381462, label %for.inc63
    i32 1244765541, label %for.end65
    i32 -874817463, label %originalBB109
    i32 479568787, label %originalBBpart2111
    i32 -658154731, label %originalBBalteredBB
    i32 -1547539715, label %originalBB66alteredBB
    i32 -440788269, label %originalBB70alteredBB
    i32 -222944024, label %originalBB74alteredBB
    i32 -568217948, label %originalBB88alteredBB
    i32 339214873, label %originalBB93alteredBB
    i32 1577199179, label %originalBB97alteredBB
    i32 1167032004, label %originalBB101alteredBB
    i32 376035538, label %originalBB105alteredBB
    i32 300360918, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 806572476, i32 -482033348
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1237895742, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 185941121, i32 1838578964
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* @a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [128 x i32], [128 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1572064289, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = add i32 %8, -69651502
  %10 = add i32 %9, 1
  %11 = sub i32 %10, -69651502
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %j, align 4
  store i32 -1237895742, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -902663441, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1919193594
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1919193594
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 492368375, i32 -658154731
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = sub i32 %27, -561994874
  %29 = add i32 %28, 1
  %30 = add i32 %29, -561994874
  %inc8 = add nsw i32 %27, 1
  store i32 %30, i32* %i, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -1695132320
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1695132320
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 205031037, i32 -658154731
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -856125574, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 560286732
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 560286732
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1482156234, i32 -1547539715
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -753280445
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -753280445
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -324140650, i32 -1547539715
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1389810206, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -701474262
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -701474262
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 468967218, i32 -440788269
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = load i32, i32* %x2, align 4
  %cmp12 = icmp slt i32 %127, %128
  store i1 %cmp12, i1* %cmp12.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -1808951957
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1808951957
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1920231423, i32 -440788269
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %156 = select i1 %cmp12.reload, i32 1631028284, i32 -1128990860
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1491699545, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = load i32, i32* %y2, align 4
  %cmp15 = icmp slt i32 %157, %158
  %159 = select i1 %cmp15, i32 1453718867, i32 1898595797
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %160 to i64
  %arrayidx18 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* @b, i64 0, i64 %idxprom17
  %161 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %161 to i64
  %arrayidx20 = getelementptr inbounds [128 x i32], [128 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  store i32 -1069984060, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -218804118
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -218804118
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 446926974, i32 -222944024
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = add i32 %177, -1830454856
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -1830454856
  %inc23 = add nsw i32 %177, 1
  store i32 %180, i32* %j, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1087454080, i32 -222944024
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1491699545, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -159280977, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 212219201, i32 -568217948
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = add i32 %221, -778100955
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -778100955
  %inc26 = add nsw i32 %221, 1
  store i32 %224, i32* %i, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1964269646, i32 -568217948
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1389810206, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1637763119, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 274855633
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 274855633
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1251228594, i32 339214873
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = load i32, i32* %x1, align 4
  %cmp29 = icmp slt i32 %278, %279
  store i1 %cmp29, i1* %cmp29.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 904077796
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 904077796
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1310287457, i32 339214873
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %295 = select i1 %cmp29.reload, i32 -621969435, i32 1244765541
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 5164645, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1423365920
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1423365920
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 348499911, i32 1577199179
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %312 = load i32, i32* %y2, align 4
  %cmp32 = icmp slt i32 %311, %312
  store i1 %cmp32, i1* %cmp32.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1889510238
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1889510238
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -71534492, i32 1577199179
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %340 = select i1 %cmp32.reload, i32 18876531, i32 163454187
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1039224703, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %341 = load i32, i32* %k, align 4
  %342 = load i32, i32* %y1, align 4
  %cmp35 = icmp slt i32 %341, %342
  %343 = select i1 %cmp35, i32 -411360526, i32 -1954469394
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %344 to i64
  %arrayidx38 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* @a, i64 0, i64 %idxprom37
  %345 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %345 to i64
  %arrayidx40 = getelementptr inbounds [128 x i32], [128 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %346 = load i32, i32* %arrayidx40, align 4
  %347 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %347 to i64
  %arrayidx42 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* @b, i64 0, i64 %idxprom41
  %348 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %348 to i64
  %arrayidx44 = getelementptr inbounds [128 x i32], [128 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %349 = load i32, i32* %arrayidx44, align 4
  %mul = mul nsw i32 %346, %349
  %350 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %350 to i64
  %arrayidx46 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* @c, i64 0, i64 %idxprom45
  %351 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %351 to i64
  %arrayidx48 = getelementptr inbounds [128 x i32], [128 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %352 = load i32, i32* %arrayidx48, align 4
  %353 = sub i32 %352, 1188010164
  %354 = add i32 %353, %mul
  %355 = add i32 %354, 1188010164
  %add = add nsw i32 %352, %mul
  store i32 %355, i32* %arrayidx48, align 4
  store i32 -937789252, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %356 = load i32, i32* %k, align 4
  %357 = sub i32 %356, -1089631534
  %358 = add i32 %357, 1
  %359 = add i32 %358, -1089631534
  %inc50 = add nsw i32 %356, 1
  store i32 %359, i32* %k, align 4
  store i32 1039224703, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -885170559
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -885170559
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 2021814665, i32 1167032004
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %cmp52 = icmp sgt i32 %387, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 270398413
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 270398413
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 548866237, i32 1167032004
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %415 = select i1 %cmp52.reload, i32 743819513, i32 -666148221
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -666148221, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %416 to i64
  %arrayidx55 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* @c, i64 0, i64 %idxprom54
  %417 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %417 to i64
  %arrayidx57 = getelementptr inbounds [128 x i32], [128 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %418 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %418)
  store i32 485494612, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %419 = load i32, i32* %j, align 4
  %420 = add i32 %419, -154013931
  %421 = add i32 %420, 1
  %422 = sub i32 %421, -154013931
  %inc60 = add nsw i32 %419, 1
  store i32 %422, i32* %j, align 4
  store i32 5164645, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, -3016684
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -3016684
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -1367413667, i32 376035538
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, -2136530829
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -2136530829
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 376355379, i32 376035538
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1893381462, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %inc64 = add nsw i32 %453, 1
  store i32 %455, i32* %i, align 4
  store i32 1637763119, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1072868235
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 1072868235
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -874817463, i32 300360918
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 479568787, i32 300360918
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = sub i32 0, %497
  %499 = add i32 0, %498
  %_ = sub i32 0, %497
  %500 = sub i32 0, %499
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %gen = add i32 %499, 1
  %504 = add i32 %497, 499621197
  %505 = add i32 %504, 1
  %506 = sub i32 %505, 499621197
  %inc8alteredBB = add nsw i32 %497, 1
  store i32 %506, i32* %i, align 4
  store i32 492368375, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i, align 4
  store i32 1482156234, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = load i32, i32* %x2, align 4
  %cmp12alteredBB = icmp slt i32 %507, %508
  store i32 468967218, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %509 = load i32, i32* %j, align 4
  %_75 = shl i32 %509, 1
  %_76 = shl i32 %509, 1
  %510 = sub i32 0, %509
  %511 = add i32 0, %510
  %_77 = sub i32 0, %509
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %gen78 = add i32 %511, 1
  %516 = add i32 %509, -840139767
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -840139767
  %_79 = sub i32 %509, 1
  %gen80 = mul i32 %518, 1
  %519 = sub i32 0, 1
  %520 = add i32 %509, %519
  %_81 = sub i32 %509, 1
  %gen82 = mul i32 %520, 1
  %521 = add i32 0, -990324104
  %522 = sub i32 %521, %509
  %523 = sub i32 %522, -990324104
  %_83 = sub i32 0, %509
  %524 = add i32 %523, 685665541
  %525 = add i32 %524, 1
  %526 = sub i32 %525, 685665541
  %gen84 = add i32 %523, 1
  %527 = sub i32 %509, 1294921299
  %528 = add i32 %527, 1
  %529 = add i32 %528, 1294921299
  %inc23alteredBB = add nsw i32 %509, 1
  store i32 %529, i32* %j, align 4
  store i32 446926974, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %_89 = shl i32 %530, 1
  %531 = sub i32 0, %530
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %inc26alteredBB = add nsw i32 %530, 1
  store i32 %534, i32* %i, align 4
  store i32 212219201, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = load i32, i32* %x1, align 4
  %cmp29alteredBB = icmp slt i32 %535, %536
  store i32 -1251228594, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %537 = load i32, i32* %j, align 4
  %538 = load i32, i32* %y2, align 4
  %cmp32alteredBB = icmp slt i32 %537, %538
  store i32 348499911, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %j, align 4
  %cmp52alteredBB = icmp sgt i32 %539, 0
  store i32 2021814665, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1367413667, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -874817463, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB88alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB109, %for.end65, %for.inc63, %originalBBpart2107, %originalBB105, %for.end61, %for.inc59, %if.end, %if.then, %originalBBpart2103, %originalBB101, %for.end51, %for.inc49, %for.body36, %for.cond34, %for.body33, %originalBBpart299, %originalBB97, %for.cond31, %for.body30, %originalBBpart295, %originalBB93, %for.cond28, %for.end27, %originalBBpart291, %originalBB88, %for.inc25, %for.end24, %originalBBpart286, %originalBB74, %for.inc22, %for.body16, %for.cond14, %for.body13, %originalBBpart272, %originalBB70, %for.cond11, %originalBBpart268, %originalBB66, %for.end9, %originalBBpart2, %originalBB, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
