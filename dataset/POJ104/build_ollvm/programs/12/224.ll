; ModuleID = 'source-C-CXX/12/224.c'
source_filename = "source-C-CXX/12/224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [20001 x i32], align 16
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -708675692, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -708675692, label %for.cond
    i32 -2127685891, label %for.body
    i32 241302548, label %for.inc
    i32 -845065222, label %originalBB
    i32 -1945164956, label %originalBBpart2
    i32 -1233434850, label %for.end
    i32 748614091, label %for.cond2
    i32 -970365114, label %for.body4
    i32 -1544171356, label %for.cond5
    i32 1698184955, label %for.body7
    i32 -1474226247, label %if.then
    i32 -1720856249, label %originalBB52
    i32 -9420428, label %originalBBpart254
    i32 -725453037, label %for.cond14
    i32 1275620428, label %originalBB56
    i32 113157051, label %originalBBpart262
    i32 11737118, label %for.body17
    i32 -1641614123, label %originalBB64
    i32 116467611, label %originalBBpart272
    i32 1059826658, label %for.inc22
    i32 -1952253989, label %originalBB74
    i32 2119297321, label %originalBBpart287
    i32 301067412, label %for.end24
    i32 -824554103, label %if.end
    i32 -2080698544, label %originalBB89
    i32 1081770333, label %originalBBpart291
    i32 1430689300, label %for.inc27
    i32 -1986494043, label %for.end29
    i32 -1660293049, label %for.inc30
    i32 -2046123120, label %for.end32
    i32 -1134459456, label %for.cond33
    i32 -861931065, label %originalBB93
    i32 690767548, label %originalBBpart2105
    i32 -992663651, label %for.body37
    i32 -1804325558, label %originalBB107
    i32 1797028160, label %originalBBpart2109
    i32 -534265444, label %for.inc41
    i32 1695974784, label %for.end43
    i32 1409310927, label %originalBBalteredBB
    i32 -1459336612, label %originalBB52alteredBB
    i32 -555244445, label %originalBB56alteredBB
    i32 -1297028178, label %originalBB64alteredBB
    i32 -1673976368, label %originalBB74alteredBB
    i32 -1836726195, label %originalBB89alteredBB
    i32 -577087287, label %originalBB93alteredBB
    i32 -811643060, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2127685891, i32 -1233434850
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 241302548, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
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
  %29 = select i1 %27, i32 -845065222, i32 1409310927
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = add i32 %30, 504107871
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 504107871
  %inc = add nsw i32 %30, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 1176920510
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1176920510
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1945164956, i32 1409310927
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -708675692, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 748614091, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %n, align 4
  %63 = load i32, i32* %k, align 4
  %64 = add i32 %62, 346124248
  %65 = sub i32 %64, %63
  %66 = sub i32 %65, 346124248
  %sub = sub nsw i32 %62, %63
  %cmp3 = icmp slt i32 %61, %66
  %67 = select i1 %cmp3, i32 -970365114, i32 -2046123120
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -1544171356, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %68 = load i32, i32* %m, align 4
  %69 = load i32, i32* %i, align 4
  %cmp6 = icmp sle i32 %68, %69
  %70 = select i1 %cmp6, i32 1698184955, i32 -1986494043
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %71 to i64
  %arrayidx9 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom8
  %72 = load i32, i32* %arrayidx9, align 4
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %m, align 4
  %75 = sub i32 %73, -1363325402
  %76 = sub i32 %75, %74
  %77 = add i32 %76, -1363325402
  %sub10 = sub nsw i32 %73, %74
  %idxprom11 = sext i32 %77 to i64
  %arrayidx12 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom11
  %78 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %72, %78
  %79 = select i1 %cmp13, i32 -1474226247, i32 -824554103
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -749608069
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -749608069
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1720856249, i32 -1459336612
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  store i32 %107, i32* %t, align 4
  %108 = load i32, i32* %t, align 4
  store i32 %108, i32* %i, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 1417013249
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1417013249
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -9420428, i32 -1459336612
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -725453037, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 268488028
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 268488028
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1275620428, i32 -555244445
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %n, align 4
  %165 = load i32, i32* %k, align 4
  %166 = sub i32 0, %165
  %167 = add i32 %164, %166
  %sub15 = sub nsw i32 %164, %165
  %cmp16 = icmp slt i32 %163, %167
  store i1 %cmp16, i1* %cmp16.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -696948606
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -696948606
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 113157051, i32 -555244445
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %195 = select i1 %cmp16.reload, i32 11737118, i32 301067412
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1077335890
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1077335890
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1641614123, i32 -1297028178
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = add i32 %223, 1759963498
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 1759963498
  %add = add nsw i32 %223, 1
  %idxprom18 = sext i32 %226 to i64
  %arrayidx19 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom18
  %227 = load i32, i32* %arrayidx19, align 4
  %228 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %228 to i64
  %arrayidx21 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %227, i32* %arrayidx21, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 116467611, i32 -1297028178
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1059826658, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1952253989, i32 -1673976368
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 %257, -1533262920
  %259 = add i32 %258, 1
  %260 = add i32 %259, -1533262920
  %inc23 = add nsw i32 %257, 1
  store i32 %260, i32* %i, align 4
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
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 2119297321, i32 -1673976368
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -725453037, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %287 = load i32, i32* %t, align 4
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %sub25 = sub nsw i32 %287, 1
  store i32 %289, i32* %i, align 4
  %290 = load i32, i32* %k, align 4
  %291 = sub i32 %290, -1371063616
  %292 = add i32 %291, 1
  %293 = add i32 %292, -1371063616
  %inc26 = add nsw i32 %290, 1
  store i32 %293, i32* %k, align 4
  store i32 -824554103, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -2080698544, i32 -1836726195
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -1899958499
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1899958499
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1081770333, i32 -1836726195
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1430689300, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %323 = load i32, i32* %m, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %inc28 = add nsw i32 %323, 1
  store i32 %327, i32* %m, align 4
  store i32 -1544171356, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -1660293049, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = add i32 %328, -1540715721
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -1540715721
  %inc31 = add nsw i32 %328, 1
  store i32 %331, i32* %i, align 4
  store i32 748614091, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1134459456, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, -1614286415
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1614286415
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -861931065, i32 -577087287
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = load i32, i32* %n, align 4
  %361 = load i32, i32* %k, align 4
  %362 = add i32 %360, -1196000691
  %363 = sub i32 %362, %361
  %364 = sub i32 %363, -1196000691
  %sub34 = sub nsw i32 %360, %361
  %365 = sub i32 %364, -1579785408
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1579785408
  %sub35 = sub nsw i32 %364, 1
  %cmp36 = icmp slt i32 %359, %367
  store i1 %cmp36, i1* %cmp36.reg2mem
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 690767548, i32 -577087287
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %382 = select i1 %cmp36.reload, i32 -992663651, i32 1695974784
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -1061135996
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -1061135996
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -1804325558, i32 -811643060
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %410 to i64
  %arrayidx39 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom38
  %411 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %411)
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, -1179778299
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -1179778299
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 1797028160, i32 -811643060
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -534265444, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = add i32 %439, -1965785393
  %441 = add i32 %440, 1
  %442 = sub i32 %441, -1965785393
  %inc42 = add nsw i32 %439, 1
  store i32 %442, i32* %i, align 4
  store i32 -1134459456, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %443 = load i32, i32* %n, align 4
  %444 = load i32, i32* %k, align 4
  %445 = sub i32 %443, 1904175517
  %446 = sub i32 %445, %444
  %447 = add i32 %446, 1904175517
  %sub44 = sub nsw i32 %443, %444
  %448 = sub i32 %447, -1004656817
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -1004656817
  %sub45 = sub nsw i32 %447, 1
  %idxprom46 = sext i32 %450 to i64
  %arrayidx47 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom46
  %451 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %451)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = sub i32 %452, -1811861197
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -1811861197
  %_ = sub i32 %452, 1
  %gen = mul i32 %455, 1
  %_49 = shl i32 %452, 1
  %_50 = shl i32 %452, 1
  %_51 = shl i32 %452, 1
  %456 = sub i32 0, 1
  %457 = sub i32 %452, %456
  %incalteredBB = add nsw i32 %452, 1
  store i32 %457, i32* %i, align 4
  store i32 -845065222, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  store i32 %458, i32* %t, align 4
  %459 = load i32, i32* %t, align 4
  store i32 %459, i32* %i, align 4
  store i32 -1720856249, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = load i32, i32* %n, align 4
  %462 = load i32, i32* %k, align 4
  %_57 = shl i32 %461, %462
  %_58 = shl i32 %461, %462
  %463 = add i32 %461, -592348525
  %464 = sub i32 %463, %462
  %465 = sub i32 %464, -592348525
  %_59 = sub i32 %461, %462
  %gen60 = mul i32 %465, %462
  %466 = add i32 %461, -1262930863
  %467 = sub i32 %466, %462
  %468 = sub i32 %467, -1262930863
  %sub15alteredBB = sub nsw i32 %461, %462
  %cmp16alteredBB = icmp slt i32 %460, %468
  store i32 1275620428, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = sub i32 0, -2070767440
  %471 = sub i32 %470, %469
  %472 = add i32 %471, -2070767440
  %_65 = sub i32 0, %469
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %gen66 = add i32 %472, 1
  %475 = sub i32 %469, 279310418
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 279310418
  %_67 = sub i32 %469, 1
  %gen68 = mul i32 %477, 1
  %_69 = shl i32 %469, 1
  %_70 = shl i32 %469, 1
  %478 = sub i32 0, %469
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %addalteredBB = add nsw i32 %469, 1
  %idxprom18alteredBB = sext i32 %481 to i64
  %arrayidx19alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %482 = load i32, i32* %arrayidx19alteredBB, align 4
  %483 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %483 to i64
  %arrayidx21alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  store i32 %482, i32* %arrayidx21alteredBB, align 4
  store i32 -1641614123, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %485 = add i32 %484, 1577964015
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 1577964015
  %_75 = sub i32 %484, 1
  %gen76 = mul i32 %487, 1
  %_77 = shl i32 %484, 1
  %_78 = shl i32 %484, 1
  %488 = add i32 %484, 1682277357
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 1682277357
  %_79 = sub i32 %484, 1
  %gen80 = mul i32 %490, 1
  %491 = add i32 %484, 113170308
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 113170308
  %_81 = sub i32 %484, 1
  %gen82 = mul i32 %493, 1
  %_83 = shl i32 %484, 1
  %494 = sub i32 0, -82082060
  %495 = sub i32 %494, %484
  %496 = add i32 %495, -82082060
  %_84 = sub i32 0, %484
  %497 = sub i32 0, 1
  %498 = sub i32 %496, %497
  %gen85 = add i32 %496, 1
  %499 = sub i32 0, %484
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %inc23alteredBB = add nsw i32 %484, 1
  store i32 %502, i32* %i, align 4
  store i32 -1952253989, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -2080698544, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = load i32, i32* %n, align 4
  %505 = load i32, i32* %k, align 4
  %_94 = shl i32 %504, %505
  %_95 = shl i32 %504, %505
  %_96 = shl i32 %504, %505
  %506 = sub i32 0, %504
  %507 = add i32 0, %506
  %_97 = sub i32 0, %504
  %508 = add i32 %507, -1130270390
  %509 = add i32 %508, %505
  %510 = sub i32 %509, -1130270390
  %gen98 = add i32 %507, %505
  %511 = sub i32 %504, 2126562188
  %512 = sub i32 %511, %505
  %513 = add i32 %512, 2126562188
  %sub34alteredBB = sub nsw i32 %504, %505
  %514 = sub i32 %513, -873633817
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -873633817
  %_99 = sub i32 %513, 1
  %gen100 = mul i32 %516, 1
  %517 = add i32 0, 394085282
  %518 = sub i32 %517, %513
  %519 = sub i32 %518, 394085282
  %_101 = sub i32 0, %513
  %520 = sub i32 %519, 732998136
  %521 = add i32 %520, 1
  %522 = add i32 %521, 732998136
  %gen102 = add i32 %519, 1
  %_103 = shl i32 %513, 1
  %523 = sub i32 %513, 279251845
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 279251845
  %sub35alteredBB = sub nsw i32 %513, 1
  %cmp36alteredBB = icmp slt i32 %503, %525
  store i32 -861931065, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %526 to i64
  %arrayidx39alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom38alteredBB
  %527 = load i32, i32* %arrayidx39alteredBB, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %527)
  store i32 -1804325558, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB74alteredBB, %originalBB64alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc41, %originalBBpart2109, %originalBB107, %for.body37, %originalBBpart2105, %originalBB93, %for.cond33, %for.end32, %for.inc30, %for.end29, %for.inc27, %originalBBpart291, %originalBB89, %if.end, %for.end24, %originalBBpart287, %originalBB74, %for.inc22, %originalBBpart272, %originalBB64, %for.body17, %originalBBpart262, %originalBB56, %for.cond14, %originalBBpart254, %originalBB52, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
