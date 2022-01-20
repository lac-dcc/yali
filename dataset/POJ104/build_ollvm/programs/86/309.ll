; ModuleID = 'source-C-CXX/86/309.c'
source_filename = "source-C-CXX/86/309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %sz = alloca [10 x i32], align 16
  %sum = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2005473846, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -2005473846, label %for.cond
    i32 -321409857, label %originalBB
    i32 639889596, label %originalBBpart2
    i32 -396442447, label %for.body
    i32 -1457502440, label %originalBB37
    i32 -1202161083, label %originalBBpart239
    i32 -1820323689, label %for.cond1
    i32 -854599833, label %for.body3
    i32 -515416128, label %originalBB41
    i32 -1017284391, label %originalBBpart243
    i32 -281269789, label %for.inc
    i32 -942646936, label %for.end
    i32 -3985738, label %land.lhs.true
    i32 -1137835970, label %land.lhs.true8
    i32 -523695534, label %land.lhs.true11
    i32 1718097787, label %land.lhs.true14
    i32 -1547010347, label %land.lhs.true17
    i32 -631657568, label %originalBB45
    i32 509819814, label %originalBBpart247
    i32 1655090217, label %if.then
    i32 1957761533, label %if.else
    i32 -661152082, label %if.end
    i32 -473318154, label %for.inc34
    i32 1048936862, label %originalBB49
    i32 545883788, label %originalBBpart258
    i32 606409414, label %for.end36
    i32 -1512551306, label %originalBB60
    i32 -1416684131, label %originalBBpart262
    i32 1505929238, label %originalBBalteredBB
    i32 127721537, label %originalBB37alteredBB
    i32 -880536406, label %originalBB41alteredBB
    i32 614387819, label %originalBB45alteredBB
    i32 -1905952906, label %originalBB49alteredBB
    i32 1273260758, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2002687324
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2002687324
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -321409857, i32 1505929238
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -541228816
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -541228816
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 639889596, i32 1505929238
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -396442447, i32 606409414
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1089382102
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1089382102
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1457502440, i32 127721537
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1263681391
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1263681391
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1202161083, i32 127721537
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1820323689, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %86, 6
  %87 = select i1 %cmp2, i32 -854599833, i32 -942646936
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -512458565
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -512458565
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -515416128, i32 -880536406
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %idxprom = sext i32 %115 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 744045906
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 744045906
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1017284391, i32 -880536406
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -281269789, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %inc = add nsw i32 %131, 1
  store i32 %133, i32* %j, align 4
  store i32 -1820323689, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 0
  %134 = load i32, i32* %arrayidx4, align 16
  %cmp5 = icmp eq i32 %134, 0
  %135 = select i1 %cmp5, i32 -3985738, i32 1957761533
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 1
  %136 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %136, 0
  %137 = select i1 %cmp7, i32 -1137835970, i32 1957761533
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 2
  %138 = load i32, i32* %arrayidx9, align 8
  %cmp10 = icmp eq i32 %138, 0
  %139 = select i1 %cmp10, i32 -523695534, i32 1957761533
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 3
  %140 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %140, 0
  %141 = select i1 %cmp13, i32 1718097787, i32 1957761533
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 4
  %142 = load i32, i32* %arrayidx15, align 16
  %cmp16 = icmp eq i32 %142, 0
  %143 = select i1 %cmp16, i32 -1547010347, i32 1957761533
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -631657568, i32 614387819
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 5
  %158 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %158, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 44494931
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 44494931
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 509819814, i32 614387819
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %174 = select i1 %cmp19.reload, i32 1655090217, i32 1957761533
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 606409414, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 0
  %175 = load i32, i32* %arrayidx20, align 16
  %176 = sub i32 11, 73382404
  %177 = sub i32 %176, %175
  %178 = add i32 %177, 73382404
  %sub = sub nsw i32 11, %175
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 3
  %179 = load i32, i32* %arrayidx21, align 4
  %180 = sub i32 %178, 378883233
  %181 = add i32 %180, %179
  %182 = add i32 %181, 378883233
  %add = add nsw i32 %178, %179
  %mul = mul nsw i32 %182, 3600
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 1
  %183 = load i32, i32* %arrayidx22, align 4
  %184 = add i32 59, 1489585168
  %185 = sub i32 %184, %183
  %186 = sub i32 %185, 1489585168
  %sub23 = sub nsw i32 59, %183
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 4
  %187 = load i32, i32* %arrayidx24, align 16
  %188 = sub i32 %186, -1563580134
  %189 = add i32 %188, %187
  %190 = add i32 %189, -1563580134
  %add25 = add nsw i32 %186, %187
  %mul26 = mul nsw i32 %190, 60
  %191 = add i32 %mul, -1580000972
  %192 = add i32 %191, %mul26
  %193 = sub i32 %192, -1580000972
  %add27 = add nsw i32 %mul, %mul26
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 2
  %194 = load i32, i32* %arrayidx28, align 8
  %195 = add i32 60, 734176190
  %196 = sub i32 %195, %194
  %197 = sub i32 %196, 734176190
  %sub29 = sub nsw i32 60, %194
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 5
  %198 = load i32, i32* %arrayidx30, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 %197, %199
  %add31 = add nsw i32 %197, %198
  %201 = add i32 %193, -54857328
  %202 = add i32 %201, %200
  %203 = sub i32 %202, -54857328
  %add32 = add nsw i32 %193, %200
  store i32 %203, i32* %sum, align 4
  %204 = load i32, i32* %sum, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %204)
  store i32 -661152082, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -473318154, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -1332499365
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1332499365
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1048936862, i32 -1905952906
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %inc35 = add nsw i32 %220, 1
  store i32 %222, i32* %i, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 729561767
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 729561767
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
  %249 = select i1 %247, i32 545883788, i32 -1905952906
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -2005473846, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1512551306, i32 1273260758
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 646258182
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 646258182
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1416684131, i32 1273260758
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %279, 100
  store i32 -321409857, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1457502440, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %280 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -515416128, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %arrayidx18alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 5
  %281 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp eq i32 %281, 0
  store i32 -631657568, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %_ = shl i32 %282, 1
  %_50 = shl i32 %282, 1
  %283 = sub i32 0, -15902686
  %284 = sub i32 %283, %282
  %285 = add i32 %284, -15902686
  %_51 = sub i32 0, %282
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %gen = add i32 %285, 1
  %288 = sub i32 0, %282
  %289 = add i32 0, %288
  %_52 = sub i32 0, %282
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %gen53 = add i32 %289, 1
  %294 = sub i32 %282, -1889067830
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1889067830
  %_54 = sub i32 %282, 1
  %gen55 = mul i32 %296, 1
  %_56 = shl i32 %282, 1
  %297 = sub i32 0, 1
  %298 = sub i32 %282, %297
  %inc35alteredBB = add nsw i32 %282, 1
  store i32 %298, i32* %i, align 4
  store i32 1048936862, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -1512551306, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB60, %for.end36, %originalBBpart258, %originalBB49, %for.inc34, %if.end, %if.else, %if.then, %originalBBpart247, %originalBB45, %land.lhs.true17, %land.lhs.true14, %land.lhs.true11, %land.lhs.true8, %land.lhs.true, %for.end, %for.inc, %originalBBpart243, %originalBB41, %for.body3, %for.cond1, %originalBBpart239, %originalBB37, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
