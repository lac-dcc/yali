; ModuleID = 'source-C-CXX/61/1475.c'
source_filename = "source-C-CXX/61/1475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %p = alloca i8*, align 8
  %q = alloca [100 x i8*], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  store i8* %call, i8** %p, align 8
  %0 = load i8*, i8** %p, align 8
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %0)
  store i32 1, i32* %i, align 4
  %1 = load i8*, i8** %p, align 8
  %arrayidx = getelementptr inbounds [100 x i8*], [100 x i8*]* %q, i64 0, i64 0
  store i8* %1, i8** %arrayidx, align 16
  %switchVar = alloca i32
  store i32 305057733, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 305057733, label %for.cond
    i32 1876995218, label %for.body
    i32 227854346, label %if.then
    i32 -1669694665, label %for.cond9
    i32 -43429336, label %originalBB
    i32 349516865, label %originalBBpart2
    i32 -275729069, label %for.body16
    i32 1694421430, label %originalBB46
    i32 1572846308, label %originalBBpart248
    i32 719513583, label %for.inc
    i32 -2126573618, label %for.end
    i32 -1370901685, label %if.end
    i32 366025388, label %if.then30
    i32 -452667521, label %if.end31
    i32 1268915638, label %for.inc32
    i32 -549601792, label %originalBB50
    i32 1469663440, label %originalBBpart256
    i32 -1446886663, label %for.end34
    i32 -296165734, label %originalBB58
    i32 1656096771, label %originalBBpart260
    i32 -639980945, label %for.cond35
    i32 -834510133, label %originalBB62
    i32 -1798524931, label %originalBBpart264
    i32 1589059019, label %for.body38
    i32 -509514639, label %for.inc43
    i32 -539260691, label %originalBB66
    i32 -1391857288, label %originalBBpart278
    i32 -1961698100, label %for.end45
    i32 -721328868, label %originalBBalteredBB
    i32 1252618987, label %originalBB46alteredBB
    i32 1755488430, label %originalBB50alteredBB
    i32 2122146200, label %originalBB58alteredBB
    i32 270091154, label %originalBB62alteredBB
    i32 1852684721, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %2, 100
  %3 = select i1 %cmp, i32 1876995218, i32 -1446886663
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %sub = sub nsw i32 %4, 1
  %idxprom = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds [100 x i8*], [100 x i8*]* %q, i64 0, i64 %idxprom
  %7 = load i8*, i8** %arrayidx2, align 8
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 1
  %8 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds [100 x i8*], [100 x i8*]* %q, i64 0, i64 %idxprom3
  store i8* %add.ptr, i8** %arrayidx4, align 8
  %9 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8*], [100 x i8*]* %q, i64 0, i64 %idxprom5
  %10 = load i8*, i8** %arrayidx6, align 8
  %11 = load i8, i8* %10, align 1
  %conv = sext i8 %11 to i32
  %cmp7 = icmp eq i32 %conv, 32
  %12 = select i1 %cmp7, i32 227854346, i32 -1370901685
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1669694665, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, 544054541
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 544054541
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -43429336, i32 -721328868
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %28 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8*], [100 x i8*]* %q, i64 0, i64 %idxprom10
  %29 = load i8*, i8** %arrayidx11, align 8
  %30 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %30 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %29, i64 %idx.ext
  %31 = load i8, i8* %add.ptr12, align 1
  %conv13 = sext i8 %31 to i32
  %cmp14 = icmp eq i32 %conv13, 32
  store i1 %cmp14, i1* %cmp14.reg2mem
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
  %57 = select i1 %55, i32 349516865, i32 -721328868
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %58 = select i1 %cmp14.reload, i32 -275729069, i32 -2126573618
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1694421430, i32 1252618987
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 269522483
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 269522483
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1572846308, i32 1252618987
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 719513583, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = sub i32 %100, 1680102754
  %102 = add i32 %101, 1
  %103 = add i32 %102, 1680102754
  %inc = add nsw i32 %100, 1
  store i32 %103, i32* %j, align 4
  store i32 -1669694665, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %104 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8*], [100 x i8*]* %q, i64 0, i64 %idxprom17
  %105 = load i8*, i8** %arrayidx18, align 8
  %106 = load i32, i32* %j, align 4
  %idx.ext19 = sext i32 %106 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %105, i64 %idx.ext19
  %add.ptr21 = getelementptr inbounds i8, i8* %add.ptr20, i64 -1
  %107 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %107 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8*], [100 x i8*]* %q, i64 0, i64 %idxprom22
  store i8* %add.ptr21, i8** %arrayidx23, align 8
  store i32 -1370901685, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %108 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8*], [100 x i8*]* %q, i64 0, i64 %idxprom24
  %109 = load i8*, i8** %arrayidx25, align 8
  %add.ptr26 = getelementptr inbounds i8, i8* %109, i64 1
  %110 = load i8, i8* %add.ptr26, align 1
  %conv27 = sext i8 %110 to i32
  %cmp28 = icmp eq i32 %conv27, 0
  %111 = select i1 %cmp28, i32 366025388, i32 -452667521
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  store i32 %112, i32* %n, align 4
  store i32 -1446886663, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1268915638, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -519390359
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -519390359
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -549601792, i32 1755488430
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc33 = add nsw i32 %140, 1
  store i32 %142, i32* %i, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -1559285278
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1559285278
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1469663440, i32 1755488430
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 305057733, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -296165734, i32 2122146200
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1108486797
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1108486797
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1656096771, i32 2122146200
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -639980945, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 818473059
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 818473059
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -834510133, i32 270091154
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = load i32, i32* %n, align 4
  %cmp36 = icmp sle i32 %226, %227
  store i1 %cmp36, i1* %cmp36.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 23407278
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 23407278
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1798524931, i32 270091154
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %255 = select i1 %cmp36.reload, i32 1589059019, i32 -1961698100
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %256 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8*], [100 x i8*]* %q, i64 0, i64 %idxprom39
  %257 = load i8*, i8** %arrayidx40, align 8
  %258 = load i8, i8* %257, align 1
  %conv41 = sext i8 %258 to i32
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv41)
  store i32 -509514639, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -539260691, i32 1852684721
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = add i32 %273, 914322261
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 914322261
  %inc44 = add nsw i32 %273, 1
  store i32 %276, i32* %i, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 1876096641
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1876096641
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1391857288, i32 1852684721
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -639980945, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %292 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %q, i64 0, i64 %idxprom10alteredBB
  %293 = load i8*, i8** %arrayidx11alteredBB, align 8
  %294 = load i32, i32* %j, align 4
  %idx.extalteredBB = sext i32 %294 to i64
  %add.ptr12alteredBB = getelementptr inbounds i8, i8* %293, i64 %idx.extalteredBB
  %295 = load i8, i8* %add.ptr12alteredBB, align 1
  %conv13alteredBB = sext i8 %295 to i32
  %cmp14alteredBB = icmp eq i32 %conv13alteredBB, 32
  store i32 -43429336, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 1694421430, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %_ = shl i32 %296, 1
  %_51 = shl i32 %296, 1
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %_52 = sub i32 %296, 1
  %gen = mul i32 %298, 1
  %299 = sub i32 0, -1945568523
  %300 = sub i32 %299, %296
  %301 = add i32 %300, -1945568523
  %_53 = sub i32 0, %296
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %gen54 = add i32 %301, 1
  %306 = sub i32 0, %296
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %inc33alteredBB = add nsw i32 %296, 1
  store i32 %309, i32* %i, align 4
  store i32 -549601792, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -296165734, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = load i32, i32* %n, align 4
  %cmp36alteredBB = icmp sle i32 %310, %311
  store i32 -834510133, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %_67 = shl i32 %312, 1
  %313 = add i32 %312, -781937184
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -781937184
  %_68 = sub i32 %312, 1
  %gen69 = mul i32 %315, 1
  %_70 = shl i32 %312, 1
  %_71 = shl i32 %312, 1
  %316 = add i32 %312, -1869581285
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1869581285
  %_72 = sub i32 %312, 1
  %gen73 = mul i32 %318, 1
  %319 = sub i32 0, -447701782
  %320 = sub i32 %319, %312
  %321 = add i32 %320, -447701782
  %_74 = sub i32 0, %312
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %gen75 = add i32 %321, 1
  %_76 = shl i32 %312, 1
  %324 = add i32 %312, 83395670
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 83395670
  %inc44alteredBB = add nsw i32 %312, 1
  store i32 %326, i32* %i, align 4
  store i32 -539260691, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart278, %originalBB66, %for.inc43, %for.body38, %originalBBpart264, %originalBB62, %for.cond35, %originalBBpart260, %originalBB58, %for.end34, %originalBBpart256, %originalBB50, %for.inc32, %if.end31, %if.then30, %if.end, %for.end, %for.inc, %originalBBpart248, %originalBB46, %for.body16, %originalBBpart2, %originalBB, %for.cond9, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
