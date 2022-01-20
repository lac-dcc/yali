; ModuleID = 'source-C-CXX/102/1044.c'
source_filename = "source-C-CXX/102/1044.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %samechar = alloca [1000 x i8], align 16
  %samecount = alloca [1000 x i32], align 16
  %tmp = alloca i8, align 1
  %jishu = alloca i32, align 4
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 739587036, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 739587036, label %while.cond
    i32 -1588419556, label %originalBB
    i32 -1849267655, label %originalBBpart2
    i32 351498168, label %while.body
    i32 -553037079, label %land.lhs.true
    i32 3401490, label %if.then
    i32 -1224413993, label %originalBB62
    i32 1232698505, label %originalBBpart271
    i32 -1428325231, label %if.end
    i32 -533631768, label %while.end
    i32 -435098203, label %for.cond
    i32 -1877953467, label %for.body
    i32 -2001655204, label %if.then32
    i32 1994937113, label %if.else
    i32 826278719, label %if.end46
    i32 1577555332, label %for.inc
    i32 1549631362, label %for.end
    i32 -392020557, label %for.cond49
    i32 -1695903686, label %for.body52
    i32 224693153, label %originalBB73
    i32 -1135160514, label %originalBBpart275
    i32 -625842843, label %for.inc59
    i32 995618499, label %for.end61
    i32 -1765685791, label %originalBBalteredBB
    i32 -1394979926, label %originalBB62alteredBB
    i32 1136187719, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1588419556, i32 -1765685791
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom
  %27 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %27 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1631723383
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1631723383
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1849267655, i32 -1765685791
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 351498168, i32 -533631768
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %56 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom2
  %57 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %57 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %58 = select i1 %cmp5, i32 -553037079, i32 -1428325231
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %59 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom7
  %60 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %60 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %61 = select i1 %cmp10, i32 3401490, i32 -1428325231
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 839317331
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 839317331
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1224413993, i32 -1394979926
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %89 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom12
  %90 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %90 to i32
  %91 = add i32 %conv14, 598581449
  %92 = sub i32 %91, 97
  %93 = sub i32 %92, 598581449
  %sub = sub nsw i32 %conv14, 97
  %94 = sub i32 0, 65
  %95 = sub i32 %93, %94
  %add = add nsw i32 %93, 65
  %conv15 = trunc i32 %95 to i8
  %96 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %96 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1288791939
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1288791939
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1232698505, i32 -1394979926
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1428325231, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %inc = add nsw i32 %112, 1
  store i32 %116, i32* %i, align 4
  store i32 739587036, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %117 = bitcast [1000 x i32]* %samecount to i8*
  call void @llvm.memset.p0i8.i64(i8* %117, i8 0, i64 4000, i32 16, i1 false)
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 0
  %118 = load i8, i8* %arrayidx18, align 16
  store i8 %118, i8* %tmp, align 1
  store i32 0, i32* %jishu, align 4
  store i32 0, i32* %i1, align 4
  store i32 -435098203, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %119 = load i32, i32* %i1, align 4
  %idxprom21 = sext i32 %119 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom21
  %120 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %120 to i32
  %cmp24 = icmp ne i32 %conv23, 0
  %121 = select i1 %cmp24, i32 -1877953467, i32 1549631362
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %122 = load i8, i8* %tmp, align 1
  %conv26 = sext i8 %122 to i32
  %123 = load i32, i32* %i1, align 4
  %idxprom27 = sext i32 %123 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom27
  %124 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %124 to i32
  %cmp30 = icmp eq i32 %conv26, %conv29
  %125 = select i1 %cmp30, i32 -2001655204, i32 1994937113
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %126 = load i8, i8* %tmp, align 1
  %127 = load i32, i32* %jishu, align 4
  %idxprom33 = sext i32 %127 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %samechar, i64 0, i64 %idxprom33
  store i8 %126, i8* %arrayidx34, align 1
  %128 = load i32, i32* %jishu, align 4
  %idxprom35 = sext i32 %128 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %samecount, i64 0, i64 %idxprom35
  %129 = load i32, i32* %arrayidx36, align 4
  %130 = add i32 %129, 813848246
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 813848246
  %inc37 = add nsw i32 %129, 1
  store i32 %132, i32* %arrayidx36, align 4
  store i32 826278719, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %133 = load i32, i32* %i1, align 4
  %idxprom38 = sext i32 %133 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom38
  %134 = load i8, i8* %arrayidx39, align 1
  store i8 %134, i8* %tmp, align 1
  %135 = load i32, i32* %jishu, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc40 = add nsw i32 %135, 1
  store i32 %137, i32* %jishu, align 4
  %138 = load i8, i8* %tmp, align 1
  %139 = load i32, i32* %jishu, align 4
  %idxprom41 = sext i32 %139 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %samechar, i64 0, i64 %idxprom41
  store i8 %138, i8* %arrayidx42, align 1
  %140 = load i32, i32* %jishu, align 4
  %idxprom43 = sext i32 %140 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %samecount, i64 0, i64 %idxprom43
  %141 = load i32, i32* %arrayidx44, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %inc45 = add nsw i32 %141, 1
  store i32 %145, i32* %arrayidx44, align 4
  store i32 826278719, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1577555332, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* %i1, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %inc47 = add nsw i32 %146, 1
  store i32 %148, i32* %i1, align 4
  store i32 -435098203, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i2, align 4
  store i32 -392020557, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %149 = load i32, i32* %i2, align 4
  %150 = load i32, i32* %jishu, align 4
  %cmp50 = icmp sle i32 %149, %150
  %151 = select i1 %cmp50, i32 -1695903686, i32 995618499
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 224693153, i32 1136187719
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %178 = load i32, i32* %i2, align 4
  %idxprom53 = sext i32 %178 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %samechar, i64 0, i64 %idxprom53
  %179 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %179 to i32
  %180 = load i32, i32* %i2, align 4
  %idxprom56 = sext i32 %180 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %samecount, i64 0, i64 %idxprom56
  %181 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv55, i32 %181)
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -1720265181
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1720265181
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1135160514, i32 1136187719
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -625842843, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i2, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc60 = add nsw i32 %209, 1
  store i32 %213, i32* %i2, align 4
  store i32 -392020557, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %214 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %215 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %215 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1588419556, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %216 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom12alteredBB
  %217 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %217 to i32
  %218 = sub i32 0, %conv14alteredBB
  %219 = add i32 0, %218
  %_ = sub i32 0, %conv14alteredBB
  %220 = sub i32 0, %219
  %221 = sub i32 0, 97
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %gen = add i32 %219, 97
  %224 = add i32 %conv14alteredBB, 11339866
  %225 = sub i32 %224, 97
  %226 = sub i32 %225, 11339866
  %subalteredBB = sub nsw i32 %conv14alteredBB, 97
  %227 = add i32 %226, -1812435861
  %228 = sub i32 %227, 65
  %229 = sub i32 %228, -1812435861
  %_63 = sub i32 %226, 65
  %gen64 = mul i32 %229, 65
  %_65 = shl i32 %226, 65
  %230 = sub i32 0, %226
  %231 = add i32 0, %230
  %_66 = sub i32 0, %226
  %232 = sub i32 %231, -378610715
  %233 = add i32 %232, 65
  %234 = add i32 %233, -378610715
  %gen67 = add i32 %231, 65
  %_68 = shl i32 %226, 65
  %_69 = shl i32 %226, 65
  %235 = sub i32 0, %226
  %236 = sub i32 0, 65
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %addalteredBB = add nsw i32 %226, 65
  %conv15alteredBB = trunc i32 %238 to i8
  %239 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %239 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom16alteredBB
  store i8 %conv15alteredBB, i8* %arrayidx17alteredBB, align 1
  store i32 -1224413993, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %i2, align 4
  %idxprom53alteredBB = sext i32 %240 to i64
  %arrayidx54alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %samechar, i64 0, i64 %idxprom53alteredBB
  %241 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %241 to i32
  %242 = load i32, i32* %i2, align 4
  %idxprom56alteredBB = sext i32 %242 to i64
  %arrayidx57alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %samecount, i64 0, i64 %idxprom56alteredBB
  %243 = load i32, i32* %arrayidx57alteredBB, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv55alteredBB, i32 %243)
  store i32 224693153, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc59, %originalBBpart275, %originalBB73, %for.body52, %for.cond49, %for.end, %for.inc, %if.end46, %if.else, %if.then32, %for.body, %for.cond, %while.end, %if.end, %originalBBpart271, %originalBB62, %if.then, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
