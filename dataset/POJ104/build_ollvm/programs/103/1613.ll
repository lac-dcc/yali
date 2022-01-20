; ModuleID = 'source-C-CXX/103/1613.c'
source_filename = "source-C-CXX/103/1613.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [11 x i32], align 16
  %b = alloca [11 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %0 = bitcast [11 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 44, i32 16, i1 false)
  %1 = bitcast [11 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 44, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %2 = load i32, i32* %x, align 4
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 0
  store i32 %2, i32* %arrayidx, align 16
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %y)
  %3 = load i32, i32* %y, align 4
  %arrayidx2 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 0
  store i32 %3, i32* %arrayidx2, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -174432472, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -174432472, label %do.body
    i32 -116256616, label %originalBB
    i32 -1510657472, label %originalBBpart2
    i32 -1560677044, label %do.cond
    i32 1863645, label %originalBB66
    i32 1403526093, label %originalBBpart268
    i32 53930587, label %lor.rhs
    i32 299112567, label %lor.end
    i32 -424001661, label %do.end
    i32 1440237012, label %originalBB70
    i32 -415760160, label %originalBBpart272
    i32 75335009, label %for.cond
    i32 -2103120360, label %for.body
    i32 157164358, label %for.cond18
    i32 1825060441, label %for.body20
    i32 -1630639385, label %if.then
    i32 -542634547, label %if.end
    i32 -1896967754, label %for.inc
    i32 -2057741280, label %for.end
    i32 -440125297, label %if.then29
    i32 -1769502917, label %if.end30
    i32 813529987, label %originalBB74
    i32 -375931798, label %originalBBpart276
    i32 -1932979198, label %for.inc31
    i32 824502773, label %for.end33
    i32 -1024954506, label %originalBBalteredBB
    i32 -180779465, label %originalBB66alteredBB
    i32 430487561, label %originalBB70alteredBB
    i32 1526192485, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -1682513334
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1682513334
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -116256616, i32 -1024954506
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %add = add nsw i32 %31, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* %i, align 4
  %35 = add i32 %34, 555738524
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 555738524
  %sub = sub nsw i32 %34, 1
  %idxprom = sext i32 %37 to i64
  %arrayidx3 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom
  %38 = load i32, i32* %arrayidx3, align 4
  %div = sdiv i32 %38, 2
  %39 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %39 to i64
  %arrayidx5 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom4
  store i32 %div, i32* %arrayidx5, align 4
  %40 = load i32, i32* %i, align 4
  %41 = add i32 %40, 575422875
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 575422875
  %sub6 = sub nsw i32 %40, 1
  %idxprom7 = sext i32 %43 to i64
  %arrayidx8 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom7
  %44 = load i32, i32* %arrayidx8, align 4
  %div9 = sdiv i32 %44, 2
  %45 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %45 to i64
  %arrayidx11 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom10
  store i32 %div9, i32* %arrayidx11, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1456582122
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1456582122
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1510657472, i32 -1024954506
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1560677044, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -580207891
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -580207891
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1863645, i32 -180779465
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %88 to i64
  %arrayidx13 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom12
  %89 = load i32, i32* %arrayidx13, align 4
  %cmp = icmp sgt i32 %89, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1403526093, i32 -180779465
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %116 = select i1 %cmp.reload, i32 299112567, i32 53930587
  store i32 %116, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %117 to i64
  %arrayidx15 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom14
  %118 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %118, 1
  store i32 299112567, i32* %switchVar
  store i1 %cmp16, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %119 = select i1 %.reload, i32 -174432472, i32 -424001661
  store i32 %119, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -611235828
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -611235828
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1440237012, i32 430487561
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -415760160, i32 430487561
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 75335009, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %cmp17 = icmp slt i32 %173, 11
  %174 = select i1 %cmp17, i32 -2103120360, i32 824502773
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 157164358, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %cmp19 = icmp slt i32 %175, 11
  %176 = select i1 %cmp19, i32 1825060441, i32 -2057741280
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %177 to i64
  %arrayidx22 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom21
  %178 = load i32, i32* %arrayidx22, align 4
  %179 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %179 to i64
  %arrayidx24 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom23
  %180 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %178, %180
  %181 = select i1 %cmp25, i32 -1630639385, i32 -542634547
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %182 to i64
  %arrayidx27 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom26
  %183 = load i32, i32* %arrayidx27, align 4
  store i32 %183, i32* %t, align 4
  store i32 1, i32* %s, align 4
  store i32 -2057741280, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1896967754, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %inc = add nsw i32 %184, 1
  store i32 %186, i32* %j, align 4
  store i32 157164358, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %187 = load i32, i32* %s, align 4
  %cmp28 = icmp eq i32 %187, 1
  %188 = select i1 %cmp28, i32 -440125297, i32 -1769502917
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 824502773, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 813529987, i32 1526192485
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -738652804
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -738652804
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -375931798, i32 1526192485
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1932979198, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %inc32 = add nsw i32 %230, 1
  store i32 %232, i32* %i, align 4
  store i32 75335009, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %233 = load i32, i32* %t, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %233)
  %234 = load i32, i32* %retval, align 4
  ret i32 %234

