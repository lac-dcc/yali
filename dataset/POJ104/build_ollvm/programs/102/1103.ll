; ModuleID = 'source-C-CXX/102/1103.c'
source_filename = "source-C-CXX/102/1103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common global [1000 x i8] zeroinitializer, align 16
@i = common global i32 0, align 4
@j = common global i32 0, align 4
@b = common global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i32 0, i32 0))
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -114817352, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -114817352, label %for.cond
    i32 -345515959, label %for.body
    i32 -1050062167, label %land.lhs.true
    i32 -1256543105, label %originalBB
    i32 -238936086, label %originalBBpart2
    i32 1917981733, label %if.then
    i32 1933218604, label %if.end
    i32 55348106, label %for.inc
    i32 -1114116267, label %originalBB62
    i32 2416642, label %originalBBpart264
    i32 -507084166, label %for.end
    i32 -2065537567, label %for.cond18
    i32 -60239196, label %for.body24
    i32 -540348501, label %for.cond25
    i32 689835415, label %if.then34
    i32 -1611988507, label %if.end38
    i32 124071259, label %originalBB66
    i32 -1986751056, label %originalBBpart268
    i32 -1669990589, label %if.then47
    i32 167816555, label %originalBB70
    i32 2013006937, label %originalBBpart272
    i32 1544750670, label %if.end48
    i32 1368731241, label %originalBB74
    i32 -1038361380, label %originalBBpart276
    i32 -299205223, label %for.inc49
    i32 168273680, label %for.end51
    i32 -214053827, label %for.end61
    i32 372406486, label %originalBBalteredBB
    i32 -22253001, label %originalBB62alteredBB
    i32 1065912153, label %originalBB66alteredBB
    i32 1407301148, label %originalBB70alteredBB
    i32 -198872759, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -345515959, i32 -507084166
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom2
  %4 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %5 = select i1 %cmp5, i32 -1050062167, i32 1933218604
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1093097521
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1093097521
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1256543105, i32 372406486
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* @i, align 4
  %idxprom7 = sext i32 %33 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom7
  %34 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %34 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  store i1 %cmp10, i1* %cmp10.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -815059009
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -815059009
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -238936086, i32 372406486
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %50 = select i1 %cmp10.reload, i32 1917981733, i32 1933218604
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @i, align 4
  %idxprom12 = sext i32 %51 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom12
  %52 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %52 to i32
  %53 = sub i32 0, 97
  %54 = add i32 %conv14, %53
  %sub = sub nsw i32 %conv14, 97
  %55 = add i32 %54, 487901991
  %56 = add i32 %55, 65
  %57 = sub i32 %56, 487901991
  %add = add nsw i32 %54, 65
  %conv15 = trunc i32 %57 to i8
  %58 = load i32, i32* @i, align 4
  %idxprom16 = sext i32 %58 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  store i32 1933218604, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 55348106, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -614689970
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -614689970
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1114116267, i32 -22253001
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %74 = load i32, i32* @i, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc = add nsw i32 %74, 1
  store i32 %76, i32* @i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1515350730
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1515350730
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 2416642, i32 -22253001
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -114817352, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -2065537567, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %104 = load i32, i32* @i, align 4
  %idxprom19 = sext i32 %104 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom19
  %105 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %105 to i32
  %cmp22 = icmp ne i32 %conv21, 0
  %106 = select i1 %cmp22, i32 -60239196, i32 -214053827
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %107 = load i32, i32* @i, align 4
  store i32 %107, i32* @j, align 4
  store i32 -540348501, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %108 = load i32, i32* @j, align 4
  %idxprom26 = sext i32 %108 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom26
  %109 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %109 to i32
  %110 = load i32, i32* @i, align 4
  %idxprom29 = sext i32 %110 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom29
  %111 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %111 to i32
  %cmp32 = icmp eq i32 %conv28, %conv31
  %112 = select i1 %cmp32, i32 689835415, i32 -1611988507
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %113 = load i32, i32* @i, align 4
  %idxprom35 = sext i32 %113 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom35
  %114 = load i32, i32* %arrayidx36, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %inc37 = add nsw i32 %114, 1
  store i32 %116, i32* %arrayidx36, align 4
  store i32 -1611988507, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 124071259, i32 1065912153
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %131 = load i32, i32* @j, align 4
  %idxprom39 = sext i32 %131 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom39
  %132 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %132 to i32
  %133 = load i32, i32* @i, align 4
  %idxprom42 = sext i32 %133 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom42
  %134 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %134 to i32
  %cmp45 = icmp ne i32 %conv41, %conv44
  store i1 %cmp45, i1* %cmp45.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -856731934
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -856731934
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1986751056, i32 1065912153
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %162 = select i1 %cmp45.reload, i32 -1669990589, i32 1544750670
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -365539375
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -365539375
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 167816555, i32 1407301148
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1745467754
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1745467754
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 2013006937, i32 1407301148
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 168273680, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1368731241, i32 -198872759
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 569426824
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 569426824
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1038361380, i32 -198872759
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -299205223, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %270 = load i32, i32* @j, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %inc50 = add nsw i32 %270, 1
  store i32 %272, i32* @j, align 4
  store i32 -540348501, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %273 = load i32, i32* @i, align 4
  %idxprom52 = sext i32 %273 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom52
  %274 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %274 to i32
  %275 = load i32, i32* @i, align 4
  %idxprom55 = sext i32 %275 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom55
  %276 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv54, i32 %276)
  %277 = load i32, i32* @i, align 4
  %idxprom58 = sext i32 %277 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom58
  %278 = load i32, i32* %arrayidx59, align 4
  %279 = load i32, i32* @i, align 4
  %280 = add i32 %279, -243710927
  %281 = add i32 %280, %278
  %282 = sub i32 %281, -243710927
  %add60 = add nsw i32 %279, %278
  store i32 %282, i32* @i, align 4
  store i32 -2065537567, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %283 = load i32, i32* @i, align 4
  %idxprom7alteredBB = sext i32 %283 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom7alteredBB
  %284 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %284 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 122
  store i32 -1256543105, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* @i, align 4
  %_ = shl i32 %285, 1
  %286 = sub i32 %285, 2092265545
  %287 = add i32 %286, 1
  %288 = add i32 %287, 2092265545
  %incalteredBB = add nsw i32 %285, 1
  store i32 %288, i32* @i, align 4
  store i32 -1114116267, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* @j, align 4
  %idxprom39alteredBB = sext i32 %289 to i64
  %arrayidx40alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom39alteredBB
  %290 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %290 to i32
  %291 = load i32, i32* @i, align 4
  %idxprom42alteredBB = sext i32 %291 to i64
  %arrayidx43alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom42alteredBB
  %292 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %292 to i32
  %cmp45alteredBB = icmp ne i32 %conv41alteredBB, %conv44alteredBB
  store i32 124071259, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 167816555, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 1368731241, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.end51, %for.inc49, %originalBBpart276, %originalBB74, %if.end48, %originalBBpart272, %originalBB70, %if.then47, %originalBBpart268, %originalBB66, %if.end38, %if.then34, %for.cond25, %for.body24, %for.cond18, %for.end, %originalBBpart264, %originalBB62, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
