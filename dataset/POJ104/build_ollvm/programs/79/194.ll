; ModuleID = 'source-C-CXX/79/194.c'
source_filename = "source-C-CXX/79/194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@month = global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@year1 = common global i32 0, align 4
@month1 = common global i32 0, align 4
@day1 = common global i32 0, align 4
@year2 = common global i32 0, align 4
@month2 = common global i32 0, align 4
@day2 = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %dis1 = alloca i32, align 4
  %dis2 = alloca i32, align 4
  %sum = alloca i32, align 4
  %cmpa = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @year1, i32* @month1, i32* @day1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @year2, i32* @month2, i32* @day2)
  %0 = load i32, i32* %cmpa, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -2134784844, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -2134784844, label %first
    i32 1172941284, label %if.then
    i32 258704850, label %if.end
    i32 -266173520, label %for.cond
    i32 -67943767, label %originalBB
    i32 -2144225193, label %originalBBpart2
    i32 -6136146, label %for.body
    i32 -1272375010, label %land.lhs.true
    i32 -586368765, label %originalBB40
    i32 296887560, label %originalBBpart242
    i32 -2094742941, label %if.then6
    i32 1092434679, label %originalBB44
    i32 176008291, label %originalBBpart246
    i32 -153359777, label %if.end7
    i32 1614089358, label %for.inc
    i32 290290518, label %for.end
    i32 -488608400, label %for.cond10
    i32 -2089893918, label %originalBB48
    i32 -1431228717, label %originalBBpart250
    i32 -299799078, label %for.body12
    i32 272230038, label %land.lhs.true14
    i32 -347510527, label %if.then17
    i32 -1893958931, label %originalBB52
    i32 -516121696, label %originalBBpart264
    i32 905767956, label %if.end19
    i32 -1194232885, label %for.inc23
    i32 -1377409386, label %for.end25
    i32 711652938, label %for.cond27
    i32 -2041423663, label %originalBB66
    i32 1128852794, label %originalBBpart268
    i32 -127872206, label %for.body29
    i32 413947588, label %if.then32
    i32 -1024424920, label %if.else
    i32 -325046713, label %originalBB70
    i32 1752119647, label %originalBBpart279
    i32 1623770913, label %if.end35
    i32 30748775, label %for.inc36
    i32 1225035718, label %for.end38
    i32 87685847, label %originalBBalteredBB
    i32 -2066236292, label %originalBB40alteredBB
    i32 1695972578, label %originalBB44alteredBB
    i32 1296650710, label %originalBB48alteredBB
    i32 -1545443979, label %originalBB52alteredBB
    i32 -1222280285, label %originalBB66alteredBB
    i32 1112820544, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 1172941284, i32 258704850
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @year1, align 4
  store i32 %2, i32* %temp, align 4
  %3 = load i32, i32* @year2, align 4
  store i32 %3, i32* @year1, align 4
  %4 = load i32, i32* %temp, align 4
  store i32 %4, i32* @year2, align 4
  %5 = load i32, i32* @month1, align 4
  store i32 %5, i32* %temp, align 4
  %6 = load i32, i32* @month2, align 4
  store i32 %6, i32* @month1, align 4
  %7 = load i32, i32* %temp, align 4
  store i32 %7, i32* @month2, align 4
  %8 = load i32, i32* @day1, align 4
  store i32 %8, i32* %temp, align 4
  %9 = load i32, i32* @day2, align 4
  store i32 %9, i32* @day1, align 4
  %10 = load i32, i32* %temp, align 4
  store i32 %10, i32* @day2, align 4
  store i32 258704850, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %dis1, align 4
  store i32 1, i32* %i, align 4
  store i32 -266173520, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, -1970495590
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1970495590
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -67943767, i32 87685847
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* @month1, align 4
  %cmp2 = icmp slt i32 %38, %39
  store i1 %cmp2, i1* %cmp2.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 168637823
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 168637823
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
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
  %66 = select i1 %64, i32 -2144225193, i32 87685847
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %67 = select i1 %cmp2.reload, i32 -6136146, i32 290290518
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %cmp3 = icmp eq i32 %68, 2
  %69 = select i1 %cmp3, i32 -1272375010, i32 -153359777
  store i32 %69, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 704392466
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 704392466
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
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
  %96 = select i1 %94, i32 -586368765, i32 -2066236292
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %97 = load i32, i32* @year1, align 4
  %call4 = call i32 @ru(i32 %97)
  %cmp5 = icmp eq i32 %call4, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -885142428
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -885142428
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 296887560, i32 -2066236292
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %113 = select i1 %cmp5.reload, i32 -2094742941, i32 -153359777
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 2031314179
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 2031314179
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1092434679, i32 1695972578
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %141 = load i32, i32* %dis1, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %inc = add nsw i32 %141, 1
  store i32 %145, i32* %dis1, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1980345893
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1980345893
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 176008291, i32 1695972578
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -153359777, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %161 = load i32, i32* %dis1, align 4
  %162 = load i32, i32* %i, align 4
  %idxprom = sext i32 %162 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @month, i64 0, i64 %idxprom
  %163 = load i32, i32* %arrayidx, align 4
  %164 = sub i32 0, %161
  %165 = sub i32 0, %163
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %add = add nsw i32 %161, %163
  store i32 %167, i32* %dis1, align 4
  store i32 1614089358, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %inc8 = add nsw i32 %168, 1
  store i32 %172, i32* %i, align 4
  store i32 -266173520, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %173 = load i32, i32* %dis1, align 4
  %174 = load i32, i32* @day1, align 4
  %175 = sub i32 %173, -663537785
  %176 = add i32 %175, %174
  %177 = add i32 %176, -663537785
  %add9 = add nsw i32 %173, %174
  store i32 %177, i32* %dis1, align 4
  store i32 0, i32* %dis2, align 4
  store i32 1, i32* %i, align 4
  store i32 -488608400, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -2089893918, i32 1296650710
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = load i32, i32* @month2, align 4
  %cmp11 = icmp slt i32 %204, %205
  store i1 %cmp11, i1* %cmp11.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1431228717, i32 1296650710
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %220 = select i1 %cmp11.reload, i32 -299799078, i32 -1377409386
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %221, 2
  %222 = select i1 %cmp13, i32 272230038, i32 905767956
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %223 = load i32, i32* @year2, align 4
  %call15 = call i32 @ru(i32 %223)
  %cmp16 = icmp eq i32 %call15, 1
  %224 = select i1 %cmp16, i32 -347510527, i32 905767956
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 266959002
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 266959002
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1893958931, i32 -1545443979
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %252 = load i32, i32* %dis2, align 4
  %253 = add i32 %252, 1131753544
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 1131753544
  %inc18 = add nsw i32 %252, 1
  store i32 %255, i32* %dis2, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -516121696, i32 -1545443979
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 905767956, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %282 = load i32, i32* %dis2, align 4
  %283 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %283 to i64
  %arrayidx21 = getelementptr inbounds [13 x i32], [13 x i32]* @month, i64 0, i64 %idxprom20
  %284 = load i32, i32* %arrayidx21, align 4
  %285 = sub i32 %282, 482334833
  %286 = add i32 %285, %284
  %287 = add i32 %286, 482334833
  %add22 = add nsw i32 %282, %284
  store i32 %287, i32* %dis2, align 4
  store i32 -1194232885, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 %288, -1824418543
  %290 = add i32 %289, 1
  %291 = add i32 %290, -1824418543
  %inc24 = add nsw i32 %288, 1
  store i32 %291, i32* %i, align 4
  store i32 -488608400, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %292 = load i32, i32* %dis2, align 4
  %293 = load i32, i32* @day2, align 4
  %294 = add i32 %292, -632229133
  %295 = add i32 %294, %293
  %296 = sub i32 %295, -632229133
  %add26 = add nsw i32 %292, %293
  store i32 %296, i32* %dis2, align 4
  %297 = load i32, i32* %dis2, align 4
  %298 = load i32, i32* %dis1, align 4
  %299 = sub i32 0, %298
  %300 = add i32 %297, %299
  %sub = sub nsw i32 %297, %298
  store i32 %300, i32* %sum, align 4
  %301 = load i32, i32* @year1, align 4
  store i32 %301, i32* %i, align 4
  store i32 711652938, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -1636853055
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1636853055
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -2041423663, i32 -1222280285
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = load i32, i32* @year2, align 4
  %cmp28 = icmp slt i32 %329, %330
  store i1 %cmp28, i1* %cmp28.reg2mem
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1175236304
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1175236304
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1128852794, i32 -1222280285
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %346 = select i1 %cmp28.reload, i32 -127872206, i32 1225035718
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %call30 = call i32 @ru(i32 %347)
  %cmp31 = icmp eq i32 %call30, 1
  %348 = select i1 %cmp31, i32 413947588, i32 -1024424920
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %349 = load i32, i32* %sum, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 366
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %add33 = add nsw i32 %349, 366
  store i32 %353, i32* %sum, align 4
  store i32 1623770913, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1395521226
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1395521226
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -325046713, i32 1112820544
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %369 = load i32, i32* %sum, align 4
  %370 = sub i32 0, 365
  %371 = sub i32 %369, %370
  %add34 = add nsw i32 %369, 365
  store i32 %371, i32* %sum, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, -134307262
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -134307262
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 1752119647, i32 1112820544
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1623770913, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 30748775, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %inc37 = add nsw i32 %399, 1
  store i32 %403, i32* %i, align 4
  store i32 711652938, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %404 = load i32, i32* %sum, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %404)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = load i32, i32* @month1, align 4
  %cmp2alteredBB = icmp slt i32 %405, %406
  store i32 -67943767, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* @year1, align 4
  %call4alteredBB = call i32 @ru(i32 %407)
  %cmp5alteredBB = icmp eq i32 %call4alteredBB, 1
  store i32 -586368765, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %dis1, align 4
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %incalteredBB = add nsw i32 %408, 1
  store i32 %410, i32* %dis1, align 4
  store i32 1092434679, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = load i32, i32* @month2, align 4
  %cmp11alteredBB = icmp slt i32 %411, %412
  store i32 -2089893918, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %dis2, align 4
  %414 = add i32 0, 194343341
  %415 = sub i32 %414, %413
  %416 = sub i32 %415, 194343341
  %_ = sub i32 0, %413
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %gen = add i32 %416, 1
  %421 = add i32 0, 1457493546
  %422 = sub i32 %421, %413
  %423 = sub i32 %422, 1457493546
  %_53 = sub i32 0, %413
  %424 = add i32 %423, 929433964
  %425 = add i32 %424, 1
  %426 = sub i32 %425, 929433964
  %gen54 = add i32 %423, 1
  %427 = sub i32 0, %413
  %428 = add i32 0, %427
  %_55 = sub i32 0, %413
  %429 = sub i32 %428, -1228916177
  %430 = add i32 %429, 1
  %431 = add i32 %430, -1228916177
  %gen56 = add i32 %428, 1
  %_57 = shl i32 %413, 1
  %_58 = shl i32 %413, 1
  %_59 = shl i32 %413, 1
  %432 = add i32 %413, 516558312
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 516558312
  %_60 = sub i32 %413, 1
  %gen61 = mul i32 %434, 1
  %_62 = shl i32 %413, 1
  %435 = sub i32 0, %413
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %inc18alteredBB = add nsw i32 %413, 1
  store i32 %438, i32* %dis2, align 4
  store i32 -1893958931, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = load i32, i32* @year2, align 4
  %cmp28alteredBB = icmp slt i32 %439, %440
  store i32 -2041423663, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %sum, align 4
  %_71 = shl i32 %441, 365
  %442 = sub i32 0, 365
  %443 = add i32 %441, %442
  %_72 = sub i32 %441, 365
  %gen73 = mul i32 %443, 365
  %444 = add i32 %441, -1459345225
  %445 = sub i32 %444, 365
  %446 = sub i32 %445, -1459345225
  %_74 = sub i32 %441, 365
  %gen75 = mul i32 %446, 365
  %447 = sub i32 0, 74861280
  %448 = sub i32 %447, %441
  %449 = add i32 %448, 74861280
  %_76 = sub i32 0, %441
  %450 = sub i32 0, 365
  %451 = sub i32 %449, %450
  %gen77 = add i32 %449, 365
  %452 = sub i32 0, 365
  %453 = sub i32 %441, %452
  %add34alteredBB = add nsw i32 %441, 365
  store i32 %453, i32* %sum, align 4
  store i32 -325046713, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc36, %if.end35, %originalBBpart279, %originalBB70, %if.else, %if.then32, %for.body29, %originalBBpart268, %originalBB66, %for.cond27, %for.end25, %for.inc23, %if.end19, %originalBBpart264, %originalBB52, %if.then17, %land.lhs.true14, %for.body12, %originalBBpart250, %originalBB48, %for.cond10, %for.end, %for.inc, %if.end7, %originalBBpart246, %originalBB44, %if.then6, %originalBBpart242, %originalBB40, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @ru(i32 %year) #0 {