originalBBalteredBB:                              ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %_ = shl i32 %235, 1
  %_35 = shl i32 %235, 1
  %236 = sub i32 %235, -1657537979
  %237 = add i32 %236, 1
  %238 = add i32 %237, -1657537979
  %addalteredBB = add nsw i32 %235, 1
  store i32 %238, i32* %i, align 4
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 %239, -327946787
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -327946787
  %_36 = sub i32 %239, 1
  %gen = mul i32 %242, 1
  %243 = add i32 0, -1155097395
  %244 = sub i32 %243, %239
  %245 = sub i32 %244, -1155097395
  %_37 = sub i32 0, %239
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %gen38 = add i32 %245, 1
  %250 = sub i32 %239, -589448505
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -589448505
  %_39 = sub i32 %239, 1
  %gen40 = mul i32 %252, 1
  %253 = sub i32 %239, -1435001313
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1435001313
  %_41 = sub i32 %239, 1
  %gen42 = mul i32 %255, 1
  %256 = sub i32 0, 1
  %257 = add i32 %239, %256
  %subalteredBB = sub nsw i32 %239, 1
  %idxpromalteredBB = sext i32 %257 to i64
  %arrayidx3alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %258 = load i32, i32* %arrayidx3alteredBB, align 4
  %259 = sub i32 0, -1367422831
  %260 = sub i32 %259, %258
  %261 = add i32 %260, -1367422831
  %_43 = sub i32 0, %258
  %262 = sub i32 %261, 692541648
  %263 = add i32 %262, 2
  %264 = add i32 %263, 692541648
  %gen44 = add i32 %261, 2
  %_45 = shl i32 %258, 2
  %265 = add i32 %258, 1117477715
  %266 = sub i32 %265, 2
  %267 = sub i32 %266, 1117477715
  %_46 = sub i32 %258, 2
  %gen47 = mul i32 %267, 2
  %_48 = shl i32 %258, 2
  %268 = sub i32 0, %258
  %269 = add i32 0, %268
  %_49 = sub i32 0, %258
  %270 = add i32 %269, -2060681073
  %271 = add i32 %270, 2
  %272 = sub i32 %271, -2060681073
  %gen50 = add i32 %269, 2
  %273 = sub i32 0, 1249789484
  %274 = sub i32 %273, %258
  %275 = add i32 %274, 1249789484
  %_51 = sub i32 0, %258
  %276 = add i32 %275, 1877867981
  %277 = add i32 %276, 2
  %278 = sub i32 %277, 1877867981
  %gen52 = add i32 %275, 2
  %279 = sub i32 %258, 602235647
  %280 = sub i32 %279, 2
  %281 = add i32 %280, 602235647
  %_53 = sub i32 %258, 2
  %gen54 = mul i32 %281, 2
  %divalteredBB = sdiv i32 %258, 2
  %282 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %282 to i64
  %arrayidx5alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  store i32 %divalteredBB, i32* %arrayidx5alteredBB, align 4
  %283 = load i32, i32* %i, align 4
  %_55 = shl i32 %283, 1
  %284 = add i32 0, 1214431357
  %285 = sub i32 %284, %283
  %286 = sub i32 %285, 1214431357
  %_56 = sub i32 0, %283
  %287 = add i32 %286, 1583964099
  %288 = add i32 %287, 1
  %289 = sub i32 %288, 1583964099
  %gen57 = add i32 %286, 1
  %290 = add i32 %283, 695934206
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 695934206
  %_58 = sub i32 %283, 1
  %gen59 = mul i32 %292, 1
  %293 = sub i32 %283, 2114772340
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 2114772340
  %sub6alteredBB = sub nsw i32 %283, 1
  %idxprom7alteredBB = sext i32 %295 to i64
  %arrayidx8alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom7alteredBB
  %296 = load i32, i32* %arrayidx8alteredBB, align 4
  %297 = sub i32 0, -1923899552
  %298 = sub i32 %297, %296
  %299 = add i32 %298, -1923899552
  %_60 = sub i32 0, %296
  %300 = sub i32 %299, 284577507
  %301 = add i32 %300, 2
  %302 = add i32 %301, 284577507
  %gen61 = add i32 %299, 2
  %303 = sub i32 %296, 1949256422
  %304 = sub i32 %303, 2
  %305 = add i32 %304, 1949256422
  %_62 = sub i32 %296, 2
  %gen63 = mul i32 %305, 2
  %306 = add i32 0, -799596866
  %307 = sub i32 %306, %296
  %308 = sub i32 %307, -799596866
  %_64 = sub i32 0, %296
  %309 = sub i32 %308, 344879815
  %310 = add i32 %309, 2
  %311 = add i32 %310, 344879815
  %gen65 = add i32 %308, 2
  %div9alteredBB = sdiv i32 %296, 2
  %312 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %312 to i64
  %arrayidx11alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom10alteredBB
  store i32 %div9alteredBB, i32* %arrayidx11alteredBB, align 4
  store i32 -116256616, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %313 to i64
  %arrayidx13alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %314 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %314, 1
  store i32 1863645, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1440237012, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 813529987, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc31, %originalBBpart276, %originalBB74, %if.end30, %if.then29, %for.end, %for.inc, %if.end, %if.then, %for.body20, %for.cond18, %for.body, %for.cond, %originalBBpart272, %originalBB70, %do.end, %lor.end, %lor.rhs, %originalBBpart268, %originalBB66, %do.cond, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
