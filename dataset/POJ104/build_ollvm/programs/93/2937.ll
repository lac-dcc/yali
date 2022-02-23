; ModuleID = 'source-C-CXX/93/2937.c'
source_filename = "source-C-CXX/93/2937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %k = alloca i32, align 4
  %i14 = alloca i32, align 4
  %i41 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %b, align 4
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %b, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 301853866, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 301853866, label %for.cond
    i32 2020102612, label %for.body
    i32 304139552, label %originalBB
    i32 -726982297, label %originalBBpart2
    i32 -1075026652, label %if.then
    i32 -309136715, label %if.end
    i32 1456783249, label %for.inc
    i32 334557693, label %for.end
    i32 -219656741, label %for.cond11
    i32 2027065144, label %for.body13
    i32 -1771820337, label %for.cond15
    i32 -967401226, label %originalBB56
    i32 -1166236531, label %originalBBpart261
    i32 -1885142631, label %for.body17
    i32 1089970602, label %originalBB63
    i32 -642679442, label %originalBBpart276
    i32 -1982245464, label %if.then23
    i32 1309362769, label %originalBB78
    i32 -296680562, label %originalBBpart295
    i32 1843873562, label %if.end34
    i32 1593719644, label %originalBB97
    i32 -718237822, label %originalBBpart299
    i32 -924214451, label %for.inc35
    i32 825710840, label %for.end37
    i32 -192748167, label %for.inc38
    i32 391247372, label %for.end40
    i32 -399406344, label %originalBB101
    i32 -49922553, label %originalBBpart2103
    i32 1542364481, label %for.cond42
    i32 -1781270180, label %originalBB105
    i32 1132448104, label %originalBBpart2115
    i32 1740044882, label %for.body45
    i32 -452113982, label %originalBB117
    i32 -33614175, label %originalBBpart2119
    i32 189635969, label %for.inc49
    i32 -1737029650, label %for.end51
    i32 1895908991, label %originalBBalteredBB
    i32 -1422946420, label %originalBB56alteredBB
    i32 1390475790, label %originalBB63alteredBB
    i32 -2012295470, label %originalBB78alteredBB
    i32 -981521885, label %originalBB97alteredBB
    i32 -2079725224, label %originalBB101alteredBB
    i32 -2061808851, label %originalBB105alteredBB
    i32 680139564, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 2020102612, i32 334557693
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 1271476608
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1271476608
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
  %34 = select i1 %32, i32 304139552, i32 1895908991
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %36 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %36 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %vla, i64 %idxprom3
  %37 = load i32, i32* %arrayidx4, align 4
  %rem = srem i32 %37, 2
  %cmp5 = icmp eq i32 %rem, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1501423679
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1501423679
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -726982297, i32 1895908991
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %53 = select i1 %cmp5.reload, i32 -1075026652, i32 -309136715
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %54 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %vla, i64 %idxprom6
  %55 = load i32, i32* %arrayidx7, align 4
  %56 = load i32, i32* %b, align 4
  %idxprom8 = sext i32 %56 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom8
  store i32 %55, i32* %arrayidx9, align 4
  %57 = load i32, i32* %b, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc = add nsw i32 %57, 1
  store i32 %61, i32* %b, align 4
  store i32 -309136715, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1456783249, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 %62, -1961990568
  %64 = add i32 %63, 1
  %65 = add i32 %64, -1961990568
  %inc10 = add nsw i32 %62, 1
  store i32 %65, i32* %i, align 4
  store i32 301853866, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -219656741, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %66 = load i32, i32* %k, align 4
  %67 = load i32, i32* %b, align 4
  %cmp12 = icmp sle i32 %66, %67
  %68 = select i1 %cmp12, i32 2027065144, i32 391247372
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %i14, align 4
  store i32 -1771820337, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -480188926
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -480188926
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -967401226, i32 -1422946420
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i14, align 4
  %85 = load i32, i32* %b, align 4
  %86 = load i32, i32* %k, align 4
  %87 = add i32 %85, -1299560145
  %88 = sub i32 %87, %86
  %89 = sub i32 %88, -1299560145
  %sub = sub nsw i32 %85, %86
  %cmp16 = icmp slt i32 %84, %89
  store i1 %cmp16, i1* %cmp16.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 234719079
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 234719079
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1166236531, i32 -1422946420
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %105 = select i1 %cmp16.reload, i32 -1885142631, i32 825710840
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1089970602, i32 1390475790
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i14, align 4
  %idxprom18 = sext i32 %120 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom18
  %121 = load i32, i32* %arrayidx19, align 4
  %122 = load i32, i32* %i14, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %add = add nsw i32 %122, 1
  %idxprom20 = sext i32 %126 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom20
  %127 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %121, %127
  store i1 %cmp22, i1* %cmp22.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1928514178
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1928514178
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -642679442, i32 1390475790
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %155 = select i1 %cmp22.reload, i32 -1982245464, i32 1843873562
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -1558686394
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1558686394
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1309362769, i32 -2012295470
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %171 = load i32, i32* %i14, align 4
  %172 = sub i32 %171, -1859007339
  %173 = add i32 %172, 1
  %174 = add i32 %173, -1859007339
  %add24 = add nsw i32 %171, 1
  %idxprom25 = sext i32 %174 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom25
  %175 = load i32, i32* %arrayidx26, align 4
  store i32 %175, i32* %e, align 4
  %176 = load i32, i32* %i14, align 4
  %idxprom27 = sext i32 %176 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom27
  %177 = load i32, i32* %arrayidx28, align 4
  %178 = load i32, i32* %i14, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %add29 = add nsw i32 %178, 1
  %idxprom30 = sext i32 %182 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom30
  store i32 %177, i32* %arrayidx31, align 4
  %183 = load i32, i32* %e, align 4
  %184 = load i32, i32* %i14, align 4
  %idxprom32 = sext i32 %184 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom32
  store i32 %183, i32* %arrayidx33, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 18661065
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 18661065
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -296680562, i32 -2012295470
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1843873562, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 816457734
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 816457734
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1593719644, i32 -981521885
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -718237822, i32 -981521885
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -924214451, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %241 = load i32, i32* %i14, align 4
  %242 = add i32 %241, -6060313
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -6060313
  %inc36 = add nsw i32 %241, 1
  store i32 %244, i32* %i14, align 4
  store i32 -1771820337, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -192748167, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %245 = load i32, i32* %k, align 4
  %246 = add i32 %245, 853331755
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 853331755
  %inc39 = add nsw i32 %245, 1
  store i32 %248, i32* %k, align 4
  store i32 -219656741, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -399406344, i32 -2079725224
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 0, i32* %i41, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -452194990
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -452194990
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -49922553, i32 -2079725224
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1542364481, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -1239461407
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1239461407
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1781270180, i32 -2061808851
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %317 = load i32, i32* %i41, align 4
  %318 = load i32, i32* %b, align 4
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %sub43 = sub nsw i32 %318, 1
  %cmp44 = icmp slt i32 %317, %320
  store i1 %cmp44, i1* %cmp44.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, -1395900409
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1395900409
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1132448104, i32 -2061808851
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %336 = select i1 %cmp44.reload, i32 1740044882, i32 -1737029650
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -718307133
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -718307133
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -452113982, i32 680139564
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %364 = load i32, i32* %i41, align 4
  %idxprom46 = sext i32 %364 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom46
  %365 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %365)
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, 704017053
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 704017053
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -33614175, i32 680139564
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 189635969, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %393 = load i32, i32* %i41, align 4
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %inc50 = add nsw i32 %393, 1
  store i32 %395, i32* %i41, align 4
  store i32 1542364481, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %396 = load i32, i32* %b, align 4
  %397 = sub i32 %396, -1414924896
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1414924896
  %sub52 = sub nsw i32 %396, 1
  %idxprom53 = sext i32 %399 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom53
  %400 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %400)
  store i32 0, i32* %retval, align 4
  %401 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %401)
  %402 = load i32, i32* %retval, align 4
  ret i32 %402

