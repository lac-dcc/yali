; ModuleID = 'source-C-CXX/5/2942.c'
source_filename = "source-C-CXX/5/2942.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 781502888, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 781502888, label %for.cond
    i32 -2096234194, label %originalBB
    i32 -937283441, label %originalBBpart2
    i32 321101982, label %for.body
    i32 -393310405, label %for.cond2
    i32 -1385820872, label %originalBB68
    i32 333668053, label %originalBBpart270
    i32 -1129997039, label %for.body4
    i32 -1846833814, label %originalBB72
    i32 1327661276, label %originalBBpart274
    i32 -1978688248, label %for.cond5
    i32 -130882467, label %originalBB76
    i32 -1140372999, label %originalBBpart278
    i32 -240271368, label %for.body7
    i32 -1145651725, label %for.inc
    i32 -1467208290, label %for.end
    i32 429605112, label %for.inc11
    i32 -1807853756, label %for.end13
    i32 -1240122697, label %for.cond14
    i32 1709388902, label %for.body16
    i32 1910047226, label %for.inc25
    i32 -509727499, label %for.end27
    i32 -843095116, label %originalBB80
    i32 1143219183, label %originalBBpart282
    i32 960877184, label %for.cond28
    i32 833958101, label %for.body30
    i32 607472571, label %for.inc41
    i32 -1145877072, label %for.end43
    i32 -1958235545, label %originalBB84
    i32 877628040, label %originalBBpart2140
    i32 359023761, label %for.inc65
    i32 1760022298, label %for.end67
    i32 -1481296976, label %originalBBalteredBB
    i32 -1157137309, label %originalBB68alteredBB
    i32 -632649324, label %originalBB72alteredBB
    i32 -342534099, label %originalBB76alteredBB
    i32 1577516858, label %originalBB80alteredBB
    i32 1578913690, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1081831690
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1081831690
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -2096234194, i32 -1481296976
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1295863609
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1295863609
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
  %55 = select i1 %53, i32 -937283441, i32 -1481296976
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 321101982, i32 1760022298
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %j, align 4
  store i32 -393310405, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1402512868
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1402512868
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1385820872, i32 -1157137309
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %84, %85
  store i1 %cmp3, i1* %cmp3.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 1389102648
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1389102648
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 333668053, i32 -1157137309
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %113 = select i1 %cmp3.reload, i32 -1129997039, i32 -1807853756
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1846833814, i32 -632649324
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 804779243
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 804779243
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1327661276, i32 -632649324
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1978688248, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -1987291025
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1987291025
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -130882467, i32 -342534099
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %182 = load i32, i32* %t, align 4
  %183 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %182, %183
  store i1 %cmp6, i1* %cmp6.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -2064244238
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -2064244238
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1140372999, i32 -342534099
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %211 = select i1 %cmp6.reload, i32 -240271368, i32 -1467208290
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %idxprom = sext i32 %212 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %z, i64 0, i64 %idxprom
  %213 = load i32, i32* %t, align 4
  %idxprom8 = sext i32 %213 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 -1145651725, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %214 = load i32, i32* %t, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %inc = add nsw i32 %214, 1
  store i32 %218, i32* %t, align 4
  store i32 -1978688248, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 429605112, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %220 = sub i32 %219, -394651365
  %221 = add i32 %220, 1
  %222 = add i32 %221, -394651365
  %inc12 = add nsw i32 %219, 1
  store i32 %222, i32* %j, align 4
  store i32 -393310405, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -1240122697, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %223 = load i32, i32* %a, align 4
  %224 = load i32, i32* %m, align 4
  %cmp15 = icmp slt i32 %223, %224
  %225 = select i1 %cmp15, i32 1709388902, i32 -509727499
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %226 = load i32, i32* %y, align 4
  %227 = load i32, i32* %a, align 4
  %idxprom17 = sext i32 %227 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %z, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 0
  %228 = load i32, i32* %arrayidx19, align 16
  %229 = sub i32 0, %228
  %230 = sub i32 %226, %229
  %add = add nsw i32 %226, %228
  %231 = load i32, i32* %a, align 4
  %idxprom20 = sext i32 %231 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %z, i64 0, i64 %idxprom20
  %232 = load i32, i32* %n, align 4
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %sub = sub nsw i32 %232, 1
  %idxprom22 = sext i32 %234 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %235 = load i32, i32* %arrayidx23, align 4
  %236 = add i32 %230, -1462811099
  %237 = add i32 %236, %235
  %238 = sub i32 %237, -1462811099
  %add24 = add nsw i32 %230, %235
  store i32 %238, i32* %y, align 4
  store i32 1910047226, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %239 = load i32, i32* %a, align 4
  %240 = add i32 %239, -570961773
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -570961773
  %inc26 = add nsw i32 %239, 1
  store i32 %242, i32* %a, align 4
  store i32 -1240122697, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
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
  %256 = select i1 %254, i32 -843095116, i32 1577516858
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 236529407
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 236529407
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1143219183, i32 1577516858
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 960877184, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %284 = load i32, i32* %b, align 4
  %285 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %284, %285
  %286 = select i1 %cmp29, i32 833958101, i32 -1145877072
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %287 = load i32, i32* %y, align 4
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %z, i64 0, i64 0
  %288 = load i32, i32* %b, align 4
  %idxprom32 = sext i32 %288 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %289 = load i32, i32* %arrayidx33, align 4
  %290 = add i32 %287, 505128560
  %291 = add i32 %290, %289
  %292 = sub i32 %291, 505128560
  %add34 = add nsw i32 %287, %289
  %293 = load i32, i32* %m, align 4
  %294 = sub i32 %293, 1884191015
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1884191015
  %sub35 = sub nsw i32 %293, 1
  %idxprom36 = sext i32 %296 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %z, i64 0, i64 %idxprom36
  %297 = load i32, i32* %b, align 4
  %idxprom38 = sext i32 %297 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %298 = load i32, i32* %arrayidx39, align 4
  %299 = sub i32 0, %292
  %300 = sub i32 0, %298
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %add40 = add nsw i32 %292, %298
  store i32 %302, i32* %y, align 4
  store i32 607472571, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %303 = load i32, i32* %b, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %inc42 = add nsw i32 %303, 1
  store i32 %305, i32* %b, align 4
  store i32 960877184, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 976574232
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 976574232
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1958235545, i32 1578913690
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %321 = load i32, i32* %y, align 4
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %z, i64 0, i64 0
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 0
  %322 = load i32, i32* %arrayidx45, align 16
  %323 = sub i32 %321, 924182646
  %324 = sub i32 %323, %322
  %325 = add i32 %324, 924182646
  %sub46 = sub nsw i32 %321, %322
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %z, i64 0, i64 0
  %326 = load i32, i32* %n, align 4
  %327 = add i32 %326, -1252530999
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1252530999
  %sub48 = sub nsw i32 %326, 1
  %idxprom49 = sext i32 %329 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 %idxprom49
  %330 = load i32, i32* %arrayidx50, align 4
  %331 = sub i32 %325, -592005580
  %332 = sub i32 %331, %330
  %333 = add i32 %332, -592005580
  %sub51 = sub nsw i32 %325, %330
  %334 = load i32, i32* %m, align 4
  %335 = sub i32 %334, 377719212
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 377719212
  %sub52 = sub nsw i32 %334, 1
  %idxprom53 = sext i32 %337 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %z, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 0
  %338 = load i32, i32* %arrayidx55, align 16
  %339 = sub i32 0, %338
  %340 = add i32 %333, %339
  %sub56 = sub nsw i32 %333, %338
  %341 = load i32, i32* %m, align 4
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %sub57 = sub nsw i32 %341, 1
  %idxprom58 = sext i32 %343 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %z, i64 0, i64 %idxprom58
  %344 = load i32, i32* %n, align 4
  %345 = add i32 %344, -522351119
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -522351119
  %sub60 = sub nsw i32 %344, 1
  %idxprom61 = sext i32 %347 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 %idxprom61
  %348 = load i32, i32* %arrayidx62, align 4
  %349 = sub i32 0, %348
  %350 = add i32 %340, %349
  %sub63 = sub nsw i32 %340, %348
  store i32 %350, i32* %y, align 4
  %351 = load i32, i32* %y, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %351)
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 1850052171
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1850052171
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 877628040, i32 1578913690
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 359023761, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %inc66 = add nsw i32 %367, 1
  store i32 %369, i32* %i, align 4
  store i32 781502888, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %370, %371
  store i32 -2096234194, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %373 = load i32, i32* %m, align 4
  %cmp3alteredBB = icmp slt i32 %372, %373
  store i32 -1385820872, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -1846833814, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %t, align 4
  %375 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %374, %375
  store i32 -130882467, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -843095116, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %y, align 4
  %arrayidx44alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %z, i64 0, i64 0
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44alteredBB, i64 0, i64 0
  %377 = load i32, i32* %arrayidx45alteredBB, align 16
  %378 = add i32 0, 1725252566
  %379 = sub i32 %378, %376
  %380 = sub i32 %379, 1725252566
  %_ = sub i32 0, %376
  %381 = sub i32 0, %377
  %382 = sub i32 %380, %381
  %gen = add i32 %380, %377
  %383 = sub i32 %376, 1289099378
  %384 = sub i32 %383, %377
  %385 = add i32 %384, 1289099378
  %_85 = sub i32 %376, %377
  %gen86 = mul i32 %385, %377
  %386 = sub i32 0, %377
  %387 = add i32 %376, %386
  %sub46alteredBB = sub nsw i32 %376, %377
  %arrayidx47alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %z, i64 0, i64 0
  %388 = load i32, i32* %n, align 4
  %_87 = shl i32 %388, 1
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %_88 = sub i32 %388, 1
  %gen89 = mul i32 %390, 1
  %391 = sub i32 0, %388
  %392 = add i32 0, %391
  %_90 = sub i32 0, %388
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %gen91 = add i32 %392, 1
  %395 = sub i32 0, 1
  %396 = add i32 %388, %395
  %_92 = sub i32 %388, 1
  %gen93 = mul i32 %396, 1
  %_94 = shl i32 %388, 1
  %397 = sub i32 %388, -919463650
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -919463650
  %sub48alteredBB = sub nsw i32 %388, 1
  %idxprom49alteredBB = sext i32 %399 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom49alteredBB
  %400 = load i32, i32* %arrayidx50alteredBB, align 4
  %401 = sub i32 %387, 315732236
  %402 = sub i32 %401, %400
  %403 = add i32 %402, 315732236
  %_95 = sub i32 %387, %400
  %gen96 = mul i32 %403, %400
  %404 = sub i32 0, -2056901111
  %405 = sub i32 %404, %387
  %406 = add i32 %405, -2056901111
  %_97 = sub i32 0, %387
  %407 = sub i32 0, %400
  %408 = sub i32 %406, %407
  %gen98 = add i32 %406, %400
  %_99 = shl i32 %387, %400
  %_100 = shl i32 %387, %400
  %409 = sub i32 %387, 1776967042
  %410 = sub i32 %409, %400
  %411 = add i32 %410, 1776967042
  %sub51alteredBB = sub nsw i32 %387, %400
  %412 = load i32, i32* %m, align 4
  %413 = sub i32 0, %412
  %414 = add i32 0, %413
  %_101 = sub i32 0, %412
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %gen102 = add i32 %414, 1
  %419 = add i32 %412, 634069125
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 634069125
  %sub52alteredBB = sub nsw i32 %412, 1
  %idxprom53alteredBB = sext i32 %421 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %z, i64 0, i64 %idxprom53alteredBB
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54alteredBB, i64 0, i64 0
  %422 = load i32, i32* %arrayidx55alteredBB, align 16
  %423 = sub i32 0, 13529427
  %424 = sub i32 %423, %411
  %425 = add i32 %424, 13529427
  %_103 = sub i32 0, %411
  %426 = sub i32 0, %425
  %427 = sub i32 0, %422
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %gen104 = add i32 %425, %422
  %430 = add i32 %411, 967015895
  %431 = sub i32 %430, %422
  %432 = sub i32 %431, 967015895
  %_105 = sub i32 %411, %422
  %gen106 = mul i32 %432, %422
  %433 = add i32 %411, 1543601028
  %434 = sub i32 %433, %422
  %435 = sub i32 %434, 1543601028
  %_107 = sub i32 %411, %422
  %gen108 = mul i32 %435, %422
  %436 = sub i32 %411, 375912496
  %437 = sub i32 %436, %422
  %438 = add i32 %437, 375912496
  %sub56alteredBB = sub nsw i32 %411, %422
  %439 = load i32, i32* %m, align 4
  %440 = sub i32 0, 1455480381
  %441 = sub i32 %440, %439
  %442 = add i32 %441, 1455480381
  %_109 = sub i32 0, %439
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %gen110 = add i32 %442, 1
  %445 = sub i32 0, -2107825888
  %446 = sub i32 %445, %439
  %447 = add i32 %446, -2107825888
  %_111 = sub i32 0, %439
  %448 = sub i32 %447, -1298629099
  %449 = add i32 %448, 1
  %450 = add i32 %449, -1298629099
  %gen112 = add i32 %447, 1
  %451 = sub i32 0, 1
  %452 = add i32 %439, %451
  %sub57alteredBB = sub nsw i32 %439, 1
  %idxprom58alteredBB = sext i32 %452 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %z, i64 0, i64 %idxprom58alteredBB
  %453 = load i32, i32* %n, align 4
  %_113 = shl i32 %453, 1
  %454 = add i32 %453, 1620055350
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 1620055350
  %_114 = sub i32 %453, 1
  %gen115 = mul i32 %456, 1
  %457 = sub i32 0, 1
  %458 = add i32 %453, %457
  %_116 = sub i32 %453, 1
  %gen117 = mul i32 %458, 1
  %459 = add i32 %453, 1704424483
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 1704424483
  %_118 = sub i32 %453, 1
  %gen119 = mul i32 %461, 1
  %462 = sub i32 0, %453
  %463 = add i32 0, %462
  %_120 = sub i32 0, %453
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %gen121 = add i32 %463, 1
  %466 = add i32 0, 830757232
  %467 = sub i32 %466, %453
  %468 = sub i32 %467, 830757232
  %_122 = sub i32 0, %453
  %469 = sub i32 0, %468
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %gen123 = add i32 %468, 1
  %_124 = shl i32 %453, 1
  %473 = add i32 0, -222742448
  %474 = sub i32 %473, %453
  %475 = sub i32 %474, -222742448
  %_125 = sub i32 0, %453
  %476 = add i32 %475, -996396061
  %477 = add i32 %476, 1
  %478 = sub i32 %477, -996396061
  %gen126 = add i32 %475, 1
  %479 = add i32 0, -941003808
  %480 = sub i32 %479, %453
  %481 = sub i32 %480, -941003808
  %_127 = sub i32 0, %453
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %gen128 = add i32 %481, 1
  %484 = sub i32 %453, -28858519
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -28858519
  %sub60alteredBB = sub nsw i32 %453, 1
  %idxprom61alteredBB = sext i32 %486 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom61alteredBB
  %487 = load i32, i32* %arrayidx62alteredBB, align 4
  %488 = add i32 %438, 1645592595
  %489 = sub i32 %488, %487
  %490 = sub i32 %489, 1645592595
  %_129 = sub i32 %438, %487
  %gen130 = mul i32 %490, %487
  %_131 = shl i32 %438, %487
  %_132 = shl i32 %438, %487
  %_133 = shl i32 %438, %487
  %491 = add i32 0, -281534896
  %492 = sub i32 %491, %438
  %493 = sub i32 %492, -281534896
  %_134 = sub i32 0, %438
  %494 = sub i32 0, %493
  %495 = sub i32 0, %487
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %gen135 = add i32 %493, %487
  %498 = sub i32 %438, 1203824908
  %499 = sub i32 %498, %487
  %500 = add i32 %499, 1203824908
  %_136 = sub i32 %438, %487
  %gen137 = mul i32 %500, %487
  %_138 = shl i32 %438, %487
  %501 = sub i32 %438, -668391045
  %502 = sub i32 %501, %487
  %503 = add i32 %502, -668391045
  %sub63alteredBB = sub nsw i32 %438, %487
  store i32 %503, i32* %y, align 4
  %504 = load i32, i32* %y, align 4
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %504)
  store i32 -1958235545, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc65, %originalBBpart2140, %originalBB84, %for.end43, %for.inc41, %for.body30, %for.cond28, %originalBBpart282, %originalBB80, %for.end27, %for.inc25, %for.body16, %for.cond14, %for.end13, %for.inc11, %for.end, %for.inc, %for.body7, %originalBBpart278, %originalBB76, %for.cond5, %originalBBpart274, %originalBB72, %for.body4, %originalBBpart270, %originalBB68, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
