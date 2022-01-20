; ModuleID = 'source-C-CXX/51/4507.c'
source_filename = "source-C-CXX/51/4507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 100176464, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 100176464, label %for.cond
    i32 -842142106, label %originalBB
    i32 1515238081, label %originalBBpart2
    i32 1743385923, label %for.body
    i32 -1014007583, label %for.inc
    i32 -100292623, label %for.end
    i32 -1547804077, label %for.cond2
    i32 116350136, label %originalBB46
    i32 -1914813334, label %originalBBpart248
    i32 987323803, label %for.body5
    i32 -29695684, label %if.then
    i32 -734194858, label %originalBB50
    i32 1943806708, label %originalBBpart264
    i32 -1357031925, label %if.else
    i32 -1680386803, label %if.end
    i32 -1681528391, label %for.inc19
    i32 1561742582, label %for.end21
    i32 -1351786964, label %for.cond22
    i32 1005953579, label %for.body25
    i32 -721434523, label %if.then27
    i32 969968566, label %if.else30
    i32 2139477621, label %if.end34
    i32 1025103366, label %for.inc35
    i32 -1519708050, label %originalBB66
    i32 -658147385, label %originalBBpart275
    i32 -917765678, label %for.end37
    i32 290927358, label %originalBBalteredBB
    i32 510003853, label %originalBB46alteredBB
    i32 -150900834, label %originalBB50alteredBB
    i32 -2008276416, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 739046742
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 739046742
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -842142106, i32 290927358
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %sub = sub nsw i32 %16, 1
  %cmp = icmp sle i32 %15, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1515238081, i32 290927358
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 1743385923, i32 -100292623
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1014007583, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %inc = add nsw i32 %35, 1
  store i32 %39, i32* %i, align 4
  store i32 100176464, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1547804077, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 116350136, i32 510003853
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %n, align 4
  %56 = add i32 %55, -106149961
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -106149961
  %sub3 = sub nsw i32 %55, 1
  %cmp4 = icmp sle i32 %54, %58
  store i1 %cmp4, i1* %cmp4.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -559615724
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -559615724
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1914813334, i32 510003853
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %74 = select i1 %cmp4.reload, i32 987323803, i32 1561742582
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = load i32, i32* %n, align 4
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %sub6 = sub nsw i32 %76, 1
  %79 = load i32, i32* %k, align 4
  %80 = sub i32 %78, 899066817
  %81 = sub i32 %80, %79
  %82 = add i32 %81, 899066817
  %sub7 = sub nsw i32 %78, %79
  %cmp8 = icmp sle i32 %75, %82
  %83 = select i1 %cmp8, i32 -29695684, i32 -1357031925
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -734194858, i32 -150900834
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %110 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %111 = load i32, i32* %arrayidx10, align 4
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %k, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 %112, %114
  %add = add nsw i32 %112, %113
  %idxprom11 = sext i32 %115 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom11
  store i32 %111, i32* %arrayidx12, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1943806708, i32 -150900834
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1680386803, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %130 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  %131 = load i32, i32* %arrayidx14, align 4
  %132 = load i32, i32* %i, align 4
  %133 = load i32, i32* %k, align 4
  %134 = add i32 %132, 1179480914
  %135 = add i32 %134, %133
  %136 = sub i32 %135, 1179480914
  %add15 = add nsw i32 %132, %133
  %137 = load i32, i32* %n, align 4
  %138 = add i32 %136, -640382938
  %139 = sub i32 %138, %137
  %140 = sub i32 %139, -640382938
  %sub16 = sub nsw i32 %136, %137
  %idxprom17 = sext i32 %140 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom17
  store i32 %131, i32* %arrayidx18, align 4
  store i32 -1680386803, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1681528391, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %inc20 = add nsw i32 %141, 1
  store i32 %145, i32* %i, align 4
  store i32 -1547804077, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1351786964, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %n, align 4
  %148 = sub i32 %147, 1706579980
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1706579980
  %sub23 = sub nsw i32 %147, 1
  %cmp24 = icmp sle i32 %146, %150
  %151 = select i1 %cmp24, i32 1005953579, i32 -917765678
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %cmp26 = icmp eq i32 %152, 0
  %153 = select i1 %cmp26, i32 -721434523, i32 969968566
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %154 = load i32, i32* %arrayidx28, align 16
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %154)
  store i32 2139477621, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %155 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom31
  %156 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %156)
  store i32 2139477621, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1025103366, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -119884415
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -119884415
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1519708050, i32 -2008276416
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 %172, 1544034242
  %174 = add i32 %173, 1
  %175 = add i32 %174, 1544034242
  %inc36 = add nsw i32 %172, 1
  store i32 %175, i32* %i, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -1820900024
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1820900024
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -658147385, i32 -2008276416
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1351786964, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %203 = load i32, i32* %retval, align 4
  ret i32 %203