originalBBalteredBB:                              ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %403 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %404 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %404 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom3alteredBB
  %405 = load i32, i32* %arrayidx4alteredBB, align 4
  %remalteredBB = srem i32 %405, 2
  %cmp5alteredBB = icmp eq i32 %remalteredBB, 1
  store i32 304139552, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %i14, align 4
  %407 = load i32, i32* %b, align 4
  %408 = load i32, i32* %k, align 4
  %409 = add i32 0, -174630872
  %410 = sub i32 %409, %407
  %411 = sub i32 %410, -174630872
  %_ = sub i32 0, %407
  %412 = sub i32 0, %408
  %413 = sub i32 %411, %412
  %gen = add i32 %411, %408
  %414 = sub i32 0, -351878351
  %415 = sub i32 %414, %407
  %416 = add i32 %415, -351878351
  %_57 = sub i32 0, %407
  %417 = sub i32 0, %416
  %418 = sub i32 0, %408
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %gen58 = add i32 %416, %408
  %_59 = shl i32 %407, %408
  %421 = sub i32 %407, 1437733675
  %422 = sub i32 %421, %408
  %423 = add i32 %422, 1437733675
  %subalteredBB = sub nsw i32 %407, %408
  %cmp16alteredBB = icmp slt i32 %406, %423
  store i32 -967401226, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %i14, align 4
  %idxprom18alteredBB = sext i32 %424 to i64
  %arrayidx19alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom18alteredBB
  %425 = load i32, i32* %arrayidx19alteredBB, align 4
  %426 = load i32, i32* %i14, align 4
  %427 = add i32 %426, -718756655
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -718756655
  %_64 = sub i32 %426, 1
  %gen65 = mul i32 %429, 1
  %_66 = shl i32 %426, 1
  %430 = sub i32 0, 1
  %431 = add i32 %426, %430
  %_67 = sub i32 %426, 1
  %gen68 = mul i32 %431, 1
  %432 = sub i32 %426, -1943675250
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1943675250
  %_69 = sub i32 %426, 1
  %gen70 = mul i32 %434, 1
  %435 = sub i32 0, 1767800479
  %436 = sub i32 %435, %426
  %437 = add i32 %436, 1767800479
  %_71 = sub i32 0, %426
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %gen72 = add i32 %437, 1
  %442 = add i32 %426, 1027089914
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 1027089914
  %_73 = sub i32 %426, 1
  %gen74 = mul i32 %444, 1
  %445 = sub i32 %426, -1001706511
  %446 = add i32 %445, 1
  %447 = add i32 %446, -1001706511
  %addalteredBB = add nsw i32 %426, 1
  %idxprom20alteredBB = sext i32 %447 to i64
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom20alteredBB
  %448 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sgt i32 %425, %448
  store i32 1089970602, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %i14, align 4
  %_79 = shl i32 %449, 1
  %450 = add i32 %449, -1053432888
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -1053432888
  %_80 = sub i32 %449, 1
  %gen81 = mul i32 %452, 1
  %453 = sub i32 0, %449
  %454 = add i32 0, %453
  %_82 = sub i32 0, %449
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %gen83 = add i32 %454, 1
  %457 = sub i32 0, 1
  %458 = add i32 %449, %457
  %_84 = sub i32 %449, 1
  %gen85 = mul i32 %458, 1
  %459 = sub i32 0, %449
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %add24alteredBB = add nsw i32 %449, 1
  %idxprom25alteredBB = sext i32 %462 to i64
  %arrayidx26alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom25alteredBB
  %463 = load i32, i32* %arrayidx26alteredBB, align 4
  store i32 %463, i32* %e, align 4
  %464 = load i32, i32* %i14, align 4
  %idxprom27alteredBB = sext i32 %464 to i64
  %arrayidx28alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom27alteredBB
  %465 = load i32, i32* %arrayidx28alteredBB, align 4
  %466 = load i32, i32* %i14, align 4
  %_86 = shl i32 %466, 1
  %_87 = shl i32 %466, 1
  %_88 = shl i32 %466, 1
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %_89 = sub i32 %466, 1
  %gen90 = mul i32 %468, 1
  %469 = sub i32 0, -818087811
  %470 = sub i32 %469, %466
  %471 = add i32 %470, -818087811
  %_91 = sub i32 0, %466
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %gen92 = add i32 %471, 1
  %_93 = shl i32 %466, 1
  %474 = add i32 %466, 998827242
  %475 = add i32 %474, 1
  %476 = sub i32 %475, 998827242
  %add29alteredBB = add nsw i32 %466, 1
  %idxprom30alteredBB = sext i32 %476 to i64
  %arrayidx31alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom30alteredBB
  store i32 %465, i32* %arrayidx31alteredBB, align 4
  %477 = load i32, i32* %e, align 4
  %478 = load i32, i32* %i14, align 4
  %idxprom32alteredBB = sext i32 %478 to i64
  %arrayidx33alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom32alteredBB
  store i32 %477, i32* %arrayidx33alteredBB, align 4
  store i32 1309362769, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1593719644, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i41, align 4
  store i32 -399406344, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %479 = load i32, i32* %i41, align 4
  %480 = load i32, i32* %b, align 4
  %481 = add i32 %480, -688424216
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -688424216
  %_106 = sub i32 %480, 1
  %gen107 = mul i32 %483, 1
  %484 = sub i32 %480, 2062471898
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 2062471898
  %_108 = sub i32 %480, 1
  %gen109 = mul i32 %486, 1
  %487 = sub i32 %480, 1835803834
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 1835803834
  %_110 = sub i32 %480, 1
  %gen111 = mul i32 %489, 1
  %490 = sub i32 0, 1
  %491 = add i32 %480, %490
  %_112 = sub i32 %480, 1
  %gen113 = mul i32 %491, 1
  %492 = sub i32 0, 1
  %493 = add i32 %480, %492
  %sub43alteredBB = sub nsw i32 %480, 1
  %cmp44alteredBB = icmp slt i32 %479, %493
  store i32 -1781270180, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %494 = load i32, i32* %i41, align 4
  %idxprom46alteredBB = sext i32 %494 to i64
  %arrayidx47alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom46alteredBB
  %495 = load i32, i32* %arrayidx47alteredBB, align 4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %495)
  store i32 -452113982, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB78alteredBB, %originalBB63alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc49, %originalBBpart2119, %originalBB117, %for.body45, %originalBBpart2115, %originalBB105, %for.cond42, %originalBBpart2103, %originalBB101, %for.end40, %for.inc38, %for.end37, %for.inc35, %originalBBpart299, %originalBB97, %if.end34, %originalBBpart295, %originalBB78, %if.then23, %originalBBpart276, %originalBB63, %for.body17, %originalBBpart261, %originalBB56, %for.cond15, %for.body13, %for.cond11, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
