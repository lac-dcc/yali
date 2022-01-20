; ModuleID = 'source-C-CXX/70/149.c'
source_filename = "source-C-CXX/70/149.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.yue = private unnamed_addr constant [11 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %nian = alloca i32, align 4
  %yue1 = alloca i32, align 4
  %yue2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ti = alloca i32, align 4
  %sum = alloca i32, align 4
  %yue = alloca [11 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [11 x i32]* %yue to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([11 x i32]* @main.yue to i8*), i64 44, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -662559864, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -662559864, label %for.cond
    i32 1342282262, label %originalBB
    i32 -292481362, label %originalBBpart2
    i32 179332342, label %for.body
    i32 1134088602, label %if.then
    i32 174948598, label %originalBB28
    i32 -2057826351, label %originalBBpart230
    i32 -1156189590, label %if.end
    i32 -1386992023, label %for.cond3
    i32 30081886, label %originalBB32
    i32 1256410914, label %originalBBpart234
    i32 1509048585, label %for.body5
    i32 -2049433206, label %for.inc
    i32 -241084548, label %originalBB36
    i32 -862407498, label %originalBBpart248
    i32 -1422330325, label %for.end
    i32 -701555247, label %land.lhs.true
    i32 1475417597, label %originalBB50
    i32 1706217373, label %originalBBpart252
    i32 1855281438, label %if.then8
    i32 149447737, label %land.lhs.true10
    i32 1687817157, label %lor.lhs.false
    i32 740363293, label %if.then15
    i32 -1528454211, label %if.end17
    i32 1070303581, label %if.end18
    i32 548289356, label %if.then21
    i32 -85263994, label %originalBB54
    i32 1091756967, label %originalBBpart256
    i32 -1065695020, label %if.else
    i32 -2065484162, label %if.end24
    i32 -1600623594, label %originalBB58
    i32 -1741480183, label %originalBBpart260
    i32 -142014583, label %for.inc25
    i32 -834725723, label %originalBB62
    i32 -1318468326, label %originalBBpart275
    i32 1391388410, label %for.end27
    i32 -977080193, label %originalBBalteredBB
    i32 -2006489418, label %originalBB28alteredBB
    i32 21065551, label %originalBB32alteredBB
    i32 -2122168073, label %originalBB36alteredBB
    i32 1321887859, label %originalBB50alteredBB
    i32 -339544068, label %originalBB54alteredBB
    i32 -1754784553, label %originalBB58alteredBB
    i32 -1697156390, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -878701537
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -878701537
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1342282262, i32 -977080193
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -292481362, i32 -977080193
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 179332342, i32 1391388410
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %nian, i32* %yue1, i32* %yue2)
  %45 = load i32, i32* %yue1, align 4
  %46 = load i32, i32* %yue2, align 4
  %cmp2 = icmp sgt i32 %45, %46
  %47 = select i1 %cmp2, i32 1134088602, i32 -1156189590
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -1004388555
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1004388555
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 174948598, i32 -2006489418
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %63 = load i32, i32* %yue2, align 4
  store i32 %63, i32* %ti, align 4
  %64 = load i32, i32* %yue1, align 4
  store i32 %64, i32* %yue2, align 4
  %65 = load i32, i32* %ti, align 4
  store i32 %65, i32* %yue1, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 676244960
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 676244960
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -2057826351, i32 -2006489418
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1156189590, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %93 = load i32, i32* %yue1, align 4
  store i32 %93, i32* %j, align 4
  store i32 -1386992023, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 30081886, i32 21065551
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = load i32, i32* %yue2, align 4
  %cmp4 = icmp slt i32 %120, %121
  store i1 %cmp4, i1* %cmp4.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
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
  %147 = select i1 %145, i32 1256410914, i32 21065551
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %148 = select i1 %cmp4.reload, i32 1509048585, i32 -1422330325
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = add i32 %149, -1396357260
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1396357260
  %sub = sub nsw i32 %149, 1
  %idxprom = sext i32 %152 to i64
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %yue, i64 0, i64 %idxprom
  %153 = load i32, i32* %arrayidx, align 4
  %154 = load i32, i32* %sum, align 4
  %155 = sub i32 %154, -1632493593
  %156 = add i32 %155, %153
  %157 = add i32 %156, -1632493593
  %add = add nsw i32 %154, %153
  store i32 %157, i32* %sum, align 4
  store i32 -2049433206, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 1683222109
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1683222109
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -241084548, i32 -2122168073
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %174 = add i32 %173, -2063903688
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -2063903688
  %inc = add nsw i32 %173, 1
  store i32 %176, i32* %j, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -862407498, i32 -2122168073
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1386992023, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %191 = load i32, i32* %yue1, align 4
  %cmp6 = icmp sle i32 %191, 2
  %192 = select i1 %cmp6, i32 -701555247, i32 1070303581
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -1242997827
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1242997827
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1475417597, i32 1321887859
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %208 = load i32, i32* %yue2, align 4
  %cmp7 = icmp sge i32 %208, 3
  store i1 %cmp7, i1* %cmp7.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1706217373, i32 1321887859
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %235 = select i1 %cmp7.reload, i32 1855281438, i32 1070303581
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %236 = load i32, i32* %nian, align 4
  %rem = srem i32 %236, 4
  %cmp9 = icmp eq i32 %rem, 0
  %237 = select i1 %cmp9, i32 149447737, i32 1687817157
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %238 = load i32, i32* %nian, align 4
  %rem11 = srem i32 %238, 100
  %cmp12 = icmp ne i32 %rem11, 0
  %239 = select i1 %cmp12, i32 740363293, i32 1687817157
  store i32 %239, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %240 = load i32, i32* %nian, align 4
  %rem13 = srem i32 %240, 400
  %cmp14 = icmp eq i32 %rem13, 0
  %241 = select i1 %cmp14, i32 740363293, i32 -1528454211
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %242 = load i32, i32* %sum, align 4
  %243 = sub i32 %242, -747852083
  %244 = add i32 %243, 1
  %245 = add i32 %244, -747852083
  %inc16 = add nsw i32 %242, 1
  store i32 %245, i32* %sum, align 4
  store i32 -1528454211, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 1070303581, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %246 = load i32, i32* %sum, align 4
  %rem19 = srem i32 %246, 7
  %cmp20 = icmp eq i32 %rem19, 0
  %247 = select i1 %cmp20, i32 548289356, i32 -1065695020
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -1357020997
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1357020997
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -85263994, i32 -339544068
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1091756967, i32 -339544068
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -2065484162, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2065484162, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 841671042
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 841671042
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1600623594, i32 -1754784553
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1741480183, i32 -1754784553
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -142014583, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -834725723, i32 -1697156390
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %inc26 = add nsw i32 %344, 1
  store i32 %346, i32* %i, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1318468326, i32 -1697156390
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -662559864, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %361, %362
  store i32 1342282262, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %yue2, align 4
  store i32 %363, i32* %ti, align 4
  %364 = load i32, i32* %yue1, align 4
  store i32 %364, i32* %yue2, align 4
  %365 = load i32, i32* %ti, align 4
  store i32 %365, i32* %yue1, align 4
  store i32 174948598, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %j, align 4
  %367 = load i32, i32* %yue2, align 4
  %cmp4alteredBB = icmp slt i32 %366, %367
  store i32 30081886, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %369 = sub i32 %368, -1195291855
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1195291855
  %_ = sub i32 %368, 1
  %gen = mul i32 %371, 1
  %372 = sub i32 %368, 650228459
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 650228459
  %_37 = sub i32 %368, 1
  %gen38 = mul i32 %374, 1
  %_39 = shl i32 %368, 1
  %_40 = shl i32 %368, 1
  %375 = sub i32 0, -1629594431
  %376 = sub i32 %375, %368
  %377 = add i32 %376, -1629594431
  %_41 = sub i32 0, %368
  %378 = sub i32 %377, -1729789734
  %379 = add i32 %378, 1
  %380 = add i32 %379, -1729789734
  %gen42 = add i32 %377, 1
  %381 = sub i32 %368, 126019735
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 126019735
  %_43 = sub i32 %368, 1
  %gen44 = mul i32 %383, 1
  %384 = sub i32 %368, -1546434793
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -1546434793
  %_45 = sub i32 %368, 1
  %gen46 = mul i32 %386, 1
  %387 = sub i32 0, 1
  %388 = sub i32 %368, %387
  %incalteredBB = add nsw i32 %368, 1
  store i32 %388, i32* %j, align 4
  store i32 -241084548, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %yue2, align 4
  %cmp7alteredBB = icmp sge i32 %389, 3
  store i32 1475417597, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -85263994, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -1600623594, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = add i32 0, 473855260
  %392 = sub i32 %391, %390
  %393 = sub i32 %392, 473855260
  %_63 = sub i32 0, %390
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %gen64 = add i32 %393, 1
  %398 = add i32 0, -1540448042
  %399 = sub i32 %398, %390
  %400 = sub i32 %399, -1540448042
  %_65 = sub i32 0, %390
  %401 = add i32 %400, -1096625679
  %402 = add i32 %401, 1
  %403 = sub i32 %402, -1096625679
  %gen66 = add i32 %400, 1
  %404 = sub i32 0, -2133980794
  %405 = sub i32 %404, %390
  %406 = add i32 %405, -2133980794
  %_67 = sub i32 0, %390
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %gen68 = add i32 %406, 1
  %_69 = shl i32 %390, 1
  %409 = sub i32 0, -1323288279
  %410 = sub i32 %409, %390
  %411 = add i32 %410, -1323288279
  %_70 = sub i32 0, %390
  %412 = sub i32 %411, 1369971885
  %413 = add i32 %412, 1
  %414 = add i32 %413, 1369971885
  %gen71 = add i32 %411, 1
  %415 = sub i32 0, %390
  %416 = add i32 0, %415
  %_72 = sub i32 0, %390
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %gen73 = add i32 %416, 1
  %421 = sub i32 %390, -1747899343
  %422 = add i32 %421, 1
  %423 = add i32 %422, -1747899343
  %inc26alteredBB = add nsw i32 %390, 1
  store i32 %423, i32* %i, align 4
  store i32 -834725723, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart275, %originalBB62, %for.inc25, %originalBBpart260, %originalBB58, %if.end24, %if.else, %originalBBpart256, %originalBB54, %if.then21, %if.end18, %if.end17, %if.then15, %lor.lhs.false, %land.lhs.true10, %if.then8, %originalBBpart252, %originalBB50, %land.lhs.true, %for.end, %originalBBpart248, %originalBB36, %for.inc, %for.body5, %originalBBpart234, %originalBB32, %for.cond3, %if.end, %originalBBpart230, %originalBB28, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
