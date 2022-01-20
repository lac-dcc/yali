; ModuleID = 'source-C-CXX/83/860.c'
source_filename = "source-C-CXX/83/860.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %fm = alloca i32, align 4
  %sm = alloca i32, align 4
  %shu = alloca [100 x i32], align 16
  %tmp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1431120477, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -1431120477, label %for.cond
    i32 -665971831, label %originalBB
    i32 504906399, label %originalBBpart2
    i32 1436349475, label %for.body
    i32 -1409237583, label %for.inc
    i32 450758319, label %originalBB36
    i32 -1149703322, label %originalBBpart243
    i32 -115409825, label %for.end
    i32 463807410, label %originalBB45
    i32 805958345, label %originalBBpart255
    i32 1148803312, label %for.cond2
    i32 -444818947, label %originalBB57
    i32 -629387572, label %originalBBpart259
    i32 -1493595822, label %for.body4
    i32 -1989426095, label %for.cond5
    i32 2099355921, label %originalBB61
    i32 1696053638, label %originalBBpart263
    i32 -1401266994, label %for.body7
    i32 1055479541, label %originalBB65
    i32 -775861381, label %originalBBpart269
    i32 -1353968362, label %if.then
    i32 294092557, label %if.end
    i32 238789491, label %originalBB71
    i32 848297793, label %originalBBpart273
    i32 -1969037734, label %for.inc23
    i32 -316891964, label %for.end25
    i32 -260921910, label %for.inc26
    i32 -2035559468, label %for.end27
    i32 -423307018, label %originalBBalteredBB
    i32 590803873, label %originalBB36alteredBB
    i32 425120962, label %originalBB45alteredBB
    i32 663710779, label %originalBB57alteredBB
    i32 -86877151, label %originalBB61alteredBB
    i32 838827259, label %originalBB65alteredBB
    i32 192675682, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1604577147
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1604577147
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -665971831, i32 -423307018
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1422698977
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1422698977
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 504906399, i32 -423307018
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1436349475, i32 -115409825
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %shu, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1409237583, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1139540034
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1139540034
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 450758319, i32 590803873
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc = add nsw i32 %73, 1
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 164658023
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 164658023
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1149703322, i32 590803873
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1431120477, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 766538596
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 766538596
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 463807410, i32 425120962
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %sub = sub nsw i32 %106, 1
  store i32 %108, i32* %i, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1305579484
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1305579484
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 805958345, i32 425120962
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1148803312, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1724685955
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1724685955
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -444818947, i32 663710779
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %cmp3 = icmp sgt i32 %151, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -629387572, i32 663710779
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %166 = select i1 %cmp3.reload, i32 -1493595822, i32 -2035559468
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 -1989426095, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 469117636
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 469117636
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 2099355921, i32 -86877151
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %182 = load i32, i32* %r, align 4
  %183 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %182, %183
  store i1 %cmp6, i1* %cmp6.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -1073983286
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1073983286
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1696053638, i32 -86877151
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %199 = select i1 %cmp6.reload, i32 -1401266994, i32 -316891964
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 117441307
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 117441307
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
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
  %226 = select i1 %224, i32 1055479541, i32 838827259
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %227 = load i32, i32* %r, align 4
  %idxprom8 = sext i32 %227 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %shu, i64 0, i64 %idxprom8
  %228 = load i32, i32* %arrayidx9, align 4
  %229 = load i32, i32* %r, align 4
  %230 = add i32 %229, -691500142
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -691500142
  %add = add nsw i32 %229, 1
  %idxprom10 = sext i32 %232 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %shu, i64 0, i64 %idxprom10
  %233 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %228, %233
  store i1 %cmp12, i1* %cmp12.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -775861381, i32 838827259
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %248 = select i1 %cmp12.reload, i32 -1353968362, i32 294092557
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %249 = load i32, i32* %r, align 4
  %250 = add i32 %249, 1241534852
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 1241534852
  %add13 = add nsw i32 %249, 1
  %idxprom14 = sext i32 %252 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %shu, i64 0, i64 %idxprom14
  %253 = load i32, i32* %arrayidx15, align 4
  store i32 %253, i32* %tmp, align 4
  %254 = load i32, i32* %r, align 4
  %idxprom16 = sext i32 %254 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %shu, i64 0, i64 %idxprom16
  %255 = load i32, i32* %arrayidx17, align 4
  %256 = load i32, i32* %r, align 4
  %257 = sub i32 %256, -927536207
  %258 = add i32 %257, 1
  %259 = add i32 %258, -927536207
  %add18 = add nsw i32 %256, 1
  %idxprom19 = sext i32 %259 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %shu, i64 0, i64 %idxprom19
  store i32 %255, i32* %arrayidx20, align 4
  %260 = load i32, i32* %tmp, align 4
  %261 = load i32, i32* %r, align 4
  %idxprom21 = sext i32 %261 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %shu, i64 0, i64 %idxprom21
  store i32 %260, i32* %arrayidx22, align 4
  store i32 294092557, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -1514939625
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1514939625
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 238789491, i32 192675682
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1677184722
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1677184722
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 848297793, i32 192675682
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1969037734, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %304 = load i32, i32* %r, align 4
  %305 = add i32 %304, 1871280420
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 1871280420
  %inc24 = add nsw i32 %304, 1
  store i32 %307, i32* %r, align 4
  store i32 -1989426095, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -260921910, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = add i32 %308, -1301807600
  %310 = add i32 %309, -1
  %311 = sub i32 %310, -1301807600
  %dec = add nsw i32 %308, -1
  store i32 %311, i32* %i, align 4
  store i32 1148803312, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %312 = load i32, i32* %n, align 4
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %sub28 = sub nsw i32 %312, 1
  %idxprom29 = sext i32 %314 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %shu, i64 0, i64 %idxprom29
  %315 = load i32, i32* %arrayidx30, align 4
  store i32 %315, i32* %fm, align 4
  %316 = load i32, i32* %n, align 4
  %317 = add i32 %316, -137164560
  %318 = sub i32 %317, 2
  %319 = sub i32 %318, -137164560
  %sub31 = sub nsw i32 %316, 2
  %idxprom32 = sext i32 %319 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %shu, i64 0, i64 %idxprom32
  %320 = load i32, i32* %arrayidx33, align 4
  store i32 %320, i32* %sm, align 4
  %321 = load i32, i32* %fm, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %321)
  %322 = load i32, i32* %sm, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %322)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %323, %324
  store i32 -665971831, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %_ = shl i32 %325, 1
  %326 = sub i32 %325, -521024577
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -521024577
  %_37 = sub i32 %325, 1
  %gen = mul i32 %328, 1
  %329 = add i32 %325, 664368344
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 664368344
  %_38 = sub i32 %325, 1
  %gen39 = mul i32 %331, 1
  %332 = sub i32 0, -520139147
  %333 = sub i32 %332, %325
  %334 = add i32 %333, -520139147
  %_40 = sub i32 0, %325
  %335 = sub i32 %334, -1950608277
  %336 = add i32 %335, 1
  %337 = add i32 %336, -1950608277
  %gen41 = add i32 %334, 1
  %338 = sub i32 0, 1
  %339 = sub i32 %325, %338
  %incalteredBB = add nsw i32 %325, 1
  store i32 %339, i32* %i, align 4
  store i32 450758319, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %n, align 4
  %341 = sub i32 %340, -866515205
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -866515205
  %_46 = sub i32 %340, 1
  %gen47 = mul i32 %343, 1
  %344 = sub i32 0, -1911973217
  %345 = sub i32 %344, %340
  %346 = add i32 %345, -1911973217
  %_48 = sub i32 0, %340
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %gen49 = add i32 %346, 1
  %_50 = shl i32 %340, 1
  %349 = sub i32 0, %340
  %350 = add i32 0, %349
  %_51 = sub i32 0, %340
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %gen52 = add i32 %350, 1
  %_53 = shl i32 %340, 1
  %353 = sub i32 %340, 184696450
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 184696450
  %subalteredBB = sub nsw i32 %340, 1
  store i32 %355, i32* %i, align 4
  store i32 463807410, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %cmp3alteredBB = icmp sgt i32 %356, 0
  store i32 -444818947, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %r, align 4
  %358 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp slt i32 %357, %358
  store i32 2099355921, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %r, align 4
  %idxprom8alteredBB = sext i32 %359 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shu, i64 0, i64 %idxprom8alteredBB
  %360 = load i32, i32* %arrayidx9alteredBB, align 4
  %361 = load i32, i32* %r, align 4
  %362 = sub i32 %361, 1769233667
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 1769233667
  %_66 = sub i32 %361, 1
  %gen67 = mul i32 %364, 1
  %365 = sub i32 %361, -648302741
  %366 = add i32 %365, 1
  %367 = add i32 %366, -648302741
  %addalteredBB = add nsw i32 %361, 1
  %idxprom10alteredBB = sext i32 %367 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shu, i64 0, i64 %idxprom10alteredBB
  %368 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp sgt i32 %360, %368
  store i32 1055479541, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 238789491, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB45alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc26, %for.end25, %for.inc23, %originalBBpart273, %originalBB71, %if.end, %if.then, %originalBBpart269, %originalBB65, %for.body7, %originalBBpart263, %originalBB61, %for.cond5, %for.body4, %originalBBpart259, %originalBB57, %for.cond2, %originalBBpart255, %originalBB45, %for.end, %originalBBpart243, %originalBB36, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
