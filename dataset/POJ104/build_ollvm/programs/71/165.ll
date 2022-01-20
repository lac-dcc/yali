; ModuleID = 'source-C-CXX/71/165.c'
source_filename = "source-C-CXX/71/165.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  %1 = sub i32 %0, -2074749396
  %2 = add i32 %1, 2
  %3 = add i32 %2, -2074749396
  %add = add nsw i32 %0, 2
  %4 = zext i32 %3 to i64
  %5 = load i32, i32* %n, align 4
  %6 = sub i32 0, 2
  %7 = sub i32 %5, %6
  %add1 = add nsw i32 %5, 2
  %8 = zext i32 %7 to i64
  store i64 %8, i64* %.reg2mem
  %9 = call i8* @llvm.stacksave()
  store i8* %9, i8** %saved_stack, align 8
  %.reload163 = load volatile i64, i64* %.reg2mem
  %10 = mul nuw i64 %4, %.reload163
  %vla = alloca i32, i64 %10, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -399927421, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 -399927421, label %for.cond
    i32 1106418286, label %for.body
    i32 -887662231, label %for.cond3
    i32 -1303553915, label %originalBB
    i32 -2137988420, label %originalBBpart2
    i32 -1379798301, label %for.body6
    i32 -1294006230, label %originalBB95
    i32 913819096, label %originalBBpart299
    i32 -903560856, label %for.inc
    i32 1090121178, label %originalBB101
    i32 -1050412961, label %originalBBpart2118
    i32 1673894076, label %for.end
    i32 -876805097, label %for.inc9
    i32 16753024, label %for.end11
    i32 1409047652, label %originalBB120
    i32 1069708417, label %originalBBpart2122
    i32 -1671880734, label %for.cond12
    i32 -888133297, label %originalBB124
    i32 171678584, label %originalBBpart2126
    i32 -237479627, label %for.body14
    i32 1635117023, label %originalBB128
    i32 1571619833, label %originalBBpart2130
    i32 -712199449, label %for.cond15
    i32 417187538, label %for.body17
    i32 -2132308023, label %for.inc23
    i32 -1147569600, label %for.end25
    i32 -1739635731, label %for.inc26
    i32 1933413901, label %for.end28
    i32 -1805931293, label %originalBB132
    i32 -1385518655, label %originalBBpart2134
    i32 -924477978, label %for.cond29
    i32 1191577223, label %originalBB136
    i32 1239031294, label %originalBBpart2138
    i32 -1662559345, label %for.body31
    i32 -1039516224, label %for.cond32
    i32 851321095, label %for.body34
    i32 -2086724709, label %land.lhs.true
    i32 -845121398, label %land.lhs.true55
    i32 1104995485, label %land.lhs.true65
    i32 1380338999, label %if.then
    i32 786268587, label %if.end
    i32 1191188851, label %for.inc79
    i32 1385080041, label %originalBB140
    i32 -1737221151, label %originalBBpart2148
    i32 14612844, label %for.end81
    i32 -408498955, label %for.inc82
    i32 1735190031, label %for.end84
    i32 695243756, label %originalBBalteredBB
    i32 1771005309, label %originalBB95alteredBB
    i32 -1765799714, label %originalBB101alteredBB
    i32 1491873208, label %originalBB120alteredBB
    i32 1372194190, label %originalBB124alteredBB
    i32 -1420710751, label %originalBB128alteredBB
    i32 -1993039993, label %originalBB132alteredBB
    i32 -486173114, label %originalBB136alteredBB
    i32 1276306764, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %m, align 4
  %13 = add i32 %12, 1142029942
  %14 = add i32 %13, 2
  %15 = sub i32 %14, 1142029942
  %add2 = add nsw i32 %12, 2
  %cmp = icmp slt i32 %11, %15
  %16 = select i1 %cmp, i32 1106418286, i32 16753024
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -887662231, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -135816527
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -135816527
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1303553915, i32 695243756
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %n, align 4
  %34 = sub i32 %33, 1592376036
  %35 = add i32 %34, 2
  %36 = add i32 %35, 1592376036
  %add4 = add nsw i32 %33, 2
  %cmp5 = icmp slt i32 %32, %36
  store i1 %cmp5, i1* %cmp5.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -2137988420, i32 695243756
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %63 = select i1 %cmp5.reload, i32 -1379798301, i32 1673894076
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 754800930
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 754800930
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1294006230, i32 1771005309
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom = sext i32 %91 to i64
  %.reload162 = load volatile i64, i64* %.reg2mem
  %92 = mul nsw i64 %idxprom, %.reload162
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %92
  %93 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %93 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 180402865
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 180402865
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 913819096, i32 1771005309
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -903560856, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1090121178, i32 -1765799714
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = sub i32 %135, 2033316744
  %137 = add i32 %136, 1
  %138 = add i32 %137, 2033316744
  %inc = add nsw i32 %135, 1
  store i32 %138, i32* %j, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1050412961, i32 -1765799714
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -887662231, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -876805097, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = add i32 %153, 74037936
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 74037936
  %inc10 = add nsw i32 %153, 1
  store i32 %156, i32* %i, align 4
  store i32 -399927421, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 2060340450
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 2060340450
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1409047652, i32 1491873208
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -45933305
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -45933305
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1069708417, i32 1491873208
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1671880734, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -888133297, i32 1372194190
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = load i32, i32* %m, align 4
  %cmp13 = icmp sle i32 %213, %214
  store i1 %cmp13, i1* %cmp13.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 412263739
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 412263739
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 171678584, i32 1372194190
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %242 = select i1 %cmp13.reload, i32 -237479627, i32 1933413901
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -166867618
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -166867618
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1635117023, i32 -1420710751
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 134691955
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 134691955
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1571619833, i32 -1420710751
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -712199449, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %286 = load i32, i32* %n, align 4
  %cmp16 = icmp sle i32 %285, %286
  %287 = select i1 %cmp16, i32 417187538, i32 -1147569600
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %288 to i64
  %.reload161 = load volatile i64, i64* %.reg2mem
  %289 = mul nsw i64 %idxprom18, %.reload161
  %arrayidx19 = getelementptr inbounds i32, i32* %vla, i64 %289
  %290 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %290 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %arrayidx19, i64 %idxprom20
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx21)
  store i32 -2132308023, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %292 = sub i32 %291, 1217144058
  %293 = add i32 %292, 1
  %294 = add i32 %293, 1217144058
  %inc24 = add nsw i32 %291, 1
  store i32 %294, i32* %j, align 4
  store i32 -712199449, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -1739635731, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %inc27 = add nsw i32 %295, 1
  store i32 %299, i32* %i, align 4
  store i32 -1671880734, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -343108535
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -343108535
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1805931293, i32 -1993039993
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -628229163
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -628229163
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
  %353 = select i1 %351, i32 -1385518655, i32 -1993039993
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -924477978, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, 2106101244
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 2106101244
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 1191577223, i32 -486173114
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = load i32, i32* %m, align 4
  %cmp30 = icmp sle i32 %381, %382
  store i1 %cmp30, i1* %cmp30.reg2mem
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, 1645597068
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1645597068
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1239031294, i32 -486173114
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %410 = select i1 %cmp30.reload, i32 -1662559345, i32 1735190031
  store i32 %410, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1039516224, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  %412 = load i32, i32* %n, align 4
  %cmp33 = icmp sle i32 %411, %412
  %413 = select i1 %cmp33, i32 851321095, i32 14612844
  store i32 %413, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %414 to i64
  %.reload160 = load volatile i64, i64* %.reg2mem
  %415 = mul nsw i64 %idxprom35, %.reload160
  %arrayidx36 = getelementptr inbounds i32, i32* %vla, i64 %415
  %416 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %416 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %arrayidx36, i64 %idxprom37
  %417 = load i32, i32* %arrayidx38, align 4
  %418 = load i32, i32* %i, align 4
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %add39 = add nsw i32 %418, 1
  %idxprom40 = sext i32 %420 to i64
  %.reload159 = load volatile i64, i64* %.reg2mem
  %421 = mul nsw i64 %idxprom40, %.reload159
  %arrayidx41 = getelementptr inbounds i32, i32* %vla, i64 %421
  %422 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %422 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %arrayidx41, i64 %idxprom42
  %423 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sge i32 %417, %423
  %424 = select i1 %cmp44, i32 -2086724709, i32 786268587
  store i32 %424, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %425 to i64
  %.reload158 = load volatile i64, i64* %.reg2mem
  %426 = mul nsw i64 %idxprom45, %.reload158
  %arrayidx46 = getelementptr inbounds i32, i32* %vla, i64 %426
  %427 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %427 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %arrayidx46, i64 %idxprom47
  %428 = load i32, i32* %arrayidx48, align 4
  %429 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %429 to i64
  %.reload157 = load volatile i64, i64* %.reg2mem
  %430 = mul nsw i64 %idxprom49, %.reload157
  %arrayidx50 = getelementptr inbounds i32, i32* %vla, i64 %430
  %431 = load i32, i32* %j, align 4
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %add51 = add nsw i32 %431, 1
  %idxprom52 = sext i32 %435 to i64
  %arrayidx53 = getelementptr inbounds i32, i32* %arrayidx50, i64 %idxprom52
  %436 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sge i32 %428, %436
  %437 = select i1 %cmp54, i32 -845121398, i32 786268587
  store i32 %437, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %438 to i64
  %.reload156 = load volatile i64, i64* %.reg2mem
  %439 = mul nsw i64 %idxprom56, %.reload156
  %arrayidx57 = getelementptr inbounds i32, i32* %vla, i64 %439
  %440 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %440 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %arrayidx57, i64 %idxprom58
  %441 = load i32, i32* %arrayidx59, align 4
  %442 = load i32, i32* %i, align 4
  %443 = add i32 %442, -568006782
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -568006782
  %sub = sub nsw i32 %442, 1
  %idxprom60 = sext i32 %445 to i64
  %.reload155 = load volatile i64, i64* %.reg2mem
  %446 = mul nsw i64 %idxprom60, %.reload155
  %arrayidx61 = getelementptr inbounds i32, i32* %vla, i64 %446
  %447 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %447 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %arrayidx61, i64 %idxprom62
  %448 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sge i32 %441, %448
  %449 = select i1 %cmp64, i32 1104995485, i32 786268587
  store i32 %449, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %450 to i64
  %.reload154 = load volatile i64, i64* %.reg2mem
  %451 = mul nsw i64 %idxprom66, %.reload154
  %arrayidx67 = getelementptr inbounds i32, i32* %vla, i64 %451
  %452 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %452 to i64
  %arrayidx69 = getelementptr inbounds i32, i32* %arrayidx67, i64 %idxprom68
  %453 = load i32, i32* %arrayidx69, align 4
  %454 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %454 to i64
  %.reload153 = load volatile i64, i64* %.reg2mem
  %455 = mul nsw i64 %idxprom70, %.reload153
  %arrayidx71 = getelementptr inbounds i32, i32* %vla, i64 %455
  %456 = load i32, i32* %j, align 4
  %457 = sub i32 %456, 96176447
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 96176447
  %sub72 = sub nsw i32 %456, 1
  %idxprom73 = sext i32 %459 to i64
  %arrayidx74 = getelementptr inbounds i32, i32* %arrayidx71, i64 %idxprom73
  %460 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sge i32 %453, %460
  %461 = select i1 %cmp75, i32 1380338999, i32 786268587
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = add i32 %462, -1577622573
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -1577622573
  %sub76 = sub nsw i32 %462, 1
  %466 = load i32, i32* %j, align 4
  %467 = add i32 %466, -194808375
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -194808375
  %sub77 = sub nsw i32 %466, 1
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %465, i32 %469)
  store i32 786268587, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1191188851, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, -1934548959
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -1934548959
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 1385080041, i32 1276306764
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %485 = load i32, i32* %j, align 4
  %486 = add i32 %485, -331988014
  %487 = add i32 %486, 1
  %488 = sub i32 %487, -331988014
  %inc80 = add nsw i32 %485, 1
  store i32 %488, i32* %j, align 4
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, 1086544208
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 1086544208
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -1737221151, i32 1276306764
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1039516224, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 -408498955, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = sub i32 %516, -1370881897
  %518 = add i32 %517, 1
  %519 = add i32 %518, -1370881897
  %inc83 = add nsw i32 %516, 1
  store i32 %519, i32* %i, align 4
  store i32 -924477978, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %call85 = call i32 @getchar()
  %call86 = call i32 @getchar()
  %call87 = call i32 @getchar()
  %call88 = call i32 @getchar()
  %520 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %520)
  %521 = load i32, i32* %retval, align 4
  ret i32 %521