originalBBalteredBB:                              ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = load i32, i32* %n, align 4
  %_ = shl i32 %205, 1
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %_38 = sub i32 %205, 1
  %gen = mul i32 %207, 1
  %208 = sub i32 0, 1
  %209 = add i32 %205, %208
  %_39 = sub i32 %205, 1
  %gen40 = mul i32 %209, 1
  %210 = sub i32 %205, 1704393000
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1704393000
  %_41 = sub i32 %205, 1
  %gen42 = mul i32 %212, 1
  %_43 = shl i32 %205, 1
  %213 = sub i32 0, 1278902568
  %214 = sub i32 %213, %205
  %215 = add i32 %214, 1278902568
  %_44 = sub i32 0, %205
  %216 = add i32 %215, 1406178970
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 1406178970
  %gen45 = add i32 %215, 1
  %219 = sub i32 0, 1
  %220 = add i32 %205, %219
  %subalteredBB = sub nsw i32 %205, 1
  %cmpalteredBB = icmp sle i32 %204, %220
  store i32 -842142106, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = load i32, i32* %n, align 4
  %223 = add i32 %222, -783542288
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -783542288
  %sub3alteredBB = sub nsw i32 %222, 1
  %cmp4alteredBB = icmp sle i32 %221, %225
  store i32 116350136, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %226 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %227 = load i32, i32* %arrayidx10alteredBB, align 4
  %228 = load i32, i32* %i, align 4
  %229 = load i32, i32* %k, align 4
  %230 = sub i32 0, %228
  %231 = add i32 0, %230
  %_51 = sub i32 0, %228
  %232 = sub i32 0, %231
  %233 = sub i32 0, %229
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %gen52 = add i32 %231, %229
  %_53 = shl i32 %228, %229
  %236 = sub i32 0, -477879992
  %237 = sub i32 %236, %228
  %238 = add i32 %237, -477879992
  %_54 = sub i32 0, %228
  %239 = add i32 %238, 1948549437
  %240 = add i32 %239, %229
  %241 = sub i32 %240, 1948549437
  %gen55 = add i32 %238, %229
  %242 = add i32 0, 1677438005
  %243 = sub i32 %242, %228
  %244 = sub i32 %243, 1677438005
  %_56 = sub i32 0, %228
  %245 = sub i32 0, %244
  %246 = sub i32 0, %229
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %gen57 = add i32 %244, %229
  %249 = add i32 %228, -207737412
  %250 = sub i32 %249, %229
  %251 = sub i32 %250, -207737412
  %_58 = sub i32 %228, %229
  %gen59 = mul i32 %251, %229
  %_60 = shl i32 %228, %229
  %_61 = shl i32 %228, %229
  %_62 = shl i32 %228, %229
  %252 = add i32 %228, 1108266842
  %253 = add i32 %252, %229
  %254 = sub i32 %253, 1108266842
  %addalteredBB = add nsw i32 %228, %229
  %idxprom11alteredBB = sext i32 %254 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom11alteredBB
  store i32 %227, i32* %arrayidx12alteredBB, align 4
  store i32 -734194858, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 0, 782435294
  %257 = sub i32 %256, %255
  %258 = add i32 %257, 782435294
  %_67 = sub i32 0, %255
  %259 = sub i32 %258, 1423724835
  %260 = add i32 %259, 1
  %261 = add i32 %260, 1423724835
  %gen68 = add i32 %258, 1
  %262 = add i32 0, -1088931410
  %263 = sub i32 %262, %255
  %264 = sub i32 %263, -1088931410
  %_69 = sub i32 0, %255
  %265 = add i32 %264, 772540308
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 772540308
  %gen70 = add i32 %264, 1
  %268 = add i32 %255, -1196079892
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1196079892
  %_71 = sub i32 %255, 1
  %gen72 = mul i32 %270, 1
  %_73 = shl i32 %255, 1
  %271 = sub i32 0, %255
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %inc36alteredBB = add nsw i32 %255, 1
  store i32 %274, i32* %i, align 4
  store i32 -1519708050, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart275, %originalBB66, %for.inc35, %if.end34, %if.else30, %if.then27, %for.body25, %for.cond22, %for.end21, %for.inc19, %if.end, %if.else, %originalBBpart264, %originalBB50, %if.then, %for.body5, %originalBBpart248, %originalBB46, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
