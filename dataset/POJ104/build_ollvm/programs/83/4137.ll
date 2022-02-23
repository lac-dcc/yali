; ModuleID = 'source-C-CXX/83/4137.c'
source_filename = "source-C-CXX/83/4137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %number = alloca [120 x i32], align 16
  %i = alloca i32, align 4
  %maxpos = alloca i32, align 4
  %max = alloca i32, align 4
  %sndmax = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2064122360, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 2064122360, label %for.cond
    i32 1919952437, label %for.body
    i32 -1991602973, label %originalBB
    i32 729829324, label %originalBBpart2
    i32 -2025776464, label %for.inc
    i32 -923269997, label %for.end
    i32 -1875922530, label %for.cond2
    i32 -903943186, label %originalBB30
    i32 379988326, label %originalBBpart232
    i32 1239296202, label %for.body4
    i32 691020973, label %if.then
    i32 1979892053, label %originalBB34
    i32 -1180331817, label %originalBBpart236
    i32 -1025183048, label %if.end
    i32 -1054862763, label %for.inc10
    i32 -1610151443, label %for.end12
    i32 -1588161924, label %for.cond13
    i32 1974866982, label %originalBB38
    i32 2110649959, label %originalBBpart240
    i32 369138664, label %for.body15
    i32 2025088279, label %if.then17
    i32 1385956261, label %if.end18
    i32 1103335078, label %if.then22
    i32 1603140734, label %if.end25
    i32 1427002157, label %for.inc26
    i32 -692655000, label %originalBB42
    i32 906746861, label %originalBBpart254
    i32 1840248223, label %for.end28
    i32 -1174588307, label %originalBBalteredBB
    i32 1550513930, label %originalBB30alteredBB
    i32 33063765, label %originalBB34alteredBB
    i32 401051940, label %originalBB38alteredBB
    i32 -1379709313, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1919952437, i32 -923269997
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -328228657
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -328228657
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1991602973, i32 -1174588307
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [120 x i32], [120 x i32]* %number, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 845793209
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 845793209
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 729829324, i32 -1174588307
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2025776464, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 %58, 256707611
  %60 = add i32 %59, 1
  %61 = add i32 %60, 256707611
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %i, align 4
  store i32 2064122360, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -100000, i32* %max, align 4
  store i32 -100000, i32* %sndmax, align 4
  store i32 0, i32* %i, align 4
  store i32 -1875922530, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 533138315
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 533138315
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -903943186, i32 1550513930
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %77, %78
  store i1 %cmp3, i1* %cmp3.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1958364027
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1958364027
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 379988326, i32 1550513930
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %94 = select i1 %cmp3.reload, i32 1239296202, i32 -1610151443
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %95 to i64
  %arrayidx6 = getelementptr inbounds [120 x i32], [120 x i32]* %number, i64 0, i64 %idxprom5
  %96 = load i32, i32* %arrayidx6, align 4
  %97 = load i32, i32* %max, align 4
  %cmp7 = icmp sgt i32 %96, %97
  %98 = select i1 %cmp7, i32 691020973, i32 -1025183048
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1979892053, i32 33063765
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %125 to i64
  %arrayidx9 = getelementptr inbounds [120 x i32], [120 x i32]* %number, i64 0, i64 %idxprom8
  %126 = load i32, i32* %arrayidx9, align 4
  store i32 %126, i32* %max, align 4
  %127 = load i32, i32* %i, align 4
  store i32 %127, i32* %maxpos, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -287477077
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -287477077
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1180331817, i32 33063765
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1025183048, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1054862763, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = add i32 %155, -1603872254
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -1603872254
  %inc11 = add nsw i32 %155, 1
  store i32 %158, i32* %i, align 4
  store i32 -1875922530, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1588161924, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -793218391
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -793218391
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1974866982, i32 401051940
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %174, %175
  store i1 %cmp14, i1* %cmp14.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -285213790
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -285213790
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 2110649959, i32 401051940
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %191 = select i1 %cmp14.reload, i32 369138664, i32 1840248223
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = load i32, i32* %maxpos, align 4
  %cmp16 = icmp eq i32 %192, %193
  %194 = select i1 %cmp16, i32 2025088279, i32 1385956261
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 1427002157, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %195 to i64
  %arrayidx20 = getelementptr inbounds [120 x i32], [120 x i32]* %number, i64 0, i64 %idxprom19
  %196 = load i32, i32* %arrayidx20, align 4
  %197 = load i32, i32* %sndmax, align 4
  %cmp21 = icmp sgt i32 %196, %197
  %198 = select i1 %cmp21, i32 1103335078, i32 1603140734
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %199 to i64
  %arrayidx24 = getelementptr inbounds [120 x i32], [120 x i32]* %number, i64 0, i64 %idxprom23
  %200 = load i32, i32* %arrayidx24, align 4
  store i32 %200, i32* %sndmax, align 4
  store i32 1603140734, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 1427002157, i32* %switchVar
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
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -692655000, i32 -1379709313
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = add i32 %227, -558928479
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -558928479
  %inc27 = add nsw i32 %227, 1
  store i32 %230, i32* %i, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 302585028
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 302585028
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 906746861, i32 -1379709313
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1588161924, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %258 = load i32, i32* %max, align 4
  %259 = load i32, i32* %sndmax, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %258, i32 %259)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %260 to i64
  %arrayidxalteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %number, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1991602973, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %261, %262
  store i32 -903943186, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %263 to i64
  %arrayidx9alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %number, i64 0, i64 %idxprom8alteredBB
  %264 = load i32, i32* %arrayidx9alteredBB, align 4
  store i32 %264, i32* %max, align 4
  %265 = load i32, i32* %i, align 4
  store i32 %265, i32* %maxpos, align 4
  store i32 1979892053, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %266, %267
  store i32 1974866982, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 %268, 2038623450
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 2038623450
  %_ = sub i32 %268, 1
  %gen = mul i32 %271, 1
  %272 = add i32 0, 1776590215
  %273 = sub i32 %272, %268
  %274 = sub i32 %273, 1776590215
  %_43 = sub i32 0, %268
  %275 = sub i32 %274, -1288133582
  %276 = add i32 %275, 1
  %277 = add i32 %276, -1288133582
  %gen44 = add i32 %274, 1
  %278 = sub i32 0, 1
  %279 = add i32 %268, %278
  %_45 = sub i32 %268, 1
  %gen46 = mul i32 %279, 1
  %280 = add i32 0, 1523978860
  %281 = sub i32 %280, %268
  %282 = sub i32 %281, 1523978860
  %_47 = sub i32 0, %268
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %gen48 = add i32 %282, 1
  %287 = sub i32 %268, 1377017490
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1377017490
  %_49 = sub i32 %268, 1
  %gen50 = mul i32 %289, 1
  %290 = sub i32 0, 191247567
  %291 = sub i32 %290, %268
  %292 = add i32 %291, 191247567
  %_51 = sub i32 0, %268
  %293 = sub i32 %292, -1911824332
  %294 = add i32 %293, 1
  %295 = add i32 %294, -1911824332
  %gen52 = add i32 %292, 1
  %296 = sub i32 0, %268
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %inc27alteredBB = add nsw i32 %268, 1
  store i32 %299, i32* %i, align 4
  store i32 -692655000, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart254, %originalBB42, %for.inc26, %if.end25, %if.then22, %if.end18, %if.then17, %for.body15, %originalBBpart240, %originalBB38, %for.cond13, %for.end12, %for.inc10, %if.end, %originalBBpart236, %originalBB34, %if.then, %for.body4, %originalBBpart232, %originalBB30, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
