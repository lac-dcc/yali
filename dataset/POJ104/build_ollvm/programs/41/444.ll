; ModuleID = 'source-C-CXX/41/444.c'
source_filename = "source-C-CXX/41/444.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %de = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1021723889, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 1021723889, label %for.cond
    i32 14669959, label %for.body
    i32 -295981848, label %originalBB
    i32 -699358939, label %originalBBpart2
    i32 -713952917, label %for.inc
    i32 658697250, label %for.end
    i32 -1132363546, label %for.cond3
    i32 1654424546, label %for.body5
    i32 1949490670, label %originalBB40
    i32 925647445, label %originalBBpart242
    i32 -30623626, label %if.then
    i32 -233439482, label %for.cond9
    i32 1797187814, label %for.body12
    i32 -1461502300, label %for.inc17
    i32 -1374971186, label %originalBB44
    i32 1234031733, label %originalBBpart250
    i32 -191527872, label %for.end19
    i32 -1539782483, label %if.end
    i32 401453373, label %for.inc21
    i32 -306414050, label %originalBB52
    i32 -229699988, label %originalBBpart265
    i32 1797043889, label %for.end23
    i32 1012114778, label %originalBB67
    i32 5300294, label %originalBBpart269
    i32 -1974212219, label %for.cond24
    i32 413583956, label %originalBB71
    i32 -612233259, label %originalBBpart278
    i32 1827251455, label %for.body28
    i32 2138255866, label %for.inc32
    i32 1190828415, label %for.end34
    i32 -1192315252, label %originalBBalteredBB
    i32 -815521964, label %originalBB40alteredBB
    i32 267430423, label %originalBB44alteredBB
    i32 -1363512685, label %originalBB52alteredBB
    i32 76845905, label %originalBB67alteredBB
    i32 -1860303439, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 14669959, i32 658697250
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1851822065
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1851822065
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -295981848, i32 -1192315252
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 947617467
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 947617467
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -699358939, i32 -1192315252
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -713952917, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %inc = add nsw i32 %37, 1
  store i32 %39, i32* %i, align 4
  store i32 1021723889, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %de)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -1132363546, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = load i32, i32* %n, align 4
  %42 = load i32, i32* %j, align 4
  %43 = add i32 %41, 517152577
  %44 = sub i32 %43, %42
  %45 = sub i32 %44, 517152577
  %sub = sub nsw i32 %41, %42
  %cmp4 = icmp slt i32 %40, %45
  %46 = select i1 %cmp4, i32 1654424546, i32 1797043889
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -1741843377
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1741843377
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1949490670, i32 -815521964
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %74 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %vla, i64 %idxprom6
  %75 = load i32, i32* %arrayidx7, align 4
  %76 = load i32, i32* %de, align 4
  %cmp8 = icmp eq i32 %75, %76
  store i1 %cmp8, i1* %cmp8.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 925647445, i32 -815521964
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %91 = select i1 %cmp8.reload, i32 -30623626, i32 -1539782483
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  store i32 %92, i32* %k, align 4
  store i32 -233439482, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %93 = load i32, i32* %k, align 4
  %94 = load i32, i32* %n, align 4
  %95 = load i32, i32* %j, align 4
  %96 = sub i32 0, %95
  %97 = add i32 %94, %96
  %sub10 = sub nsw i32 %94, %95
  %cmp11 = icmp slt i32 %93, %97
  %98 = select i1 %cmp11, i32 1797187814, i32 -191527872
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %99 = load i32, i32* %k, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %add = add nsw i32 %99, 1
  %idxprom13 = sext i32 %103 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %vla, i64 %idxprom13
  %104 = load i32, i32* %arrayidx14, align 4
  %105 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %105 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %vla, i64 %idxprom15
  store i32 %104, i32* %arrayidx16, align 4
  store i32 -1461502300, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -1334787704
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1334787704
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
  %132 = select i1 %130, i32 -1374971186, i32 267430423
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %133 = load i32, i32* %k, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %inc18 = add nsw i32 %133, 1
  store i32 %137, i32* %k, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1234031733, i32 267430423
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -233439482, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %inc20 = add nsw i32 %164, 1
  store i32 %168, i32* %j, align 4
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 0, -1
  %171 = sub i32 %169, %170
  %dec = add nsw i32 %169, -1
  store i32 %171, i32* %i, align 4
  store i32 -1539782483, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 401453373, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -2109059987
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -2109059987
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -306414050, i32 -1363512685
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %inc22 = add nsw i32 %187, 1
  store i32 %189, i32* %i, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -1172686768
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1172686768
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -229699988, i32 -1363512685
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1132363546, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1012114778, i32 76845905
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -1751670375
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1751670375
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 5300294, i32 76845905
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1974212219, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 413583956, i32 -1860303439
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = load i32, i32* %n, align 4
  %286 = load i32, i32* %j, align 4
  %287 = sub i32 %285, -1572622998
  %288 = sub i32 %287, %286
  %289 = add i32 %288, -1572622998
  %sub25 = sub nsw i32 %285, %286
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %sub26 = sub nsw i32 %289, 1
  %cmp27 = icmp slt i32 %284, %291
  store i1 %cmp27, i1* %cmp27.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -612233259, i32 -1860303439
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %306 = select i1 %cmp27.reload, i32 1827251455, i32 1190828415
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %307 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %vla, i64 %idxprom29
  %308 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %308)
  store i32 2138255866, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %inc33 = add nsw i32 %309, 1
  store i32 %311, i32* %i, align 4
  store i32 -1974212219, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %312 = load i32, i32* %n, align 4
  %313 = load i32, i32* %j, align 4
  %314 = sub i32 %312, -1176751424
  %315 = sub i32 %314, %313
  %316 = add i32 %315, -1176751424
  %sub35 = sub nsw i32 %312, %313
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %sub36 = sub nsw i32 %316, 1
  %idxprom37 = sext i32 %318 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %vla, i64 %idxprom37
  %319 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %319)
  %320 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %320)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %321 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -295981848, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %322 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom6alteredBB
  %323 = load i32, i32* %arrayidx7alteredBB, align 4
  %324 = load i32, i32* %de, align 4
  %cmp8alteredBB = icmp eq i32 %323, %324
  store i32 1949490670, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %k, align 4
  %326 = sub i32 %325, 459240224
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 459240224
  %_ = sub i32 %325, 1
  %gen = mul i32 %328, 1
  %329 = sub i32 0, 1778732936
  %330 = sub i32 %329, %325
  %331 = add i32 %330, 1778732936
  %_45 = sub i32 0, %325
  %332 = sub i32 %331, -127508272
  %333 = add i32 %332, 1
  %334 = add i32 %333, -127508272
  %gen46 = add i32 %331, 1
  %335 = add i32 %325, -984314507
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -984314507
  %_47 = sub i32 %325, 1
  %gen48 = mul i32 %337, 1
  %338 = add i32 %325, 1856399988
  %339 = add i32 %338, 1
  %340 = sub i32 %339, 1856399988
  %inc18alteredBB = add nsw i32 %325, 1
  store i32 %340, i32* %k, align 4
  store i32 -1374971186, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %_53 = shl i32 %341, 1
  %342 = sub i32 0, 368425445
  %343 = sub i32 %342, %341
  %344 = add i32 %343, 368425445
  %_54 = sub i32 0, %341
  %345 = add i32 %344, 421048814
  %346 = add i32 %345, 1
  %347 = sub i32 %346, 421048814
  %gen55 = add i32 %344, 1
  %348 = add i32 %341, -1008272261
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1008272261
  %_56 = sub i32 %341, 1
  %gen57 = mul i32 %350, 1
  %351 = sub i32 0, -172720775
  %352 = sub i32 %351, %341
  %353 = add i32 %352, -172720775
  %_58 = sub i32 0, %341
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %gen59 = add i32 %353, 1
  %356 = sub i32 %341, -1682128469
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1682128469
  %_60 = sub i32 %341, 1
  %gen61 = mul i32 %358, 1
  %359 = sub i32 0, 1
  %360 = add i32 %341, %359
  %_62 = sub i32 %341, 1
  %gen63 = mul i32 %360, 1
  %361 = sub i32 %341, 959973026
  %362 = add i32 %361, 1
  %363 = add i32 %362, 959973026
  %inc22alteredBB = add nsw i32 %341, 1
  store i32 %363, i32* %i, align 4
  store i32 -306414050, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1012114778, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = load i32, i32* %n, align 4
  %366 = load i32, i32* %j, align 4
  %367 = add i32 0, 1527534788
  %368 = sub i32 %367, %365
  %369 = sub i32 %368, 1527534788
  %_72 = sub i32 0, %365
  %370 = sub i32 0, %369
  %371 = sub i32 0, %366
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %gen73 = add i32 %369, %366
  %374 = sub i32 0, %365
  %375 = add i32 0, %374
  %_74 = sub i32 0, %365
  %376 = sub i32 %375, -1467863226
  %377 = add i32 %376, %366
  %378 = add i32 %377, -1467863226
  %gen75 = add i32 %375, %366
  %379 = sub i32 0, %366
  %380 = add i32 %365, %379
  %sub25alteredBB = sub nsw i32 %365, %366
  %_76 = shl i32 %380, 1
  %381 = sub i32 %380, 539230014
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 539230014
  %sub26alteredBB = sub nsw i32 %380, 1
  %cmp27alteredBB = icmp slt i32 %364, %383
  store i32 413583956, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB52alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc32, %for.body28, %originalBBpart278, %originalBB71, %for.cond24, %originalBBpart269, %originalBB67, %for.end23, %originalBBpart265, %originalBB52, %for.inc21, %if.end, %for.end19, %originalBBpart250, %originalBB44, %for.inc17, %for.body12, %for.cond9, %if.then, %originalBBpart242, %originalBB40, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
