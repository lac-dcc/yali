; ModuleID = 'source-C-CXX/11/1511.c'
source_filename = "source-C-CXX/11/1511.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [16 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -155899389, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -155899389, label %while.body
    i32 1796788272, label %for.cond
    i32 884157826, label %for.body
    i32 -415929387, label %originalBB
    i32 -1054522807, label %originalBBpart2
    i32 -1600628721, label %for.inc
    i32 -42323158, label %for.end
    i32 -760762299, label %originalBB44
    i32 -38762829, label %originalBBpart246
    i32 273721646, label %for.cond1
    i32 -236857281, label %for.body6
    i32 344772090, label %if.then
    i32 1989649607, label %if.end
    i32 -1902439732, label %for.inc10
    i32 -1078185502, label %for.end12
    i32 -1494893074, label %if.then15
    i32 -535739181, label %if.else
    i32 -46393361, label %originalBB48
    i32 2132026169, label %originalBBpart250
    i32 -1612991728, label %for.cond16
    i32 291402249, label %for.body18
    i32 -1215783920, label %for.cond19
    i32 2002595695, label %for.body21
    i32 1590600883, label %lor.lhs.false
    i32 1012778723, label %originalBB52
    i32 -1611741263, label %originalBBpart254
    i32 -1825443585, label %if.then33
    i32 -645574408, label %if.end35
    i32 -1365370410, label %originalBB56
    i32 -550688073, label %originalBBpart258
    i32 168364253, label %for.inc36
    i32 1880127575, label %for.end38
    i32 -643681930, label %originalBB60
    i32 -580606837, label %originalBBpart262
    i32 235892119, label %for.inc39
    i32 -125109382, label %for.end41
    i32 -401945548, label %if.end42
    i32 722547002, label %while.end
    i32 1242708128, label %originalBBalteredBB
    i32 -304814800, label %originalBB44alteredBB
    i32 2019573252, label %originalBB48alteredBB
    i32 -1630609595, label %originalBB52alteredBB
    i32 1161358252, label %originalBB56alteredBB
    i32 -185697006, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1796788272, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 16
  %1 = select i1 %cmp, i32 884157826, i32 -42323158
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
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
  %27 = select i1 %25, i32 -415929387, i32 1242708128
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1803533802
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1803533802
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1054522807, i32 1242708128
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1600628721, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 %44, 145814547
  %46 = add i32 %45, 1
  %47 = add i32 %46, 145814547
  %inc = add nsw i32 %44, 1
  store i32 %47, i32* %i, align 4
  store i32 1796788272, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -760762299, i32 -304814800
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -38762829, i32 -304814800
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 273721646, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %76 to i64
  %arrayidx3 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 %idxprom2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  %77 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %77 to i64
  %arrayidx5 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 %idxprom4
  %78 = load i32, i32* %arrayidx5, align 4
  %79 = xor i32 %78, -1
  %80 = and i32 1143755570, %79
  %81 = xor i32 1143755570, -1
  %82 = and i32 %78, %81
  %83 = xor i32 -1, -1
  %84 = and i32 %83, 1143755570
  %85 = and i32 -1, %81
  %86 = or i32 %80, %82
  %87 = or i32 %84, %85
  %88 = xor i32 %86, %87
  %neg = xor i32 %78, -1
  %tobool = icmp ne i32 %88, 0
  %89 = select i1 %tobool, i32 -236857281, i32 -1078185502
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %90 to i64
  %arrayidx8 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 %idxprom7
  %91 = load i32, i32* %arrayidx8, align 4
  %tobool9 = icmp ne i32 %91, 0
  %92 = select i1 %tobool9, i32 1989649607, i32 344772090
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1078185502, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1902439732, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 %93, 855778847
  %95 = add i32 %94, 1
  %96 = add i32 %95, 855778847
  %inc11 = add nsw i32 %93, 1
  store i32 %96, i32* %i, align 4
  store i32 273721646, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 0
  %97 = load i32, i32* %arrayidx13, align 16
  %cmp14 = icmp eq i32 %97, -1
  %98 = select i1 %cmp14, i32 -1494893074, i32 -535739181
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 722547002, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -46393361, i32 2019573252
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 1, i32* %j, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -1814187046
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1814187046
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 2132026169, i32 2019573252
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1612991728, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = load i32, i32* %i, align 4
  %cmp17 = icmp slt i32 %140, %141
  %142 = select i1 %cmp17, i32 291402249, i32 -125109382
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1215783920, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %143 = load i32, i32* %k, align 4
  %144 = load i32, i32* %j, align 4
  %cmp20 = icmp slt i32 %143, %144
  %145 = select i1 %cmp20, i32 2002595695, i32 1880127575
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %146 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %146 to i64
  %arrayidx23 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 %idxprom22
  %147 = load i32, i32* %arrayidx23, align 4
  %148 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %148 to i64
  %arrayidx25 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 %idxprom24
  %149 = load i32, i32* %arrayidx25, align 4
  %mul = mul nsw i32 2, %149
  %cmp26 = icmp eq i32 %147, %mul
  %150 = select i1 %cmp26, i32 -1825443585, i32 1590600883
  store i32 %150, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -231544705
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -231544705
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1012778723, i32 -1630609595
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %166 to i64
  %arrayidx28 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 %idxprom27
  %167 = load i32, i32* %arrayidx28, align 4
  %168 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %168 to i64
  %arrayidx30 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 %idxprom29
  %169 = load i32, i32* %arrayidx30, align 4
  %mul31 = mul nsw i32 2, %169
  %cmp32 = icmp eq i32 %167, %mul31
  store i1 %cmp32, i1* %cmp32.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 1177471037
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1177471037
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1611741263, i32 -1630609595
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %197 = select i1 %cmp32.reload, i32 -1825443585, i32 -645574408
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %198 = load i32, i32* %a, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %inc34 = add nsw i32 %198, 1
  store i32 %200, i32* %a, align 4
  store i32 -645574408, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1365370410, i32 1161358252
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -550688073, i32 1161358252
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 168364253, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %229 = load i32, i32* %k, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %inc37 = add nsw i32 %229, 1
  store i32 %231, i32* %k, align 4
  store i32 -1215783920, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -643681930, i32 -185697006
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -1913194768
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1913194768
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -580606837, i32 -185697006
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 235892119, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %274 = sub i32 %273, 909506134
  %275 = add i32 %274, 1
  %276 = add i32 %275, 909506134
  %inc40 = add nsw i32 %273, 1
  store i32 %276, i32* %j, align 4
  store i32 -1612991728, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -401945548, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %277 = load i32, i32* %a, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %277)
  store i32 -155899389, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %278 to i64
  %arrayidxalteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 -415929387, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -760762299, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 1, i32* %j, align 4
  store i32 -46393361, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %279 to i64
  %arrayidx28alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 %idxprom27alteredBB
  %280 = load i32, i32* %arrayidx28alteredBB, align 4
  %281 = load i32, i32* %k, align 4
  %idxprom29alteredBB = sext i32 %281 to i64
  %arrayidx30alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 %idxprom29alteredBB
  %282 = load i32, i32* %arrayidx30alteredBB, align 4
  %_ = shl i32 2, %282
  %mul31alteredBB = mul nsw i32 2, %282
  %cmp32alteredBB = icmp eq i32 %280, %mul31alteredBB
  store i32 1012778723, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -1365370410, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -643681930, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %if.end42, %for.end41, %for.inc39, %originalBBpart262, %originalBB60, %for.end38, %for.inc36, %originalBBpart258, %originalBB56, %if.end35, %if.then33, %originalBBpart254, %originalBB52, %lor.lhs.false, %for.body21, %for.cond19, %for.body18, %for.cond16, %originalBBpart250, %originalBB48, %if.else, %if.then15, %for.end12, %for.inc10, %if.end, %if.then, %for.body6, %for.cond1, %originalBBpart246, %originalBB44, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
