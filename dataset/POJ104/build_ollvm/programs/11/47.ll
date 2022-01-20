; ModuleID = 'source-C-CXX/11/47.c'
source_filename = "source-C-CXX/11/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca [15 x i32], align 16
  %r = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1122376121, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 -1122376121, label %for.cond
    i32 844856329, label %if.then
    i32 -81995026, label %for.cond5
    i32 -900720003, label %originalBB
    i32 -705736803, label %originalBBpart2
    i32 -322676775, label %for.body
    i32 -2026071930, label %originalBB54
    i32 -809993943, label %originalBBpart265
    i32 1192592575, label %for.cond7
    i32 -1455450956, label %for.body9
    i32 168960649, label %lor.lhs.false
    i32 -909786511, label %originalBB67
    i32 -1492711297, label %originalBBpart281
    i32 655503677, label %if.then23
    i32 698791857, label %if.end
    i32 1134844403, label %for.inc
    i32 -1973155910, label %for.end
    i32 1013426262, label %originalBB83
    i32 -339600327, label %originalBBpart285
    i32 -1773211824, label %for.inc27
    i32 -1111096750, label %for.end29
    i32 1269256554, label %originalBB87
    i32 1679966461, label %originalBBpart2102
    i32 -956998349, label %if.else
    i32 -190106559, label %originalBB104
    i32 1705114241, label %originalBBpart2106
    i32 -1410487672, label %if.then35
    i32 -872367443, label %if.end36
    i32 -1320270040, label %originalBB108
    i32 -2119805903, label %originalBBpart2110
    i32 -70924857, label %if.end37
    i32 1253823163, label %for.inc38
    i32 -11651007, label %originalBB112
    i32 1547532298, label %originalBBpart2116
    i32 1635806739, label %for.end40
    i32 -98566477, label %for.cond41
    i32 -397157719, label %for.body44
    i32 1347537851, label %for.inc48
    i32 -1959039219, label %originalBB118
    i32 -1971942057, label %originalBBpart2127
    i32 150867426, label %for.end50
    i32 -516646590, label %originalBB129
    i32 1300751913, label %originalBBpart2131
    i32 1805160722, label %originalBBalteredBB
    i32 -904878257, label %originalBB54alteredBB
    i32 345251102, label %originalBB67alteredBB
    i32 -1151085034, label %originalBB83alteredBB
    i32 -1019230183, label %originalBB87alteredBB
    i32 730776199, label %originalBB104alteredBB
    i32 -1843766791, label %originalBB108alteredBB
    i32 1066202102, label %originalBB112alteredBB
    i32 -1941017559, label %originalBB118alteredBB
    i32 -1298156223, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %z, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %1 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [15 x i32], [15 x i32]* %z, i64 0, i64 %idxprom1
  %2 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp eq i32 %2, 0
  %3 = select i1 %cmp, i32 844856329, i32 -956998349
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %sum, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom3
  store i32 0, i32* %arrayidx4, align 4
  store i32 0, i32* %j, align 4
  store i32 -81995026, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 368604743
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 368604743
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -900720003, i32 1805160722
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %21 = load i32, i32* %i, align 4
  %22 = add i32 %21, -613363113
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -613363113
  %sub = sub nsw i32 %21, 1
  %cmp6 = icmp slt i32 %20, %24
  store i1 %cmp6, i1* %cmp6.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, -942750326
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -942750326
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -705736803, i32 1805160722
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %40 = select i1 %cmp6.reload, i32 -322676775, i32 -1111096750
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -2026071930, i32 -904878257
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = sub i32 %67, -566197692
  %69 = add i32 %68, 1
  %70 = add i32 %69, -566197692
  %add = add nsw i32 %67, 1
  store i32 %70, i32* %l, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1971900050
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1971900050
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -809993943, i32 -904878257
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1192592575, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %98 = load i32, i32* %l, align 4
  %99 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %98, %99
  %100 = select i1 %cmp8, i32 -1455450956, i32 -1973155910
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %101 to i64
  %arrayidx11 = getelementptr inbounds [15 x i32], [15 x i32]* %z, i64 0, i64 %idxprom10
  %102 = load i32, i32* %arrayidx11, align 4
  %103 = load i32, i32* %l, align 4
  %idxprom12 = sext i32 %103 to i64
  %arrayidx13 = getelementptr inbounds [15 x i32], [15 x i32]* %z, i64 0, i64 %idxprom12
  %104 = load i32, i32* %arrayidx13, align 4
  %mul = mul nsw i32 2, %104
  %cmp14 = icmp eq i32 %102, %mul
  %105 = select i1 %cmp14, i32 655503677, i32 168960649
  store i32 %105, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -1921407131
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1921407131
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -909786511, i32 345251102
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %121 to i64
  %arrayidx16 = getelementptr inbounds [15 x i32], [15 x i32]* %z, i64 0, i64 %idxprom15
  %122 = load i32, i32* %arrayidx16, align 4
  %conv = sitofp i32 %122 to double
  %123 = load i32, i32* %l, align 4
  %idxprom17 = sext i32 %123 to i64
  %arrayidx18 = getelementptr inbounds [15 x i32], [15 x i32]* %z, i64 0, i64 %idxprom17
  %124 = load i32, i32* %arrayidx18, align 4
  %conv19 = sitofp i32 %124 to double
  %mul20 = fmul double 5.000000e-01, %conv19
  %cmp21 = fcmp oeq double %conv, %mul20
  store i1 %cmp21, i1* %cmp21.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 132476857
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 132476857
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1492711297, i32 345251102
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %140 = select i1 %cmp21.reload, i32 655503677, i32 698791857
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %141 = load i32, i32* %sum, align 4
  %idxprom24 = sext i32 %141 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom24
  %142 = load i32, i32* %arrayidx25, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc = add nsw i32 %142, 1
  store i32 %144, i32* %arrayidx25, align 4
  store i32 698791857, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1134844403, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %145 = load i32, i32* %l, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc26 = add nsw i32 %145, 1
  store i32 %147, i32* %l, align 4
  store i32 1192592575, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -395925548
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -395925548
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1013426262, i32 -1151085034
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -339600327, i32 -1151085034
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1773211824, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %inc28 = add nsw i32 %201, 1
  store i32 %205, i32* %j, align 4
  store i32 -81995026, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1269256554, i32 -1019230183
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %232 = load i32, i32* %sum, align 4
  %233 = add i32 %232, 185424386
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 185424386
  %inc30 = add nsw i32 %232, 1
  store i32 %235, i32* %sum, align 4
  store i32 -1, i32* %i, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -883577594
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -883577594
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1679966461, i32 -1019230183
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -70924857, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 143975319
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 143975319
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -190106559, i32 730776199
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %278 to i64
  %arrayidx32 = getelementptr inbounds [15 x i32], [15 x i32]* %z, i64 0, i64 %idxprom31
  %279 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %279, -1
  store i1 %cmp33, i1* %cmp33.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1705114241, i32 730776199
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %294 = select i1 %cmp33.reload, i32 -1410487672, i32 -872367443
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 1635806739, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 2081815687
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 2081815687
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1320270040, i32 -1843766791
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 282669072
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 282669072
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -2119805903, i32 -1843766791
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -70924857, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1253823163, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -1341799290
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1341799290
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -11651007, i32 1066202102
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %inc39 = add nsw i32 %340, 1
  store i32 %342, i32* %i, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -795481502
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -795481502
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1547532298, i32 1066202102
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1122376121, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -98566477, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = load i32, i32* %sum, align 4
  %cmp42 = icmp slt i32 %370, %371
  %372 = select i1 %cmp42, i32 -397157719, i32 150867426
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %373 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom45
  %374 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %374)
  store i32 1347537851, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -1959039219, i32 -1941017559
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = sub i32 %401, -959351232
  %403 = add i32 %402, 1
  %404 = add i32 %403, -959351232
  %inc49 = add nsw i32 %401, 1
  store i32 %404, i32* %i, align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -1971942057, i32 -1941017559
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -98566477, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, 2046024762
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 2046024762
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -516646590, i32 -1298156223
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 19798710
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 19798710
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 1300751913, i32 -1298156223
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %461 = load i32, i32* %j, align 4
  %462 = load i32, i32* %i, align 4
  %_ = shl i32 %462, 1
  %_51 = shl i32 %462, 1
  %463 = sub i32 0, %462
  %464 = add i32 0, %463
  %_52 = sub i32 0, %462
  %465 = add i32 %464, 793527726
  %466 = add i32 %465, 1
  %467 = sub i32 %466, 793527726
  %gen = add i32 %464, 1
  %_53 = shl i32 %462, 1
  %468 = add i32 %462, -642364453
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -642364453
  %subalteredBB = sub nsw i32 %462, 1
  %cmp6alteredBB = icmp slt i32 %461, %470
  store i32 -900720003, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %j, align 4
  %472 = add i32 0, 1822068730
  %473 = sub i32 %472, %471
  %474 = sub i32 %473, 1822068730
  %_55 = sub i32 0, %471
  %475 = sub i32 %474, -928668929
  %476 = add i32 %475, 1
  %477 = add i32 %476, -928668929
  %gen56 = add i32 %474, 1
  %478 = sub i32 0, %471
  %479 = add i32 0, %478
  %_57 = sub i32 0, %471
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %gen58 = add i32 %479, 1
  %_59 = shl i32 %471, 1
  %482 = sub i32 %471, 1654754779
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 1654754779
  %_60 = sub i32 %471, 1
  %gen61 = mul i32 %484, 1
  %485 = sub i32 0, -641232494
  %486 = sub i32 %485, %471
  %487 = add i32 %486, -641232494
  %_62 = sub i32 0, %471
  %488 = sub i32 %487, -2097859056
  %489 = add i32 %488, 1
  %490 = add i32 %489, -2097859056
  %gen63 = add i32 %487, 1
  %491 = sub i32 0, %471
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %addalteredBB = add nsw i32 %471, 1
  store i32 %494, i32* %l, align 4
  store i32 -2026071930, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %495 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %495 to i64
  %arrayidx16alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %z, i64 0, i64 %idxprom15alteredBB
  %496 = load i32, i32* %arrayidx16alteredBB, align 4
  %convalteredBB = sitofp i32 %496 to double
  %497 = load i32, i32* %l, align 4
  %idxprom17alteredBB = sext i32 %497 to i64
  %arrayidx18alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %z, i64 0, i64 %idxprom17alteredBB
  %498 = load i32, i32* %arrayidx18alteredBB, align 4
  %conv19alteredBB = sitofp i32 %498 to double
  %_68 = fsub double -0.000000e+00, 5.000000e-01
  %gen69 = fadd double %_68, %conv19alteredBB
  %_70 = fsub double 5.000000e-01, %conv19alteredBB
  %gen71 = fmul double %_70, %conv19alteredBB
  %_72 = fsub double -0.000000e+00, 5.000000e-01
  %gen73 = fadd double %_72, %conv19alteredBB
  %_74 = fsub double -0.000000e+00, 5.000000e-01
  %gen75 = fadd double %_74, %conv19alteredBB
  %_76 = fsub double -0.000000e+00, 5.000000e-01
  %gen77 = fadd double %_76, %conv19alteredBB
  %_78 = fsub double 5.000000e-01, %conv19alteredBB
  %gen79 = fmul double %_78, %conv19alteredBB
  %mul20alteredBB = fmul double 5.000000e-01, %conv19alteredBB
  %cmp21alteredBB = fcmp oeq double %convalteredBB, %mul20alteredBB
  store i32 -909786511, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1013426262, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %499 = load i32, i32* %sum, align 4
  %_88 = shl i32 %499, 1
  %500 = add i32 0, -413712362
  %501 = sub i32 %500, %499
  %502 = sub i32 %501, -413712362
  %_89 = sub i32 0, %499
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %gen90 = add i32 %502, 1
  %505 = add i32 %499, -339724030
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -339724030
  %_91 = sub i32 %499, 1
  %gen92 = mul i32 %507, 1
  %_93 = shl i32 %499, 1
  %_94 = shl i32 %499, 1
  %508 = sub i32 0, %499
  %509 = add i32 0, %508
  %_95 = sub i32 0, %499
  %510 = sub i32 %509, -13843976
  %511 = add i32 %510, 1
  %512 = add i32 %511, -13843976
  %gen96 = add i32 %509, 1
  %513 = sub i32 0, 1
  %514 = add i32 %499, %513
  %_97 = sub i32 %499, 1
  %gen98 = mul i32 %514, 1
  %515 = sub i32 0, 1
  %516 = add i32 %499, %515
  %_99 = sub i32 %499, 1
  %gen100 = mul i32 %516, 1
  %517 = sub i32 0, %499
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %inc30alteredBB = add nsw i32 %499, 1
  store i32 %520, i32* %sum, align 4
  store i32 -1, i32* %i, align 4
  store i32 1269256554, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %521 to i64
  %arrayidx32alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %z, i64 0, i64 %idxprom31alteredBB
  %522 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp eq i32 %522, -1
  store i32 -190106559, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -1320270040, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = add i32 0, 636483978
  %525 = sub i32 %524, %523
  %526 = sub i32 %525, 636483978
  %_113 = sub i32 0, %523
  %527 = sub i32 %526, 1365547671
  %528 = add i32 %527, 1
  %529 = add i32 %528, 1365547671
  %gen114 = add i32 %526, 1
  %530 = sub i32 0, 1
  %531 = sub i32 %523, %530
  %inc39alteredBB = add nsw i32 %523, 1
  store i32 %531, i32* %i, align 4
  store i32 -11651007, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %_119 = shl i32 %532, 1
  %_120 = shl i32 %532, 1
  %533 = add i32 0, -203193031
  %534 = sub i32 %533, %532
  %535 = sub i32 %534, -203193031
  %_121 = sub i32 0, %532
  %536 = add i32 %535, 1261764192
  %537 = add i32 %536, 1
  %538 = sub i32 %537, 1261764192
  %gen122 = add i32 %535, 1
  %539 = sub i32 0, 1
  %540 = add i32 %532, %539
  %_123 = sub i32 %532, 1
  %gen124 = mul i32 %540, 1
  %_125 = shl i32 %532, 1
  %541 = add i32 %532, -1523965478
  %542 = add i32 %541, 1
  %543 = sub i32 %542, -1523965478
  %inc49alteredBB = add nsw i32 %532, 1
  store i32 %543, i32* %i, align 4
  store i32 -1959039219, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -516646590, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB118alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB67alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB129, %for.end50, %originalBBpart2127, %originalBB118, %for.inc48, %for.body44, %for.cond41, %for.end40, %originalBBpart2116, %originalBB112, %for.inc38, %if.end37, %originalBBpart2110, %originalBB108, %if.end36, %if.then35, %originalBBpart2106, %originalBB104, %if.else, %originalBBpart2102, %originalBB87, %for.end29, %for.inc27, %originalBBpart285, %originalBB83, %for.end, %for.inc, %if.end, %if.then23, %originalBBpart281, %originalBB67, %lor.lhs.false, %for.body9, %for.cond7, %originalBBpart265, %originalBB54, %for.body, %originalBBpart2, %originalBB, %for.cond5, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
