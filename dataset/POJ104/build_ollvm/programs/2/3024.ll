; ModuleID = 'source-C-CXX/2/3024.c'
source_filename = "source-C-CXX/2/3024.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %y = alloca i32, align 4
  %s = alloca [1000 x i32], align 16
  %z = alloca [1000000 x i32], align 16
  %i = alloca i32, align 4
  %u = alloca i32, align 4
  %j = alloca i32, align 4
  %v = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %y, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 289849784, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 289849784, label %for.cond
    i32 -281036904, label %originalBB
    i32 -1400509298, label %originalBBpart2
    i32 805589045, label %for.body
    i32 -130016637, label %for.inc
    i32 -1104291179, label %originalBB36
    i32 -281322055, label %originalBBpart243
    i32 176839845, label %for.end
    i32 -144931375, label %originalBB45
    i32 -1021007532, label %originalBBpart247
    i32 -1829614983, label %for.cond2
    i32 2026172744, label %for.body4
    i32 -1905617323, label %originalBB49
    i32 938568474, label %originalBBpart264
    i32 611341133, label %for.cond5
    i32 1862111510, label %for.body7
    i32 364409945, label %for.inc16
    i32 -1992799073, label %for.end18
    i32 -938040049, label %for.inc19
    i32 -1609528157, label %for.end21
    i32 1860036109, label %for.cond22
    i32 -2043827362, label %for.body24
    i32 -2086241737, label %if.then
    i32 686982421, label %if.end
    i32 -472015335, label %originalBB66
    i32 -1673668174, label %originalBBpart268
    i32 1190998786, label %for.inc28
    i32 2026287001, label %for.end30
    i32 930850359, label %originalBB70
    i32 -1582727979, label %originalBBpart272
    i32 1821252218, label %if.then32
    i32 94617270, label %originalBB74
    i32 1705792594, label %originalBBpart276
    i32 598278016, label %if.else
    i32 170558839, label %if.end35
    i32 -1933137700, label %originalBB78
    i32 -1912395549, label %originalBBpart280
    i32 835371203, label %originalBBalteredBB
    i32 741350546, label %originalBB36alteredBB
    i32 -1813473913, label %originalBB45alteredBB
    i32 109304665, label %originalBB49alteredBB
    i32 -479925802, label %originalBB66alteredBB
    i32 164089395, label %originalBB70alteredBB
    i32 -1441129025, label %originalBB74alteredBB
    i32 1948599628, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 228590607
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 228590607
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -281036904, i32 835371203
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 988608102
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 988608102
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1400509298, i32 835371203
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 805589045, i32 176839845
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -130016637, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1656032887
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1656032887
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1104291179, i32 741350546
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  store i32 %65, i32* %i, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -885818544
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -885818544
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -281322055, i32 741350546
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 289849784, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -1528090065
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1528090065
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
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
  %119 = select i1 %117, i32 -144931375, i32 -1813473913
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  store i32 0, i32* %u, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1021007532, i32 -1813473913
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1829614983, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %146 = load i32, i32* %u, align 4
  %147 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %146, %147
  %148 = select i1 %cmp3, i32 2026172744, i32 -1609528157
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -1964764118
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1964764118
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1905617323, i32 109304665
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %164 = load i32, i32* %u, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %add = add nsw i32 %164, 1
  store i32 %168, i32* %j, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 938568474, i32 109304665
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 611341133, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %183, %184
  %185 = select i1 %cmp6, i32 1862111510, i32 -1992799073
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %186 = load i32, i32* %u, align 4
  %idxprom8 = sext i32 %186 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom8
  %187 = load i32, i32* %arrayidx9, align 4
  %188 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %188 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom10
  %189 = load i32, i32* %arrayidx11, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 %187, %190
  %add12 = add nsw i32 %187, %189
  %192 = load i32, i32* %y, align 4
  %idxprom13 = sext i32 %192 to i64
  %arrayidx14 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %z, i64 0, i64 %idxprom13
  store i32 %191, i32* %arrayidx14, align 4
  %193 = load i32, i32* %y, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc15 = add nsw i32 %193, 1
  store i32 %197, i32* %y, align 4
  store i32 364409945, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %inc17 = add nsw i32 %198, 1
  store i32 %202, i32* %j, align 4
  store i32 611341133, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 -938040049, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %203 = load i32, i32* %u, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc20 = add nsw i32 %203, 1
  store i32 %207, i32* %u, align 4
  store i32 -1829614983, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %v, align 4
  store i32 1860036109, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %208 = load i32, i32* %v, align 4
  %209 = load i32, i32* %y, align 4
  %cmp23 = icmp slt i32 %208, %209
  %210 = select i1 %cmp23, i32 -2043827362, i32 2026287001
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %211 = load i32, i32* %v, align 4
  %idxprom25 = sext i32 %211 to i64
  %arrayidx26 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %z, i64 0, i64 %idxprom25
  %212 = load i32, i32* %arrayidx26, align 4
  %213 = load i32, i32* %k, align 4
  %cmp27 = icmp eq i32 %212, %213
  %214 = select i1 %cmp27, i32 -2086241737, i32 686982421
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 2026287001, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %228 = select i1 %226, i32 -472015335, i32 -479925802
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 1544288148
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1544288148
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1673668174, i32 -479925802
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1190998786, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %256 = load i32, i32* %v, align 4
  %257 = add i32 %256, -864533270
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -864533270
  %inc29 = add nsw i32 %256, 1
  store i32 %259, i32* %v, align 4
  store i32 1860036109, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 1818173642
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1818173642
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 930850359, i32 164089395
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %275 = load i32, i32* %a, align 4
  %cmp31 = icmp eq i32 %275, 1
  store i1 %cmp31, i1* %cmp31.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -1003658459
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1003658459
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1582727979, i32 164089395
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %303 = select i1 %cmp31.reload, i32 1821252218, i32 598278016
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 94617270, i32 -1441129025
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 797842550
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 797842550
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1705792594, i32 -1441129025
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 170558839, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 170558839, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, -668096122
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -668096122
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1933137700, i32 1948599628
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1912395549, i32 1948599628
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %386, %387
  store i32 -281036904, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = add i32 0, -1710957591
  %390 = sub i32 %389, %388
  %391 = sub i32 %390, -1710957591
  %_ = sub i32 0, %388
  %392 = sub i32 %391, 1722456761
  %393 = add i32 %392, 1
  %394 = add i32 %393, 1722456761
  %gen = add i32 %391, 1
  %395 = sub i32 %388, -686170987
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -686170987
  %_37 = sub i32 %388, 1
  %gen38 = mul i32 %397, 1
  %_39 = shl i32 %388, 1
  %398 = sub i32 0, %388
  %399 = add i32 0, %398
  %_40 = sub i32 0, %388
  %400 = sub i32 %399, -2063018212
  %401 = add i32 %400, 1
  %402 = add i32 %401, -2063018212
  %gen41 = add i32 %399, 1
  %403 = sub i32 %388, 387342348
  %404 = add i32 %403, 1
  %405 = add i32 %404, 387342348
  %incalteredBB = add nsw i32 %388, 1
  store i32 %405, i32* %i, align 4
  store i32 -1104291179, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %u, align 4
  store i32 -144931375, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %u, align 4
  %_50 = shl i32 %406, 1
  %407 = sub i32 %406, 1570169251
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1570169251
  %_51 = sub i32 %406, 1
  %gen52 = mul i32 %409, 1
  %410 = sub i32 %406, -1482248966
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1482248966
  %_53 = sub i32 %406, 1
  %gen54 = mul i32 %412, 1
  %413 = sub i32 0, %406
  %414 = add i32 0, %413
  %_55 = sub i32 0, %406
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %gen56 = add i32 %414, 1
  %419 = sub i32 0, 1
  %420 = add i32 %406, %419
  %_57 = sub i32 %406, 1
  %gen58 = mul i32 %420, 1
  %421 = add i32 0, 1356987658
  %422 = sub i32 %421, %406
  %423 = sub i32 %422, 1356987658
  %_59 = sub i32 0, %406
  %424 = sub i32 %423, 281240508
  %425 = add i32 %424, 1
  %426 = add i32 %425, 281240508
  %gen60 = add i32 %423, 1
  %427 = sub i32 0, 1685157706
  %428 = sub i32 %427, %406
  %429 = add i32 %428, 1685157706
  %_61 = sub i32 0, %406
  %430 = sub i32 %429, -407894008
  %431 = add i32 %430, 1
  %432 = add i32 %431, -407894008
  %gen62 = add i32 %429, 1
  %433 = sub i32 %406, -156830202
  %434 = add i32 %433, 1
  %435 = add i32 %434, -156830202
  %addalteredBB = add nsw i32 %406, 1
  store i32 %435, i32* %j, align 4
  store i32 -1905617323, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -472015335, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %a, align 4
  %cmp31alteredBB = icmp eq i32 %436, 1
  store i32 930850359, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 94617270, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -1933137700, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB78, %if.end35, %if.else, %originalBBpart276, %originalBB74, %if.then32, %originalBBpart272, %originalBB70, %for.end30, %for.inc28, %originalBBpart268, %originalBB66, %if.end, %if.then, %for.body24, %for.cond22, %for.end21, %for.inc19, %for.end18, %for.inc16, %for.body7, %for.cond5, %originalBBpart264, %originalBB49, %for.body4, %for.cond2, %originalBBpart247, %originalBB45, %for.end, %originalBBpart243, %originalBB36, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
