; ModuleID = 'source-C-CXX/83/1501.c'
source_filename = "source-C-CXX/83/1501.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %z = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1250685741, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 1250685741, label %for.cond
    i32 1350956308, label %originalBB
    i32 -1140564673, label %originalBBpart2
    i32 1513621139, label %for.body
    i32 -769804947, label %originalBB36
    i32 769933042, label %originalBBpart238
    i32 -1781872710, label %for.inc
    i32 -1653989539, label %originalBB40
    i32 -1125860597, label %originalBBpart243
    i32 -1979494076, label %for.end
    i32 -1979809782, label %for.cond2
    i32 1585535307, label %originalBB45
    i32 1371178090, label %originalBBpart247
    i32 176697879, label %for.body4
    i32 -218027046, label %originalBB49
    i32 -969110453, label %originalBBpart251
    i32 197707055, label %if.then
    i32 -232667641, label %if.else
    i32 1170041635, label %if.then11
    i32 489356084, label %if.end
    i32 -1921900518, label %if.end14
    i32 67020440, label %for.inc15
    i32 -1110938505, label %originalBB53
    i32 606370795, label %originalBBpart257
    i32 1485704197, label %for.end17
    i32 1291957083, label %for.cond19
    i32 1890819302, label %originalBB59
    i32 -1522641791, label %originalBBpart261
    i32 -609813375, label %for.body21
    i32 1848443145, label %land.lhs.true
    i32 -1882176612, label %if.then28
    i32 -818701929, label %originalBB63
    i32 -552601245, label %originalBBpart265
    i32 51233605, label %if.end31
    i32 -187745460, label %originalBB67
    i32 -570086814, label %originalBBpart269
    i32 751547343, label %for.inc32
    i32 1139213639, label %for.end34
    i32 -1783762669, label %originalBBalteredBB
    i32 1428952387, label %originalBB36alteredBB
    i32 -1376338662, label %originalBB40alteredBB
    i32 1283299479, label %originalBB45alteredBB
    i32 -1173110256, label %originalBB49alteredBB
    i32 -41089232, label %originalBB53alteredBB
    i32 322972743, label %originalBB59alteredBB
    i32 -1499466007, label %originalBB63alteredBB
    i32 -1594693414, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1350956308, i32 -1783762669
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 555008360
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 555008360
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1140564673, i32 -1783762669
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1513621139, i32 -1979494076
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -769804947, i32 1428952387
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 769933042, i32 1428952387
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1781872710, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1653989539, i32 -1376338662
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = add i32 %87, -1307435603
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -1307435603
  %inc = add nsw i32 %87, 1
  store i32 %90, i32* %i, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -1262528805
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1262528805
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1125860597, i32 -1376338662
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1250685741, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1979809782, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1585535307, i32 1283299479
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = load i32, i32* %a, align 4
  %cmp3 = icmp slt i32 %132, %133
  store i1 %cmp3, i1* %cmp3.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -753834806
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -753834806
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1371178090, i32 1283299479
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %149 = select i1 %cmp3.reload, i32 176697879, i32 1485704197
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -920546236
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -920546236
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -218027046, i32 -1173110256
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %165, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -969110453, i32 -1173110256
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %180 = select i1 %cmp5.reload, i32 197707055, i32 -232667641
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %181 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom6
  %182 = load i32, i32* %arrayidx7, align 4
  store i32 %182, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 -1921900518, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %183 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom8
  %184 = load i32, i32* %arrayidx9, align 4
  %185 = load i32, i32* %b, align 4
  %cmp10 = icmp sgt i32 %184, %185
  %186 = select i1 %cmp10, i32 1170041635, i32 489356084
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %187 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom12
  %188 = load i32, i32* %arrayidx13, align 4
  store i32 %188, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 489356084, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1921900518, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 67020440, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -719367723
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -719367723
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1110938505, i32 -41089232
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %inc16 = add nsw i32 %216, 1
  store i32 %220, i32* %i, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
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
  %246 = select i1 %244, i32 606370795, i32 -41089232
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1979809782, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %247 = load i32, i32* %b, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %247)
  store i32 0, i32* %i, align 4
  store i32 1291957083, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 1496977762
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1496977762
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1890819302, i32 322972743
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = load i32, i32* %a, align 4
  %cmp20 = icmp slt i32 %275, %276
  store i1 %cmp20, i1* %cmp20.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -1599164946
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1599164946
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1522641791, i32 322972743
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %292 = select i1 %cmp20.reload, i32 -609813375, i32 1139213639
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %293 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom22
  %294 = load i32, i32* %arrayidx23, align 4
  %295 = load i32, i32* %b, align 4
  %cmp24 = icmp slt i32 %294, %295
  %296 = select i1 %cmp24, i32 1848443145, i32 51233605
  store i32 %296, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %297 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom25
  %298 = load i32, i32* %arrayidx26, align 4
  %299 = load i32, i32* %c, align 4
  %cmp27 = icmp sgt i32 %298, %299
  %300 = select i1 %cmp27, i32 -1882176612, i32 51233605
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -1507799703
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1507799703
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -818701929, i32 -1499466007
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %328 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom29
  %329 = load i32, i32* %arrayidx30, align 4
  store i32 %329, i32* %c, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -552601245, i32 -1499466007
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 51233605, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -187745460, i32 -1594693414
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, 1028354040
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1028354040
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -570086814, i32 -1594693414
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 751547343, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = add i32 %397, 750282846
  %399 = add i32 %398, 1
  %400 = sub i32 %399, 750282846
  %inc33 = add nsw i32 %397, 1
  store i32 %400, i32* %i, align 4
  store i32 1291957083, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %401 = load i32, i32* %c, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %401)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp slt i32 %402, %403
  store i32 1350956308, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %404 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -769804947, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %_ = shl i32 %405, 1
  %_41 = shl i32 %405, 1
  %406 = sub i32 %405, -151676448
  %407 = add i32 %406, 1
  %408 = add i32 %407, -151676448
  %incalteredBB = add nsw i32 %405, 1
  store i32 %408, i32* %i, align 4
  store i32 -1653989539, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = load i32, i32* %a, align 4
  %cmp3alteredBB = icmp slt i32 %409, %410
  store i32 1585535307, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp eq i32 %411, 0
  store i32 -218027046, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %_54 = shl i32 %412, 1
  %413 = add i32 %412, -22376823
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -22376823
  %_55 = sub i32 %412, 1
  %gen = mul i32 %415, 1
  %416 = add i32 %412, -1766579398
  %417 = add i32 %416, 1
  %418 = sub i32 %417, -1766579398
  %inc16alteredBB = add nsw i32 %412, 1
  store i32 %418, i32* %i, align 4
  store i32 -1110938505, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = load i32, i32* %a, align 4
  %cmp20alteredBB = icmp slt i32 %419, %420
  store i32 1890819302, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %421 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom29alteredBB
  %422 = load i32, i32* %arrayidx30alteredBB, align 4
  store i32 %422, i32* %c, align 4
  store i32 -818701929, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -187745460, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc32, %originalBBpart269, %originalBB67, %if.end31, %originalBBpart265, %originalBB63, %if.then28, %land.lhs.true, %for.body21, %originalBBpart261, %originalBB59, %for.cond19, %for.end17, %originalBBpart257, %originalBB53, %for.inc15, %if.end14, %if.end, %if.then11, %if.else, %if.then, %originalBBpart251, %originalBB49, %for.body4, %originalBBpart247, %originalBB45, %for.cond2, %for.end, %originalBBpart243, %originalBB40, %for.inc, %originalBBpart238, %originalBB36, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