originalBBalteredBB:                              ; preds = %loopEntry
  %522 = load i32, i32* %j, align 4
  %523 = load i32, i32* %n, align 4
  %524 = sub i32 0, %523
  %525 = add i32 0, %524
  %_ = sub i32 0, %523
  %526 = sub i32 %525, -1306175579
  %527 = add i32 %526, 2
  %528 = add i32 %527, -1306175579
  %gen = add i32 %525, 2
  %_89 = shl i32 %523, 2
  %_90 = shl i32 %523, 2
  %529 = sub i32 0, %523
  %530 = add i32 0, %529
  %_91 = sub i32 0, %523
  %531 = sub i32 0, 2
  %532 = sub i32 %530, %531
  %gen92 = add i32 %530, 2
  %533 = sub i32 0, 2
  %534 = add i32 %523, %533
  %_93 = sub i32 %523, 2
  %gen94 = mul i32 %534, 2
  %535 = sub i32 0, 2
  %536 = sub i32 %523, %535
  %add4alteredBB = add nsw i32 %523, 2
  %cmp5alteredBB = icmp slt i32 %522, %536
  store i32 -1303553915, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %537 to i64
  %.reload151 = load volatile i64, i64* %.reg2mem
  %538 = sub i64 0, %.reload151
  %539 = add i64 %idxpromalteredBB, %538
  %_96 = sub i64 %idxpromalteredBB, %.reload151
  %.reload = load volatile i64, i64* %.reg2mem
  %gen97 = mul i64 %539, %.reload
  %.reload152 = load volatile i64, i64* %.reg2mem
  %540 = mul nsw i64 %idxpromalteredBB, %.reload152
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %540
  %541 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %541 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %arrayidxalteredBB, i64 %idxprom7alteredBB
  store i32 0, i32* %arrayidx8alteredBB, align 4
  store i32 -1294006230, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %j, align 4
  %_102 = shl i32 %542, 1
  %543 = add i32 %542, 2053868791
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 2053868791
  %_103 = sub i32 %542, 1
  %gen104 = mul i32 %545, 1
  %546 = add i32 %542, 1107693608
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 1107693608
  %_105 = sub i32 %542, 1
  %gen106 = mul i32 %548, 1
  %_107 = shl i32 %542, 1
  %549 = sub i32 0, %542
  %550 = add i32 0, %549
  %_108 = sub i32 0, %542
  %551 = sub i32 %550, -1521461158
  %552 = add i32 %551, 1
  %553 = add i32 %552, -1521461158
  %gen109 = add i32 %550, 1
  %_110 = shl i32 %542, 1
  %554 = sub i32 0, 1
  %555 = add i32 %542, %554
  %_111 = sub i32 %542, 1
  %gen112 = mul i32 %555, 1
  %556 = sub i32 0, 1
  %557 = add i32 %542, %556
  %_113 = sub i32 %542, 1
  %gen114 = mul i32 %557, 1
  %558 = sub i32 %542, -985831183
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -985831183
  %_115 = sub i32 %542, 1
  %gen116 = mul i32 %560, 1
  %561 = sub i32 0, 1
  %562 = sub i32 %542, %561
  %incalteredBB = add nsw i32 %542, 1
  store i32 %562, i32* %j, align 4
  store i32 1090121178, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1409047652, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %564 = load i32, i32* %m, align 4
  %cmp13alteredBB = icmp sle i32 %563, %564
  store i32 -888133297, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1635117023, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1805931293, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %566 = load i32, i32* %m, align 4
  %cmp30alteredBB = icmp sle i32 %565, %566
  store i32 1191577223, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %j, align 4
  %568 = add i32 %567, 1224769306
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 1224769306
  %_141 = sub i32 %567, 1
  %gen142 = mul i32 %570, 1
  %_143 = shl i32 %567, 1
  %571 = add i32 0, -157947918
  %572 = sub i32 %571, %567
  %573 = sub i32 %572, -157947918
  %_144 = sub i32 0, %567
  %574 = add i32 %573, 1417700291
  %575 = add i32 %574, 1
  %576 = sub i32 %575, 1417700291
  %gen145 = add i32 %573, 1
  %_146 = shl i32 %567, 1
  %577 = sub i32 %567, -1029112381
  %578 = add i32 %577, 1
  %579 = add i32 %578, -1029112381
  %inc80alteredBB = add nsw i32 %567, 1
  store i32 %579, i32* %j, align 4
  store i32 1385080041, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB101alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc82, %for.end81, %originalBBpart2148, %originalBB140, %for.inc79, %if.end, %if.then, %land.lhs.true65, %land.lhs.true55, %land.lhs.true, %for.body34, %for.cond32, %for.body31, %originalBBpart2138, %originalBB136, %for.cond29, %originalBBpart2134, %originalBB132, %for.end28, %for.inc26, %for.end25, %for.inc23, %for.body17, %for.cond15, %originalBBpart2130, %originalBB128, %for.body14, %originalBBpart2126, %originalBB124, %for.cond12, %originalBBpart2122, %originalBB120, %for.end11, %for.inc9, %for.end, %originalBBpart2118, %originalBB101, %for.inc, %originalBBpart299, %originalBB95, %for.body6, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
