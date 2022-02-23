; ModuleID = 'source-C-CXX/90/387.c'
source_filename = "source-C-CXX/90/387.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [101 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 101, i32 16, i1 false)
  %1 = bitcast [101 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 101, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1548544055, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -1548544055, label %for.cond
    i32 145665708, label %originalBB
    i32 957113270, label %originalBBpart2
    i32 856142723, label %for.body
    i32 1659518477, label %if.then
    i32 -1598567540, label %originalBB42
    i32 897678190, label %originalBBpart255
    i32 -1754092989, label %if.else
    i32 1289032510, label %if.end
    i32 282564817, label %for.inc
    i32 -1420615969, label %for.end
    i32 1204824410, label %originalBB57
    i32 345701614, label %originalBBpart259
    i32 265161420, label %for.cond27
    i32 345909304, label %for.body33
    i32 -786198185, label %originalBB61
    i32 -787828344, label %originalBBpart263
    i32 -1003308375, label %for.inc38
    i32 -1051811656, label %for.end40
    i32 1043826842, label %originalBB65
    i32 -140348478, label %originalBBpart267
    i32 1803436338, label %originalBBalteredBB
    i32 -77062622, label %originalBB42alteredBB
    i32 -1036172630, label %originalBB57alteredBB
    i32 1908961761, label %originalBB61alteredBB
    i32 1204046227, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 145665708, i32 1803436338
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %29 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1434902574
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1434902574
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 957113270, i32 1803436338
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 856142723, i32 -1420615969
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 %46, 66588329
  %48 = add i32 %47, 1
  %49 = add i32 %48, 66588329
  %add = add nsw i32 %46, 1
  %idxprom2 = sext i32 %49 to i64
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom2
  %50 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %50 to i32
  %cmp5 = icmp ne i32 %conv4, 0
  %51 = select i1 %cmp5, i32 1659518477, i32 -1754092989
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 1313342557
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1313342557
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1598567540, i32 -77062622
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %79 to i64
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom7
  %80 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %80 to i32
  %81 = load i32, i32* %i, align 4
  %82 = add i32 %81, -398568333
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -398568333
  %add10 = add nsw i32 %81, 1
  %idxprom11 = sext i32 %84 to i64
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom11
  %85 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %85 to i32
  %86 = sub i32 0, %conv9
  %87 = sub i32 0, %conv13
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %add14 = add nsw i32 %conv9, %conv13
  %conv15 = trunc i32 %89 to i8
  %90 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %90 to i64
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 897678190, i32 -77062622
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1289032510, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %117 = load i8, i8* %arrayidx18, align 16
  %conv19 = sext i8 %117 to i32
  %118 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %118 to i64
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom20
  %119 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %119 to i32
  %120 = sub i32 0, %conv19
  %121 = sub i32 0, %conv22
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %add23 = add nsw i32 %conv19, %conv22
  %conv24 = trunc i32 %123 to i8
  %124 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %124 to i64
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom25
  store i8 %conv24, i8* %arrayidx26, align 1
  store i32 1289032510, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 282564817, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc = add nsw i32 %125, 1
  store i32 %127, i32* %i, align 4
  store i32 -1548544055, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1204824410, i32 -1036172630
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 49557034
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 49557034
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 345701614, i32 -1036172630
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 265161420, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %169 to i64
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom28
  %170 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %170 to i32
  %cmp31 = icmp ne i32 %conv30, 0
  %171 = select i1 %cmp31, i32 345909304, i32 -1051811656
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 690295001
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 690295001
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -786198185, i32 1908961761
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %199 to i64
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom34
  %200 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %200 to i32
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv36)
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1675596297
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1675596297
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -787828344, i32 1908961761
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1003308375, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %inc39 = add nsw i32 %216, 1
  store i32 %220, i32* %i, align 4
  store i32 265161420, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 210762466
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 210762466
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1043826842, i32 1204046227
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 658188796
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 658188796
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -140348478, i32 1204046227
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %263 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %264 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %264 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 145665708, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %265 to i64
  %arrayidx8alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom7alteredBB
  %266 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %266 to i32
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 %267, -1877049045
  %269 = add i32 %268, 1
  %270 = add i32 %269, -1877049045
  %add10alteredBB = add nsw i32 %267, 1
  %idxprom11alteredBB = sext i32 %270 to i64
  %arrayidx12alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom11alteredBB
  %271 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %271 to i32
  %272 = sub i32 0, %conv9alteredBB
  %273 = add i32 0, %272
  %_ = sub i32 0, %conv9alteredBB
  %274 = add i32 %273, -194132123
  %275 = add i32 %274, %conv13alteredBB
  %276 = sub i32 %275, -194132123
  %gen = add i32 %273, %conv13alteredBB
  %277 = sub i32 %conv9alteredBB, -1639146769
  %278 = sub i32 %277, %conv13alteredBB
  %279 = add i32 %278, -1639146769
  %_43 = sub i32 %conv9alteredBB, %conv13alteredBB
  %gen44 = mul i32 %279, %conv13alteredBB
  %280 = sub i32 0, %conv9alteredBB
  %281 = add i32 0, %280
  %_45 = sub i32 0, %conv9alteredBB
  %282 = sub i32 %281, 1155580403
  %283 = add i32 %282, %conv13alteredBB
  %284 = add i32 %283, 1155580403
  %gen46 = add i32 %281, %conv13alteredBB
  %285 = sub i32 0, %conv9alteredBB
  %286 = add i32 0, %285
  %_47 = sub i32 0, %conv9alteredBB
  %287 = sub i32 0, %286
  %288 = sub i32 0, %conv13alteredBB
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %gen48 = add i32 %286, %conv13alteredBB
  %291 = add i32 %conv9alteredBB, -2134514037
  %292 = sub i32 %291, %conv13alteredBB
  %293 = sub i32 %292, -2134514037
  %_49 = sub i32 %conv9alteredBB, %conv13alteredBB
  %gen50 = mul i32 %293, %conv13alteredBB
  %_51 = shl i32 %conv9alteredBB, %conv13alteredBB
  %294 = add i32 %conv9alteredBB, -496762497
  %295 = sub i32 %294, %conv13alteredBB
  %296 = sub i32 %295, -496762497
  %_52 = sub i32 %conv9alteredBB, %conv13alteredBB
  %gen53 = mul i32 %296, %conv13alteredBB
  %297 = sub i32 %conv9alteredBB, -3668069
  %298 = add i32 %297, %conv13alteredBB
  %299 = add i32 %298, -3668069
  %add14alteredBB = add nsw i32 %conv9alteredBB, %conv13alteredBB
  %conv15alteredBB = trunc i32 %299 to i8
  %300 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %300 to i64
  %arrayidx17alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom16alteredBB
  store i8 %conv15alteredBB, i8* %arrayidx17alteredBB, align 1
  store i32 -1598567540, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1204824410, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %301 to i64
  %arrayidx35alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom34alteredBB
  %302 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %302 to i32
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv36alteredBB)
  store i32 -786198185, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1043826842, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB65, %for.end40, %for.inc38, %originalBBpart263, %originalBB61, %for.body33, %for.cond27, %originalBBpart259, %originalBB57, %for.end, %for.inc, %if.end, %if.else, %originalBBpart255, %originalBB42, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