entry:
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year.addr = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1690908721, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -1690908721, label %first
    i32 -784603076, label %land.lhs.true
    i32 1636721813, label %lor.lhs.false
    i32 1702885700, label %if.then
    i32 1334158423, label %if.else
    i32 1234396154, label %originalBB
    i32 -1852596221, label %originalBBpart2
    i32 -570395865, label %return
    i32 -470172396, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -784603076, i32 1636721813
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 1702885700, i32 1636721813
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %year.addr, align 4
  %rem3 = srem i32 %4, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4, i32 1702885700, i32 1334158423
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -570395865, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = add i32 %6, -858772749
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -858772749
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1234396154, i32 -470172396
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = add i32 %21, 988529760
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 988529760
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1852596221, i32 -470172396
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -570395865, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %48 = load i32, i32* %retval, align 4
  ret i32 %48

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1234396154, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @cmpa() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval.reg2mem = alloca i32*
  %.reg2mem18 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem18
  %switchVar = alloca i32
  store i32 1875360828, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 1875360828, label %first
    i32 1927282699, label %originalBB
    i32 267768072, label %originalBBpart2
    i32 -162061212, label %if.then
    i32 -61683239, label %if.end
    i32 1004212868, label %if.then2
    i32 -891911779, label %if.end3
    i32 1312557580, label %if.then5
    i32 1937102743, label %if.end6
    i32 2122098294, label %if.then8
    i32 -464806004, label %if.end9
    i32 -826722405, label %if.then11
    i32 -1482442815, label %if.end12
    i32 1752595801, label %originalBB13
    i32 -291412854, label %originalBBpart215
    i32 -222276285, label %return
    i32 -193598351, label %originalBBalteredBB
    i32 -1001585508, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload19 = load volatile i1, i1* %.reg2mem18
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload19, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload19, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload19
  %25 = select i1 %23, i32 1927282699, i32 -193598351
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %26 = load i32, i32* @year1, align 4
  %27 = load i32, i32* @year2, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 425704874
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 425704874
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 267768072, i32 -193598351
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -162061212, i32 -61683239
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload26 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload26, align 4
  store i32 -222276285, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @year1, align 4
  %45 = load i32, i32* @year2, align 4
  %cmp1 = icmp sgt i32 %44, %45
  %46 = select i1 %cmp1, i32 1004212868, i32 -891911779
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %retval.reload25 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload25, align 4
  store i32 -222276285, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %47 = load i32, i32* @month1, align 4
  %48 = load i32, i32* @month2, align 4
  %cmp4 = icmp slt i32 %47, %48
  %49 = select i1 %cmp4, i32 1312557580, i32 1937102743
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %retval.reload24 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload24, align 4
  store i32 -222276285, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %50 = load i32, i32* @month1, align 4
  %51 = load i32, i32* @month2, align 4
  %cmp7 = icmp sgt i32 %50, %51
  %52 = select i1 %cmp7, i32 2122098294, i32 -464806004
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %retval.reload23 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload23, align 4
  store i32 -222276285, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %53 = load i32, i32* @day1, align 4
  %54 = load i32, i32* @day2, align 4
  %cmp10 = icmp slt i32 %53, %54
  %55 = select i1 %cmp10, i32 -826722405, i32 -1482442815
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %retval.reload22 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload22, align 4
  store i32 -222276285, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 %56, 1245651188
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1245651188
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1752595801, i32 -1001585508
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %retval.reload21 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload21, align 4
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -291412854, i32 -1001585508
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -222276285, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload20 = load volatile i32*, i32** %retval.reg2mem
  %85 = load i32, i32* %retval.reload20, align 4
  ret i32 %85

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %86 = load i32, i32* @year1, align 4
  %87 = load i32, i32* @year2, align 4
  %cmpalteredBB = icmp slt i32 %86, %87
  store i32 1927282699, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 1752595801, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart215, %originalBB13, %if.end12, %if.then11, %if.end9, %if.then8, %if.end6, %if.then5, %if.end3, %if.then2, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
