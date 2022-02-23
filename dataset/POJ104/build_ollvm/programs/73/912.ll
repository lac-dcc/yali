; ModuleID = 'source-C-CXX/73/912.c'
source_filename = "source-C-CXX/73/912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %g = alloca [100 x i32], align 16
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1797939387, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 1797939387, label %for.cond
    i32 1934201623, label %originalBB
    i32 464415034, label %originalBBpart2
    i32 30312627, label %for.body
    i32 -1288177906, label %originalBB34
    i32 -1710184608, label %originalBBpart236
    i32 -1072299462, label %while.cond
    i32 -1257189864, label %originalBB38
    i32 -516323262, label %originalBBpart240
    i32 -607984411, label %while.body
    i32 395173067, label %while.end
    i32 1428716573, label %if.then
    i32 -896254881, label %for.cond3
    i32 15039184, label %originalBB42
    i32 1787857410, label %originalBBpart251
    i32 -293084259, label %for.body6
    i32 1092608581, label %originalBB53
    i32 1633207159, label %originalBBpart259
    i32 -1487145361, label %if.then9
    i32 -1777342961, label %if.end
    i32 825286999, label %if.then12
    i32 -365227462, label %originalBB61
    i32 1209666599, label %originalBBpart282
    i32 -480243411, label %if.end14
    i32 -925265519, label %for.inc
    i32 -1514112784, label %originalBB84
    i32 -2139621723, label %originalBBpart295
    i32 -1371605277, label %for.end
    i32 1653194546, label %originalBB97
    i32 1822055864, label %originalBBpart299
    i32 -1565732840, label %if.end15
    i32 1490160012, label %for.inc16
    i32 -1995936826, label %originalBB101
    i32 -581369577, label %originalBBpart2105
    i32 2041814230, label %for.end18
    i32 1051060023, label %originalBB107
    i32 -2123971123, label %originalBBpart2109
    i32 -1602386415, label %if.then20
    i32 1749523812, label %if.else
    i32 505469943, label %originalBB111
    i32 -93934697, label %originalBBpart2113
    i32 342494623, label %if.end24
    i32 -1836042510, label %for.cond25
    i32 -1066187643, label %originalBB115
    i32 -1177031168, label %originalBBpart2117
    i32 1082049028, label %for.body27
    i32 -294085410, label %originalBB119
    i32 -1965292035, label %originalBBpart2121
    i32 -16089231, label %for.inc31
    i32 695242675, label %for.end33
    i32 -1329212140, label %originalBBalteredBB
    i32 181465423, label %originalBB34alteredBB
    i32 366253696, label %originalBB38alteredBB
    i32 904926748, label %originalBB42alteredBB
    i32 1232182899, label %originalBB53alteredBB
    i32 -1730786594, label %originalBB61alteredBB
    i32 -1679689176, label %originalBB84alteredBB
    i32 -1498778628, label %originalBB97alteredBB
    i32 -1918044512, label %originalBB101alteredBB
    i32 821854581, label %originalBB107alteredBB
    i32 -685856622, label %originalBB111alteredBB
    i32 -2019762727, label %originalBB115alteredBB
    i32 -921206417, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -1643718350
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1643718350
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1934201623, i32 -1329212140
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %b, align 4
  %cmp = icmp sle i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 1772937809
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1772937809
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 464415034, i32 -1329212140
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 30312627, i32 2041814230
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 432368129
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 432368129
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1288177906, i32 181465423
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  store i32 %49, i32* %t, align 4
  store i32 1, i32* %m, align 4
  store i32 0, i32* %n, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 198591236
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 198591236
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1710184608, i32 181465423
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1072299462, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 458407735
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 458407735
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
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
  %91 = select i1 %89, i32 -1257189864, i32 366253696
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %92 = load i32, i32* %t, align 4
  %cmp1 = icmp ne i32 %92, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 1677589131
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1677589131
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -516323262, i32 366253696
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %108 = select i1 %cmp1.reload, i32 -607984411, i32 395173067
  store i32 %108, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %109 = load i32, i32* %t, align 4
  %rem = srem i32 %109, 10
  store i32 %rem, i32* %m, align 4
  %110 = load i32, i32* %t, align 4
  %div = sdiv i32 %110, 10
  store i32 %div, i32* %t, align 4
  %111 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %111, 10
  %112 = load i32, i32* %m, align 4
  %113 = sub i32 0, %mul
  %114 = sub i32 0, %112
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %add = add nsw i32 %mul, %112
  store i32 %116, i32* %n, align 4
  store i32 -1072299462, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  %118 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %117, %118
  %119 = select i1 %cmp2, i32 1428716573, i32 -1565732840
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -896254881, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 594667177
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 594667177
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 15039184, i32 904926748
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = load i32, i32* %i, align 4
  %div4 = sdiv i32 %136, 2
  %cmp5 = icmp slt i32 %135, %div4
  store i1 %cmp5, i1* %cmp5.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1787857410, i32 904926748
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %151 = select i1 %cmp5.reload, i32 -293084259, i32 -1371605277
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1092608581, i32 1232182899
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = load i32, i32* %j, align 4
  %rem7 = srem i32 %166, %167
  %cmp8 = icmp eq i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1646257758
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1646257758
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1633207159, i32 1232182899
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %183 = select i1 %cmp8.reload, i32 -1487145361, i32 -1777342961
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 -1371605277, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %185 = load i32, i32* %i, align 4
  %div10 = sdiv i32 %185, 2
  %186 = add i32 %div10, -300407867
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -300407867
  %sub = sub nsw i32 %div10, 1
  %cmp11 = icmp eq i32 %184, %188
  %189 = select i1 %cmp11, i32 825286999, i32 -480243411
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
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
  %215 = select i1 %213, i32 -365227462, i32 -1730786594
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = load i32, i32* %k, align 4
  %idxprom = sext i32 %217 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom
  store i32 %216, i32* %arrayidx, align 4
  %218 = load i32, i32* %k, align 4
  %219 = add i32 %218, 62011847
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 62011847
  %add13 = add nsw i32 %218, 1
  store i32 %221, i32* %k, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 182777401
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 182777401
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1209666599, i32 -1730786594
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -480243411, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -925265519, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -1355611440
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1355611440
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1514112784, i32 -1679689176
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %277 = sub i32 %276, 1957434954
  %278 = add i32 %277, 1
  %279 = add i32 %278, 1957434954
  %inc = add nsw i32 %276, 1
  store i32 %279, i32* %j, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -1380025094
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1380025094
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -2139621723, i32 -1679689176
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -896254881, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1653194546, i32 -1498778628
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1822055864, i32 -1498778628
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1565732840, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 1490160012, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 962896648
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 962896648
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1995936826, i32 -1918044512
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %inc17 = add nsw i32 %362, 1
  store i32 %366, i32* %i, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -581369577, i32 -1918044512
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1797939387, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 1051060023, i32 821854581
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %407 = load i32, i32* %k, align 4
  %cmp19 = icmp eq i32 %407, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -2123971123, i32 821854581
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %422 = select i1 %cmp19.reload, i32 -1602386415, i32 1749523812
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 342494623, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, 772207619
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 772207619
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 505469943, i32 -685856622
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 0
  %450 = load i32, i32* %arrayidx22, align 16
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %450)
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -93934697, i32 -685856622
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 342494623, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -1836042510, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1735508031
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 1735508031
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -1066187643, i32 -2019762727
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %492 = load i32, i32* %l, align 4
  %493 = load i32, i32* %k, align 4
  %cmp26 = icmp slt i32 %492, %493
  store i1 %cmp26, i1* %cmp26.reg2mem
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -1177031168, i32 -2019762727
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %520 = select i1 %cmp26.reload, i32 1082049028, i32 695242675
  store i32 %520, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = add i32 %521, 1170385290
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 1170385290
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -294085410, i32 -921206417
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %548 = load i32, i32* %l, align 4
  %idxprom28 = sext i32 %548 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom28
  %549 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %549)
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 467808733
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 467808733
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -1965292035, i32 -921206417
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -16089231, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %565 = load i32, i32* %l, align 4
  %566 = sub i32 0, %565
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %inc32 = add nsw i32 %565, 1
  store i32 %569, i32* %l, align 4
  store i32 -1836042510, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %570 = load i32, i32* %retval, align 4
  ret i32 %570

