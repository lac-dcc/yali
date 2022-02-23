; ModuleID = 'source-C-CXX/2/1503.c'
source_filename = "source-C-CXX/2/1503.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %sz = alloca [10000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1106677425, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -1106677425, label %for.cond
    i32 7915941, label %for.body
    i32 997436197, label %for.inc
    i32 -447198761, label %for.end
    i32 527063451, label %for.cond2
    i32 1570078314, label %for.body4
    i32 1269235721, label %originalBB
    i32 1833037057, label %originalBBpart2
    i32 404046104, label %for.cond5
    i32 -1184563533, label %for.body7
    i32 -149201382, label %if.then
    i32 -593033571, label %if.else
    i32 -942618030, label %if.end
    i32 1005347947, label %for.inc15
    i32 -1232060697, label %for.end16
    i32 1913932741, label %originalBB43
    i32 813293285, label %originalBBpart272
    i32 -206277931, label %if.then20
    i32 791171065, label %if.else22
    i32 979569703, label %originalBB74
    i32 -670183253, label %originalBBpart291
    i32 109124721, label %if.then26
    i32 -935509742, label %if.end28
    i32 -1879440419, label %if.end29
    i32 293870794, label %for.inc30
    i32 -247361940, label %originalBB93
    i32 -1988713741, label %originalBBpart2103
    i32 1541090332, label %for.end32
    i32 -751263604, label %originalBB105
    i32 -613793072, label %originalBBpart2107
    i32 257093221, label %originalBBalteredBB
    i32 -722850288, label %originalBB43alteredBB
    i32 -376319635, label %originalBB74alteredBB
    i32 2087544012, label %originalBB93alteredBB
    i32 -21341939, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 7915941, i32 -447198761
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 997436197, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %a, align 4
  store i32 -1106677425, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 527063451, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* %a, align 4
  %10 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %9, %10
  %11 = select i1 %cmp3, i32 1570078314, i32 1541090332
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1269235721, i32 257093221
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %27 = add i32 %26, 1804363102
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1804363102
  %sub = sub nsw i32 %26, 1
  store i32 %29, i32* %b, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1833037057, i32 257093221
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 404046104, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %56 = load i32, i32* %b, align 4
  %57 = load i32, i32* %a, align 4
  %cmp6 = icmp sgt i32 %56, %57
  %58 = select i1 %cmp6, i32 -1184563533, i32 -1232060697
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %59 = load i32, i32* %a, align 4
  %idxprom8 = sext i32 %59 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom8
  %60 = load i32, i32* %arrayidx9, align 4
  %61 = load i32, i32* %b, align 4
  %idxprom10 = sext i32 %61 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom10
  %62 = load i32, i32* %arrayidx11, align 4
  %63 = sub i32 0, %60
  %64 = sub i32 0, %62
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %add = add nsw i32 %60, %62
  store i32 %66, i32* %c, align 4
  %67 = load i32, i32* %c, align 4
  %68 = load i32, i32* %k, align 4
  %cmp12 = icmp eq i32 %67, %68
  %69 = select i1 %cmp12, i32 -149201382, i32 -593033571
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %71 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %70, %71
  %72 = load i32, i32* %n, align 4
  %mul13 = mul nsw i32 %mul, %72
  store i32 %mul13, i32* %i, align 4
  store i32 -1232060697, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc14 = add nsw i32 %73, 1
  store i32 %77, i32* %i, align 4
  store i32 -942618030, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1005347947, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %78 = load i32, i32* %b, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, -1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %dec = add nsw i32 %78, -1
  store i32 %82, i32* %b, align 4
  store i32 404046104, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -19847612
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -19847612
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1913932741, i32 -722850288
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = load i32, i32* %n, align 4
  %100 = load i32, i32* %n, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %sub17 = sub nsw i32 %100, 1
  %mul18 = mul nsw i32 %99, %102
  %div = sdiv i32 %mul18, 2
  %cmp19 = icmp eq i32 %98, %div
  store i1 %cmp19, i1* %cmp19.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 813293285, i32 -722850288
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %129 = select i1 %cmp19.reload, i32 -206277931, i32 791171065
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1541090332, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -403492477
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -403492477
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 979569703, i32 -376319635
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = load i32, i32* %n, align 4
  %159 = load i32, i32* %n, align 4
  %mul23 = mul nsw i32 %158, %159
  %160 = load i32, i32* %n, align 4
  %mul24 = mul nsw i32 %mul23, %160
  %cmp25 = icmp eq i32 %157, %mul24
  store i1 %cmp25, i1* %cmp25.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 1745016405
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1745016405
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -670183253, i32 -376319635
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %176 = select i1 %cmp25.reload, i32 109124721, i32 -935509742
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1541090332, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1879440419, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 293870794, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -1143850550
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1143850550
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -247361940, i32 2087544012
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %204 = load i32, i32* %a, align 4
  %205 = sub i32 %204, -306002533
  %206 = add i32 %205, 1
  %207 = add i32 %206, -306002533
  %inc31 = add nsw i32 %204, 1
  store i32 %207, i32* %a, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 615379597
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 615379597
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1988713741, i32 2087544012
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 527063451, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -751263604, i32 -21341939
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -613793072, i32 -21341939
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %287 = load i32, i32* %n, align 4
  %_ = shl i32 %287, 1
  %288 = sub i32 %287, -1990442912
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1990442912
  %_33 = sub i32 %287, 1
  %gen = mul i32 %290, 1
  %291 = add i32 0, 1778020680
  %292 = sub i32 %291, %287
  %293 = sub i32 %292, 1778020680
  %_34 = sub i32 0, %287
  %294 = add i32 %293, -1393908276
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -1393908276
  %gen35 = add i32 %293, 1
  %297 = add i32 %287, 1693198712
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1693198712
  %_36 = sub i32 %287, 1
  %gen37 = mul i32 %299, 1
  %_38 = shl i32 %287, 1
  %300 = sub i32 0, %287
  %301 = add i32 0, %300
  %_39 = sub i32 0, %287
  %302 = sub i32 %301, 702481016
  %303 = add i32 %302, 1
  %304 = add i32 %303, 702481016
  %gen40 = add i32 %301, 1
  %305 = sub i32 %287, -1216906824
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1216906824
  %_41 = sub i32 %287, 1
  %gen42 = mul i32 %307, 1
  %308 = add i32 %287, -1800888614
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1800888614
  %subalteredBB = sub nsw i32 %287, 1
  store i32 %310, i32* %b, align 4
  store i32 1269235721, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = load i32, i32* %n, align 4
  %313 = load i32, i32* %n, align 4
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %sub17alteredBB = sub nsw i32 %313, 1
  %316 = sub i32 0, -531978236
  %317 = sub i32 %316, %312
  %318 = add i32 %317, -531978236
  %_44 = sub i32 0, %312
  %319 = sub i32 0, %315
  %320 = sub i32 %318, %319
  %gen45 = add i32 %318, %315
  %321 = sub i32 0, %315
  %322 = add i32 %312, %321
  %_46 = sub i32 %312, %315
  %gen47 = mul i32 %322, %315
  %323 = sub i32 0, 385753033
  %324 = sub i32 %323, %312
  %325 = add i32 %324, 385753033
  %_48 = sub i32 0, %312
  %326 = sub i32 0, %325
  %327 = sub i32 0, %315
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %gen49 = add i32 %325, %315
  %330 = sub i32 0, %315
  %331 = add i32 %312, %330
  %_50 = sub i32 %312, %315
  %gen51 = mul i32 %331, %315
  %332 = sub i32 0, %312
  %333 = add i32 0, %332
  %_52 = sub i32 0, %312
  %334 = sub i32 0, %315
  %335 = sub i32 %333, %334
  %gen53 = add i32 %333, %315
  %336 = sub i32 0, -1511741692
  %337 = sub i32 %336, %312
  %338 = add i32 %337, -1511741692
  %_54 = sub i32 0, %312
  %339 = sub i32 0, %338
  %340 = sub i32 0, %315
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %gen55 = add i32 %338, %315
  %343 = sub i32 0, -1746114760
  %344 = sub i32 %343, %312
  %345 = add i32 %344, -1746114760
  %_56 = sub i32 0, %312
  %346 = add i32 %345, -405000828
  %347 = add i32 %346, %315
  %348 = sub i32 %347, -405000828
  %gen57 = add i32 %345, %315
  %349 = sub i32 0, %312
  %350 = add i32 0, %349
  %_58 = sub i32 0, %312
  %351 = add i32 %350, 108559995
  %352 = add i32 %351, %315
  %353 = sub i32 %352, 108559995
  %gen59 = add i32 %350, %315
  %_60 = shl i32 %312, %315
  %mul18alteredBB = mul nsw i32 %312, %315
  %_61 = shl i32 %mul18alteredBB, 2
  %354 = sub i32 0, 2
  %355 = add i32 %mul18alteredBB, %354
  %_62 = sub i32 %mul18alteredBB, 2
  %gen63 = mul i32 %355, 2
  %356 = add i32 %mul18alteredBB, 478618630
  %357 = sub i32 %356, 2
  %358 = sub i32 %357, 478618630
  %_64 = sub i32 %mul18alteredBB, 2
  %gen65 = mul i32 %358, 2
  %_66 = shl i32 %mul18alteredBB, 2
  %359 = sub i32 %mul18alteredBB, -2016598011
  %360 = sub i32 %359, 2
  %361 = add i32 %360, -2016598011
  %_67 = sub i32 %mul18alteredBB, 2
  %gen68 = mul i32 %361, 2
  %362 = sub i32 0, -1896346638
  %363 = sub i32 %362, %mul18alteredBB
  %364 = add i32 %363, -1896346638
  %_69 = sub i32 0, %mul18alteredBB
  %365 = sub i32 %364, 730947194
  %366 = add i32 %365, 2
  %367 = add i32 %366, 730947194
  %gen70 = add i32 %364, 2
  %divalteredBB = sdiv i32 %mul18alteredBB, 2
  %cmp19alteredBB = icmp eq i32 %311, %divalteredBB
  store i32 1913932741, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = load i32, i32* %n, align 4
  %370 = load i32, i32* %n, align 4
  %_75 = shl i32 %369, %370
  %_76 = shl i32 %369, %370
  %371 = add i32 0, -356585164
  %372 = sub i32 %371, %369
  %373 = sub i32 %372, -356585164
  %_77 = sub i32 0, %369
  %374 = sub i32 0, %370
  %375 = sub i32 %373, %374
  %gen78 = add i32 %373, %370
  %mul23alteredBB = mul nsw i32 %369, %370
  %376 = load i32, i32* %n, align 4
  %377 = sub i32 0, -916857026
  %378 = sub i32 %377, %mul23alteredBB
  %379 = add i32 %378, -916857026
  %_79 = sub i32 0, %mul23alteredBB
  %380 = sub i32 0, %379
  %381 = sub i32 0, %376
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %gen80 = add i32 %379, %376
  %384 = sub i32 0, %376
  %385 = add i32 %mul23alteredBB, %384
  %_81 = sub i32 %mul23alteredBB, %376
  %gen82 = mul i32 %385, %376
  %_83 = shl i32 %mul23alteredBB, %376
  %_84 = shl i32 %mul23alteredBB, %376
  %386 = sub i32 %mul23alteredBB, 1320151475
  %387 = sub i32 %386, %376
  %388 = add i32 %387, 1320151475
  %_85 = sub i32 %mul23alteredBB, %376
  %gen86 = mul i32 %388, %376
  %389 = sub i32 0, 2118886313
  %390 = sub i32 %389, %mul23alteredBB
  %391 = add i32 %390, 2118886313
  %_87 = sub i32 0, %mul23alteredBB
  %392 = sub i32 %391, -80457609
  %393 = add i32 %392, %376
  %394 = add i32 %393, -80457609
  %gen88 = add i32 %391, %376
  %_89 = shl i32 %mul23alteredBB, %376
  %mul24alteredBB = mul nsw i32 %mul23alteredBB, %376
  %cmp25alteredBB = icmp eq i32 %368, %mul24alteredBB
  store i32 979569703, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %a, align 4
  %_94 = shl i32 %395, 1
  %_95 = shl i32 %395, 1
  %396 = add i32 %395, -1885694424
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -1885694424
  %_96 = sub i32 %395, 1
  %gen97 = mul i32 %398, 1
  %399 = add i32 0, -1125639426
  %400 = sub i32 %399, %395
  %401 = sub i32 %400, -1125639426
  %_98 = sub i32 0, %395
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %gen99 = add i32 %401, 1
  %404 = sub i32 0, -191145436
  %405 = sub i32 %404, %395
  %406 = add i32 %405, -191145436
  %_100 = sub i32 0, %395
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %gen101 = add i32 %406, 1
  %409 = sub i32 0, 1
  %410 = sub i32 %395, %409
  %inc31alteredBB = add nsw i32 %395, 1
  store i32 %410, i32* %a, align 4
  store i32 -247361940, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -751263604, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB93alteredBB, %originalBB74alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB105, %for.end32, %originalBBpart2103, %originalBB93, %for.inc30, %if.end29, %if.end28, %if.then26, %originalBBpart291, %originalBB74, %if.else22, %if.then20, %originalBBpart272, %originalBB43, %for.end16, %for.inc15, %if.end, %if.else, %if.then, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
