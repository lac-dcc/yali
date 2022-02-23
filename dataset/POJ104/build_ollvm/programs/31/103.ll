; ModuleID = 'source-C-CXX/31/103.c'
source_filename = "source-C-CXX/31/103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @subtract(i8* %a, i8* %b) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %re = alloca [100 x i32], align 16
  %lena = alloca i32, align 4
  %lenb = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  store i32 0, i32* %m, align 4
  %0 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %lena, align 4
  %1 = load i8*, i8** %b.addr, align 8
  %call1 = call i64 @strlen(i8* %1) #3
  %conv2 = trunc i64 %call1 to i32
  store i32 %conv2, i32* %lenb, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1471237381, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -1471237381, label %for.cond
    i32 -1198424609, label %for.body
    i32 -525525132, label %for.inc
    i32 167767749, label %for.end
    i32 -2013431871, label %for.cond9
    i32 -2108223616, label %for.body12
    i32 -1455152759, label %if.then
    i32 1508131985, label %if.end
    i32 976549578, label %for.inc31
    i32 710213498, label %originalBB
    i32 1976736144, label %originalBBpart2
    i32 1691887899, label %for.end34
    i32 1864853324, label %for.cond35
    i32 472911613, label %for.body38
    i32 -1459029549, label %land.lhs.true
    i32 -1874334593, label %if.then45
    i32 259838021, label %if.else
    i32 -12289805, label %originalBB63
    i32 1115841789, label %originalBBpart265
    i32 1686989404, label %if.end49
    i32 -1338112509, label %originalBB67
    i32 -1966759450, label %originalBBpart269
    i32 -1488786990, label %for.inc50
    i32 999199161, label %originalBB71
    i32 1146574063, label %originalBBpart278
    i32 684797967, label %for.end52
    i32 322706426, label %originalBB80
    i32 -1159708454, label %originalBBpart282
    i32 710642050, label %originalBBalteredBB
    i32 -743983349, label %originalBB63alteredBB
    i32 -1199767429, label %originalBB67alteredBB
    i32 1960004496, label %originalBB71alteredBB
    i32 608507709, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %lena, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1198424609, i32 167767749
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i8*, i8** %a.addr, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %7 to i32
  %8 = sub i32 0, 48
  %9 = add i32 %conv4, %8
  %sub = sub nsw i32 %conv4, 48
  %10 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %re, i64 0, i64 %idxprom5
  store i32 %9, i32* %arrayidx6, align 4
  store i32 -525525132, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = add i32 %11, -1152539169
  %13 = add i32 %12, 1
  %14 = sub i32 %13, -1152539169
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %i, align 4
  store i32 -1471237381, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %15 = load i32, i32* %lena, align 4
  %16 = sub i32 %15, 67087664
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 67087664
  %sub7 = sub nsw i32 %15, 1
  store i32 %18, i32* %i, align 4
  %19 = load i32, i32* %lenb, align 4
  %20 = add i32 %19, 533607043
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 533607043
  %sub8 = sub nsw i32 %19, 1
  store i32 %22, i32* %j, align 4
  store i32 -2013431871, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %cmp10 = icmp sge i32 %23, 0
  %24 = select i1 %cmp10, i32 -2108223616, i32 1691887899
  store i32 %24, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %25 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %re, i64 0, i64 %idxprom13
  %26 = load i32, i32* %arrayidx14, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 48
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %add = add nsw i32 %26, 48
  %31 = load i8*, i8** %b.addr, align 8
  %32 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %32 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %31, i64 %idxprom15
  %33 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %33 to i32
  %34 = sub i32 0, %conv17
  %35 = add i32 %30, %34
  %sub18 = sub nsw i32 %30, %conv17
  %36 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %36 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %re, i64 0, i64 %idxprom19
  store i32 %35, i32* %arrayidx20, align 4
  %37 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %37 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %re, i64 0, i64 %idxprom21
  %38 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %38, 0
  %39 = select i1 %cmp23, i32 -1455152759, i32 1508131985
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %sub25 = sub nsw i32 %40, 1
  %idxprom26 = sext i32 %42 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %re, i64 0, i64 %idxprom26
  %43 = load i32, i32* %arrayidx27, align 4
  %44 = add i32 %43, 2010097748
  %45 = add i32 %44, -1
  %46 = sub i32 %45, 2010097748
  %dec = add nsw i32 %43, -1
  store i32 %46, i32* %arrayidx27, align 4
  %47 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %47 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %re, i64 0, i64 %idxprom28
  %48 = load i32, i32* %arrayidx29, align 4
  %49 = sub i32 %48, -868571903
  %50 = add i32 %49, 10
  %51 = add i32 %50, -868571903
  %add30 = add nsw i32 %48, 10
  store i32 %51, i32* %arrayidx29, align 4
  store i32 1508131985, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 976549578, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -420439550
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -420439550
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 710213498, i32 710642050
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, -1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %dec32 = add nsw i32 %67, -1
  store i32 %71, i32* %i, align 4
  %72 = load i32, i32* %j, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, -1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %dec33 = add nsw i32 %72, -1
  store i32 %76, i32* %j, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1976736144, i32 710642050
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2013431871, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1864853324, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %lena, align 4
  %cmp36 = icmp slt i32 %103, %104
  %105 = select i1 %cmp36, i32 472911613, i32 684797967
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %106 = load i32, i32* %m, align 4
  %cmp39 = icmp eq i32 %106, 0
  %107 = select i1 %cmp39, i32 -1459029549, i32 259838021
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %108 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %re, i64 0, i64 %idxprom41
  %109 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %109, 0
  %110 = select i1 %cmp43, i32 -1874334593, i32 259838021
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 -1488786990, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -12289805, i32 -743983349
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %137 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %re, i64 0, i64 %idxprom46
  %138 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %138)
  store i32 1, i32* %m, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 664069573
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 664069573
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1115841789, i32 -743983349
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1686989404, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -1357059302
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1357059302
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1338112509, i32 -1199767429
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 308474702
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 308474702
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1966759450, i32 -1199767429
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1488786990, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 413925393
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 413925393
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 999199161, i32 1960004496
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc51 = add nsw i32 %247, 1
  store i32 %251, i32* %i, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1146574063, i32 1960004496
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1864853324, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 930783526
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 930783526
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 322706426, i32 608507709
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1704953935
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1704953935
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1159708454, i32 608507709
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 0, -1
  %334 = add i32 %332, %333
  %_ = sub i32 %332, -1
  %gen = mul i32 %334, -1
  %335 = sub i32 0, -1626079063
  %336 = sub i32 %335, %332
  %337 = add i32 %336, -1626079063
  %_54 = sub i32 0, %332
  %338 = add i32 %337, 1069842727
  %339 = add i32 %338, -1
  %340 = sub i32 %339, 1069842727
  %gen55 = add i32 %337, -1
  %341 = sub i32 0, -791132072
  %342 = sub i32 %341, %332
  %343 = add i32 %342, -791132072
  %_56 = sub i32 0, %332
  %344 = sub i32 0, %343
  %345 = sub i32 0, -1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %gen57 = add i32 %343, -1
  %348 = sub i32 %332, 1262925818
  %349 = add i32 %348, -1
  %350 = add i32 %349, 1262925818
  %dec32alteredBB = add nsw i32 %332, -1
  store i32 %350, i32* %i, align 4
  %351 = load i32, i32* %j, align 4
  %_58 = shl i32 %351, -1
  %352 = sub i32 0, %351
  %353 = add i32 0, %352
  %_59 = sub i32 0, %351
  %354 = sub i32 0, -1
  %355 = sub i32 %353, %354
  %gen60 = add i32 %353, -1
  %356 = sub i32 %351, 1578474365
  %357 = sub i32 %356, -1
  %358 = add i32 %357, 1578474365
  %_61 = sub i32 %351, -1
  %gen62 = mul i32 %358, -1
  %359 = sub i32 0, -1
  %360 = sub i32 %351, %359
  %dec33alteredBB = add nsw i32 %351, -1
  store i32 %360, i32* %j, align 4
  store i32 710213498, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %361 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %re, i64 0, i64 %idxprom46alteredBB
  %362 = load i32, i32* %arrayidx47alteredBB, align 4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %362)
  store i32 1, i32* %m, align 4
  store i32 -12289805, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -1338112509, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %_72 = sub i32 %363, 1
  %gen73 = mul i32 %365, 1
  %366 = sub i32 0, %363
  %367 = add i32 0, %366
  %_74 = sub i32 0, %363
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %gen75 = add i32 %367, 1
  %_76 = shl i32 %363, 1
  %370 = sub i32 %363, 873931478
  %371 = add i32 %370, 1
  %372 = add i32 %371, 873931478
  %inc51alteredBB = add nsw i32 %363, 1
  store i32 %372, i32* %i, align 4
  store i32 999199161, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 322706426, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB80, %for.end52, %originalBBpart278, %originalBB71, %for.inc50, %originalBBpart269, %originalBB67, %if.end49, %originalBBpart265, %originalBB63, %if.else, %if.then45, %land.lhs.true, %for.body38, %for.cond35, %for.end34, %originalBBpart2, %originalBB, %for.inc31, %if.end, %if.then, %for.body12, %for.cond9, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %inp = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %mul = mul nsw i32 3, %0
  store i32 %mul, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 246429423, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 246429423, label %for.cond
    i32 1187889161, label %for.body
    i32 610912669, label %for.inc
    i32 784705054, label %originalBB
    i32 1897354802, label %originalBBpart2
    i32 1150755831, label %for.end
    i32 -1967889828, label %for.cond2
    i32 -1878514164, label %for.body4
    i32 -827110166, label %originalBB28
    i32 1520780831, label %originalBBpart256
    i32 1395907267, label %for.inc14
    i32 895263549, label %for.end16
    i32 423216420, label %originalBB58
    i32 1138805911, label %originalBBpart260
    i32 -1597760169, label %originalBBalteredBB
    i32 1291174425, label %originalBB28alteredBB
    i32 1028110171, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1187889161, i32 1150755831
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %inp, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 610912669, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 784705054, i32 -1597760169
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = add i32 %31, 497959577
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 497959577
  %inc = add nsw i32 %31, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, 2117266523
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 2117266523
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1897354802, i32 -1597760169
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 246429423, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1967889828, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %50, %51
  %52 = select i1 %cmp3, i32 -1878514164, i32 895263549
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = add i32 %53, 837852320
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 837852320
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -827110166, i32 1291174425
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %mul5 = mul nsw i32 3, %80
  %81 = add i32 %mul5, -1498276356
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -1498276356
  %add = add nsw i32 %mul5, 1
  %idxprom6 = sext i32 %83 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %inp, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx7, i32 0, i32 0
  %84 = load i32, i32* %i, align 4
  %mul9 = mul nsw i32 3, %84
  %85 = sub i32 0, 2
  %86 = sub i32 %mul9, %85
  %add10 = add nsw i32 %mul9, 2
  %idxprom11 = sext i32 %86 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %inp, i64 0, i64 %idxprom11
  %arraydecay13 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx12, i32 0, i32 0
  call void @subtract(i8* %arraydecay8, i8* %arraydecay13)
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = add i32 %87, 2104371837
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 2104371837
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1520780831, i32 1291174425
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1395907267, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = add i32 %102, -741884037
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -741884037
  %inc15 = add nsw i32 %102, 1
  store i32 %105, i32* %i, align 4
  store i32 -1967889828, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 %106, 1532040795
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1532040795
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 423216420, i32 1028110171
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %133 = load i32, i32* %retval, align 4
  store i32 %133, i32* %.reg2mem
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = sub i32 %134, -947301152
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -947301152
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1138805911, i32 1028110171
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 0, %149
  %151 = add i32 0, %150
  %_ = sub i32 0, %149
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %gen = add i32 %151, 1
  %_17 = shl i32 %149, 1
  %154 = sub i32 0, %149
  %155 = add i32 0, %154
  %_18 = sub i32 0, %149
  %156 = sub i32 %155, -590529142
  %157 = add i32 %156, 1
  %158 = add i32 %157, -590529142
  %gen19 = add i32 %155, 1
  %_20 = shl i32 %149, 1
  %159 = sub i32 %149, 28199597
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 28199597
  %_21 = sub i32 %149, 1
  %gen22 = mul i32 %161, 1
  %162 = add i32 %149, 270911590
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 270911590
  %_23 = sub i32 %149, 1
  %gen24 = mul i32 %164, 1
  %165 = add i32 %149, 123984424
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 123984424
  %_25 = sub i32 %149, 1
  %gen26 = mul i32 %167, 1
  %_27 = shl i32 %149, 1
  %168 = sub i32 0, %149
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %incalteredBB = add nsw i32 %149, 1
  store i32 %171, i32* %i, align 4
  store i32 784705054, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %_29 = shl i32 3, %172
  %_30 = shl i32 3, %172
  %mul5alteredBB = mul nsw i32 3, %172
  %173 = sub i32 0, 1084938526
  %174 = sub i32 %173, %mul5alteredBB
  %175 = add i32 %174, 1084938526
  %_31 = sub i32 0, %mul5alteredBB
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %gen32 = add i32 %175, 1
  %180 = sub i32 0, 1
  %181 = sub i32 %mul5alteredBB, %180
  %addalteredBB = add nsw i32 %mul5alteredBB, 1
  %idxprom6alteredBB = sext i32 %181 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %inp, i64 0, i64 %idxprom6alteredBB
  %arraydecay8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx7alteredBB, i32 0, i32 0
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 0, 1805089556
  %184 = sub i32 %183, 3
  %185 = add i32 %184, 1805089556
  %_33 = sub i32 0, 3
  %186 = sub i32 0, %185
  %187 = sub i32 0, %182
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %gen34 = add i32 %185, %182
  %190 = add i32 3, -1454212946
  %191 = sub i32 %190, %182
  %192 = sub i32 %191, -1454212946
  %_35 = sub i32 3, %182
  %gen36 = mul i32 %192, %182
  %_37 = shl i32 3, %182
  %193 = add i32 3, -171963636
  %194 = sub i32 %193, %182
  %195 = sub i32 %194, -171963636
  %_38 = sub i32 3, %182
  %gen39 = mul i32 %195, %182
  %196 = add i32 3, -620192670
  %197 = sub i32 %196, %182
  %198 = sub i32 %197, -620192670
  %_40 = sub i32 3, %182
  %gen41 = mul i32 %198, %182
  %mul9alteredBB = mul nsw i32 3, %182
  %199 = add i32 %mul9alteredBB, -1515794335
  %200 = sub i32 %199, 2
  %201 = sub i32 %200, -1515794335
  %_42 = sub i32 %mul9alteredBB, 2
  %gen43 = mul i32 %201, 2
  %202 = sub i32 0, %mul9alteredBB
  %203 = add i32 0, %202
  %_44 = sub i32 0, %mul9alteredBB
  %204 = sub i32 0, %203
  %205 = sub i32 0, 2
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %gen45 = add i32 %203, 2
  %208 = add i32 0, -1770498376
  %209 = sub i32 %208, %mul9alteredBB
  %210 = sub i32 %209, -1770498376
  %_46 = sub i32 0, %mul9alteredBB
  %211 = sub i32 0, %210
  %212 = sub i32 0, 2
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %gen47 = add i32 %210, 2
  %215 = sub i32 0, 2
  %216 = add i32 %mul9alteredBB, %215
  %_48 = sub i32 %mul9alteredBB, 2
  %gen49 = mul i32 %216, 2
  %_50 = shl i32 %mul9alteredBB, 2
  %217 = sub i32 %mul9alteredBB, 534498385
  %218 = sub i32 %217, 2
  %219 = add i32 %218, 534498385
  %_51 = sub i32 %mul9alteredBB, 2
  %gen52 = mul i32 %219, 2
  %220 = sub i32 %mul9alteredBB, 655977218
  %221 = sub i32 %220, 2
  %222 = add i32 %221, 655977218
  %_53 = sub i32 %mul9alteredBB, 2
  %gen54 = mul i32 %222, 2
  %223 = sub i32 0, %mul9alteredBB
  %224 = sub i32 0, 2
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %add10alteredBB = add nsw i32 %mul9alteredBB, 2
  %idxprom11alteredBB = sext i32 %226 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %inp, i64 0, i64 %idxprom11alteredBB
  %arraydecay13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx12alteredBB, i32 0, i32 0
  call void @subtract(i8* %arraydecay8alteredBB, i8* %arraydecay13alteredBB)
  store i32 -827110166, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %227 = load i32, i32* %retval, align 4
  store i32 423216420, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB58, %for.end16, %for.inc14, %originalBBpart256, %originalBB28, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
