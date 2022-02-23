; ModuleID = 'source-C-CXX/94/252.c'
source_filename = "source-C-CXX/94/252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %x = alloca [80 x i8], align 16
  %y = alloca [80 x i8], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -693183677, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 -693183677, label %for.cond
    i32 -308542845, label %for.body
    i32 -1532057909, label %for.inc
    i32 -1815239810, label %for.end
    i32 1417589786, label %originalBB
    i32 1950184794, label %originalBBpart2
    i32 -792839121, label %for.cond5
    i32 8215649, label %originalBB67
    i32 1332321213, label %originalBBpart269
    i32 -1403917552, label %for.body7
    i32 2076759020, label %originalBB71
    i32 -174063079, label %originalBBpart273
    i32 1608776676, label %land.lhs.true
    i32 583923738, label %if.then
    i32 -873978414, label %if.end
    i32 -1231435926, label %originalBB75
    i32 568307551, label %originalBBpart277
    i32 -560827109, label %for.inc21
    i32 1862924747, label %for.end23
    i32 345516961, label %originalBB79
    i32 140431045, label %originalBBpart281
    i32 -833973787, label %for.cond24
    i32 1414561948, label %originalBB83
    i32 -1524386559, label %originalBBpart285
    i32 2017744814, label %for.body27
    i32 -1295666132, label %originalBB87
    i32 -900544737, label %originalBBpart289
    i32 1510638156, label %land.lhs.true33
    i32 1611283844, label %originalBB91
    i32 -1833192083, label %originalBBpart293
    i32 1234616022, label %if.then39
    i32 535541700, label %if.end45
    i32 -1507140039, label %originalBB95
    i32 1411877461, label %originalBBpart297
    i32 1208426867, label %for.inc46
    i32 -129524456, label %originalBB99
    i32 1592302270, label %originalBBpart2114
    i32 -1216130342, label %for.end48
    i32 -992472800, label %originalBB116
    i32 -308239484, label %originalBBpart2118
    i32 -88528221, label %if.then54
    i32 -387394046, label %if.else
    i32 1327404283, label %originalBB120
    i32 -359209686, label %originalBBpart2122
    i32 -1951641830, label %if.then61
    i32 -1445772799, label %if.else63
    i32 -863378160, label %originalBB124
    i32 -1089728985, label %originalBBpart2126
    i32 1472841187, label %if.end65
    i32 -646230187, label %if.end66
    i32 938744524, label %originalBB128
    i32 -1567743665, label %originalBBpart2130
    i32 -307911386, label %originalBBalteredBB
    i32 1503562459, label %originalBB67alteredBB
    i32 -217478700, label %originalBB71alteredBB
    i32 412727612, label %originalBB75alteredBB
    i32 -12745011, label %originalBB79alteredBB
    i32 1074985662, label %originalBB83alteredBB
    i32 1893154060, label %originalBB87alteredBB
    i32 137387257, label %originalBB91alteredBB
    i32 915678180, label %originalBB95alteredBB
    i32 2052462827, label %originalBB99alteredBB
    i32 -1045519358, label %originalBB116alteredBB
    i32 -410267213, label %originalBB120alteredBB
    i32 -911964140, label %originalBB124alteredBB
    i32 1481266409, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 79
  %1 = select i1 %cmp, i32 -308542845, i32 -1815239810
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %x, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [80 x i8], [80 x i8]* %y, i64 0, i64 %idxprom1
  store i8 0, i8* %arrayidx2, align 1
  store i32 -1532057909, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 -693183677, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -1107652102
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1107652102
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1417589786, i32 -307911386
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %x, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [80 x i8], [80 x i8]* %y, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 0, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1950184794, i32 -307911386
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -792839121, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -944842056
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -944842056
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 8215649, i32 1503562459
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %cmp6 = icmp sle i32 %65, 79
  store i1 %cmp6, i1* %cmp6.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 669851360
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 669851360
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1332321213, i32 1503562459
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %81 = select i1 %cmp6.reload, i32 -1403917552, i32 1862924747
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 983153285
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 983153285
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 2076759020, i32 -217478700
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %109 to i64
  %arrayidx9 = getelementptr inbounds [80 x i8], [80 x i8]* %x, i64 0, i64 %idxprom8
  %110 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %110 to i32
  %cmp10 = icmp sgt i32 %conv, 64
  store i1 %cmp10, i1* %cmp10.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -174063079, i32 -217478700
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %125 = select i1 %cmp10.reload, i32 1608776676, i32 -873978414
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %126 to i64
  %arrayidx13 = getelementptr inbounds [80 x i8], [80 x i8]* %x, i64 0, i64 %idxprom12
  %127 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %127 to i32
  %cmp15 = icmp slt i32 %conv14, 91
  %128 = select i1 %cmp15, i32 583923738, i32 -873978414
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %129 to i64
  %arrayidx18 = getelementptr inbounds [80 x i8], [80 x i8]* %x, i64 0, i64 %idxprom17
  %130 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %130 to i32
  %131 = add i32 %conv19, 1383591822
  %132 = add i32 %131, 32
  %133 = sub i32 %132, 1383591822
  %add = add nsw i32 %conv19, 32
  %conv20 = trunc i32 %133 to i8
  store i8 %conv20, i8* %arrayidx18, align 1
  store i32 -873978414, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 169760443
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 169760443
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1231435926, i32 412727612
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -425800239
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -425800239
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 568307551, i32 412727612
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -560827109, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %inc22 = add nsw i32 %188, 1
  store i32 %192, i32* %i, align 4
  store i32 -792839121, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 345516961, i32 -12745011
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1132872165
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1132872165
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 140431045, i32 -12745011
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -833973787, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 218288689
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 218288689
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1414561948, i32 1074985662
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %cmp25 = icmp sle i32 %261, 79
  store i1 %cmp25, i1* %cmp25.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -712800299
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -712800299
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1524386559, i32 1074985662
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %277 = select i1 %cmp25.reload, i32 2017744814, i32 -1216130342
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1295666132, i32 1893154060
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %292 to i64
  %arrayidx29 = getelementptr inbounds [80 x i8], [80 x i8]* %y, i64 0, i64 %idxprom28
  %293 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %293 to i32
  %cmp31 = icmp sgt i32 %conv30, 64
  store i1 %cmp31, i1* %cmp31.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1537156532
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1537156532
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -900544737, i32 1893154060
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %321 = select i1 %cmp31.reload, i32 1510638156, i32 535541700
  store i32 %321, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 1898847201
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1898847201
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1611283844, i32 137387257
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %349 to i64
  %arrayidx35 = getelementptr inbounds [80 x i8], [80 x i8]* %y, i64 0, i64 %idxprom34
  %350 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %350 to i32
  %cmp37 = icmp slt i32 %conv36, 91
  store i1 %cmp37, i1* %cmp37.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1833192083, i32 137387257
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %365 = select i1 %cmp37.reload, i32 1234616022, i32 535541700
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %366 to i64
  %arrayidx41 = getelementptr inbounds [80 x i8], [80 x i8]* %y, i64 0, i64 %idxprom40
  %367 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %367 to i32
  %368 = sub i32 0, %conv42
  %369 = sub i32 0, 32
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %add43 = add nsw i32 %conv42, 32
  %conv44 = trunc i32 %371 to i8
  store i8 %conv44, i8* %arrayidx41, align 1
  store i32 535541700, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1559169008
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1559169008
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1507140039, i32 915678180
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1411877461, i32 915678180
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1208426867, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -129524456, i32 2052462827
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %inc47 = add nsw i32 %427, 1
  store i32 %431, i32* %i, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 335829471
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 335829471
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 1592302270, i32 2052462827
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -833973787, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -992472800, i32 -1045519358
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %arraydecay49 = getelementptr inbounds [80 x i8], [80 x i8]* %x, i32 0, i32 0
  %arraydecay50 = getelementptr inbounds [80 x i8], [80 x i8]* %y, i32 0, i32 0
  %call51 = call i32 @strcmp(i8* %arraydecay49, i8* %arraydecay50) #3
  %cmp52 = icmp sgt i32 %call51, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 963902694
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 963902694
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -308239484, i32 -1045519358
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %500 = select i1 %cmp52.reload, i32 -88528221, i32 -387394046
  store i32 %500, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -646230187, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1810430219
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 1810430219
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 1327404283, i32 -410267213
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %arraydecay56 = getelementptr inbounds [80 x i8], [80 x i8]* %x, i32 0, i32 0
  %arraydecay57 = getelementptr inbounds [80 x i8], [80 x i8]* %y, i32 0, i32 0
  %call58 = call i32 @strcmp(i8* %arraydecay56, i8* %arraydecay57) #3
  %cmp59 = icmp slt i32 %call58, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = add i32 %516, 2037175266
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 2037175266
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -359209686, i32 -410267213
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %543 = select i1 %cmp59.reload, i32 -1951641830, i32 -1445772799
  store i32 %543, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1472841187, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = add i32 %544, -986274608
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -986274608
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -863378160, i32 -911964140
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = add i32 %571, 1052137328
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 1052137328
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 -1089728985, i32 -911964140
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1472841187, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -646230187, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 938744524, i32 1481266409
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 -1567743665, i32 1481266409
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %x, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %y, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  store i32 0, i32* %i, align 4
  store i32 1417589786, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp sle i32 %626, 79
  store i32 8215649, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %627 to i64
  %arrayidx9alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %x, i64 0, i64 %idxprom8alteredBB
  %628 = load i8, i8* %arrayidx9alteredBB, align 1
  %convalteredBB = sext i8 %628 to i32
  %cmp10alteredBB = icmp sgt i32 %convalteredBB, 64
  store i32 2076759020, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -1231435926, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 345516961, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %cmp25alteredBB = icmp sle i32 %629, 79
  store i32 1414561948, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %630 to i64
  %arrayidx29alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %y, i64 0, i64 %idxprom28alteredBB
  %631 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %631 to i32
  %cmp31alteredBB = icmp sgt i32 %conv30alteredBB, 64
  store i32 -1295666132, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %632 to i64
  %arrayidx35alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %y, i64 0, i64 %idxprom34alteredBB
  %633 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %633 to i32
  %cmp37alteredBB = icmp slt i32 %conv36alteredBB, 91
  store i32 1611283844, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -1507140039, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %635 = add i32 0, -1768750259
  %636 = sub i32 %635, %634
  %637 = sub i32 %636, -1768750259
  %_ = sub i32 0, %634
  %638 = add i32 %637, -238721212
  %639 = add i32 %638, 1
  %640 = sub i32 %639, -238721212
  %gen = add i32 %637, 1
  %641 = add i32 0, -696070287
  %642 = sub i32 %641, %634
  %643 = sub i32 %642, -696070287
  %_100 = sub i32 0, %634
  %644 = sub i32 0, 1
  %645 = sub i32 %643, %644
  %gen101 = add i32 %643, 1
  %646 = sub i32 0, %634
  %647 = add i32 0, %646
  %_102 = sub i32 0, %634
  %648 = sub i32 %647, 523709881
  %649 = add i32 %648, 1
  %650 = add i32 %649, 523709881
  %gen103 = add i32 %647, 1
  %651 = add i32 0, -919626055
  %652 = sub i32 %651, %634
  %653 = sub i32 %652, -919626055
  %_104 = sub i32 0, %634
  %654 = add i32 %653, -913548969
  %655 = add i32 %654, 1
  %656 = sub i32 %655, -913548969
  %gen105 = add i32 %653, 1
  %657 = add i32 %634, 1437147454
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, 1437147454
  %_106 = sub i32 %634, 1
  %gen107 = mul i32 %659, 1
  %660 = sub i32 0, %634
  %661 = add i32 0, %660
  %_108 = sub i32 0, %634
  %662 = sub i32 %661, 1189736140
  %663 = add i32 %662, 1
  %664 = add i32 %663, 1189736140
  %gen109 = add i32 %661, 1
  %665 = sub i32 0, 1
  %666 = add i32 %634, %665
  %_110 = sub i32 %634, 1
  %gen111 = mul i32 %666, 1
  %_112 = shl i32 %634, 1
  %667 = sub i32 0, 1
  %668 = sub i32 %634, %667
  %inc47alteredBB = add nsw i32 %634, 1
  store i32 %668, i32* %i, align 4
  store i32 -129524456, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %arraydecay49alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %x, i32 0, i32 0
  %arraydecay50alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %y, i32 0, i32 0
  %call51alteredBB = call i32 @strcmp(i8* %arraydecay49alteredBB, i8* %arraydecay50alteredBB) #3
  %cmp52alteredBB = icmp sgt i32 %call51alteredBB, 0
  store i32 -992472800, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %arraydecay56alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %x, i32 0, i32 0
  %arraydecay57alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %y, i32 0, i32 0
  %call58alteredBB = call i32 @strcmp(i8* %arraydecay56alteredBB, i8* %arraydecay57alteredBB) #3
  %cmp59alteredBB = icmp slt i32 %call58alteredBB, 0
  store i32 1327404283, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -863378160, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 938744524, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB128, %if.end66, %if.end65, %originalBBpart2126, %originalBB124, %if.else63, %if.then61, %originalBBpart2122, %originalBB120, %if.else, %if.then54, %originalBBpart2118, %originalBB116, %for.end48, %originalBBpart2114, %originalBB99, %for.inc46, %originalBBpart297, %originalBB95, %if.end45, %if.then39, %originalBBpart293, %originalBB91, %land.lhs.true33, %originalBBpart289, %originalBB87, %for.body27, %originalBBpart285, %originalBB83, %for.cond24, %originalBBpart281, %originalBB79, %for.end23, %for.inc21, %originalBBpart277, %originalBB75, %if.end, %if.then, %land.lhs.true, %originalBBpart273, %originalBB71, %for.body7, %originalBBpart269, %originalBB67, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
