; ModuleID = 'source-C-CXX/52/377.c'
source_filename = "source-C-CXX/52/377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [310 x i32], align 16
  %l = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -833278306, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -833278306, label %for.cond
    i32 1333000710, label %for.body
    i32 -1892228162, label %for.cond2
    i32 -274345329, label %for.body4
    i32 -545739739, label %if.then
    i32 2053425786, label %originalBB
    i32 1504404706, label %originalBBpart2
    i32 -1511992572, label %if.end
    i32 938288737, label %for.inc
    i32 2126112787, label %originalBB40
    i32 799607758, label %originalBBpart243
    i32 -1348268100, label %for.end
    i32 -1270732724, label %for.inc8
    i32 20170585, label %for.end10
    i32 -443241296, label %originalBB45
    i32 2005854784, label %originalBBpart247
    i32 -357968522, label %for.cond11
    i32 -1603383245, label %for.body13
    i32 -676259913, label %if.then17
    i32 290213296, label %if.else
    i32 -265513688, label %originalBB49
    i32 -6765747, label %originalBBpart251
    i32 -1155365945, label %for.inc22
    i32 -1763407262, label %originalBB53
    i32 -1838416600, label %originalBBpart264
    i32 -852876244, label %for.end24
    i32 -761519376, label %for.cond25
    i32 1922834036, label %originalBB66
    i32 1843558811, label %originalBBpart268
    i32 -307130289, label %for.body27
    i32 -299371185, label %originalBB70
    i32 -792020000, label %originalBBpart272
    i32 -768385181, label %if.then31
    i32 996104629, label %if.else32
    i32 -1219251682, label %if.end36
    i32 342004092, label %for.inc37
    i32 988961397, label %for.end39
    i32 -2118787844, label %originalBBalteredBB
    i32 892365652, label %originalBB40alteredBB
    i32 1999046819, label %originalBB45alteredBB
    i32 -1260817044, label %originalBB49alteredBB
    i32 349787326, label %originalBB53alteredBB
    i32 -2062705380, label %originalBB66alteredBB
    i32 669374316, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1333000710, i32 20170585
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %l)
  store i32 1, i32* %j, align 4
  store i32 -1892228162, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, 1879073927
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1879073927
  %sub = sub nsw i32 %4, 1
  %cmp3 = icmp sle i32 %3, %7
  %8 = select i1 %cmp3, i32 -274345329, i32 -1348268100
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom
  %10 = load i32, i32* %arrayidx, align 4
  %11 = load i32, i32* %l, align 4
  %cmp5 = icmp eq i32 %10, %11
  %12 = select i1 %cmp5, i32 -545739739, i32 -1511992572
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 2053425786, i32 -2118787844
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 -1, i32* %l, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1718469675
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1718469675
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1504404706, i32 -2118787844
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1348268100, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 938288737, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 2126112787, i32 892365652
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc = add nsw i32 %92, 1
  store i32 %96, i32* %j, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 799607758, i32 892365652
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1892228162, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* %l, align 4
  %124 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %124 to i64
  %arrayidx7 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom6
  store i32 %123, i32* %arrayidx7, align 4
  store i32 -1270732724, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 %125, 1385722831
  %127 = add i32 %126, 1
  %128 = add i32 %127, 1385722831
  %inc9 = add nsw i32 %125, 1
  store i32 %128, i32* %i, align 4
  store i32 -833278306, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 1184586710
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1184586710
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -443241296, i32 1999046819
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 856701498
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 856701498
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 2005854784, i32 1999046819
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -357968522, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = load i32, i32* %n, align 4
  %cmp12 = icmp sle i32 %171, %172
  %173 = select i1 %cmp12, i32 -1603383245, i32 -852876244
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %174 to i64
  %arrayidx15 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom14
  %175 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %175, -1
  %176 = select i1 %cmp16, i32 -676259913, i32 290213296
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 -1155365945, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -265513688, i32 -1260817044
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %191 to i64
  %arrayidx19 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom18
  %192 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %192)
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %inc21 = add nsw i32 %193, 1
  store i32 %195, i32* %i, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 1197568894
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1197568894
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -6765747, i32 -1260817044
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -852876244, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 265843741
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 265843741
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1763407262, i32 349787326
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = add i32 %238, -2131167220
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -2131167220
  %inc23 = add nsw i32 %238, 1
  store i32 %241, i32* %i, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1838416600, i32 349787326
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -357968522, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -761519376, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 1407750680
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1407750680
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1922834036, i32 -2062705380
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = load i32, i32* %n, align 4
  %cmp26 = icmp sle i32 %295, %296
  store i1 %cmp26, i1* %cmp26.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1679969922
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1679969922
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1843558811, i32 -2062705380
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %312 = select i1 %cmp26.reload, i32 -307130289, i32 988961397
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 857477392
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 857477392
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -299371185, i32 669374316
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %340 to i64
  %arrayidx29 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom28
  %341 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %341, -1
  store i1 %cmp30, i1* %cmp30.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -112501509
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -112501509
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -792020000, i32 669374316
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %357 = select i1 %cmp30.reload, i32 -768385181, i32 996104629
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 342004092, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %358 to i64
  %arrayidx34 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom33
  %359 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %359)
  store i32 -1219251682, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 342004092, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %inc38 = add nsw i32 %360, 1
  store i32 %364, i32* %i, align 4
  store i32 -761519376, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1, i32* %l, align 4
  store i32 2053425786, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %366 = sub i32 0, 1937021955
  %367 = sub i32 %366, %365
  %368 = add i32 %367, 1937021955
  %_ = sub i32 0, %365
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %gen = add i32 %368, 1
  %_41 = shl i32 %365, 1
  %371 = sub i32 0, %365
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %incalteredBB = add nsw i32 %365, 1
  store i32 %374, i32* %j, align 4
  store i32 2126112787, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -443241296, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %375 to i64
  %arrayidx19alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %376 = load i32, i32* %arrayidx19alteredBB, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %376)
  %377 = load i32, i32* %i, align 4
  %378 = add i32 %377, -1956061118
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -1956061118
  %inc21alteredBB = add nsw i32 %377, 1
  store i32 %380, i32* %i, align 4
  store i32 -265513688, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %_54 = shl i32 %381, 1
  %382 = sub i32 0, -1206350850
  %383 = sub i32 %382, %381
  %384 = add i32 %383, -1206350850
  %_55 = sub i32 0, %381
  %385 = add i32 %384, 1810785633
  %386 = add i32 %385, 1
  %387 = sub i32 %386, 1810785633
  %gen56 = add i32 %384, 1
  %388 = sub i32 0, %381
  %389 = add i32 0, %388
  %_57 = sub i32 0, %381
  %390 = add i32 %389, 465839421
  %391 = add i32 %390, 1
  %392 = sub i32 %391, 465839421
  %gen58 = add i32 %389, 1
  %393 = sub i32 0, %381
  %394 = add i32 0, %393
  %_59 = sub i32 0, %381
  %395 = add i32 %394, -2061102785
  %396 = add i32 %395, 1
  %397 = sub i32 %396, -2061102785
  %gen60 = add i32 %394, 1
  %_61 = shl i32 %381, 1
  %_62 = shl i32 %381, 1
  %398 = add i32 %381, 1118820569
  %399 = add i32 %398, 1
  %400 = sub i32 %399, 1118820569
  %inc23alteredBB = add nsw i32 %381, 1
  store i32 %400, i32* %i, align 4
  store i32 -1763407262, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = load i32, i32* %n, align 4
  %cmp26alteredBB = icmp sle i32 %401, %402
  store i32 1922834036, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %403 to i64
  %arrayidx29alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  %404 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp eq i32 %404, -1
  store i32 -299371185, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc37, %if.end36, %if.else32, %if.then31, %originalBBpart272, %originalBB70, %for.body27, %originalBBpart268, %originalBB66, %for.cond25, %for.end24, %originalBBpart264, %originalBB53, %for.inc22, %originalBBpart251, %originalBB49, %if.else, %if.then17, %for.body13, %for.cond11, %originalBBpart247, %originalBB45, %for.end10, %for.inc8, %for.end, %originalBBpart243, %originalBB40, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
