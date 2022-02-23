; ModuleID = 'source-C-CXX/3/1552.c'
source_filename = "source-C-CXX/3/1552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %array = alloca [100 x [100 x i32*]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 695860034, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 695860034, label %for.cond
    i32 967279373, label %for.body
    i32 1272981167, label %for.cond1
    i32 -1221939928, label %for.body3
    i32 752514782, label %for.inc
    i32 982878677, label %for.end
    i32 -576965948, label %originalBB
    i32 99018612, label %originalBBpart2
    i32 856626063, label %for.inc8
    i32 -1604875918, label %originalBB38
    i32 1934375688, label %originalBBpart240
    i32 -1155177814, label %for.end10
    i32 1497941809, label %originalBB42
    i32 -797615979, label %originalBBpart244
    i32 -88180387, label %for.cond11
    i32 -1732502849, label %for.body13
    i32 723853386, label %originalBB46
    i32 1084080028, label %originalBBpart248
    i32 -1162929381, label %for.cond14
    i32 -1727482328, label %for.body16
    i32 1731120827, label %for.cond17
    i32 -956975042, label %for.body19
    i32 -1269310624, label %if.then
    i32 1958617498, label %if.end
    i32 -1503953213, label %for.inc29
    i32 1937587881, label %originalBB50
    i32 -130951834, label %originalBBpart257
    i32 -1140658888, label %for.end31
    i32 550773346, label %for.inc32
    i32 -1257623887, label %for.end34
    i32 -1905000459, label %for.inc35
    i32 926701285, label %for.end37
    i32 -345789545, label %originalBBalteredBB
    i32 1422218150, label %originalBB38alteredBB
    i32 1235662297, label %originalBB42alteredBB
    i32 425806387, label %originalBB46alteredBB
    i32 -195102310, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 967279373, i32 -1155177814
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1272981167, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -1221939928, i32 982878677
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %array, i32 0, i32 0
  %6 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds [100 x i32*], [100 x i32*]* %arraydecay, i64 %idx.ext
  %arraydecay4 = getelementptr inbounds [100 x i32*], [100 x i32*]* %add.ptr, i32 0, i32 0
  %7 = load i32, i32* %j, align 4
  %idx.ext5 = sext i32 %7 to i64
  %add.ptr6 = getelementptr inbounds i32*, i32** %arraydecay4, i64 %idx.ext5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32** %add.ptr6)
  store i32 752514782, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %j, align 4
  store i32 1272981167, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, 1445800220
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1445800220
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -576965948, i32 -345789545
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 1928844052
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1928844052
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 99018612, i32 -345789545
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 856626063, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -478390522
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -478390522
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1604875918, i32 1422218150
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %inc9 = add nsw i32 %68, 1
  store i32 %70, i32* %i, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1934375688, i32 1422218150
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 695860034, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -750313524
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -750313524
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1497941809, i32 1235662297
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -797615979, i32 1235662297
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -88180387, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %138 = load i32, i32* %k, align 4
  %139 = load i32, i32* %row, align 4
  %140 = load i32, i32* %col, align 4
  %141 = sub i32 0, %139
  %142 = sub i32 0, %140
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %add = add nsw i32 %139, %140
  %cmp12 = icmp sle i32 %138, %144
  %145 = select i1 %cmp12, i32 -1732502849, i32 926701285
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 723853386, i32 425806387
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1084080028, i32 425806387
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1162929381, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = load i32, i32* %row, align 4
  %cmp15 = icmp slt i32 %174, %175
  %176 = select i1 %cmp15, i32 -1727482328, i32 -1257623887
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1731120827, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = load i32, i32* %col, align 4
  %cmp18 = icmp slt i32 %177, %178
  %179 = select i1 %cmp18, i32 -956975042, i32 -1140658888
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* %j, align 4
  %182 = sub i32 %180, -1143863036
  %183 = add i32 %182, %181
  %184 = add i32 %183, -1143863036
  %add20 = add nsw i32 %180, %181
  %185 = load i32, i32* %k, align 4
  %cmp21 = icmp eq i32 %184, %185
  %186 = select i1 %cmp21, i32 -1269310624, i32 1958617498
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay22 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %array, i32 0, i32 0
  %187 = load i32, i32* %i, align 4
  %idx.ext23 = sext i32 %187 to i64
  %add.ptr24 = getelementptr inbounds [100 x i32*], [100 x i32*]* %arraydecay22, i64 %idx.ext23
  %arraydecay25 = getelementptr inbounds [100 x i32*], [100 x i32*]* %add.ptr24, i32 0, i32 0
  %188 = load i32, i32* %j, align 4
  %idx.ext26 = sext i32 %188 to i64
  %add.ptr27 = getelementptr inbounds i32*, i32** %arraydecay25, i64 %idx.ext26
  %189 = load i32*, i32** %add.ptr27, align 8
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %189)
  store i32 1958617498, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1503953213, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1937587881, i32 -195102310
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = sub i32 %216, -1654799061
  %218 = add i32 %217, 1
  %219 = add i32 %218, -1654799061
  %inc30 = add nsw i32 %216, 1
  store i32 %219, i32* %j, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -130951834, i32 -195102310
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1731120827, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 550773346, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc33 = add nsw i32 %246, 1
  store i32 %250, i32* %i, align 4
  store i32 -1162929381, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -1905000459, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %251 = load i32, i32* %k, align 4
  %252 = sub i32 %251, 602035419
  %253 = add i32 %252, 1
  %254 = add i32 %253, 602035419
  %inc36 = add nsw i32 %251, 1
  store i32 %254, i32* %k, align 4
  store i32 -88180387, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %255 = load i32, i32* %retval, align 4
  ret i32 %255

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -576965948, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 0, 880483942
  %258 = sub i32 %257, %256
  %259 = add i32 %258, 880483942
  %_ = sub i32 0, %256
  %260 = add i32 %259, -1279784602
  %261 = add i32 %260, 1
  %262 = sub i32 %261, -1279784602
  %gen = add i32 %259, 1
  %263 = sub i32 0, %256
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %inc9alteredBB = add nsw i32 %256, 1
  store i32 %266, i32* %i, align 4
  store i32 -1604875918, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1497941809, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 723853386, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %268 = sub i32 0, %267
  %269 = add i32 0, %268
  %_51 = sub i32 0, %267
  %270 = add i32 %269, -1070388192
  %271 = add i32 %270, 1
  %272 = sub i32 %271, -1070388192
  %gen52 = add i32 %269, 1
  %273 = add i32 %267, 555973663
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 555973663
  %_53 = sub i32 %267, 1
  %gen54 = mul i32 %275, 1
  %_55 = shl i32 %267, 1
  %276 = sub i32 %267, 215687940
  %277 = add i32 %276, 1
  %278 = add i32 %277, 215687940
  %inc30alteredBB = add nsw i32 %267, 1
  store i32 %278, i32* %j, align 4
  store i32 1937587881, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %for.end34, %for.inc32, %for.end31, %originalBBpart257, %originalBB50, %for.inc29, %if.end, %if.then, %for.body19, %for.cond17, %for.body16, %for.cond14, %originalBBpart248, %originalBB46, %for.body13, %for.cond11, %originalBBpart244, %originalBB42, %for.end10, %originalBBpart240, %originalBB38, %for.inc8, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
