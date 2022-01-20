; ModuleID = 'source-C-CXX/85/241.c'
source_filename = "source-C-CXX/85/241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %pause = alloca i32, align 4
  %t = alloca i32, align 4
  %number = alloca [60 x i32], align 16
  %total = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1555294649, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -1555294649, label %for.cond
    i32 -250535774, label %for.body
    i32 704158727, label %originalBB
    i32 -399005013, label %originalBBpart2
    i32 -1032661686, label %if.then
    i32 -1467429215, label %if.else
    i32 508215456, label %originalBB37
    i32 -1230685678, label %originalBBpart239
    i32 -958940057, label %for.cond3
    i32 -1977494837, label %originalBB41
    i32 -1619682541, label %originalBBpart243
    i32 -1923896303, label %for.body5
    i32 -521084686, label %for.inc
    i32 -1223301721, label %originalBB45
    i32 2097435636, label %originalBBpart251
    i32 866311297, label %for.end
    i32 -1024279638, label %for.cond7
    i32 -875167295, label %for.body9
    i32 -1876412858, label %if.then14
    i32 -406276575, label %if.end
    i32 -364057416, label %land.lhs.true
    i32 1343409120, label %if.then22
    i32 -459813034, label %if.end25
    i32 831529656, label %if.then27
    i32 1066852436, label %if.end30
    i32 -747108799, label %for.end31
    i32 -1571161013, label %if.end32
    i32 -883569757, label %for.inc34
    i32 -1715626060, label %for.end36
    i32 -1115944712, label %originalBBalteredBB
    i32 406479912, label %originalBB37alteredBB
    i32 2051444851, label %originalBB41alteredBB
    i32 -67884544, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -250535774, i32 -1715626060
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 2143911773
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2143911773
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 704158727, i32 -1115944712
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %pause)
  %30 = load i32, i32* %pause, align 4
  %cmp2 = icmp eq i32 %30, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 8248916
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 8248916
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -399005013, i32 -1115944712
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %58 = select i1 %cmp2.reload, i32 -1032661686, i32 -1467429215
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 60, i32* %total, align 4
  store i32 -1571161013, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 863368838
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 863368838
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 508215456, i32 406479912
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1230685678, i32 406479912
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -958940057, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 469299571
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 469299571
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1977494837, i32 2051444851
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = load i32, i32* %pause, align 4
  %cmp4 = icmp sle i32 %127, %128
  store i1 %cmp4, i1* %cmp4.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -546667169
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -546667169
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1619682541, i32 2051444851
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %156 = select i1 %cmp4.reload, i32 -1923896303, i32 866311297
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom = sext i32 %157 to i64
  %arrayidx = getelementptr inbounds [60 x i32], [60 x i32]* %number, i64 0, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -521084686, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -1313384200
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1313384200
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1223301721, i32 -67884544
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = add i32 %185, -295286514
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -295286514
  %inc = add nsw i32 %185, 1
  store i32 %188, i32* %i, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 2097435636, i32 -67884544
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -958940057, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1024279638, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = load i32, i32* %pause, align 4
  %cmp8 = icmp sle i32 %215, %216
  %217 = select i1 %cmp8, i32 -875167295, i32 -747108799
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %218 to i64
  %arrayidx11 = getelementptr inbounds [60 x i32], [60 x i32]* %number, i64 0, i64 %idxprom10
  %219 = load i32, i32* %arrayidx11, align 4
  %220 = load i32, i32* %i, align 4
  %221 = add i32 %220, -1274369299
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1274369299
  %sub = sub nsw i32 %220, 1
  %mul = mul nsw i32 3, %223
  %224 = sub i32 0, %219
  %225 = sub i32 0, %mul
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %add = add nsw i32 %219, %mul
  store i32 %227, i32* %t, align 4
  %228 = load i32, i32* %t, align 4
  %229 = sub i32 0, 3
  %230 = sub i32 %228, %229
  %add12 = add nsw i32 %228, 3
  %cmp13 = icmp slt i32 %230, 60
  %231 = select i1 %cmp13, i32 -1876412858, i32 -406276575
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 %232, -210074385
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -210074385
  %sub15 = sub nsw i32 %232, 1
  %mul16 = mul nsw i32 3, %235
  %236 = add i32 57, 90971444
  %237 = sub i32 %236, %mul16
  %238 = sub i32 %237, 90971444
  %sub17 = sub nsw i32 57, %mul16
  store i32 %238, i32* %total, align 4
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 %239, -2012763253
  %241 = add i32 %240, 1
  %242 = add i32 %241, -2012763253
  %add18 = add nsw i32 %239, 1
  store i32 %242, i32* %i, align 4
  store i32 -406276575, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %243 = load i32, i32* %t, align 4
  %cmp19 = icmp slt i32 %243, 60
  %244 = select i1 %cmp19, i32 -364057416, i32 -459813034
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %245 = load i32, i32* %t, align 4
  %246 = sub i32 %245, 81862193
  %247 = add i32 %246, 3
  %248 = add i32 %247, 81862193
  %add20 = add nsw i32 %245, 3
  %cmp21 = icmp sge i32 %248, 60
  %249 = select i1 %cmp21, i32 1343409120, i32 -459813034
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %250 to i64
  %arrayidx24 = getelementptr inbounds [60 x i32], [60 x i32]* %number, i64 0, i64 %idxprom23
  %251 = load i32, i32* %arrayidx24, align 4
  store i32 %251, i32* %total, align 4
  store i32 -747108799, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %252 = load i32, i32* %t, align 4
  %cmp26 = icmp sge i32 %252, 60
  %253 = select i1 %cmp26, i32 831529656, i32 1066852436
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %mul28 = mul nsw i32 3, %254
  %255 = add i32 63, 1862768940
  %256 = sub i32 %255, %mul28
  %257 = sub i32 %256, 1862768940
  %sub29 = sub nsw i32 63, %mul28
  store i32 %257, i32* %total, align 4
  store i32 -747108799, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1024279638, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -1571161013, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %258 = load i32, i32* %total, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %258)
  store i32 -883569757, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %inc35 = add nsw i32 %259, 1
  store i32 %261, i32* %j, align 4
  store i32 -1555294649, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %pause)
  %262 = load i32, i32* %pause, align 4
  %cmp2alteredBB = icmp eq i32 %262, 0
  store i32 704158727, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 508215456, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = load i32, i32* %pause, align 4
  %cmp4alteredBB = icmp sle i32 %263, %264
  store i32 -1977494837, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %_ = sub i32 %265, 1
  %gen = mul i32 %267, 1
  %268 = sub i32 %265, -769732620
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -769732620
  %_46 = sub i32 %265, 1
  %gen47 = mul i32 %270, 1
  %271 = sub i32 %265, 1916037530
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1916037530
  %_48 = sub i32 %265, 1
  %gen49 = mul i32 %273, 1
  %274 = sub i32 0, %265
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %incalteredBB = add nsw i32 %265, 1
  store i32 %277, i32* %i, align 4
  store i32 -1223301721, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc34, %if.end32, %for.end31, %if.end30, %if.then27, %if.end25, %if.then22, %land.lhs.true, %if.end, %if.then14, %for.body9, %for.cond7, %for.end, %originalBBpart251, %originalBB45, %for.inc, %for.body5, %originalBBpart243, %originalBB41, %for.cond3, %originalBBpart239, %originalBB37, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
