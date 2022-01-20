; ModuleID = 'source-C-CXX/90/1029.c'
source_filename = "source-C-CXX/90/1029.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [102 x i8], align 16
  %b = alloca [102 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1847124775, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 1847124775, label %for.cond
    i32 234328482, label %for.body
    i32 1232351217, label %for.inc
    i32 1082481024, label %originalBB
    i32 -1111406534, label %originalBBpart2
    i32 -2066305342, label %for.end
    i32 -1724245935, label %for.cond1
    i32 1046691888, label %if.then
    i32 1889568141, label %originalBB54
    i32 128995165, label %originalBBpart269
    i32 -2145418397, label %if.end
    i32 -341969417, label %for.inc9
    i32 -1401139807, label %originalBB71
    i32 1741359836, label %originalBBpart279
    i32 -48535257, label %for.end11
    i32 -67663739, label %for.cond12
    i32 820454428, label %for.body15
    i32 -254761093, label %for.inc26
    i32 1937200963, label %for.end28
    i32 -1639572623, label %for.cond38
    i32 -434830128, label %originalBB81
    i32 1036995848, label %originalBBpart283
    i32 -988792543, label %for.body41
    i32 -1250044144, label %for.inc46
    i32 -655149617, label %for.end48
    i32 -294767661, label %originalBB85
    i32 -585130963, label %originalBBpart287
    i32 -860400860, label %originalBBalteredBB
    i32 -1367419651, label %originalBB54alteredBB
    i32 1408913839, label %originalBB71alteredBB
    i32 569961754, label %originalBB81alteredBB
    i32 42739439, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 101
  %1 = select i1 %cmp, i32 234328482, i32 -2066305342
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %b, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  store i32 1232351217, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -337569623
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -337569623
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
  %29 = select i1 %27, i32 1082481024, i32 -860400860
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %inc = add nsw i32 %30, 1
  store i32 %32, i32* %i, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1111406534, i32 -860400860
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1847124775, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1724245935, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %47 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %47 to i64
  %arrayidx3 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom2
  store i8 %conv, i8* %arrayidx3, align 1
  %48 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom4
  %49 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %49 to i32
  %cmp7 = icmp eq i32 %conv6, 10
  %50 = select i1 %cmp7, i32 1046691888, i32 -2145418397
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -381682069
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -381682069
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1889568141, i32 -1367419651
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = add i32 %78, 884620080
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 884620080
  %sub = sub nsw i32 %78, 1
  store i32 %81, i32* %j, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -757158448
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -757158448
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 128995165, i32 -1367419651
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -48535257, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -341969417, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 81493069
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 81493069
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1401139807, i32 1408913839
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 %112, 1981827543
  %114 = add i32 %113, 1
  %115 = add i32 %114, 1981827543
  %inc10 = add nsw i32 %112, 1
  store i32 %115, i32* %i, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1741359836, i32 1408913839
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1724245935, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -67663739, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = load i32, i32* %j, align 4
  %cmp13 = icmp slt i32 %142, %143
  %144 = select i1 %cmp13, i32 820454428, i32 1937200963
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %145 to i64
  %arrayidx17 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom16
  %146 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %146 to i32
  %147 = load i32, i32* %i, align 4
  %148 = add i32 %147, -1816723366
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -1816723366
  %add = add nsw i32 %147, 1
  %idxprom19 = sext i32 %150 to i64
  %arrayidx20 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom19
  %151 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %151 to i32
  %152 = sub i32 %conv18, 2092793770
  %153 = add i32 %152, %conv21
  %154 = add i32 %153, 2092793770
  %add22 = add nsw i32 %conv18, %conv21
  %conv23 = trunc i32 %154 to i8
  %155 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %155 to i64
  %arrayidx25 = getelementptr inbounds [102 x i8], [102 x i8]* %b, i64 0, i64 %idxprom24
  store i8 %conv23, i8* %arrayidx25, align 1
  store i32 -254761093, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %inc27 = add nsw i32 %156, 1
  store i32 %160, i32* %i, align 4
  store i32 -67663739, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %161 to i64
  %arrayidx30 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom29
  %162 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %162 to i32
  %arrayidx32 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 1
  %163 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %163 to i32
  %164 = sub i32 %conv31, -715737549
  %165 = add i32 %164, %conv33
  %166 = add i32 %165, -715737549
  %add34 = add nsw i32 %conv31, %conv33
  %conv35 = trunc i32 %166 to i8
  %167 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %167 to i64
  %arrayidx37 = getelementptr inbounds [102 x i8], [102 x i8]* %b, i64 0, i64 %idxprom36
  store i8 %conv35, i8* %arrayidx37, align 1
  store i32 1, i32* %i, align 4
  store i32 -1639572623, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1518914155
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1518914155
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -434830128, i32 569961754
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = load i32, i32* %j, align 4
  %cmp39 = icmp sle i32 %183, %184
  store i1 %cmp39, i1* %cmp39.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 1063917165
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1063917165
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1036995848, i32 569961754
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %212 = select i1 %cmp39.reload, i32 -988792543, i32 -655149617
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %213 to i64
  %arrayidx43 = getelementptr inbounds [102 x i8], [102 x i8]* %b, i64 0, i64 %idxprom42
  %214 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %214 to i32
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv44)
  store i32 -1250044144, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %inc47 = add nsw i32 %215, 1
  store i32 %217, i32* %i, align 4
  store i32 -1639572623, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -294767661, i32 42739439
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -1280895690
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1280895690
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -585130963, i32 42739439
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = add i32 %271, 2059138824
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 2059138824
  %_ = sub i32 %271, 1
  %gen = mul i32 %274, 1
  %_49 = shl i32 %271, 1
  %275 = add i32 %271, 1032750791
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1032750791
  %_50 = sub i32 %271, 1
  %gen51 = mul i32 %277, 1
  %278 = add i32 %271, 1983414082
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1983414082
  %_52 = sub i32 %271, 1
  %gen53 = mul i32 %280, 1
  %281 = sub i32 0, %271
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %incalteredBB = add nsw i32 %271, 1
  store i32 %284, i32* %i, align 4
  store i32 1082481024, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = add i32 0, 102274502
  %287 = sub i32 %286, %285
  %288 = sub i32 %287, 102274502
  %_55 = sub i32 0, %285
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %gen56 = add i32 %288, 1
  %293 = add i32 %285, 120455182
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 120455182
  %_57 = sub i32 %285, 1
  %gen58 = mul i32 %295, 1
  %296 = add i32 %285, 1296486509
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1296486509
  %_59 = sub i32 %285, 1
  %gen60 = mul i32 %298, 1
  %299 = sub i32 0, %285
  %300 = add i32 0, %299
  %_61 = sub i32 0, %285
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %gen62 = add i32 %300, 1
  %_63 = shl i32 %285, 1
  %_64 = shl i32 %285, 1
  %_65 = shl i32 %285, 1
  %305 = sub i32 0, %285
  %306 = add i32 0, %305
  %_66 = sub i32 0, %285
  %307 = sub i32 %306, -78211343
  %308 = add i32 %307, 1
  %309 = add i32 %308, -78211343
  %gen67 = add i32 %306, 1
  %310 = sub i32 %285, 1882737116
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1882737116
  %subalteredBB = sub nsw i32 %285, 1
  store i32 %312, i32* %j, align 4
  store i32 1889568141, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = sub i32 0, %313
  %315 = add i32 0, %314
  %_72 = sub i32 0, %313
  %316 = add i32 %315, 1062810659
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 1062810659
  %gen73 = add i32 %315, 1
  %319 = sub i32 0, 1835206842
  %320 = sub i32 %319, %313
  %321 = add i32 %320, 1835206842
  %_74 = sub i32 0, %313
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %gen75 = add i32 %321, 1
  %326 = add i32 %313, 1874361958
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1874361958
  %_76 = sub i32 %313, 1
  %gen77 = mul i32 %328, 1
  %329 = sub i32 0, 1
  %330 = sub i32 %313, %329
  %inc10alteredBB = add nsw i32 %313, 1
  store i32 %330, i32* %i, align 4
  store i32 -1401139807, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = load i32, i32* %j, align 4
  %cmp39alteredBB = icmp sle i32 %331, %332
  store i32 -434830128, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -294767661, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB71alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB85, %for.end48, %for.inc46, %for.body41, %originalBBpart283, %originalBB81, %for.cond38, %for.end28, %for.inc26, %for.body15, %for.cond12, %for.end11, %originalBBpart279, %originalBB71, %for.inc9, %if.end, %originalBBpart269, %originalBB54, %if.then, %for.cond1, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
