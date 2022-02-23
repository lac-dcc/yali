; ModuleID = 'source-C-CXX/52/1360.c'
source_filename = "source-C-CXX/52/1360.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %e = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2077003252, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -2077003252, label %for.cond
    i32 -1615394797, label %for.body
    i32 -339458041, label %originalBB
    i32 1061946862, label %originalBBpart2
    i32 -750277499, label %for.inc
    i32 -371039268, label %for.end
    i32 -1745372449, label %for.cond2
    i32 1681506079, label %originalBB41
    i32 -985387877, label %originalBBpart243
    i32 -644461763, label %for.body4
    i32 1391058427, label %for.cond5
    i32 -402241719, label %originalBB45
    i32 -1062130259, label %originalBBpart247
    i32 -1499306512, label %for.body7
    i32 -163543125, label %land.lhs.true
    i32 -1760253351, label %if.then
    i32 1720357019, label %if.end
    i32 1382147249, label %originalBB49
    i32 -1262845896, label %originalBBpart251
    i32 -439687144, label %for.inc14
    i32 -476996020, label %for.end16
    i32 -1035761230, label %if.then18
    i32 565778647, label %if.end23
    i32 1367821137, label %for.inc24
    i32 406908538, label %for.end26
    i32 440854133, label %originalBB53
    i32 -1267138051, label %originalBBpart255
    i32 411301693, label %for.cond27
    i32 -662752673, label %for.body29
    i32 397676709, label %originalBB57
    i32 1117446784, label %originalBBpart259
    i32 -422424085, label %for.inc34
    i32 88692992, label %originalBB61
    i32 -1533423428, label %originalBBpart266
    i32 1236194245, label %for.end36
    i32 1767155816, label %originalBB68
    i32 160737374, label %originalBBpart281
    i32 -176904874, label %originalBBalteredBB
    i32 -1296953300, label %originalBB41alteredBB
    i32 -1318452091, label %originalBB45alteredBB
    i32 1329569047, label %originalBB49alteredBB
    i32 1495979569, label %originalBB53alteredBB
    i32 -839827841, label %originalBB57alteredBB
    i32 -1978885657, label %originalBB61alteredBB
    i32 -113672324, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1615394797, i32 -371039268
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
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -339458041, i32 -176904874
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -187988507
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -187988507
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1061946862, i32 -176904874
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -750277499, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = add i32 %57, 1509571420
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 1509571420
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %i, align 4
  store i32 -2077003252, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1745372449, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1681506079, i32 -1296953300
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %87, %88
  store i1 %cmp3, i1* %cmp3.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -573340352
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -573340352
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -985387877, i32 -1296953300
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %104 = select i1 %cmp3.reload, i32 -644461763, i32 406908538
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 0, i32* %j, align 4
  store i32 1391058427, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -402241719, i32 -1318452091
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %131, %132
  store i1 %cmp6, i1* %cmp6.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1860062353
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1860062353
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1062130259, i32 -1318452091
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %148 = select i1 %cmp6.reload, i32 -1499306512, i32 -476996020
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %149 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom8
  %150 = load i32, i32* %arrayidx9, align 4
  %151 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %151 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  %152 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %150, %152
  %153 = select i1 %cmp12, i32 -163543125, i32 1720357019
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = load i32, i32* %j, align 4
  %cmp13 = icmp sgt i32 %154, %155
  %156 = select i1 %cmp13, i32 -1760253351, i32 1720357019
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 1720357019, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1382147249, i32 1329569047
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 381462097
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 381462097
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1262845896, i32 1329569047
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -439687144, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = sub i32 %186, -1976007543
  %188 = add i32 %187, 1
  %189 = add i32 %188, -1976007543
  %inc15 = add nsw i32 %186, 1
  store i32 %189, i32* %j, align 4
  store i32 1391058427, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %190 = load i32, i32* %e, align 4
  %cmp17 = icmp eq i32 %190, 0
  %191 = select i1 %cmp17, i32 -1035761230, i32 565778647
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %192 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19
  %193 = load i32, i32* %arrayidx20, align 4
  %194 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %194 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom21
  store i32 %193, i32* %arrayidx22, align 4
  %195 = load i32, i32* %k, align 4
  %196 = sub i32 %195, 770702272
  %197 = add i32 %196, 1
  %198 = add i32 %197, 770702272
  %add = add nsw i32 %195, 1
  store i32 %198, i32* %k, align 4
  store i32 565778647, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1367821137, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc25 = add nsw i32 %199, 1
  store i32 %203, i32* %i, align 4
  store i32 -1745372449, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -276060914
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -276060914
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 440854133, i32 1495979569
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1009791101
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1009791101
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1267138051, i32 1495979569
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 411301693, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = load i32, i32* %k, align 4
  %248 = sub i32 %247, -816447684
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -816447684
  %sub = sub nsw i32 %247, 1
  %cmp28 = icmp slt i32 %246, %250
  %251 = select i1 %cmp28, i32 -662752673, i32 1236194245
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
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
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 397676709, i32 -839827841
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %278 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom30
  %279 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %279)
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1117446784, i32 -839827841
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -422424085, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 1505962734
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1505962734
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 88692992, i32 -1978885657
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = add i32 %321, 1238303272
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 1238303272
  %inc35 = add nsw i32 %321, 1
  store i32 %324, i32* %i, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1533423428, i32 -1978885657
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 411301693, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1450066223
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1450066223
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1767155816, i32 -113672324
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %354 = load i32, i32* %k, align 4
  %355 = sub i32 %354, -2004645247
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -2004645247
  %sub37 = sub nsw i32 %354, 1
  %idxprom38 = sext i32 %357 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom38
  %358 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %358)
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, -556866651
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -556866651
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 160737374, i32 -113672324
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %386 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -339458041, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %387, %388
  store i32 1681506079, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %390 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %389, %390
  store i32 -402241719, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 1382147249, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 440854133, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %391 to i64
  %arrayidx31alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom30alteredBB
  %392 = load i32, i32* %arrayidx31alteredBB, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %392)
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 397676709, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = sub i32 0, 365156737
  %395 = sub i32 %394, %393
  %396 = add i32 %395, 365156737
  %_ = sub i32 0, %393
  %397 = sub i32 %396, -1370047740
  %398 = add i32 %397, 1
  %399 = add i32 %398, -1370047740
  %gen = add i32 %396, 1
  %_62 = shl i32 %393, 1
  %400 = add i32 0, -1123649809
  %401 = sub i32 %400, %393
  %402 = sub i32 %401, -1123649809
  %_63 = sub i32 0, %393
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %gen64 = add i32 %402, 1
  %405 = add i32 %393, 1680548177
  %406 = add i32 %405, 1
  %407 = sub i32 %406, 1680548177
  %inc35alteredBB = add nsw i32 %393, 1
  store i32 %407, i32* %i, align 4
  store i32 88692992, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %k, align 4
  %409 = add i32 %408, 434108861
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 434108861
  %_69 = sub i32 %408, 1
  %gen70 = mul i32 %411, 1
  %_71 = shl i32 %408, 1
  %412 = add i32 0, 984513508
  %413 = sub i32 %412, %408
  %414 = sub i32 %413, 984513508
  %_72 = sub i32 0, %408
  %415 = sub i32 %414, -708947895
  %416 = add i32 %415, 1
  %417 = add i32 %416, -708947895
  %gen73 = add i32 %414, 1
  %418 = add i32 %408, 1083326307
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 1083326307
  %_74 = sub i32 %408, 1
  %gen75 = mul i32 %420, 1
  %421 = add i32 %408, 460684204
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 460684204
  %_76 = sub i32 %408, 1
  %gen77 = mul i32 %423, 1
  %424 = sub i32 %408, -487458755
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -487458755
  %_78 = sub i32 %408, 1
  %gen79 = mul i32 %426, 1
  %427 = sub i32 %408, 1731987039
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1731987039
  %sub37alteredBB = sub nsw i32 %408, 1
  %idxprom38alteredBB = sext i32 %429 to i64
  %arrayidx39alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom38alteredBB
  %430 = load i32, i32* %arrayidx39alteredBB, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %430)
  store i32 1767155816, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB68, %for.end36, %originalBBpart266, %originalBB61, %for.inc34, %originalBBpart259, %originalBB57, %for.body29, %for.cond27, %originalBBpart255, %originalBB53, %for.end26, %for.inc24, %if.end23, %if.then18, %for.end16, %for.inc14, %originalBBpart251, %originalBB49, %if.end, %if.then, %land.lhs.true, %for.body7, %originalBBpart247, %originalBB45, %for.cond5, %for.body4, %originalBBpart243, %originalBB41, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
