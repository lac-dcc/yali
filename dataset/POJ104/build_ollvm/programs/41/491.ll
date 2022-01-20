; ModuleID = 'source-C-CXX/41/491.c'
source_filename = "source-C-CXX/41/491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" %ld\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %q = alloca i32, align 4
  %a = alloca [100000 x i64], align 16
  %k = alloca i64, align 8
  store i32 0, i32* %m, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %q, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1065464862, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -1065464862, label %for.cond
    i32 -1661869825, label %originalBB
    i32 1838336761, label %originalBBpart2
    i32 1431077739, label %for.body
    i32 -727967596, label %for.inc
    i32 -870817320, label %for.end
    i32 -1666409531, label %for.cond3
    i32 -652656946, label %for.body5
    i32 839343960, label %originalBB56
    i32 1843161400, label %originalBBpart258
    i32 1917699529, label %if.then
    i32 -912542686, label %originalBB60
    i32 -1160570694, label %originalBBpart262
    i32 816111940, label %if.end
    i32 -600542988, label %for.inc12
    i32 262533532, label %for.end14
    i32 -487534660, label %for.cond15
    i32 -684347538, label %for.body17
    i32 -1987264243, label %originalBB64
    i32 1953021460, label %originalBBpart266
    i32 -1612024878, label %if.then21
    i32 -2032431509, label %originalBB68
    i32 -1198840823, label %originalBBpart270
    i32 387578122, label %for.cond22
    i32 -306197760, label %for.body24
    i32 -211219059, label %originalBB72
    i32 -1655610873, label %originalBBpart279
    i32 2105744109, label %for.inc30
    i32 905903351, label %for.end32
    i32 -1066671307, label %if.end37
    i32 1059087561, label %for.inc38
    i32 596181443, label %for.end40
    i32 -490372717, label %originalBB81
    i32 -1035415323, label %originalBBpart291
    i32 -327346505, label %for.cond42
    i32 -1989352597, label %for.body44
    i32 -2030576766, label %originalBB93
    i32 1695153084, label %originalBBpart295
    i32 519198603, label %if.then48
    i32 592491298, label %originalBB97
    i32 -939989375, label %originalBBpart299
    i32 -1682915356, label %if.else
    i32 748928079, label %if.end52
    i32 -921263517, label %for.inc53
    i32 -1412200846, label %for.end55
    i32 -1187599967, label %originalBBalteredBB
    i32 1537941836, label %originalBB56alteredBB
    i32 119206510, label %originalBB60alteredBB
    i32 1355160608, label %originalBB64alteredBB
    i32 1020682351, label %originalBB68alteredBB
    i32 1613550059, label %originalBB72alteredBB
    i32 125719969, label %originalBB81alteredBB
    i32 -1942586939, label %originalBB93alteredBB
    i32 1121686313, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 161927784
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 161927784
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1661869825, i32 -1187599967
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1331246060
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1331246060
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1838336761, i32 -1187599967
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1431077739, i32 -870817320
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %arrayidx)
  store i32 -727967596, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = add i32 %46, -1509157368
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -1509157368
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 -1065464862, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %k)
  store i32 0, i32* %i, align 4
  store i32 -1666409531, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %50, %51
  %52 = select i1 %cmp4, i32 -652656946, i32 262533532
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 661593735
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 661593735
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 839343960, i32 1537941836
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %80 to i64
  %arrayidx7 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %idxprom6
  %81 = load i64, i64* %arrayidx7, align 8
  %82 = load i64, i64* %k, align 8
  %cmp8 = icmp ne i64 %81, %82
  store i1 %cmp8, i1* %cmp8.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -1747408498
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1747408498
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1843161400, i32 1537941836
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %110 = select i1 %cmp8.reload, i32 1917699529, i32 816111940
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -1655115318
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1655115318
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -912542686, i32 119206510
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %126 to i64
  %arrayidx10 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %idxprom9
  %127 = load i64, i64* %arrayidx10, align 8
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %127)
  %128 = load i32, i32* %i, align 4
  store i32 %128, i32* %q, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1160570694, i32 119206510
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 262533532, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -600542988, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = add i32 %155, 523880124
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 523880124
  %inc13 = add nsw i32 %155, 1
  store i32 %158, i32* %i, align 4
  store i32 -1666409531, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %159 = load i32, i32* %q, align 4
  %160 = sub i32 %159, -667377952
  %161 = add i32 %160, 1
  %162 = add i32 %161, -667377952
  %add = add nsw i32 %159, 1
  store i32 %162, i32* %j, align 4
  store i32 -487534660, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %163, %164
  %165 = select i1 %cmp16, i32 -684347538, i32 596181443
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
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
  %179 = select i1 %177, i32 -1987264243, i32 1355160608
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %180 to i64
  %arrayidx19 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %idxprom18
  %181 = load i64, i64* %arrayidx19, align 8
  %182 = load i64, i64* %k, align 8
  %cmp20 = icmp eq i64 %181, %182
  store i1 %cmp20, i1* %cmp20.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1953021460, i32 1355160608
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %209 = select i1 %cmp20.reload, i32 -1612024878, i32 -1066671307
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -1819890513
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1819890513
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -2032431509, i32 1020682351
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  store i32 %237, i32* %t, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 955703963
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 955703963
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1198840823, i32 1020682351
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 387578122, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %253 = load i32, i32* %t, align 4
  %254 = load i32, i32* %n, align 4
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %sub = sub nsw i32 %254, 1
  %cmp23 = icmp slt i32 %253, %256
  %257 = select i1 %cmp23, i32 -306197760, i32 905903351
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -211219059, i32 1613550059
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %272 = load i32, i32* %t, align 4
  %273 = sub i32 %272, 909048834
  %274 = add i32 %273, 1
  %275 = add i32 %274, 909048834
  %add25 = add nsw i32 %272, 1
  %idxprom26 = sext i32 %275 to i64
  %arrayidx27 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %idxprom26
  %276 = load i64, i64* %arrayidx27, align 8
  %277 = load i32, i32* %t, align 4
  %idxprom28 = sext i32 %277 to i64
  %arrayidx29 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %idxprom28
  store i64 %276, i64* %arrayidx29, align 8
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1841285510
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1841285510
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1655610873, i32 1613550059
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 2105744109, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %293 = load i32, i32* %t, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %inc31 = add nsw i32 %293, 1
  store i32 %295, i32* %t, align 4
  store i32 387578122, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %296 = load i32, i32* %n, align 4
  %297 = add i32 %296, 827931039
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 827931039
  %sub33 = sub nsw i32 %296, 1
  %idxprom34 = sext i32 %299 to i64
  %arrayidx35 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %idxprom34
  store i64 32, i64* %arrayidx35, align 8
  %300 = load i32, i32* %j, align 4
  %301 = sub i32 %300, 1595111390
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1595111390
  %sub36 = sub nsw i32 %300, 1
  store i32 %303, i32* %j, align 4
  store i32 -1066671307, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1059087561, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %305 = add i32 %304, 234783114
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 234783114
  %inc39 = add nsw i32 %304, 1
  store i32 %307, i32* %j, align 4
  store i32 -487534660, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -490372717, i32 125719969
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %334 = load i32, i32* %q, align 4
  %335 = add i32 %334, 1700380347
  %336 = add i32 %335, 1
  %337 = sub i32 %336, 1700380347
  %add41 = add nsw i32 %334, 1
  store i32 %337, i32* %i, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -1852166012
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1852166012
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1035415323, i32 125719969
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -327346505, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %353, %354
  %355 = select i1 %cmp43, i32 -1989352597, i32 -1412200846
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, 917626277
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 917626277
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -2030576766, i32 -1942586939
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %383 to i64
  %arrayidx46 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %idxprom45
  %384 = load i64, i64* %arrayidx46, align 8
  %cmp47 = icmp ne i64 %384, 32
  store i1 %cmp47, i1* %cmp47.reg2mem
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, -401864051
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -401864051
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1695153084, i32 -1942586939
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %412 = select i1 %cmp47.reload, i32 519198603, i32 -1682915356
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 592491298, i32 1121686313
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %427 to i64
  %arrayidx50 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %idxprom49
  %428 = load i64, i64* %arrayidx50, align 8
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %428)
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -939989375, i32 1121686313
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 748928079, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1412200846, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -921263517, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %inc54 = add nsw i32 %443, 1
  store i32 %445, i32* %i, align 4
  store i32 -327346505, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %446, %447
  store i32 -1661869825, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %448 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %idxprom6alteredBB
  %449 = load i64, i64* %arrayidx7alteredBB, align 8
  %450 = load i64, i64* %k, align 8
  %cmp8alteredBB = icmp ne i64 %449, %450
  store i32 839343960, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %451 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %idxprom9alteredBB
  %452 = load i64, i64* %arrayidx10alteredBB, align 8
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %452)
  %453 = load i32, i32* %i, align 4
  store i32 %453, i32* %q, align 4
  store i32 -912542686, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %454 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %idxprom18alteredBB
  %455 = load i64, i64* %arrayidx19alteredBB, align 8
  %456 = load i64, i64* %k, align 8
  %cmp20alteredBB = icmp eq i64 %455, %456
  store i32 -1987264243, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %j, align 4
  store i32 %457, i32* %t, align 4
  store i32 -2032431509, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %t, align 4
  %_ = shl i32 %458, 1
  %459 = sub i32 %458, 41324770
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 41324770
  %_73 = sub i32 %458, 1
  %gen = mul i32 %461, 1
  %462 = sub i32 %458, 1959258771
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 1959258771
  %_74 = sub i32 %458, 1
  %gen75 = mul i32 %464, 1
  %465 = sub i32 0, -898936483
  %466 = sub i32 %465, %458
  %467 = add i32 %466, -898936483
  %_76 = sub i32 0, %458
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %gen77 = add i32 %467, 1
  %472 = sub i32 0, %458
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %add25alteredBB = add nsw i32 %458, 1
  %idxprom26alteredBB = sext i32 %475 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %idxprom26alteredBB
  %476 = load i64, i64* %arrayidx27alteredBB, align 8
  %477 = load i32, i32* %t, align 4
  %idxprom28alteredBB = sext i32 %477 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %idxprom28alteredBB
  store i64 %476, i64* %arrayidx29alteredBB, align 8
  store i32 -211219059, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %q, align 4
  %479 = add i32 %478, -1609806516
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -1609806516
  %_82 = sub i32 %478, 1
  %gen83 = mul i32 %481, 1
  %482 = sub i32 0, %478
  %483 = add i32 0, %482
  %_84 = sub i32 0, %478
  %484 = sub i32 %483, 1045599737
  %485 = add i32 %484, 1
  %486 = add i32 %485, 1045599737
  %gen85 = add i32 %483, 1
  %487 = sub i32 0, %478
  %488 = add i32 0, %487
  %_86 = sub i32 0, %478
  %489 = sub i32 %488, -1115242724
  %490 = add i32 %489, 1
  %491 = add i32 %490, -1115242724
  %gen87 = add i32 %488, 1
  %492 = add i32 %478, -1214790868
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -1214790868
  %_88 = sub i32 %478, 1
  %gen89 = mul i32 %494, 1
  %495 = sub i32 0, %478
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %add41alteredBB = add nsw i32 %478, 1
  store i32 %498, i32* %i, align 4
  store i32 -490372717, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %499 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %idxprom45alteredBB
  %500 = load i64, i64* %arrayidx46alteredBB, align 8
  %cmp47alteredBB = icmp ne i64 %500, 32
  store i32 -2030576766, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %501 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %idxprom49alteredBB
  %502 = load i64, i64* %arrayidx50alteredBB, align 8
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %502)
  store i32 592491298, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB81alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc53, %if.end52, %if.else, %originalBBpart299, %originalBB97, %if.then48, %originalBBpart295, %originalBB93, %for.body44, %for.cond42, %originalBBpart291, %originalBB81, %for.end40, %for.inc38, %if.end37, %for.end32, %for.inc30, %originalBBpart279, %originalBB72, %for.body24, %for.cond22, %originalBBpart270, %originalBB68, %if.then21, %originalBBpart266, %originalBB64, %for.body17, %for.cond15, %for.end14, %for.inc12, %if.end, %originalBBpart262, %originalBB60, %if.then, %originalBBpart258, %originalBB56, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
