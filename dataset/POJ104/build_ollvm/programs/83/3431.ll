; ModuleID = 'source-C-CXX/83/3431.c'
source_filename = "source-C-CXX/83/3431.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sz = alloca [99 x i32], align 16
  %max = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1027078526, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -1027078526, label %for.cond
    i32 -1831412458, label %for.body
    i32 1305531023, label %for.inc
    i32 -1303418613, label %for.end
    i32 -1305924238, label %for.cond2
    i32 1056983146, label %for.body5
    i32 2127144861, label %if.then
    i32 755159703, label %originalBB
    i32 642760728, label %originalBBpart2
    i32 2124286876, label %if.end
    i32 -432935526, label %for.inc11
    i32 -822651417, label %for.end13
    i32 511929879, label %originalBB64
    i32 -36591805, label %originalBBpart268
    i32 1091414491, label %if.then16
    i32 -1152779372, label %originalBB70
    i32 1100089231, label %originalBBpart288
    i32 1390347243, label %if.end27
    i32 -663223605, label %originalBB90
    i32 -557147132, label %originalBBpart292
    i32 982556348, label %for.cond28
    i32 -1086436933, label %for.body31
    i32 406538511, label %originalBB94
    i32 -2066787777, label %originalBBpart296
    i32 -932254677, label %if.then37
    i32 -395363577, label %if.end38
    i32 364661597, label %for.inc39
    i32 485008217, label %originalBB98
    i32 804454569, label %originalBBpart2106
    i32 1615926618, label %for.end41
    i32 423620632, label %originalBB108
    i32 1737426056, label %originalBBpart2115
    i32 -980556116, label %if.then44
    i32 876250033, label %if.end55
    i32 1002271192, label %originalBBalteredBB
    i32 -692155714, label %originalBB64alteredBB
    i32 1433406861, label %originalBB70alteredBB
    i32 -625618971, label %originalBB90alteredBB
    i32 -647625237, label %originalBB94alteredBB
    i32 -1761164708, label %originalBB98alteredBB
    i32 935051195, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 -1831412458, i32 -1303418613
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [99 x i32], [99 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1305531023, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* %i, align 4
  store i32 -1027078526, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -1305924238, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %n, align 4
  %13 = sub i32 %12, -1375886681
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1375886681
  %sub3 = sub nsw i32 %12, 1
  %cmp4 = icmp sle i32 %11, %15
  %16 = select i1 %cmp4, i32 1056983146, i32 -822651417
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %17 to i64
  %arrayidx7 = getelementptr inbounds [99 x i32], [99 x i32]* %sz, i64 0, i64 %idxprom6
  %18 = load i32, i32* %arrayidx7, align 4
  %19 = load i32, i32* %max, align 4
  %idxprom8 = sext i32 %19 to i64
  %arrayidx9 = getelementptr inbounds [99 x i32], [99 x i32]* %sz, i64 0, i64 %idxprom8
  %20 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %18, %20
  %21 = select i1 %cmp10, i32 2127144861, i32 2124286876
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -1592317763
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1592317763
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 755159703, i32 1002271192
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  store i32 %37, i32* %max, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 1872735799
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1872735799
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 642760728, i32 1002271192
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2124286876, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -432935526, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = add i32 %65, -1022627208
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -1022627208
  %inc12 = add nsw i32 %65, 1
  store i32 %68, i32* %i, align 4
  store i32 -1305924238, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -1660177872
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1660177872
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 511929879, i32 -692155714
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %96 = load i32, i32* %max, align 4
  %97 = load i32, i32* %n, align 4
  %98 = add i32 %97, -598916617
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -598916617
  %sub14 = sub nsw i32 %97, 1
  %cmp15 = icmp ne i32 %96, %100
  store i1 %cmp15, i1* %cmp15.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 285192846
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 285192846
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -36591805, i32 -692155714
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %116 = select i1 %cmp15.reload, i32 1091414491, i32 1390347243
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -975847813
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -975847813
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1152779372, i32 1433406861
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %132 = load i32, i32* %max, align 4
  %idxprom17 = sext i32 %132 to i64
  %arrayidx18 = getelementptr inbounds [99 x i32], [99 x i32]* %sz, i64 0, i64 %idxprom17
  %133 = load i32, i32* %arrayidx18, align 4
  store i32 %133, i32* %e, align 4
  %134 = load i32, i32* %n, align 4
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %sub19 = sub nsw i32 %134, 1
  %idxprom20 = sext i32 %136 to i64
  %arrayidx21 = getelementptr inbounds [99 x i32], [99 x i32]* %sz, i64 0, i64 %idxprom20
  %137 = load i32, i32* %arrayidx21, align 4
  %138 = load i32, i32* %max, align 4
  %idxprom22 = sext i32 %138 to i64
  %arrayidx23 = getelementptr inbounds [99 x i32], [99 x i32]* %sz, i64 0, i64 %idxprom22
  store i32 %137, i32* %arrayidx23, align 4
  %139 = load i32, i32* %e, align 4
  %140 = load i32, i32* %n, align 4
  %141 = sub i32 %140, 1240973188
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1240973188
  %sub24 = sub nsw i32 %140, 1
  %idxprom25 = sext i32 %143 to i64
  %arrayidx26 = getelementptr inbounds [99 x i32], [99 x i32]* %sz, i64 0, i64 %idxprom25
  store i32 %139, i32* %arrayidx26, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 367977201
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 367977201
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1100089231, i32 1433406861
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1390347243, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 994721062
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 994721062
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -663223605, i32 -625618971
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 276624790
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 276624790
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -557147132, i32 -625618971
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 982556348, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = load i32, i32* %n, align 4
  %191 = sub i32 %190, 637472496
  %192 = sub i32 %191, 2
  %193 = add i32 %192, 637472496
  %sub29 = sub nsw i32 %190, 2
  %cmp30 = icmp sle i32 %189, %193
  %194 = select i1 %cmp30, i32 -1086436933, i32 1615926618
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 776012846
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 776012846
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 406538511, i32 -647625237
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %210 to i64
  %arrayidx33 = getelementptr inbounds [99 x i32], [99 x i32]* %sz, i64 0, i64 %idxprom32
  %211 = load i32, i32* %arrayidx33, align 4
  %212 = load i32, i32* %max, align 4
  %idxprom34 = sext i32 %212 to i64
  %arrayidx35 = getelementptr inbounds [99 x i32], [99 x i32]* %sz, i64 0, i64 %idxprom34
  %213 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %211, %213
  store i1 %cmp36, i1* %cmp36.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -1905940912
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1905940912
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -2066787777, i32 -647625237
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %241 = select i1 %cmp36.reload, i32 -932254677, i32 -395363577
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  store i32 %242, i32* %max, align 4
  store i32 -395363577, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 364661597, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 444362169
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 444362169
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 485008217, i32 -1761164708
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %inc40 = add nsw i32 %258, 1
  store i32 %260, i32* %i, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 804454569, i32 -1761164708
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 982556348, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -2054117127
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -2054117127
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 423620632, i32 935051195
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %302 = load i32, i32* %max, align 4
  %303 = load i32, i32* %n, align 4
  %304 = add i32 %303, 2128167688
  %305 = sub i32 %304, 2
  %306 = sub i32 %305, 2128167688
  %sub42 = sub nsw i32 %303, 2
  %cmp43 = icmp ne i32 %302, %306
  store i1 %cmp43, i1* %cmp43.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1737426056, i32 935051195
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %333 = select i1 %cmp43.reload, i32 -980556116, i32 876250033
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %334 = load i32, i32* %max, align 4
  %idxprom45 = sext i32 %334 to i64
  %arrayidx46 = getelementptr inbounds [99 x i32], [99 x i32]* %sz, i64 0, i64 %idxprom45
  %335 = load i32, i32* %arrayidx46, align 4
  store i32 %335, i32* %e, align 4
  %336 = load i32, i32* %n, align 4
  %337 = add i32 %336, 859118401
  %338 = sub i32 %337, 2
  %339 = sub i32 %338, 859118401
  %sub47 = sub nsw i32 %336, 2
  %idxprom48 = sext i32 %339 to i64
  %arrayidx49 = getelementptr inbounds [99 x i32], [99 x i32]* %sz, i64 0, i64 %idxprom48
  %340 = load i32, i32* %arrayidx49, align 4
  %341 = load i32, i32* %max, align 4
  %idxprom50 = sext i32 %341 to i64
  %arrayidx51 = getelementptr inbounds [99 x i32], [99 x i32]* %sz, i64 0, i64 %idxprom50
  store i32 %340, i32* %arrayidx51, align 4
  %342 = load i32, i32* %e, align 4
  %343 = load i32, i32* %n, align 4
  %344 = add i32 %343, 1281138528
  %345 = sub i32 %344, 2
  %346 = sub i32 %345, 1281138528
  %sub52 = sub nsw i32 %343, 2
  %idxprom53 = sext i32 %346 to i64
  %arrayidx54 = getelementptr inbounds [99 x i32], [99 x i32]* %sz, i64 0, i64 %idxprom53
  store i32 %342, i32* %arrayidx54, align 4
  store i32 876250033, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %347 = load i32, i32* %n, align 4
  %348 = sub i32 %347, 707991116
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 707991116
  %sub56 = sub nsw i32 %347, 1
  %idxprom57 = sext i32 %350 to i64
  %arrayidx58 = getelementptr inbounds [99 x i32], [99 x i32]* %sz, i64 0, i64 %idxprom57
  %351 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %351)
  %352 = load i32, i32* %n, align 4
  %353 = add i32 %352, -1075286390
  %354 = sub i32 %353, 2
  %355 = sub i32 %354, -1075286390
  %sub60 = sub nsw i32 %352, 2
  %idxprom61 = sext i32 %355 to i64
  %arrayidx62 = getelementptr inbounds [99 x i32], [99 x i32]* %sz, i64 0, i64 %idxprom61
  %356 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %356)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  store i32 %357, i32* %max, align 4
  store i32 755159703, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %max, align 4
  %359 = load i32, i32* %n, align 4
  %360 = sub i32 0, %359
  %361 = add i32 0, %360
  %_ = sub i32 0, %359
  %362 = sub i32 %361, 636682308
  %363 = add i32 %362, 1
  %364 = add i32 %363, 636682308
  %gen = add i32 %361, 1
  %365 = add i32 0, -386877239
  %366 = sub i32 %365, %359
  %367 = sub i32 %366, -386877239
  %_65 = sub i32 0, %359
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %gen66 = add i32 %367, 1
  %370 = add i32 %359, -1608471798
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -1608471798
  %sub14alteredBB = sub nsw i32 %359, 1
  %cmp15alteredBB = icmp ne i32 %358, %372
  store i32 511929879, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %max, align 4
  %idxprom17alteredBB = sext i32 %373 to i64
  %arrayidx18alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %sz, i64 0, i64 %idxprom17alteredBB
  %374 = load i32, i32* %arrayidx18alteredBB, align 4
  store i32 %374, i32* %e, align 4
  %375 = load i32, i32* %n, align 4
  %376 = sub i32 %375, -1678688994
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1678688994
  %_71 = sub i32 %375, 1
  %gen72 = mul i32 %378, 1
  %379 = sub i32 0, %375
  %380 = add i32 0, %379
  %_73 = sub i32 0, %375
  %381 = sub i32 %380, 2071613430
  %382 = add i32 %381, 1
  %383 = add i32 %382, 2071613430
  %gen74 = add i32 %380, 1
  %384 = sub i32 0, %375
  %385 = add i32 0, %384
  %_75 = sub i32 0, %375
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %gen76 = add i32 %385, 1
  %388 = add i32 0, -438809829
  %389 = sub i32 %388, %375
  %390 = sub i32 %389, -438809829
  %_77 = sub i32 0, %375
  %391 = sub i32 %390, 762860715
  %392 = add i32 %391, 1
  %393 = add i32 %392, 762860715
  %gen78 = add i32 %390, 1
  %394 = sub i32 0, %375
  %395 = add i32 0, %394
  %_79 = sub i32 0, %375
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %gen80 = add i32 %395, 1
  %398 = add i32 %375, -1583894084
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -1583894084
  %_81 = sub i32 %375, 1
  %gen82 = mul i32 %400, 1
  %_83 = shl i32 %375, 1
  %_84 = shl i32 %375, 1
  %401 = sub i32 %375, -1119485508
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -1119485508
  %sub19alteredBB = sub nsw i32 %375, 1
  %idxprom20alteredBB = sext i32 %403 to i64
  %arrayidx21alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %sz, i64 0, i64 %idxprom20alteredBB
  %404 = load i32, i32* %arrayidx21alteredBB, align 4
  %405 = load i32, i32* %max, align 4
  %idxprom22alteredBB = sext i32 %405 to i64
  %arrayidx23alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %sz, i64 0, i64 %idxprom22alteredBB
  store i32 %404, i32* %arrayidx23alteredBB, align 4
  %406 = load i32, i32* %e, align 4
  %407 = load i32, i32* %n, align 4
  %408 = sub i32 0, %407
  %409 = add i32 0, %408
  %_85 = sub i32 0, %407
  %410 = add i32 %409, -1483511319
  %411 = add i32 %410, 1
  %412 = sub i32 %411, -1483511319
  %gen86 = add i32 %409, 1
  %413 = sub i32 0, 1
  %414 = add i32 %407, %413
  %sub24alteredBB = sub nsw i32 %407, 1
  %idxprom25alteredBB = sext i32 %414 to i64
  %arrayidx26alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %sz, i64 0, i64 %idxprom25alteredBB
  store i32 %406, i32* %arrayidx26alteredBB, align 4
  store i32 -1152779372, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -663223605, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %415 to i64
  %arrayidx33alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %sz, i64 0, i64 %idxprom32alteredBB
  %416 = load i32, i32* %arrayidx33alteredBB, align 4
  %417 = load i32, i32* %max, align 4
  %idxprom34alteredBB = sext i32 %417 to i64
  %arrayidx35alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %sz, i64 0, i64 %idxprom34alteredBB
  %418 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp sgt i32 %416, %418
  store i32 406538511, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = add i32 %419, 799375256
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 799375256
  %_99 = sub i32 %419, 1
  %gen100 = mul i32 %422, 1
  %_101 = shl i32 %419, 1
  %423 = sub i32 0, 1210075398
  %424 = sub i32 %423, %419
  %425 = add i32 %424, 1210075398
  %_102 = sub i32 0, %419
  %426 = sub i32 %425, 1166033437
  %427 = add i32 %426, 1
  %428 = add i32 %427, 1166033437
  %gen103 = add i32 %425, 1
  %_104 = shl i32 %419, 1
  %429 = sub i32 %419, -452863726
  %430 = add i32 %429, 1
  %431 = add i32 %430, -452863726
  %inc40alteredBB = add nsw i32 %419, 1
  store i32 %431, i32* %i, align 4
  store i32 485008217, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %432 = load i32, i32* %max, align 4
  %433 = load i32, i32* %n, align 4
  %434 = add i32 %433, 920328128
  %435 = sub i32 %434, 2
  %436 = sub i32 %435, 920328128
  %_109 = sub i32 %433, 2
  %gen110 = mul i32 %436, 2
  %_111 = shl i32 %433, 2
  %_112 = shl i32 %433, 2
  %_113 = shl i32 %433, 2
  %437 = add i32 %433, 604451360
  %438 = sub i32 %437, 2
  %439 = sub i32 %438, 604451360
  %sub42alteredBB = sub nsw i32 %433, 2
  %cmp43alteredBB = icmp ne i32 %432, %439
  store i32 423620632, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB70alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.then44, %originalBBpart2115, %originalBB108, %for.end41, %originalBBpart2106, %originalBB98, %for.inc39, %if.end38, %if.then37, %originalBBpart296, %originalBB94, %for.body31, %for.cond28, %originalBBpart292, %originalBB90, %if.end27, %originalBBpart288, %originalBB70, %if.then16, %originalBBpart268, %originalBB64, %for.end13, %for.inc11, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body5, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
