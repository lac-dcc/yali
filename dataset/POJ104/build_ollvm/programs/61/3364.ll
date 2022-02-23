; ModuleID = 'source-C-CXX/61/3364.c'
source_filename = "source-C-CXX/61/3364.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1601099863, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -1601099863, label %for.cond
    i32 1803507701, label %for.body
    i32 204932669, label %originalBB
    i32 5503199, label %originalBBpart2
    i32 -1844063540, label %if.then
    i32 -2075597169, label %originalBB37
    i32 1755060633, label %originalBBpart241
    i32 -2050964115, label %if.then12
    i32 710590421, label %for.cond14
    i32 -170144768, label %originalBB43
    i32 -995500535, label %originalBBpart256
    i32 -1354583367, label %for.body17
    i32 -1549263971, label %for.inc
    i32 -1355939437, label %for.end
    i32 805265129, label %if.end
    i32 729209241, label %if.end23
    i32 -1307529689, label %originalBB58
    i32 -317243403, label %originalBBpart260
    i32 1457162111, label %for.inc24
    i32 1609380983, label %for.end25
    i32 364123548, label %for.cond26
    i32 950196192, label %originalBB62
    i32 2082356150, label %originalBBpart264
    i32 531646137, label %for.body29
    i32 -130314770, label %for.inc34
    i32 807079829, label %for.end36
    i32 -124847009, label %originalBBalteredBB
    i32 -398601424, label %originalBB37alteredBB
    i32 372867962, label %originalBB43alteredBB
    i32 1254626054, label %originalBB58alteredBB
    i32 -3322379, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1803507701, i32 1609380983
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1002885412
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1002885412
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
  %29 = select i1 %27, i32 204932669, i32 -124847009
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %31 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
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
  %57 = select i1 %55, i32 5503199, i32 -124847009
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %58 = select i1 %cmp5.reload, i32 -1844063540, i32 729209241
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 588911219
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 588911219
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -2075597169, i32 -398601424
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 %74, 2045590679
  %76 = add i32 %75, 1
  %77 = add i32 %76, 2045590679
  %add = add nsw i32 %74, 1
  %idxprom7 = sext i32 %77 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom7
  %78 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %78 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  store i1 %cmp10, i1* %cmp10.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -101630216
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -101630216
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1755060633, i32 -398601424
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %106 = select i1 %cmp10.reload, i32 -2050964115, i32 805265129
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %107 = load i32, i32* %t, align 4
  %108 = add i32 %107, -1799475872
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -1799475872
  %add13 = add nsw i32 %107, 1
  store i32 %110, i32* %t, align 4
  %111 = load i32, i32* %i, align 4
  store i32 %111, i32* %n, align 4
  store i32 710590421, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
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
  %137 = select i1 %135, i32 -170144768, i32 372867962
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %138 = load i32, i32* %n, align 4
  %139 = load i32, i32* %t, align 4
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %sub = sub nsw i32 %139, 1
  %cmp15 = icmp sge i32 %138, %141
  store i1 %cmp15, i1* %cmp15.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1243187046
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1243187046
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
  %168 = select i1 %166, i32 -995500535, i32 372867962
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %169 = select i1 %cmp15.reload, i32 -1354583367, i32 -1355939437
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %170 = load i32, i32* %n, align 4
  %idxprom18 = sext i32 %170 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom18
  %171 = load i8, i8* %arrayidx19, align 1
  %172 = load i32, i32* %n, align 4
  %173 = add i32 %172, 398309382
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 398309382
  %add20 = add nsw i32 %172, 1
  %idxprom21 = sext i32 %175 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom21
  store i8 %171, i8* %arrayidx22, align 1
  store i32 -1549263971, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %176 = load i32, i32* %n, align 4
  %177 = sub i32 0, -1
  %178 = sub i32 %176, %177
  %dec = add nsw i32 %176, -1
  store i32 %178, i32* %n, align 4
  store i32 710590421, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 805265129, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 729209241, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -1989159385
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1989159385
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1307529689, i32 1254626054
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -1510427261
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1510427261
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -317243403, i32 1254626054
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1457162111, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = add i32 %221, -1749349713
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -1749349713
  %inc = add nsw i32 %221, 1
  store i32 %224, i32* %i, align 4
  store i32 -1601099863, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %225 = load i32, i32* %t, align 4
  store i32 %225, i32* %j, align 4
  store i32 364123548, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 389400032
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 389400032
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 950196192, i32 -3322379
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = load i32, i32* %k, align 4
  %cmp27 = icmp slt i32 %241, %242
  store i1 %cmp27, i1* %cmp27.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 2001757277
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 2001757277
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 2082356150, i32 -3322379
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %258 = select i1 %cmp27.reload, i32 531646137, i32 807079829
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %259 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom30
  %260 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %260 to i32
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv32)
  store i32 -130314770, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %inc35 = add nsw i32 %261, 1
  store i32 %265, i32* %j, align 4
  store i32 364123548, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %266 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %267 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %267 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 204932669, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %_ = sub i32 %268, 1
  %gen = mul i32 %270, 1
  %271 = add i32 %268, 672808688
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 672808688
  %_38 = sub i32 %268, 1
  %gen39 = mul i32 %273, 1
  %274 = sub i32 %268, -2121231277
  %275 = add i32 %274, 1
  %276 = add i32 %275, -2121231277
  %addalteredBB = add nsw i32 %268, 1
  %idxprom7alteredBB = sext i32 %276 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom7alteredBB
  %277 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %277 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 32
  store i32 -2075597169, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %n, align 4
  %279 = load i32, i32* %t, align 4
  %280 = add i32 0, -992317370
  %281 = sub i32 %280, %279
  %282 = sub i32 %281, -992317370
  %_44 = sub i32 0, %279
  %283 = sub i32 %282, -1844293926
  %284 = add i32 %283, 1
  %285 = add i32 %284, -1844293926
  %gen45 = add i32 %282, 1
  %_46 = shl i32 %279, 1
  %286 = sub i32 0, -1722006496
  %287 = sub i32 %286, %279
  %288 = add i32 %287, -1722006496
  %_47 = sub i32 0, %279
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %gen48 = add i32 %288, 1
  %293 = sub i32 0, %279
  %294 = add i32 0, %293
  %_49 = sub i32 0, %279
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %gen50 = add i32 %294, 1
  %299 = sub i32 0, %279
  %300 = add i32 0, %299
  %_51 = sub i32 0, %279
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %gen52 = add i32 %300, 1
  %305 = add i32 %279, 550935629
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 550935629
  %_53 = sub i32 %279, 1
  %gen54 = mul i32 %307, 1
  %308 = add i32 %279, -833073352
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -833073352
  %subalteredBB = sub nsw i32 %279, 1
  %cmp15alteredBB = icmp sge i32 %278, %310
  store i32 -170144768, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -1307529689, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %312 = load i32, i32* %k, align 4
  %cmp27alteredBB = icmp slt i32 %311, %312
  store i32 950196192, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB43alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc34, %for.body29, %originalBBpart264, %originalBB62, %for.cond26, %for.end25, %for.inc24, %originalBBpart260, %originalBB58, %if.end23, %if.end, %for.end, %for.inc, %for.body17, %originalBBpart256, %originalBB43, %for.cond14, %if.then12, %originalBBpart241, %originalBB37, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
