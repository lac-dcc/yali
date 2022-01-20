; ModuleID = 'source-C-CXX/10/861.c'
source_filename = "source-C-CXX/10/861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %leap = alloca i32, align 4
  %day = alloca i32, align 4
  store i32 0, i32* %leap, align 4
  store i32 0, i32* %day, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 2074169698, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 2074169698, label %first
    i32 -808706770, label %lor.lhs.false
    i32 2022028439, label %land.lhs.true
    i32 -442477566, label %if.then
    i32 1310713730, label %if.end
    i32 847327797, label %originalBB
    i32 634020338, label %originalBBpart2
    i32 -936060097, label %while.cond
    i32 658163284, label %originalBB42
    i32 1074219992, label %originalBBpart244
    i32 -2129175022, label %while.body
    i32 -409312998, label %originalBB46
    i32 445759590, label %originalBBpart248
    i32 1975265411, label %lor.lhs.false6
    i32 -541360642, label %lor.lhs.false8
    i32 -447092531, label %lor.lhs.false10
    i32 -1723657101, label %originalBB50
    i32 -137805602, label %originalBBpart252
    i32 747168523, label %lor.lhs.false12
    i32 532882482, label %lor.lhs.false14
    i32 -1398905214, label %lor.lhs.false16
    i32 555532437, label %if.then18
    i32 -636573242, label %if.end20
    i32 -1632531030, label %originalBB54
    i32 -307765770, label %originalBBpart256
    i32 188540907, label %if.then22
    i32 -1290119804, label %if.end26
    i32 130140426, label %lor.lhs.false28
    i32 2116301471, label %lor.lhs.false30
    i32 -1265087853, label %lor.lhs.false32
    i32 -2017077468, label %if.then34
    i32 874299296, label %if.end37
    i32 789375453, label %while.end
    i32 -186221834, label %originalBB58
    i32 -135914387, label %originalBBpart268
    i32 1516580754, label %originalBBalteredBB
    i32 -14398103, label %originalBB42alteredBB
    i32 1971560521, label %originalBB46alteredBB
    i32 2033420191, label %originalBB50alteredBB
    i32 -1068739582, label %originalBB54alteredBB
    i32 923262757, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -442477566, i32 -808706770
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 2022028439, i32 1310713730
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %rem3 = srem i32 %4, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %5 = select i1 %cmp4, i32 -442477566, i32 1310713730
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %leap, align 4
  store i32 1310713730, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 253925716
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 253925716
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
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
  %32 = select i1 %30, i32 847327797, i32 1516580754
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %b, align 4
  %34 = sub i32 0, -1
  %35 = sub i32 %33, %34
  %dec = add nsw i32 %33, -1
  store i32 %35, i32* %b, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1863423897
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1863423897
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 634020338, i32 1516580754
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -936060097, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -1973490188
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1973490188
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 658163284, i32 -14398103
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %66 = load i32, i32* %b, align 4
  %tobool = icmp ne i32 %66, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1074219992, i32 -14398103
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %93 = select i1 %tobool.reload, i32 -2129175022, i32 789375453
  store i32 %93, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -409312998, i32 1971560521
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %120 = load i32, i32* %b, align 4
  %cmp5 = icmp eq i32 %120, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 445759590, i32 1971560521
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %147 = select i1 %cmp5.reload, i32 555532437, i32 1975265411
  store i32 %147, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %148 = load i32, i32* %b, align 4
  %cmp7 = icmp eq i32 %148, 3
  %149 = select i1 %cmp7, i32 555532437, i32 -541360642
  store i32 %149, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %150 = load i32, i32* %b, align 4
  %cmp9 = icmp eq i32 %150, 5
  %151 = select i1 %cmp9, i32 555532437, i32 -447092531
  store i32 %151, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
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
  %165 = select i1 %163, i32 -1723657101, i32 2033420191
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %166 = load i32, i32* %b, align 4
  %cmp11 = icmp eq i32 %166, 7
  store i1 %cmp11, i1* %cmp11.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -137805602, i32 2033420191
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %193 = select i1 %cmp11.reload, i32 555532437, i32 747168523
  store i32 %193, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %194 = load i32, i32* %b, align 4
  %cmp13 = icmp eq i32 %194, 8
  %195 = select i1 %cmp13, i32 555532437, i32 532882482
  store i32 %195, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %196 = load i32, i32* %b, align 4
  %cmp15 = icmp eq i32 %196, 10
  %197 = select i1 %cmp15, i32 555532437, i32 -1398905214
  store i32 %197, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %198 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %198, 12
  %199 = select i1 %cmp17, i32 555532437, i32 -636573242
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %200 = load i32, i32* %b, align 4
  %201 = sub i32 0, -1
  %202 = sub i32 %200, %201
  %dec19 = add nsw i32 %200, -1
  store i32 %202, i32* %b, align 4
  %203 = load i32, i32* %day, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 31
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %add = add nsw i32 %203, 31
  store i32 %207, i32* %day, align 4
  store i32 -636573242, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1481678185
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1481678185
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1632531030, i32 -1068739582
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %223 = load i32, i32* %b, align 4
  %cmp21 = icmp eq i32 %223, 2
  store i1 %cmp21, i1* %cmp21.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -307765770, i32 -1068739582
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %250 = select i1 %cmp21.reload, i32 188540907, i32 -1290119804
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %251 = load i32, i32* %b, align 4
  %252 = sub i32 %251, -822722831
  %253 = add i32 %252, -1
  %254 = add i32 %253, -822722831
  %dec23 = add nsw i32 %251, -1
  store i32 %254, i32* %b, align 4
  %255 = load i32, i32* %leap, align 4
  %256 = sub i32 28, 1457520702
  %257 = add i32 %256, %255
  %258 = add i32 %257, 1457520702
  %add24 = add nsw i32 28, %255
  %259 = load i32, i32* %day, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, %258
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %add25 = add nsw i32 %259, %258
  store i32 %263, i32* %day, align 4
  store i32 -1290119804, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %264 = load i32, i32* %b, align 4
  %cmp27 = icmp eq i32 %264, 4
  %265 = select i1 %cmp27, i32 -2017077468, i32 130140426
  store i32 %265, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %266 = load i32, i32* %b, align 4
  %cmp29 = icmp eq i32 %266, 6
  %267 = select i1 %cmp29, i32 -2017077468, i32 2116301471
  store i32 %267, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %268 = load i32, i32* %b, align 4
  %cmp31 = icmp eq i32 %268, 9
  %269 = select i1 %cmp31, i32 -2017077468, i32 -1265087853
  store i32 %269, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %270 = load i32, i32* %b, align 4
  %cmp33 = icmp eq i32 %270, 11
  %271 = select i1 %cmp33, i32 -2017077468, i32 874299296
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %272 = load i32, i32* %b, align 4
  %273 = sub i32 %272, -1438139103
  %274 = add i32 %273, -1
  %275 = add i32 %274, -1438139103
  %dec35 = add nsw i32 %272, -1
  store i32 %275, i32* %b, align 4
  %276 = load i32, i32* %day, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 30
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %add36 = add nsw i32 %276, 30
  store i32 %280, i32* %day, align 4
  store i32 874299296, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -936060097, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -2129417999
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -2129417999
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -186221834, i32 923262757
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %296 = load i32, i32* %c, align 4
  %297 = load i32, i32* %day, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, %296
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %add38 = add nsw i32 %297, %296
  store i32 %301, i32* %day, align 4
  %302 = load i32, i32* %day, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %302)
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -135914387, i32 923262757
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %329 = load i32, i32* %b, align 4
  %_ = shl i32 %329, -1
  %_40 = shl i32 %329, -1
  %330 = sub i32 0, %329
  %331 = add i32 0, %330
  %_41 = sub i32 0, %329
  %332 = sub i32 %331, -2077708179
  %333 = add i32 %332, -1
  %334 = add i32 %333, -2077708179
  %gen = add i32 %331, -1
  %335 = sub i32 %329, 1096635219
  %336 = add i32 %335, -1
  %337 = add i32 %336, 1096635219
  %decalteredBB = add nsw i32 %329, -1
  store i32 %337, i32* %b, align 4
  store i32 847327797, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %b, align 4
  %toboolalteredBB = icmp ne i32 %338, 0
  store i32 658163284, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %b, align 4
  %cmp5alteredBB = icmp eq i32 %339, 1
  store i32 -409312998, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %b, align 4
  %cmp11alteredBB = icmp eq i32 %340, 7
  store i32 -1723657101, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %b, align 4
  %cmp21alteredBB = icmp eq i32 %341, 2
  store i32 -1632531030, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %c, align 4
  %343 = load i32, i32* %day, align 4
  %344 = sub i32 %343, -900786821
  %345 = sub i32 %344, %342
  %346 = add i32 %345, -900786821
  %_59 = sub i32 %343, %342
  %gen60 = mul i32 %346, %342
  %347 = sub i32 0, %343
  %348 = add i32 0, %347
  %_61 = sub i32 0, %343
  %349 = sub i32 0, %342
  %350 = sub i32 %348, %349
  %gen62 = add i32 %348, %342
  %351 = sub i32 0, %342
  %352 = add i32 %343, %351
  %_63 = sub i32 %343, %342
  %gen64 = mul i32 %352, %342
  %353 = sub i32 0, 1536993947
  %354 = sub i32 %353, %343
  %355 = add i32 %354, 1536993947
  %_65 = sub i32 0, %343
  %356 = add i32 %355, -1444871901
  %357 = add i32 %356, %342
  %358 = sub i32 %357, -1444871901
  %gen66 = add i32 %355, %342
  %359 = sub i32 0, %343
  %360 = sub i32 0, %342
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %add38alteredBB = add nsw i32 %343, %342
  store i32 %362, i32* %day, align 4
  %363 = load i32, i32* %day, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %363)
  store i32 -186221834, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB58, %while.end, %if.end37, %if.then34, %lor.lhs.false32, %lor.lhs.false30, %lor.lhs.false28, %if.end26, %if.then22, %originalBBpart256, %originalBB54, %if.end20, %if.then18, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %originalBBpart252, %originalBB50, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %originalBBpart248, %originalBB46, %while.body, %originalBBpart244, %originalBB42, %while.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
