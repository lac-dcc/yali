; ModuleID = 'source-C-CXX/93/285.c'
source_filename = "source-C-CXX/93/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %e = alloca i32, align 4
  %z = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %l, align 4
  %switchVar = alloca i32
  store i32 -79329654, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -79329654, label %for.cond
    i32 277894987, label %for.body
    i32 1339788754, label %originalBB
    i32 1029180213, label %originalBBpart2
    i32 1779749105, label %if.then
    i32 1036863214, label %if.end
    i32 1718071345, label %for.inc
    i32 1025780824, label %for.end
    i32 -263979677, label %originalBB55
    i32 2090966095, label %originalBBpart257
    i32 -1690546831, label %for.cond7
    i32 -114249767, label %for.body9
    i32 323999265, label %for.cond10
    i32 1706409042, label %for.body12
    i32 -295871695, label %originalBB59
    i32 -272464032, label %originalBBpart266
    i32 -1823039677, label %if.then18
    i32 -1445226917, label %if.end29
    i32 -2018938696, label %for.inc30
    i32 1680777133, label %for.end32
    i32 997881487, label %originalBB68
    i32 -1748367442, label %originalBBpart270
    i32 -229081402, label %for.inc33
    i32 -1872239463, label %for.end35
    i32 1167658011, label %originalBB72
    i32 -2066992219, label %originalBBpart274
    i32 -374940343, label %for.cond36
    i32 -544620645, label %for.body39
    i32 -686691346, label %if.then43
    i32 1611200851, label %if.end47
    i32 626631673, label %for.inc48
    i32 -881130624, label %for.end50
    i32 -528387545, label %originalBBalteredBB
    i32 961398138, label %originalBB55alteredBB
    i32 1830355602, label %originalBB59alteredBB
    i32 -1772520218, label %originalBB68alteredBB
    i32 2041651252, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %l, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 277894987, i32 1025780824
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1339788754, i32 -528387545
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %l, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %18 = load i32, i32* %l, align 4
  %idxprom2 = sext i32 %18 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom2
  %19 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %19, 2
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -749384156
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -749384156
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1029180213, i32 -528387545
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %47 = select i1 %cmp4.reload, i32 1779749105, i32 1036863214
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %l, align 4
  %idxprom5 = sext i32 %48 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  store i32 1036863214, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1718071345, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %l, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  store i32 %53, i32* %l, align 4
  store i32 -79329654, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -263979677, i32 961398138
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 758313558
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 758313558
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 2090966095, i32 961398138
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1690546831, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %83 = load i32, i32* %s, align 4
  %84 = load i32, i32* %n, align 4
  %cmp8 = icmp sle i32 %83, %84
  %85 = select i1 %cmp8, i32 -114249767, i32 -1872239463
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 323999265, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %n, align 4
  %88 = load i32, i32* %s, align 4
  %89 = sub i32 0, %88
  %90 = add i32 %87, %89
  %sub = sub nsw i32 %87, %88
  %cmp11 = icmp slt i32 %86, %90
  %91 = select i1 %cmp11, i32 1706409042, i32 1680777133
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 2065050233
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 2065050233
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -295871695, i32 1830355602
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %119 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom13
  %120 = load i32, i32* %arrayidx14, align 4
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %add = add nsw i32 %121, 1
  %idxprom15 = sext i32 %123 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom15
  %124 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %120, %124
  store i1 %cmp17, i1* %cmp17.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -2030719258
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -2030719258
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -272464032, i32 1830355602
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %152 = select i1 %cmp17.reload, i32 -1823039677, i32 -1445226917
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = add i32 %153, 1980564999
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 1980564999
  %add19 = add nsw i32 %153, 1
  %idxprom20 = sext i32 %156 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom20
  %157 = load i32, i32* %arrayidx21, align 4
  store i32 %157, i32* %e, align 4
  %158 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %158 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom22
  %159 = load i32, i32* %arrayidx23, align 4
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %add24 = add nsw i32 %160, 1
  %idxprom25 = sext i32 %162 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom25
  store i32 %159, i32* %arrayidx26, align 4
  %163 = load i32, i32* %e, align 4
  %164 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %164 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom27
  store i32 %163, i32* %arrayidx28, align 4
  store i32 -1445226917, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -2018938696, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 %165, 1458591120
  %167 = add i32 %166, 1
  %168 = add i32 %167, 1458591120
  %inc31 = add nsw i32 %165, 1
  store i32 %168, i32* %i, align 4
  store i32 323999265, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 997881487, i32 -1772520218
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -317545351
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -317545351
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1748367442, i32 -1772520218
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -229081402, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %222 = load i32, i32* %s, align 4
  %223 = sub i32 %222, 2110816369
  %224 = add i32 %223, 1
  %225 = add i32 %224, 2110816369
  %inc34 = add nsw i32 %222, 1
  store i32 %225, i32* %s, align 4
  store i32 -1690546831, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1167658011, i32 2041651252
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -2066992219, i32 2041651252
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -374940343, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %266 = load i32, i32* %z, align 4
  %267 = load i32, i32* %n, align 4
  %268 = add i32 %267, -1740817437
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1740817437
  %sub37 = sub nsw i32 %267, 1
  %cmp38 = icmp slt i32 %266, %270
  %271 = select i1 %cmp38, i32 -544620645, i32 -881130624
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %272 = load i32, i32* %z, align 4
  %idxprom40 = sext i32 %272 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom40
  %273 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp ne i32 %273, 0
  %274 = select i1 %cmp42, i32 -686691346, i32 1611200851
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %275 = load i32, i32* %z, align 4
  %idxprom44 = sext i32 %275 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom44
  %276 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %276)
  store i32 1611200851, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 626631673, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %277 = load i32, i32* %z, align 4
  %278 = sub i32 %277, 850920883
  %279 = add i32 %278, 1
  %280 = add i32 %279, 850920883
  %inc49 = add nsw i32 %277, 1
  store i32 %280, i32* %z, align 4
  store i32 -374940343, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %281 = load i32, i32* %n, align 4
  %282 = add i32 %281, 1954705137
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1954705137
  %sub51 = sub nsw i32 %281, 1
  %idxprom52 = sext i32 %284 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom52
  %285 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %285)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %286 = load i32, i32* %l, align 4
  %idxpromalteredBB = sext i32 %286 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %287 = load i32, i32* %l, align 4
  %idxprom2alteredBB = sext i32 %287 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom2alteredBB
  %288 = load i32, i32* %arrayidx3alteredBB, align 4
  %remalteredBB = srem i32 %288, 2
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1339788754, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 -263979677, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %289 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom13alteredBB
  %290 = load i32, i32* %arrayidx14alteredBB, align 4
  %291 = load i32, i32* %i, align 4
  %292 = add i32 0, -2050601843
  %293 = sub i32 %292, %291
  %294 = sub i32 %293, -2050601843
  %_ = sub i32 0, %291
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %gen = add i32 %294, 1
  %297 = add i32 %291, 983822691
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 983822691
  %_60 = sub i32 %291, 1
  %gen61 = mul i32 %299, 1
  %300 = add i32 0, 1108201419
  %301 = sub i32 %300, %291
  %302 = sub i32 %301, 1108201419
  %_62 = sub i32 0, %291
  %303 = add i32 %302, -1066258409
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -1066258409
  %gen63 = add i32 %302, 1
  %_64 = shl i32 %291, 1
  %306 = sub i32 0, %291
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %addalteredBB = add nsw i32 %291, 1
  %idxprom15alteredBB = sext i32 %309 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom15alteredBB
  %310 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp sgt i32 %290, %310
  store i32 -295871695, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 997881487, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 1167658011, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc48, %if.end47, %if.then43, %for.body39, %for.cond36, %originalBBpart274, %originalBB72, %for.end35, %for.inc33, %originalBBpart270, %originalBB68, %for.end32, %for.inc30, %if.end29, %if.then18, %originalBBpart266, %originalBB59, %for.body12, %for.cond10, %for.body9, %for.cond7, %originalBBpart257, %originalBB55, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
