; ModuleID = 'source-C-CXX/29/1907.c'
source_filename = "source-C-CXX/29/1907.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -268921539, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -268921539, label %for.cond
    i32 1641724649, label %for.body
    i32 1087675502, label %lor.lhs.false
    i32 1418222747, label %lor.lhs.false3
    i32 -134487089, label %originalBB
    i32 1267542403, label %originalBBpart2
    i32 1591564099, label %lor.lhs.false5
    i32 -727929034, label %lor.lhs.false7
    i32 42046190, label %lor.lhs.false9
    i32 -1864902465, label %lor.lhs.false11
    i32 2082825973, label %originalBB34
    i32 -1272802510, label %originalBBpart236
    i32 1468827672, label %lor.lhs.false13
    i32 260073030, label %lor.lhs.false15
    i32 900859226, label %originalBB38
    i32 -1614781732, label %originalBBpart240
    i32 -156163538, label %lor.lhs.false17
    i32 1838720963, label %lor.lhs.false19
    i32 -886774430, label %lor.lhs.false21
    i32 -1179265752, label %originalBB42
    i32 -1624306106, label %originalBBpart244
    i32 -743242950, label %lor.lhs.false23
    i32 -1466042344, label %lor.lhs.false25
    i32 1412598158, label %originalBB46
    i32 -1382241322, label %originalBBpart248
    i32 -715706034, label %lor.lhs.false27
    i32 -1602121626, label %originalBB50
    i32 -223123877, label %originalBBpart252
    i32 -1792345097, label %lor.lhs.false29
    i32 -478811600, label %lor.lhs.false31
    i32 -1271836358, label %if.then
    i32 -378125838, label %if.else
    i32 956669407, label %if.end
    i32 1771720467, label %originalBB54
    i32 -756676620, label %originalBBpart256
    i32 259466196, label %for.inc
    i32 1952115987, label %originalBB58
    i32 1014294674, label %originalBBpart263
    i32 -1664800427, label %for.end
    i32 -1879209315, label %originalBBalteredBB
    i32 1655667550, label %originalBB34alteredBB
    i32 906493547, label %originalBB38alteredBB
    i32 -1117968407, label %originalBB42alteredBB
    i32 -155130629, label %originalBB46alteredBB
    i32 -719349907, label %originalBB50alteredBB
    i32 247476639, label %originalBB54alteredBB
    i32 877816401, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1641724649, i32 -1664800427
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %rem = srem i32 %3, 7
  %cmp1 = icmp eq i32 %rem, 0
  %4 = select i1 %cmp1, i32 -1271836358, i32 1087675502
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %5, 17
  %6 = select i1 %cmp2, i32 -1271836358, i32 1418222747
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -134487089, i32 -1879209315
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %33, 27
  store i1 %cmp4, i1* %cmp4.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 536753377
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 536753377
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1267542403, i32 -1879209315
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %49 = select i1 %cmp4.reload, i32 -1271836358, i32 1591564099
  store i32 %49, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %50, 37
  %51 = select i1 %cmp6, i32 -1271836358, i32 -727929034
  store i32 %51, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %52, 47
  %53 = select i1 %cmp8, i32 -1271836358, i32 42046190
  store i32 %53, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %54, 57
  %55 = select i1 %cmp10, i32 -1271836358, i32 -1864902465
  store i32 %55, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 29507658
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 29507658
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 2082825973, i32 1655667550
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %71, 67
  store i1 %cmp12, i1* %cmp12.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -102441915
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -102441915
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1272802510, i32 1655667550
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %99 = select i1 %cmp12.reload, i32 -1271836358, i32 1468827672
  store i32 %99, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %cmp14 = icmp eq i32 %100, 87
  %101 = select i1 %cmp14, i32 -1271836358, i32 260073030
  store i32 %101, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -919813652
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -919813652
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 900859226, i32 906493547
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %129, 97
  store i1 %cmp16, i1* %cmp16.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -1035649807
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1035649807
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1614781732, i32 906493547
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %145 = select i1 %cmp16.reload, i32 -1271836358, i32 -156163538
  store i32 %145, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %cmp18 = icmp eq i32 %146, 71
  %147 = select i1 %cmp18, i32 -1271836358, i32 1838720963
  store i32 %147, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %cmp20 = icmp eq i32 %148, 72
  %149 = select i1 %cmp20, i32 -1271836358, i32 -886774430
  store i32 %149, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 375065499
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 375065499
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1179265752, i32 -1117968407
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %cmp22 = icmp eq i32 %177, 73
  store i1 %cmp22, i1* %cmp22.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1624306106, i32 -1117968407
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %192 = select i1 %cmp22.reload, i32 -1271836358, i32 -743242950
  store i32 %192, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %cmp24 = icmp eq i32 %193, 74
  %194 = select i1 %cmp24, i32 -1271836358, i32 -1466042344
  store i32 %194, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -254005835
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -254005835
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1412598158, i32 -155130629
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %cmp26 = icmp eq i32 %222, 75
  store i1 %cmp26, i1* %cmp26.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1027510679
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1027510679
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1382241322, i32 -155130629
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %250 = select i1 %cmp26.reload, i32 -1271836358, i32 -715706034
  store i32 %250, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -1182506620
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1182506620
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1602121626, i32 -719349907
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %cmp28 = icmp eq i32 %266, 76
  store i1 %cmp28, i1* %cmp28.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -223123877, i32 -719349907
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %281 = select i1 %cmp28.reload, i32 -1271836358, i32 -1792345097
  store i32 %281, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %cmp30 = icmp eq i32 %282, 78
  %283 = select i1 %cmp30, i32 -1271836358, i32 -478811600
  store i32 %283, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %cmp32 = icmp eq i32 %284, 79
  %285 = select i1 %cmp32, i32 -1271836358, i32 -378125838
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %286 = load i32, i32* %sum, align 4
  store i32 %286, i32* %sum, align 4
  store i32 956669407, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %287 = load i32, i32* %sum, align 4
  %288 = load i32, i32* %i, align 4
  %289 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %288, %289
  %290 = sub i32 %287, 687879317
  %291 = add i32 %290, %mul
  %292 = add i32 %291, 687879317
  %add = add nsw i32 %287, %mul
  store i32 %292, i32* %sum, align 4
  store i32 956669407, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -839987552
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -839987552
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1771720467, i32 247476639
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 727898435
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 727898435
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -756676620, i32 247476639
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 259466196, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1952115987, i32 877816401
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 %361, 1937026840
  %363 = add i32 %362, 1
  %364 = add i32 %363, 1937026840
  %inc = add nsw i32 %361, 1
  store i32 %364, i32* %i, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -314899188
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -314899188
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1014294674, i32 877816401
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -268921539, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %380 = load i32, i32* %sum, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %380)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp eq i32 %381, 27
  store i32 -134487089, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %cmp12alteredBB = icmp eq i32 %382, 67
  store i32 2082825973, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %cmp16alteredBB = icmp eq i32 %383, 97
  store i32 900859226, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %cmp22alteredBB = icmp eq i32 %384, 73
  store i32 -1179265752, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %cmp26alteredBB = icmp eq i32 %385, 75
  store i32 1412598158, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %cmp28alteredBB = icmp eq i32 %386, 76
  store i32 -1602121626, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 1771720467, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %_ = shl i32 %387, 1
  %_59 = shl i32 %387, 1
  %_60 = shl i32 %387, 1
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %_61 = sub i32 %387, 1
  %gen = mul i32 %389, 1
  %390 = add i32 %387, -563102734
  %391 = add i32 %390, 1
  %392 = sub i32 %391, -563102734
  %incalteredBB = add nsw i32 %387, 1
  store i32 %392, i32* %i, align 4
  store i32 1952115987, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB58, %for.inc, %originalBBpart256, %originalBB54, %if.end, %if.else, %if.then, %lor.lhs.false31, %lor.lhs.false29, %originalBBpart252, %originalBB50, %lor.lhs.false27, %originalBBpart248, %originalBB46, %lor.lhs.false25, %lor.lhs.false23, %originalBBpart244, %originalBB42, %lor.lhs.false21, %lor.lhs.false19, %lor.lhs.false17, %originalBBpart240, %originalBB38, %lor.lhs.false15, %lor.lhs.false13, %originalBBpart236, %originalBB34, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %originalBBpart2, %originalBB, %lor.lhs.false3, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
