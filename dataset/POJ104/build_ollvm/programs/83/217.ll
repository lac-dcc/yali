; ModuleID = 'source-C-CXX/83/217.c'
source_filename = "source-C-CXX/83/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1932861783, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 1932861783, label %for.cond
    i32 -1123755876, label %originalBB
    i32 1485592864, label %originalBBpart2
    i32 -2102319415, label %for.body
    i32 -999591062, label %for.inc
    i32 444922273, label %for.end
    i32 -119857253, label %originalBB34
    i32 -1398823150, label %originalBBpart236
    i32 -1160385075, label %for.cond4
    i32 932658104, label %originalBB38
    i32 165360102, label %originalBBpart240
    i32 1852650673, label %for.body6
    i32 -838281342, label %for.cond7
    i32 -1927199712, label %for.body9
    i32 -1363203564, label %originalBB42
    i32 974771309, label %originalBBpart247
    i32 1152533811, label %if.then
    i32 1050652637, label %originalBB49
    i32 -1537683214, label %originalBBpart260
    i32 -1030253084, label %if.end
    i32 -809063586, label %for.inc25
    i32 1087896162, label %for.end27
    i32 -1595711143, label %for.inc28
    i32 -10544263, label %for.end30
    i32 -1130041899, label %originalBB62
    i32 2132357049, label %originalBBpart264
    i32 -1795701944, label %originalBBalteredBB
    i32 -1998761556, label %originalBB34alteredBB
    i32 1947912955, label %originalBB38alteredBB
    i32 -641888915, label %originalBB42alteredBB
    i32 625317467, label %originalBB49alteredBB
    i32 -69722165, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1188726304
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1188726304
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1123755876, i32 -1795701944
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1465458626
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1465458626
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1485592864, i32 -1795701944
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -2102319415, i32 444922273
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -999591062, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = add i32 %46, -1467219726
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -1467219726
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 1932861783, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -119857253, i32 -1998761556
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -485754347
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -485754347
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1398823150, i32 -1998761556
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1160385075, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 932658104, i32 1947912955
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %129, %130
  store i1 %cmp5, i1* %cmp5.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -1309762741
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1309762741
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 165360102, i32 1947912955
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %146 = select i1 %cmp5.reload, i32 1852650673, i32 -10544263
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -838281342, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = load i32, i32* %n, align 4
  %149 = load i32, i32* %j, align 4
  %150 = add i32 %148, 383254758
  %151 = sub i32 %150, %149
  %152 = sub i32 %151, 383254758
  %sub = sub nsw i32 %148, %149
  %cmp8 = icmp slt i32 %147, %152
  %153 = select i1 %cmp8, i32 -1927199712, i32 1087896162
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -2013422255
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -2013422255
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1363203564, i32 -641888915
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %169 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %170 = load i32, i32* %arrayidx11, align 4
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %add = add nsw i32 %171, 1
  %idxprom12 = sext i32 %173 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %174 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %170, %174
  store i1 %cmp14, i1* %cmp14.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -1588409767
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1588409767
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 974771309, i32 -641888915
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %190 = select i1 %cmp14.reload, i32 1152533811, i32 -1030253084
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1050652637, i32 625317467
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %205 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15
  %206 = load i32, i32* %arrayidx16, align 4
  store i32 %206, i32* %t, align 4
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %add17 = add nsw i32 %207, 1
  %idxprom18 = sext i32 %211 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %212 = load i32, i32* %arrayidx19, align 4
  %213 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %213 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %212, i32* %arrayidx21, align 4
  %214 = load i32, i32* %t, align 4
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 %215, -259415999
  %217 = add i32 %216, 1
  %218 = add i32 %217, -259415999
  %add22 = add nsw i32 %215, 1
  %idxprom23 = sext i32 %218 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %214, i32* %arrayidx24, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 860281206
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 860281206
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1537683214, i32 625317467
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1030253084, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -809063586, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc26 = add nsw i32 %246, 1
  store i32 %250, i32* %i, align 4
  store i32 -838281342, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -1595711143, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %252 = add i32 %251, -2008671498
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -2008671498
  %inc29 = add nsw i32 %251, 1
  store i32 %254, i32* %j, align 4
  store i32 -1160385075, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1130041899, i32 -69722165
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %281 = load i32, i32* %arrayidx31, align 16
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %282 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %281, i32 %282)
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 2132357049, i32 -69722165
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %297, %298
  store i32 -1123755876, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -119857253, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %300 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %299, %300
  store i32 932658104, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %301 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %302 = load i32, i32* %arrayidx11alteredBB, align 4
  %303 = load i32, i32* %i, align 4
  %304 = add i32 0, -267423710
  %305 = sub i32 %304, %303
  %306 = sub i32 %305, -267423710
  %_ = sub i32 0, %303
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %gen = add i32 %306, 1
  %_43 = shl i32 %303, 1
  %309 = add i32 %303, 1617963980
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1617963980
  %_44 = sub i32 %303, 1
  %gen45 = mul i32 %311, 1
  %312 = add i32 %303, 1956988710
  %313 = add i32 %312, 1
  %314 = sub i32 %313, 1956988710
  %addalteredBB = add nsw i32 %303, 1
  %idxprom12alteredBB = sext i32 %314 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %315 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp slt i32 %302, %315
  store i32 -1363203564, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %316 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %317 = load i32, i32* %arrayidx16alteredBB, align 4
  store i32 %317, i32* %t, align 4
  %318 = load i32, i32* %i, align 4
  %319 = sub i32 %318, -707437184
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -707437184
  %_50 = sub i32 %318, 1
  %gen51 = mul i32 %321, 1
  %322 = sub i32 %318, -1284083353
  %323 = add i32 %322, 1
  %324 = add i32 %323, -1284083353
  %add17alteredBB = add nsw i32 %318, 1
  %idxprom18alteredBB = sext i32 %324 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %325 = load i32, i32* %arrayidx19alteredBB, align 4
  %326 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %326 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  store i32 %325, i32* %arrayidx21alteredBB, align 4
  %327 = load i32, i32* %t, align 4
  %328 = load i32, i32* %i, align 4
  %329 = sub i32 %328, 219977571
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 219977571
  %_52 = sub i32 %328, 1
  %gen53 = mul i32 %331, 1
  %332 = sub i32 %328, 39061231
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 39061231
  %_54 = sub i32 %328, 1
  %gen55 = mul i32 %334, 1
  %_56 = shl i32 %328, 1
  %335 = add i32 0, -314231308
  %336 = sub i32 %335, %328
  %337 = sub i32 %336, -314231308
  %_57 = sub i32 0, %328
  %338 = sub i32 %337, -429470510
  %339 = add i32 %338, 1
  %340 = add i32 %339, -429470510
  %gen58 = add i32 %337, 1
  %341 = add i32 %328, -2009626526
  %342 = add i32 %341, 1
  %343 = sub i32 %342, -2009626526
  %add22alteredBB = add nsw i32 %328, 1
  %idxprom23alteredBB = sext i32 %343 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  store i32 %327, i32* %arrayidx24alteredBB, align 4
  store i32 1050652637, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %344 = load i32, i32* %arrayidx31alteredBB, align 16
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %345 = load i32, i32* %arrayidx32alteredBB, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %344, i32 %345)
  store i32 -1130041899, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB49alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB62, %for.end30, %for.inc28, %for.end27, %for.inc25, %if.end, %originalBBpart260, %originalBB49, %if.then, %originalBBpart247, %originalBB42, %for.body9, %for.cond7, %for.body6, %originalBBpart240, %originalBB38, %for.cond4, %originalBBpart236, %originalBB34, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
