; ModuleID = 'source-C-CXX/49/241.c'
source_filename = "source-C-CXX/49/241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.d = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %d = alloca [12 x i32], align 16
  %c = alloca [12 x i32], align 16
  %y = alloca [365 x i32], align 16
  %x = alloca [53 x i32], align 16
  store i32 0, i32* %k, align 4
  store i32 0, i32* %sum, align 4
  %0 = bitcast [12 x i32]* %d to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.d to i8*), i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1936649608, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -1936649608, label %for.cond
    i32 2067222841, label %for.body
    i32 -727102641, label %for.inc
    i32 1541492419, label %originalBB
    i32 -1591934568, label %originalBBpart2
    i32 229115275, label %for.end
    i32 -630791080, label %for.cond4
    i32 -1587404449, label %for.body6
    i32 -60573733, label %for.inc10
    i32 1127015718, label %for.end12
    i32 -86566074, label %for.cond13
    i32 -1602867183, label %originalBB51
    i32 -404784724, label %originalBBpart253
    i32 1635462239, label %for.body15
    i32 -770585874, label %originalBB55
    i32 465850162, label %originalBBpart257
    i32 1534829210, label %if.then
    i32 -932742612, label %if.end
    i32 -635882138, label %if.then24
    i32 -1500625551, label %if.end25
    i32 -813750709, label %originalBB59
    i32 1593494748, label %originalBBpart261
    i32 -1109921606, label %for.inc26
    i32 348135132, label %originalBB63
    i32 444132283, label %originalBBpart278
    i32 -872332160, label %for.end28
    i32 -1629853141, label %for.cond29
    i32 -318086291, label %for.body31
    i32 1092920269, label %originalBB80
    i32 1473380615, label %originalBBpart282
    i32 832767131, label %for.cond32
    i32 2031330297, label %for.body34
    i32 -426699356, label %if.then40
    i32 145537542, label %if.end43
    i32 354599222, label %for.inc44
    i32 -13417520, label %for.end46
    i32 -739620183, label %for.inc47
    i32 -2057308947, label %for.end49
    i32 -146163518, label %originalBBalteredBB
    i32 -621354597, label %originalBB51alteredBB
    i32 583428527, label %originalBB55alteredBB
    i32 1501077636, label %originalBB59alteredBB
    i32 -247115598, label %originalBB63alteredBB
    i32 -1360665227, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %2, 12
  %3 = select i1 %cmp, i32 2067222841, i32 229115275
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %sum, align 4
  %5 = sub i32 0, 13
  %6 = sub i32 %4, %5
  %add = add nsw i32 %4, 13
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxprom
  store i32 %6, i32* %arrayidx, align 4
  %8 = load i32, i32* %sum, align 4
  %9 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %9 to i64
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom1
  %10 = load i32, i32* %arrayidx2, align 4
  %11 = sub i32 0, %8
  %12 = sub i32 0, %10
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %add3 = add nsw i32 %8, %10
  store i32 %14, i32* %sum, align 4
  store i32 -727102641, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1541492419, i32 -146163518
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %inc = add nsw i32 %29, 1
  store i32 %31, i32* %i, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1591934568, i32 -146163518
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1936649608, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -630791080, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %cmp5 = icmp slt i32 %46, 365
  %47 = select i1 %cmp5, i32 -1587404449, i32 1127015718
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %add7 = add nsw i32 %48, 1
  %53 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %53 to i64
  %arrayidx9 = getelementptr inbounds [365 x i32], [365 x i32]* %y, i64 0, i64 %idxprom8
  store i32 %52, i32* %arrayidx9, align 4
  store i32 -60573733, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %inc11 = add nsw i32 %54, 1
  store i32 %58, i32* %j, align 4
  store i32 -630791080, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -86566074, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -333910669
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -333910669
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1602867183, i32 -621354597
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %cmp14 = icmp slt i32 %74, 365
  store i1 %cmp14, i1* %cmp14.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 1048897698
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1048897698
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -404784724, i32 -621354597
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %102 = select i1 %cmp14.reload, i32 1635462239, i32 -872332160
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 1054683602
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1054683602
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -770585874, i32 583428527
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %130 = load i32, i32* %m, align 4
  %cmp16 = icmp eq i32 %130, 5
  store i1 %cmp16, i1* %cmp16.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -92245459
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -92245459
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 465850162, i32 583428527
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %158 = select i1 %cmp16.reload, i32 1534829210, i32 -932742612
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %159 to i64
  %arrayidx18 = getelementptr inbounds [365 x i32], [365 x i32]* %y, i64 0, i64 %idxprom17
  %160 = load i32, i32* %arrayidx18, align 4
  %161 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %161 to i64
  %arrayidx20 = getelementptr inbounds [53 x i32], [53 x i32]* %x, i64 0, i64 %idxprom19
  store i32 %160, i32* %arrayidx20, align 4
  %162 = load i32, i32* %k, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %add21 = add nsw i32 %162, 1
  store i32 %164, i32* %k, align 4
  store i32 -932742612, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %165 = load i32, i32* %m, align 4
  %166 = sub i32 %165, 231271089
  %167 = add i32 %166, 1
  %168 = add i32 %167, 231271089
  %add22 = add nsw i32 %165, 1
  store i32 %168, i32* %m, align 4
  %169 = load i32, i32* %m, align 4
  %cmp23 = icmp eq i32 %169, 8
  %170 = select i1 %cmp23, i32 -635882138, i32 -1500625551
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -1500625551, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -1967320739
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1967320739
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -813750709, i32 1501077636
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 875837568
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 875837568
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1593494748, i32 1501077636
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1109921606, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 348135132, i32 -247115598
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 %215, -161656787
  %217 = add i32 %216, 1
  %218 = add i32 %217, -161656787
  %inc27 = add nsw i32 %215, 1
  store i32 %218, i32* %i, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 444132283, i32 -247115598
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -86566074, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1629853141, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %cmp30 = icmp slt i32 %233, 12
  %234 = select i1 %cmp30, i32 -318086291, i32 -2057308947
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 456561947
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 456561947
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1092920269, i32 -1360665227
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1439810396
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1439810396
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1473380615, i32 -1360665227
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 832767131, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %cmp33 = icmp slt i32 %277, 53
  %278 = select i1 %cmp33, i32 2031330297, i32 -13417520
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %279 to i64
  %arrayidx36 = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxprom35
  %280 = load i32, i32* %arrayidx36, align 4
  %281 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %281 to i64
  %arrayidx38 = getelementptr inbounds [53 x i32], [53 x i32]* %x, i64 0, i64 %idxprom37
  %282 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %280, %282
  %283 = select i1 %cmp39, i32 -426699356, i32 145537542
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 %284, 1129367829
  %286 = add i32 %285, 1
  %287 = add i32 %286, 1129367829
  %add41 = add nsw i32 %284, 1
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %287)
  store i32 145537542, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 354599222, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %inc45 = add nsw i32 %288, 1
  store i32 %290, i32* %j, align 4
  store i32 832767131, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -739620183, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = add i32 %291, 1017045250
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 1017045250
  %inc48 = add nsw i32 %291, 1
  store i32 %294, i32* %i, align 4
  store i32 -1629853141, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %_ = shl i32 %295, 1
  %296 = add i32 %295, -1425250678
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1425250678
  %_50 = sub i32 %295, 1
  %gen = mul i32 %298, 1
  %299 = add i32 %295, 480043032
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 480043032
  %incalteredBB = add nsw i32 %295, 1
  store i32 %301, i32* %i, align 4
  store i32 1541492419, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %cmp14alteredBB = icmp slt i32 %302, 365
  store i32 -1602867183, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %m, align 4
  %cmp16alteredBB = icmp eq i32 %303, 5
  store i32 -770585874, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -813750709, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 0, 138375614
  %306 = sub i32 %305, %304
  %307 = add i32 %306, 138375614
  %_64 = sub i32 0, %304
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %gen65 = add i32 %307, 1
  %312 = sub i32 0, -1299606139
  %313 = sub i32 %312, %304
  %314 = add i32 %313, -1299606139
  %_66 = sub i32 0, %304
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %gen67 = add i32 %314, 1
  %_68 = shl i32 %304, 1
  %317 = sub i32 0, %304
  %318 = add i32 0, %317
  %_69 = sub i32 0, %304
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %gen70 = add i32 %318, 1
  %_71 = shl i32 %304, 1
  %_72 = shl i32 %304, 1
  %321 = add i32 0, 515165868
  %322 = sub i32 %321, %304
  %323 = sub i32 %322, 515165868
  %_73 = sub i32 0, %304
  %324 = sub i32 %323, 2094793441
  %325 = add i32 %324, 1
  %326 = add i32 %325, 2094793441
  %gen74 = add i32 %323, 1
  %327 = sub i32 0, 1
  %328 = add i32 %304, %327
  %_75 = sub i32 %304, 1
  %gen76 = mul i32 %328, 1
  %329 = add i32 %304, 1622677565
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 1622677565
  %inc27alteredBB = add nsw i32 %304, 1
  store i32 %331, i32* %i, align 4
  store i32 348135132, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1092920269, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc47, %for.end46, %for.inc44, %if.end43, %if.then40, %for.body34, %for.cond32, %originalBBpart282, %originalBB80, %for.body31, %for.cond29, %for.end28, %originalBBpart278, %originalBB63, %for.inc26, %originalBBpart261, %originalBB59, %if.end25, %if.then24, %if.end, %if.then, %originalBBpart257, %originalBB55, %for.body15, %originalBBpart253, %originalBB51, %for.cond13, %for.end12, %for.inc10, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