originalBBalteredBB:                              ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %572 = load i32, i32* %b, align 4
  %cmpalteredBB = icmp sle i32 %571, %572
  store i32 1934201623, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  store i32 %573, i32* %t, align 4
  store i32 1, i32* %m, align 4
  store i32 0, i32* %n, align 4
  store i32 -1288177906, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %574 = load i32, i32* %t, align 4
  %cmp1alteredBB = icmp ne i32 %574, 0
  store i32 -1257189864, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %575 = load i32, i32* %j, align 4
  %576 = load i32, i32* %i, align 4
  %577 = sub i32 0, -1576684807
  %578 = sub i32 %577, %576
  %579 = add i32 %578, -1576684807
  %_ = sub i32 0, %576
  %580 = sub i32 %579, 1605939463
  %581 = add i32 %580, 2
  %582 = add i32 %581, 1605939463
  %gen = add i32 %579, 2
  %_43 = shl i32 %576, 2
  %583 = sub i32 0, 1777437747
  %584 = sub i32 %583, %576
  %585 = add i32 %584, 1777437747
  %_44 = sub i32 0, %576
  %586 = sub i32 0, %585
  %587 = sub i32 0, 2
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %gen45 = add i32 %585, 2
  %590 = sub i32 0, -1988503991
  %591 = sub i32 %590, %576
  %592 = add i32 %591, -1988503991
  %_46 = sub i32 0, %576
  %593 = add i32 %592, -796094063
  %594 = add i32 %593, 2
  %595 = sub i32 %594, -796094063
  %gen47 = add i32 %592, 2
  %596 = sub i32 0, 2
  %597 = add i32 %576, %596
  %_48 = sub i32 %576, 2
  %gen49 = mul i32 %597, 2
  %div4alteredBB = sdiv i32 %576, 2
  %cmp5alteredBB = icmp slt i32 %575, %div4alteredBB
  store i32 15039184, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %599 = load i32, i32* %j, align 4
  %600 = sub i32 0, %598
  %601 = add i32 0, %600
  %_54 = sub i32 0, %598
  %602 = sub i32 0, %601
  %603 = sub i32 0, %599
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %gen55 = add i32 %601, %599
  %606 = sub i32 0, %599
  %607 = add i32 %598, %606
  %_56 = sub i32 %598, %599
  %gen57 = mul i32 %607, %599
  %rem7alteredBB = srem i32 %598, %599
  %cmp8alteredBB = icmp eq i32 %rem7alteredBB, 0
  store i32 1092608581, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %609 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %609 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxpromalteredBB
  store i32 %608, i32* %arrayidxalteredBB, align 4
  %610 = load i32, i32* %k, align 4
  %611 = add i32 %610, -334859432
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, -334859432
  %_62 = sub i32 %610, 1
  %gen63 = mul i32 %613, 1
  %614 = add i32 %610, 1501254660
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 1501254660
  %_64 = sub i32 %610, 1
  %gen65 = mul i32 %616, 1
  %_66 = shl i32 %610, 1
  %617 = sub i32 0, -221854346
  %618 = sub i32 %617, %610
  %619 = add i32 %618, -221854346
  %_67 = sub i32 0, %610
  %620 = sub i32 %619, -1051724287
  %621 = add i32 %620, 1
  %622 = add i32 %621, -1051724287
  %gen68 = add i32 %619, 1
  %623 = sub i32 %610, 23190980
  %624 = sub i32 %623, 1
  %625 = add i32 %624, 23190980
  %_69 = sub i32 %610, 1
  %gen70 = mul i32 %625, 1
  %626 = add i32 %610, 1747789996
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 1747789996
  %_71 = sub i32 %610, 1
  %gen72 = mul i32 %628, 1
  %629 = add i32 0, 478700605
  %630 = sub i32 %629, %610
  %631 = sub i32 %630, 478700605
  %_73 = sub i32 0, %610
  %632 = add i32 %631, -1794892985
  %633 = add i32 %632, 1
  %634 = sub i32 %633, -1794892985
  %gen74 = add i32 %631, 1
  %635 = add i32 %610, -176102843
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, -176102843
  %_75 = sub i32 %610, 1
  %gen76 = mul i32 %637, 1
  %638 = sub i32 0, %610
  %639 = add i32 0, %638
  %_77 = sub i32 0, %610
  %640 = sub i32 %639, -1733061590
  %641 = add i32 %640, 1
  %642 = add i32 %641, -1733061590
  %gen78 = add i32 %639, 1
  %643 = sub i32 0, -858577743
  %644 = sub i32 %643, %610
  %645 = add i32 %644, -858577743
  %_79 = sub i32 0, %610
  %646 = sub i32 %645, 1699209397
  %647 = add i32 %646, 1
  %648 = add i32 %647, 1699209397
  %gen80 = add i32 %645, 1
  %649 = sub i32 %610, 963133013
  %650 = add i32 %649, 1
  %651 = add i32 %650, 963133013
  %add13alteredBB = add nsw i32 %610, 1
  store i32 %651, i32* %k, align 4
  store i32 -365227462, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %652 = load i32, i32* %j, align 4
  %_85 = shl i32 %652, 1
  %_86 = shl i32 %652, 1
  %653 = add i32 0, 1377338014
  %654 = sub i32 %653, %652
  %655 = sub i32 %654, 1377338014
  %_87 = sub i32 0, %652
  %656 = sub i32 0, 1
  %657 = sub i32 %655, %656
  %gen88 = add i32 %655, 1
  %658 = sub i32 0, %652
  %659 = add i32 0, %658
  %_89 = sub i32 0, %652
  %660 = sub i32 0, %659
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %gen90 = add i32 %659, 1
  %_91 = shl i32 %652, 1
  %664 = sub i32 %652, 1086161809
  %665 = sub i32 %664, 1
  %666 = add i32 %665, 1086161809
  %_92 = sub i32 %652, 1
  %gen93 = mul i32 %666, 1
  %667 = add i32 %652, 2013514966
  %668 = add i32 %667, 1
  %669 = sub i32 %668, 2013514966
  %incalteredBB = add nsw i32 %652, 1
  store i32 %669, i32* %j, align 4
  store i32 -1514112784, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1653194546, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %_102 = shl i32 %670, 1
  %_103 = shl i32 %670, 1
  %671 = sub i32 0, 1
  %672 = sub i32 %670, %671
  %inc17alteredBB = add nsw i32 %670, 1
  store i32 %672, i32* %i, align 4
  store i32 -1995936826, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %k, align 4
  %cmp19alteredBB = icmp eq i32 %673, 0
  store i32 1051060023, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 0
  %674 = load i32, i32* %arrayidx22alteredBB, align 16
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %674)
  store i32 505469943, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %l, align 4
  %676 = load i32, i32* %k, align 4
  %cmp26alteredBB = icmp slt i32 %675, %676
  store i32 -1066187643, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %l, align 4
  %idxprom28alteredBB = sext i32 %677 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom28alteredBB
  %678 = load i32, i32* %arrayidx29alteredBB, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %678)
  store i32 -294085410, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB84alteredBB, %originalBB61alteredBB, %originalBB53alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %originalBBpart2121, %originalBB119, %for.body27, %originalBBpart2117, %originalBB115, %for.cond25, %if.end24, %originalBBpart2113, %originalBB111, %if.else, %if.then20, %originalBBpart2109, %originalBB107, %for.end18, %originalBBpart2105, %originalBB101, %for.inc16, %if.end15, %originalBBpart299, %originalBB97, %for.end, %originalBBpart295, %originalBB84, %for.inc, %if.end14, %originalBBpart282, %originalBB61, %if.then12, %if.end, %if.then9, %originalBBpart259, %originalBB53, %for.body6, %originalBBpart251, %originalBB42, %for.cond3, %if.then, %while.end, %while.body, %originalBBpart240, %originalBB38, %while.cond, %originalBBpart236, %originalBB34, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
