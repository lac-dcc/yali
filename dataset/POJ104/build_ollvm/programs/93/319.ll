; ModuleID = 'source-C-CXX/93/319.c'
source_filename = "source-C-CXX/93/319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [500 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %d = alloca i32, align 4
  %c = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1482792261, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 1482792261, label %for.cond
    i32 1038966580, label %for.body
    i32 -535931813, label %originalBB
    i32 1287885414, label %originalBBpart2
    i32 2002412650, label %for.inc
    i32 1143055865, label %for.end
    i32 156256580, label %originalBB59
    i32 -1966912195, label %originalBBpart261
    i32 671491630, label %for.cond2
    i32 -822781517, label %for.body4
    i32 773650983, label %for.cond5
    i32 -1099134261, label %for.body7
    i32 -1612458035, label %originalBB63
    i32 780002843, label %originalBBpart266
    i32 -1558870543, label %if.then
    i32 634509156, label %if.end
    i32 1718303783, label %for.inc23
    i32 56943646, label %for.end25
    i32 -285072761, label %for.inc26
    i32 -1726451183, label %for.end28
    i32 15180006, label %for.cond29
    i32 1994695711, label %for.body31
    i32 -842570431, label %originalBB68
    i32 -1196412686, label %originalBBpart277
    i32 4125530, label %if.then35
    i32 -81025041, label %originalBB79
    i32 1665731430, label %originalBBpart281
    i32 -1313825229, label %if.end39
    i32 -530655651, label %for.inc40
    i32 409679597, label %for.end42
    i32 -911193527, label %for.cond44
    i32 -1823392660, label %for.body46
    i32 -113193049, label %if.then51
    i32 -233895418, label %if.end55
    i32 -1945739992, label %for.inc56
    i32 -227697049, label %for.end58
    i32 -343442979, label %originalBB83
    i32 2141590183, label %originalBBpart285
    i32 126761969, label %originalBBalteredBB
    i32 1585064286, label %originalBB59alteredBB
    i32 1477154693, label %originalBB63alteredBB
    i32 -564088311, label %originalBB68alteredBB
    i32 -27615797, label %originalBB79alteredBB
    i32 -1887269925, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1038966580, i32 1143055865
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -535931813, i32 126761969
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -474412621
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -474412621
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1287885414, i32 126761969
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2002412650, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = add i32 %45, -922615137
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -922615137
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 1482792261, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 971372331
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 971372331
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 156256580, i32 1585064286
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1966912195, i32 1585064286
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 671491630, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %102 = load i32, i32* %k, align 4
  %103 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %102, %103
  %104 = select i1 %cmp3, i32 -822781517, i32 -1726451183
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 773650983, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %n, align 4
  %107 = load i32, i32* %k, align 4
  %108 = sub i32 0, %107
  %109 = add i32 %106, %108
  %sub = sub nsw i32 %106, %107
  %cmp6 = icmp slt i32 %105, %109
  %110 = select i1 %cmp6, i32 -1099134261, i32 56943646
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -897583676
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -897583676
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1612458035, i32 1477154693
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %138 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom8
  %139 = load i32, i32* %arrayidx9, align 4
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 %140, -662878189
  %142 = add i32 %141, 1
  %143 = add i32 %142, -662878189
  %add = add nsw i32 %140, 1
  %idxprom10 = sext i32 %143 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom10
  %144 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %139, %144
  store i1 %cmp12, i1* %cmp12.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -581012886
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -581012886
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 780002843, i32 1477154693
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %160 = select i1 %cmp12.reload, i32 -1558870543, i32 634509156
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = add i32 %161, 551226746
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 551226746
  %add13 = add nsw i32 %161, 1
  %idxprom14 = sext i32 %164 to i64
  %arrayidx15 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom14
  %165 = load i32, i32* %arrayidx15, align 4
  store i32 %165, i32* %s, align 4
  %166 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %166 to i64
  %arrayidx17 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom16
  %167 = load i32, i32* %arrayidx17, align 4
  %168 = load i32, i32* %i, align 4
  %169 = add i32 %168, 1847151436
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 1847151436
  %add18 = add nsw i32 %168, 1
  %idxprom19 = sext i32 %171 to i64
  %arrayidx20 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom19
  store i32 %167, i32* %arrayidx20, align 4
  %172 = load i32, i32* %s, align 4
  %173 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %173 to i64
  %arrayidx22 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom21
  store i32 %172, i32* %arrayidx22, align 4
  store i32 634509156, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1718303783, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 %174, 310328389
  %176 = add i32 %175, 1
  %177 = add i32 %176, 310328389
  %inc24 = add nsw i32 %174, 1
  store i32 %177, i32* %i, align 4
  store i32 773650983, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -285072761, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %178 = load i32, i32* %k, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %inc27 = add nsw i32 %178, 1
  store i32 %180, i32* %k, align 4
  store i32 671491630, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 15180006, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %181 = load i32, i32* %c, align 4
  %182 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %181, %182
  %183 = select i1 %cmp30, i32 1994695711, i32 409679597
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -842570431, i32 -564088311
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %210 = load i32, i32* %c, align 4
  %idxprom32 = sext i32 %210 to i64
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom32
  %211 = load i32, i32* %arrayidx33, align 4
  %rem = srem i32 %211, 2
  store i32 %rem, i32* %d, align 4
  %212 = load i32, i32* %d, align 4
  %cmp34 = icmp eq i32 %212, 1
  store i1 %cmp34, i1* %cmp34.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -251057546
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -251057546
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1196412686, i32 -564088311
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %228 = select i1 %cmp34.reload, i32 4125530, i32 -1313825229
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1650926948
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1650926948
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -81025041, i32 -27615797
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %256 = load i32, i32* %c, align 4
  %idxprom36 = sext i32 %256 to i64
  %arrayidx37 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom36
  %257 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %257)
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1842076346
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1842076346
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
  %284 = select i1 %282, i32 1665731430, i32 -27615797
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1313825229, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 409679597, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %285 = load i32, i32* %c, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %inc41 = add nsw i32 %285, 1
  store i32 %287, i32* %c, align 4
  store i32 15180006, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %288 = load i32, i32* %c, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %add43 = add nsw i32 %288, 1
  store i32 %290, i32* %e, align 4
  store i32 -911193527, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %291 = load i32, i32* %e, align 4
  %292 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %291, %292
  %293 = select i1 %cmp45, i32 -1823392660, i32 -227697049
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %294 = load i32, i32* %e, align 4
  %idxprom47 = sext i32 %294 to i64
  %arrayidx48 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom47
  %295 = load i32, i32* %arrayidx48, align 4
  %rem49 = srem i32 %295, 2
  store i32 %rem49, i32* %d, align 4
  %296 = load i32, i32* %d, align 4
  %cmp50 = icmp eq i32 %296, 1
  %297 = select i1 %cmp50, i32 -113193049, i32 -233895418
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %298 = load i32, i32* %e, align 4
  %idxprom52 = sext i32 %298 to i64
  %arrayidx53 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom52
  %299 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %299)
  store i32 -233895418, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1945739992, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %300 = load i32, i32* %e, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %inc57 = add nsw i32 %300, 1
  store i32 %304, i32* %e, align 4
  store i32 -911193527, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 126803332
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 126803332
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -343442979, i32 -1887269925
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 2141590183, i32 -1887269925
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %334 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -535931813, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 156256580, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %335 to i64
  %arrayidx9alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom8alteredBB
  %336 = load i32, i32* %arrayidx9alteredBB, align 4
  %337 = load i32, i32* %i, align 4
  %_ = shl i32 %337, 1
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %_64 = sub i32 %337, 1
  %gen = mul i32 %339, 1
  %340 = sub i32 0, 1
  %341 = sub i32 %337, %340
  %addalteredBB = add nsw i32 %337, 1
  %idxprom10alteredBB = sext i32 %341 to i64
  %arrayidx11alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom10alteredBB
  %342 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp sgt i32 %336, %342
  store i32 -1612458035, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %c, align 4
  %idxprom32alteredBB = sext i32 %343 to i64
  %arrayidx33alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom32alteredBB
  %344 = load i32, i32* %arrayidx33alteredBB, align 4
  %345 = add i32 0, -1250167258
  %346 = sub i32 %345, %344
  %347 = sub i32 %346, -1250167258
  %_69 = sub i32 0, %344
  %348 = add i32 %347, 966471274
  %349 = add i32 %348, 2
  %350 = sub i32 %349, 966471274
  %gen70 = add i32 %347, 2
  %351 = sub i32 0, 113669040
  %352 = sub i32 %351, %344
  %353 = add i32 %352, 113669040
  %_71 = sub i32 0, %344
  %354 = sub i32 0, 2
  %355 = sub i32 %353, %354
  %gen72 = add i32 %353, 2
  %_73 = shl i32 %344, 2
  %356 = add i32 0, 213668640
  %357 = sub i32 %356, %344
  %358 = sub i32 %357, 213668640
  %_74 = sub i32 0, %344
  %359 = add i32 %358, 2095897575
  %360 = add i32 %359, 2
  %361 = sub i32 %360, 2095897575
  %gen75 = add i32 %358, 2
  %remalteredBB = srem i32 %344, 2
  store i32 %remalteredBB, i32* %d, align 4
  %362 = load i32, i32* %d, align 4
  %cmp34alteredBB = icmp eq i32 %362, 1
  store i32 -842570431, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %c, align 4
  %idxprom36alteredBB = sext i32 %363 to i64
  %arrayidx37alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom36alteredBB
  %364 = load i32, i32* %arrayidx37alteredBB, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %364)
  store i32 -81025041, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -343442979, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB68alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB83, %for.end58, %for.inc56, %if.end55, %if.then51, %for.body46, %for.cond44, %for.end42, %for.inc40, %if.end39, %originalBBpart281, %originalBB79, %if.then35, %originalBBpart277, %originalBB68, %for.body31, %for.cond29, %for.end28, %for.inc26, %for.end25, %for.inc23, %if.end, %if.then, %originalBBpart266, %originalBB63, %for.body7, %for.cond5, %for.body4, %for.cond2, %originalBBpart261, %originalBB59, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
