; ModuleID = 'source-C-CXX/85/1339.c'
source_filename = "source-C-CXX/85/1339.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %tiaohuai = alloca i32, align 4
  %b = alloca [20 x i32], align 16
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 373051930, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 373051930, label %for.cond
    i32 -858115705, label %for.body
    i32 1535700606, label %if.then
    i32 -935543780, label %if.end
    i32 -1616277603, label %for.cond4
    i32 1113860726, label %for.body6
    i32 783772966, label %originalBB
    i32 1275115445, label %originalBBpart2
    i32 -335053422, label %for.inc
    i32 -540372827, label %originalBB39
    i32 1226524476, label %originalBBpart258
    i32 1814096790, label %for.end
    i32 -546723808, label %for.cond9
    i32 -748663050, label %for.body11
    i32 261336516, label %originalBB60
    i32 570300750, label %originalBBpart280
    i32 2021518544, label %if.then15
    i32 495390088, label %originalBB82
    i32 -1690702022, label %originalBBpart2106
    i32 -1017679197, label %if.end18
    i32 -444633354, label %if.then21
    i32 -471878865, label %if.end25
    i32 1413278267, label %for.inc26
    i32 1333998575, label %for.end29
    i32 -899776893, label %if.then31
    i32 1367655044, label %if.end35
    i32 -982431818, label %for.inc36
    i32 1849730353, label %for.end38
    i32 386772033, label %originalBBalteredBB
    i32 -1120427215, label %originalBB39alteredBB
    i32 -608751170, label %originalBB60alteredBB
    i32 1352349063, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -858115705, i32 1849730353
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %tiaohuai)
  %3 = load i32, i32* %tiaohuai, align 4
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 1535700606, i32 -935543780
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -982431818, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 -1616277603, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %tiaohuai, align 4
  %cmp5 = icmp slt i32 %5, %6
  %7 = select i1 %cmp5, i32 1113860726, i32 1814096790
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 1689995202
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1689995202
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 783772966, i32 386772033
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 758096508
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 758096508
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1275115445, i32 386772033
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -335053422, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1218226486
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1218226486
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -540372827, i32 -1120427215
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %inc = add nsw i32 %66, 1
  store i32 %70, i32* %i, align 4
  %71 = load i32, i32* %k, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %inc8 = add nsw i32 %71, 1
  store i32 %75, i32* %k, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -1049134130
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1049134130
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1226524476, i32 -1120427215
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1616277603, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 -546723808, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %tiaohuai, align 4
  %cmp10 = icmp slt i32 %91, %92
  %93 = select i1 %cmp10, i32 -748663050, i32 1333998575
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -1896788926
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1896788926
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 261336516, i32 -608751170
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %109 to i64
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom12
  %110 = load i32, i32* %arrayidx13, align 4
  %111 = load i32, i32* %i, align 4
  %mul = mul nsw i32 3, %111
  %112 = add i32 %110, 514351684
  %113 = add i32 %112, %mul
  %114 = sub i32 %113, 514351684
  %add = add nsw i32 %110, %mul
  store i32 %114, i32* %count, align 4
  %115 = load i32, i32* %count, align 4
  %cmp14 = icmp sgt i32 %115, 60
  store i1 %cmp14, i1* %cmp14.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 320917240
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 320917240
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 570300750, i32 -608751170
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %131 = select i1 %cmp14.reload, i32 2021518544, i32 -1017679197
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 1099126012
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1099126012
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 495390088, i32 1352349063
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %mul16 = mul nsw i32 3, %147
  %148 = sub i32 60, -283466094
  %149 = sub i32 %148, %mul16
  %150 = add i32 %149, -283466094
  %sub = sub nsw i32 60, %mul16
  store i32 %150, i32* %j, align 4
  %151 = load i32, i32* %j, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %151)
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
  %177 = select i1 %175, i32 -1690702022, i32 1352349063
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1333998575, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %178 = load i32, i32* %count, align 4
  %179 = sub i32 0, 3
  %180 = sub i32 %178, %179
  %add19 = add nsw i32 %178, 3
  store i32 %180, i32* %count, align 4
  %181 = load i32, i32* %count, align 4
  %cmp20 = icmp sgt i32 %181, 60
  %182 = select i1 %cmp20, i32 -444633354, i32 -471878865
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %183 to i64
  %arrayidx23 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom22
  %184 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %184)
  store i32 1333998575, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 1413278267, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = add i32 %185, 947695446
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 947695446
  %inc27 = add nsw i32 %185, 1
  store i32 %188, i32* %i, align 4
  %189 = load i32, i32* %k, align 4
  %190 = sub i32 %189, 91993165
  %191 = add i32 %190, 1
  %192 = add i32 %191, 91993165
  %inc28 = add nsw i32 %189, 1
  store i32 %192, i32* %k, align 4
  store i32 -546723808, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %193 = load i32, i32* %count, align 4
  %cmp30 = icmp slt i32 %193, 60
  %194 = select i1 %cmp30, i32 -899776893, i32 1367655044
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %195 = load i32, i32* %tiaohuai, align 4
  %mul32 = mul nsw i32 %195, 3
  %196 = add i32 60, 1373530909
  %197 = sub i32 %196, %mul32
  %198 = sub i32 %197, 1373530909
  %sub33 = sub nsw i32 60, %mul32
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %198)
  store i32 1367655044, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -982431818, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %199 = load i32, i32* %a, align 4
  %200 = add i32 %199, 2063461626
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 2063461626
  %inc37 = add nsw i32 %199, 1
  store i32 %202, i32* %a, align 4
  store i32 373051930, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %203 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 783772966, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %_ = shl i32 %204, 1
  %_40 = shl i32 %204, 1
  %205 = add i32 0, -49512869
  %206 = sub i32 %205, %204
  %207 = sub i32 %206, -49512869
  %_41 = sub i32 0, %204
  %208 = add i32 %207, -2019681362
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -2019681362
  %gen = add i32 %207, 1
  %211 = sub i32 %204, -158754617
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -158754617
  %_42 = sub i32 %204, 1
  %gen43 = mul i32 %213, 1
  %214 = add i32 0, 1638793664
  %215 = sub i32 %214, %204
  %216 = sub i32 %215, 1638793664
  %_44 = sub i32 0, %204
  %217 = sub i32 %216, 196040062
  %218 = add i32 %217, 1
  %219 = add i32 %218, 196040062
  %gen45 = add i32 %216, 1
  %_46 = shl i32 %204, 1
  %220 = sub i32 0, 1
  %221 = sub i32 %204, %220
  %incalteredBB = add nsw i32 %204, 1
  store i32 %221, i32* %i, align 4
  %222 = load i32, i32* %k, align 4
  %223 = add i32 %222, -1823911155
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1823911155
  %_47 = sub i32 %222, 1
  %gen48 = mul i32 %225, 1
  %226 = sub i32 0, -1099636976
  %227 = sub i32 %226, %222
  %228 = add i32 %227, -1099636976
  %_49 = sub i32 0, %222
  %229 = add i32 %228, 1915983459
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 1915983459
  %gen50 = add i32 %228, 1
  %_51 = shl i32 %222, 1
  %232 = sub i32 0, %222
  %233 = add i32 0, %232
  %_52 = sub i32 0, %222
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %gen53 = add i32 %233, 1
  %_54 = shl i32 %222, 1
  %236 = sub i32 %222, 1513232249
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1513232249
  %_55 = sub i32 %222, 1
  %gen56 = mul i32 %238, 1
  %239 = sub i32 0, %222
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %inc8alteredBB = add nsw i32 %222, 1
  store i32 %242, i32* %k, align 4
  store i32 -540372827, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %243 to i64
  %arrayidx13alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom12alteredBB
  %244 = load i32, i32* %arrayidx13alteredBB, align 4
  %245 = load i32, i32* %i, align 4
  %246 = add i32 0, 45672236
  %247 = sub i32 %246, 3
  %248 = sub i32 %247, 45672236
  %_61 = sub i32 0, 3
  %249 = sub i32 %248, -1766862366
  %250 = add i32 %249, %245
  %251 = add i32 %250, -1766862366
  %gen62 = add i32 %248, %245
  %252 = sub i32 0, %245
  %253 = add i32 3, %252
  %_63 = sub i32 3, %245
  %gen64 = mul i32 %253, %245
  %254 = sub i32 3, 1753015002
  %255 = sub i32 %254, %245
  %256 = add i32 %255, 1753015002
  %_65 = sub i32 3, %245
  %gen66 = mul i32 %256, %245
  %_67 = shl i32 3, %245
  %257 = add i32 0, -1179717915
  %258 = sub i32 %257, 3
  %259 = sub i32 %258, -1179717915
  %_68 = sub i32 0, 3
  %260 = sub i32 0, %259
  %261 = sub i32 0, %245
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %gen69 = add i32 %259, %245
  %_70 = shl i32 3, %245
  %_71 = shl i32 3, %245
  %mulalteredBB = mul nsw i32 3, %245
  %_72 = shl i32 %244, %mulalteredBB
  %264 = sub i32 0, %mulalteredBB
  %265 = add i32 %244, %264
  %_73 = sub i32 %244, %mulalteredBB
  %gen74 = mul i32 %265, %mulalteredBB
  %266 = sub i32 %244, 848474168
  %267 = sub i32 %266, %mulalteredBB
  %268 = add i32 %267, 848474168
  %_75 = sub i32 %244, %mulalteredBB
  %gen76 = mul i32 %268, %mulalteredBB
  %269 = sub i32 0, %244
  %270 = add i32 0, %269
  %_77 = sub i32 0, %244
  %271 = sub i32 %270, -807625836
  %272 = add i32 %271, %mulalteredBB
  %273 = add i32 %272, -807625836
  %gen78 = add i32 %270, %mulalteredBB
  %274 = sub i32 %244, -1636928748
  %275 = add i32 %274, %mulalteredBB
  %276 = add i32 %275, -1636928748
  %addalteredBB = add nsw i32 %244, %mulalteredBB
  store i32 %276, i32* %count, align 4
  %277 = load i32, i32* %count, align 4
  %cmp14alteredBB = icmp sgt i32 %277, 60
  store i32 261336516, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %_83 = shl i32 3, %278
  %_84 = shl i32 3, %278
  %279 = add i32 3, -2084697943
  %280 = sub i32 %279, %278
  %281 = sub i32 %280, -2084697943
  %_85 = sub i32 3, %278
  %gen86 = mul i32 %281, %278
  %282 = sub i32 0, %278
  %283 = add i32 3, %282
  %_87 = sub i32 3, %278
  %gen88 = mul i32 %283, %278
  %284 = sub i32 0, 1132031103
  %285 = sub i32 %284, 3
  %286 = add i32 %285, 1132031103
  %_89 = sub i32 0, 3
  %287 = sub i32 0, %278
  %288 = sub i32 %286, %287
  %gen90 = add i32 %286, %278
  %_91 = shl i32 3, %278
  %289 = sub i32 0, 3
  %290 = add i32 0, %289
  %_92 = sub i32 0, 3
  %291 = add i32 %290, -1008184787
  %292 = add i32 %291, %278
  %293 = sub i32 %292, -1008184787
  %gen93 = add i32 %290, %278
  %_94 = shl i32 3, %278
  %_95 = shl i32 3, %278
  %mul16alteredBB = mul nsw i32 3, %278
  %_96 = shl i32 60, %mul16alteredBB
  %_97 = shl i32 60, %mul16alteredBB
  %294 = sub i32 60, -1744233789
  %295 = sub i32 %294, %mul16alteredBB
  %296 = add i32 %295, -1744233789
  %_98 = sub i32 60, %mul16alteredBB
  %gen99 = mul i32 %296, %mul16alteredBB
  %_100 = shl i32 60, %mul16alteredBB
  %_101 = shl i32 60, %mul16alteredBB
  %297 = sub i32 0, %mul16alteredBB
  %298 = add i32 60, %297
  %_102 = sub i32 60, %mul16alteredBB
  %gen103 = mul i32 %298, %mul16alteredBB
  %_104 = shl i32 60, %mul16alteredBB
  %299 = add i32 60, -281785120
  %300 = sub i32 %299, %mul16alteredBB
  %301 = sub i32 %300, -281785120
  %subalteredBB = sub nsw i32 60, %mul16alteredBB
  store i32 %301, i32* %j, align 4
  %302 = load i32, i32* %j, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %302)
  store i32 495390088, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB60alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc36, %if.end35, %if.then31, %for.end29, %for.inc26, %if.end25, %if.then21, %if.end18, %originalBBpart2106, %originalBB82, %if.then15, %originalBBpart280, %originalBB60, %for.body11, %for.cond9, %for.end, %originalBBpart258, %originalBB39, %for.inc, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
