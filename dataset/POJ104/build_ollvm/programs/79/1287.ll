; ModuleID = 'source-C-CXX/79/1287.c'
source_filename = "source-C-CXX/79/1287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.total = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334, i32 365], align 16
@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %.reg2mem222 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %total = alloca [13 x i32], align 16
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %sum = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [13 x i32]* %total to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.total to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %y1, i32* %m1, i32* %d1, i32* %y2, i32* %m2, i32* %d2)
  %1 = load i32, i32* %y1, align 4
  store i32 %1, i32* %.reg2mem
  %2 = load i32, i32* %y2, align 4
  store i32 %2, i32* %.reg2mem222
  %switchVar = alloca i32
  store i32 -1060507052, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar221 = load i32, i32* %switchVar
  switch i32 %switchVar221, label %switchDefault [
    i32 -1060507052, label %first
    i32 1964512662, label %if.then
    i32 1100772645, label %if.then3
    i32 718316708, label %originalBB
    i32 -1028028493, label %originalBBpart2
    i32 -350273106, label %if.end
    i32 -152436899, label %land.lhs.true
    i32 2045354094, label %originalBB104
    i32 274633003, label %originalBBpart2106
    i32 -979458344, label %if.then13
    i32 458114547, label %originalBB108
    i32 -1269753328, label %originalBBpart2163
    i32 1137984353, label %if.end25
    i32 -459299403, label %if.end26
    i32 -1995220313, label %if.then28
    i32 -1819825570, label %originalBB165
    i32 -1513534627, label %originalBBpart2178
    i32 1862775286, label %for.cond
    i32 -448176481, label %for.body
    i32 1735860988, label %if.then33
    i32 1140684132, label %if.else
    i32 784287032, label %if.then37
    i32 -25299994, label %if.end39
    i32 2086211313, label %if.end40
    i32 293052055, label %for.inc
    i32 -1487414391, label %originalBB180
    i32 645315550, label %originalBBpart2194
    i32 -558914596, label %for.end
    i32 -1452533548, label %if.then43
    i32 1253782721, label %if.else50
    i32 1582478263, label %originalBB196
    i32 -1145417294, label %originalBBpart2198
    i32 -1819474495, label %if.then52
    i32 1046831874, label %if.end60
    i32 -941754016, label %if.end61
    i32 1909523566, label %if.then64
    i32 -728450054, label %originalBB200
    i32 -182852451, label %originalBBpart2219
    i32 1775817766, label %if.else70
    i32 -1551379616, label %if.then72
    i32 -353462264, label %if.end79
    i32 -1345830789, label %if.end80
    i32 1903062117, label %if.end81
    i32 -1876772492, label %originalBBalteredBB
    i32 -1245228835, label %originalBB104alteredBB
    i32 -1791856097, label %originalBB108alteredBB
    i32 -709319569, label %originalBB165alteredBB
    i32 -535108297, label %originalBB180alteredBB
    i32 -1258523455, label %originalBB196alteredBB
    i32 690889296, label %originalBB200alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload223 = load volatile i32, i32* %.reg2mem222
  %cmp = icmp eq i32 %.reload, %.reload223
  %3 = select i1 %cmp, i32 1964512662, i32 -459299403
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %y1, align 4
  %call1 = call i32 @leap(i32 %4)
  %cmp2 = icmp eq i32 %call1, 0
  %5 = select i1 %cmp2, i32 1100772645, i32 -350273106
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -1771870778
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1771870778
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 718316708, i32 -1876772492
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %m2, align 4
  %34 = sub i32 %33, 691651073
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 691651073
  %sub = sub nsw i32 %33, 1
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %total, i64 0, i64 %idxprom
  %37 = load i32, i32* %arrayidx, align 4
  %38 = load i32, i32* %m1, align 4
  %39 = add i32 %38, -675158273
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -675158273
  %sub4 = sub nsw i32 %38, 1
  %idxprom5 = sext i32 %41 to i64
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %total, i64 0, i64 %idxprom5
  %42 = load i32, i32* %arrayidx6, align 4
  %43 = add i32 %37, 1304656588
  %44 = sub i32 %43, %42
  %45 = sub i32 %44, 1304656588
  %sub7 = sub nsw i32 %37, %42
  %46 = load i32, i32* %d2, align 4
  %47 = sub i32 0, %45
  %48 = sub i32 0, %46
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %add = add nsw i32 %45, %46
  %51 = load i32, i32* %d1, align 4
  %52 = add i32 %50, 1483935546
  %53 = sub i32 %52, %51
  %54 = sub i32 %53, 1483935546
  %sub8 = sub nsw i32 %50, %51
  %55 = load i32, i32* %sum, align 4
  %56 = sub i32 %55, -1441072299
  %57 = add i32 %56, %54
  %58 = add i32 %57, -1441072299
  %add9 = add nsw i32 %55, %54
  store i32 %58, i32* %sum, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1028028493, i32 -1876772492
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -350273106, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* %y1, align 4
  %call10 = call i32 @leap(i32 %85)
  %cmp11 = icmp eq i32 %call10, 1
  %86 = select i1 %cmp11, i32 -152436899, i32 1137984353
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 2045354094, i32 -1245228835
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %113 = load i32, i32* %m2, align 4
  %cmp12 = icmp sgt i32 %113, 2
  store i1 %cmp12, i1* %cmp12.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 274633003, i32 -1245228835
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %128 = select i1 %cmp12.reload, i32 -979458344, i32 1137984353
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1769395714
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1769395714
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 458114547, i32 -1791856097
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %144 = load i32, i32* %m2, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %sub14 = sub nsw i32 %144, 1
  %idxprom15 = sext i32 %146 to i64
  %arrayidx16 = getelementptr inbounds [13 x i32], [13 x i32]* %total, i64 0, i64 %idxprom15
  %147 = load i32, i32* %arrayidx16, align 4
  %148 = load i32, i32* %m1, align 4
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %sub17 = sub nsw i32 %148, 1
  %idxprom18 = sext i32 %150 to i64
  %arrayidx19 = getelementptr inbounds [13 x i32], [13 x i32]* %total, i64 0, i64 %idxprom18
  %151 = load i32, i32* %arrayidx19, align 4
  %152 = sub i32 %147, 1890239532
  %153 = sub i32 %152, %151
  %154 = add i32 %153, 1890239532
  %sub20 = sub nsw i32 %147, %151
  %155 = load i32, i32* %d2, align 4
  %156 = sub i32 0, %154
  %157 = sub i32 0, %155
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %add21 = add nsw i32 %154, %155
  %160 = load i32, i32* %d1, align 4
  %161 = sub i32 %159, 718492503
  %162 = sub i32 %161, %160
  %163 = add i32 %162, 718492503
  %sub22 = sub nsw i32 %159, %160
  %164 = add i32 %163, 1083763511
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 1083763511
  %add23 = add nsw i32 %163, 1
  %167 = load i32, i32* %sum, align 4
  %168 = add i32 %167, -749927024
  %169 = add i32 %168, %166
  %170 = sub i32 %169, -749927024
  %add24 = add nsw i32 %167, %166
  store i32 %170, i32* %sum, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 2077737189
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 2077737189
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1269753328, i32 -1791856097
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1137984353, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -459299403, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %198 = load i32, i32* %y2, align 4
  %199 = load i32, i32* %y1, align 4
  %cmp27 = icmp sgt i32 %198, %199
  %200 = select i1 %cmp27, i32 -1995220313, i32 1903062117
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -862471001
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -862471001
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1819825570, i32 -709319569
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %228 = load i32, i32* %y1, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %add29 = add nsw i32 %228, 1
  store i32 %230, i32* %j, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1513534627, i32 -709319569
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1862775286, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %246 = load i32, i32* %y2, align 4
  %cmp30 = icmp slt i32 %245, %246
  %247 = select i1 %cmp30, i32 -448176481, i32 -558914596
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %call31 = call i32 @leap(i32 %248)
  %cmp32 = icmp eq i32 %call31, 1
  %249 = select i1 %cmp32, i32 1735860988, i32 1140684132
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %250 = load i32, i32* %sum, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 366
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %add34 = add nsw i32 %250, 366
  store i32 %254, i32* %sum, align 4
  store i32 2086211313, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %call35 = call i32 @leap(i32 %255)
  %cmp36 = icmp eq i32 %call35, 0
  %256 = select i1 %cmp36, i32 784287032, i32 -25299994
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %257 = load i32, i32* %sum, align 4
  %258 = sub i32 0, 365
  %259 = sub i32 %257, %258
  %add38 = add nsw i32 %257, 365
  store i32 %259, i32* %sum, align 4
  store i32 -25299994, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 2086211313, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 293052055, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -1662277627
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1662277627
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1487414391, i32 -535108297
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %276 = sub i32 %275, -1254553644
  %277 = add i32 %276, 1
  %278 = add i32 %277, -1254553644
  %inc = add nsw i32 %275, 1
  store i32 %278, i32* %j, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1943403825
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1943403825
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 645315550, i32 -535108297
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1862775286, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %294 = load i32, i32* %y1, align 4
  %call41 = call i32 @leap(i32 %294)
  %cmp42 = icmp eq i32 %call41, 0
  %295 = select i1 %cmp42, i32 -1452533548, i32 1253782721
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %296 = load i32, i32* %m1, align 4
  %297 = add i32 %296, -526259331
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -526259331
  %sub44 = sub nsw i32 %296, 1
  %idxprom45 = sext i32 %299 to i64
  %arrayidx46 = getelementptr inbounds [13 x i32], [13 x i32]* %total, i64 0, i64 %idxprom45
  %300 = load i32, i32* %arrayidx46, align 4
  %301 = add i32 365, -426075352
  %302 = sub i32 %301, %300
  %303 = sub i32 %302, -426075352
  %sub47 = sub nsw i32 365, %300
  %304 = load i32, i32* %d1, align 4
  %305 = sub i32 0, %304
  %306 = add i32 %303, %305
  %sub48 = sub nsw i32 %303, %304
  %307 = load i32, i32* %sum, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, %306
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %add49 = add nsw i32 %307, %306
  store i32 %311, i32* %sum, align 4
  store i32 -941754016, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 447869853
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 447869853
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1582478263, i32 -1258523455
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %327 = load i32, i32* %m1, align 4
  %cmp51 = icmp sle i32 %327, 2
  store i1 %cmp51, i1* %cmp51.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1073806613
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1073806613
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1145417294, i32 -1258523455
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %355 = select i1 %cmp51.reload, i32 -1819474495, i32 1046831874
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %356 = load i32, i32* %m1, align 4
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %sub53 = sub nsw i32 %356, 1
  %idxprom54 = sext i32 %358 to i64
  %arrayidx55 = getelementptr inbounds [13 x i32], [13 x i32]* %total, i64 0, i64 %idxprom54
  %359 = load i32, i32* %arrayidx55, align 4
  %360 = sub i32 365, -2052219256
  %361 = sub i32 %360, %359
  %362 = add i32 %361, -2052219256
  %sub56 = sub nsw i32 365, %359
  %363 = load i32, i32* %d1, align 4
  %364 = sub i32 0, %363
  %365 = add i32 %362, %364
  %sub57 = sub nsw i32 %362, %363
  %366 = sub i32 %365, -1376665868
  %367 = add i32 %366, 1
  %368 = add i32 %367, -1376665868
  %add58 = add nsw i32 %365, 1
  %369 = load i32, i32* %sum, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, %368
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %add59 = add nsw i32 %369, %368
  store i32 %373, i32* %sum, align 4
  store i32 1046831874, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -941754016, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %374 = load i32, i32* %y2, align 4
  %call62 = call i32 @leap(i32 %374)
  %cmp63 = icmp eq i32 %call62, 0
  %375 = select i1 %cmp63, i32 1909523566, i32 1775817766
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, -1810690406
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -1810690406
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -728450054, i32 690889296
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %391 = load i32, i32* %m2, align 4
  %392 = add i32 %391, -4681910
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -4681910
  %sub65 = sub nsw i32 %391, 1
  %idxprom66 = sext i32 %394 to i64
  %arrayidx67 = getelementptr inbounds [13 x i32], [13 x i32]* %total, i64 0, i64 %idxprom66
  %395 = load i32, i32* %arrayidx67, align 4
  %396 = load i32, i32* %d2, align 4
  %397 = sub i32 %395, 220555856
  %398 = add i32 %397, %396
  %399 = add i32 %398, 220555856
  %add68 = add nsw i32 %395, %396
  %400 = load i32, i32* %sum, align 4
  %401 = sub i32 0, %399
  %402 = sub i32 %400, %401
  %add69 = add nsw i32 %400, %399
  store i32 %402, i32* %sum, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 262828347
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 262828347
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -182852451, i32 690889296
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -1345830789, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %418 = load i32, i32* %m2, align 4
  %cmp71 = icmp sgt i32 %418, 2
  %419 = select i1 %cmp71, i32 -1551379616, i32 -353462264
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %420 = load i32, i32* %m2, align 4
  %421 = sub i32 %420, -358001063
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -358001063
  %sub73 = sub nsw i32 %420, 1
  %idxprom74 = sext i32 %423 to i64
  %arrayidx75 = getelementptr inbounds [13 x i32], [13 x i32]* %total, i64 0, i64 %idxprom74
  %424 = load i32, i32* %arrayidx75, align 4
  %425 = load i32, i32* %d2, align 4
  %426 = sub i32 0, %424
  %427 = sub i32 0, %425
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %add76 = add nsw i32 %424, %425
  %430 = add i32 %429, -1163804938
  %431 = add i32 %430, 1
  %432 = sub i32 %431, -1163804938
  %add77 = add nsw i32 %429, 1
  %433 = load i32, i32* %sum, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 0, %432
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %add78 = add nsw i32 %433, %432
  store i32 %437, i32* %sum, align 4
  store i32 -353462264, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -1345830789, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 1903062117, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %438 = load i32, i32* %sum, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %438)
  %439 = load i32, i32* %retval, align 4
  ret i32 %439

originalBBalteredBB:                              ; preds = %loopEntry
  %440 = load i32, i32* %m2, align 4
  %_ = shl i32 %440, 1
  %441 = sub i32 %440, 96692881
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 96692881
  %_83 = sub i32 %440, 1
  %gen = mul i32 %443, 1
  %444 = sub i32 0, 1
  %445 = add i32 %440, %444
  %_84 = sub i32 %440, 1
  %gen85 = mul i32 %445, 1
  %446 = add i32 %440, -790115346
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -790115346
  %subalteredBB = sub nsw i32 %440, 1
  %idxpromalteredBB = sext i32 %448 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %total, i64 0, i64 %idxpromalteredBB
  %449 = load i32, i32* %arrayidxalteredBB, align 4
  %450 = load i32, i32* %m1, align 4
  %451 = add i32 %450, 126776390
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 126776390
  %_86 = sub i32 %450, 1
  %gen87 = mul i32 %453, 1
  %_88 = shl i32 %450, 1
  %454 = add i32 %450, -2077721660
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -2077721660
  %sub4alteredBB = sub nsw i32 %450, 1
  %idxprom5alteredBB = sext i32 %456 to i64
  %arrayidx6alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %total, i64 0, i64 %idxprom5alteredBB
  %457 = load i32, i32* %arrayidx6alteredBB, align 4
  %458 = sub i32 0, %457
  %459 = add i32 %449, %458
  %sub7alteredBB = sub nsw i32 %449, %457
  %460 = load i32, i32* %d2, align 4
  %461 = sub i32 0, %460
  %462 = add i32 %459, %461
  %_89 = sub i32 %459, %460
  %gen90 = mul i32 %462, %460
  %_91 = shl i32 %459, %460
  %463 = add i32 0, -160637353
  %464 = sub i32 %463, %459
  %465 = sub i32 %464, -160637353
  %_92 = sub i32 0, %459
  %466 = sub i32 0, %465
  %467 = sub i32 0, %460
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %gen93 = add i32 %465, %460
  %_94 = shl i32 %459, %460
  %470 = add i32 %459, -2030460027
  %471 = sub i32 %470, %460
  %472 = sub i32 %471, -2030460027
  %_95 = sub i32 %459, %460
  %gen96 = mul i32 %472, %460
  %473 = sub i32 0, %460
  %474 = sub i32 %459, %473
  %addalteredBB = add nsw i32 %459, %460
  %475 = load i32, i32* %d1, align 4
  %476 = add i32 0, -1421302312
  %477 = sub i32 %476, %474
  %478 = sub i32 %477, -1421302312
  %_97 = sub i32 0, %474
  %479 = add i32 %478, 880257828
  %480 = add i32 %479, %475
  %481 = sub i32 %480, 880257828
  %gen98 = add i32 %478, %475
  %_99 = shl i32 %474, %475
  %482 = sub i32 %474, 1121501450
  %483 = sub i32 %482, %475
  %484 = add i32 %483, 1121501450
  %_100 = sub i32 %474, %475
  %gen101 = mul i32 %484, %475
  %485 = sub i32 %474, -1047368829
  %486 = sub i32 %485, %475
  %487 = add i32 %486, -1047368829
  %_102 = sub i32 %474, %475
  %gen103 = mul i32 %487, %475
  %488 = add i32 %474, -1150729245
  %489 = sub i32 %488, %475
  %490 = sub i32 %489, -1150729245
  %sub8alteredBB = sub nsw i32 %474, %475
  %491 = load i32, i32* %sum, align 4
  %492 = sub i32 %491, 909585035
  %493 = add i32 %492, %490
  %494 = add i32 %493, 909585035
  %add9alteredBB = add nsw i32 %491, %490
  store i32 %494, i32* %sum, align 4
  store i32 718316708, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %495 = load i32, i32* %m2, align 4
  %cmp12alteredBB = icmp sgt i32 %495, 2
  store i32 2045354094, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %496 = load i32, i32* %m2, align 4
  %497 = add i32 %496, 216783723
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 216783723
  %_109 = sub i32 %496, 1
  %gen110 = mul i32 %499, 1
  %_111 = shl i32 %496, 1
  %500 = sub i32 %496, -615387125
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -615387125
  %_112 = sub i32 %496, 1
  %gen113 = mul i32 %502, 1
  %503 = sub i32 0, 1
  %504 = add i32 %496, %503
  %_114 = sub i32 %496, 1
  %gen115 = mul i32 %504, 1
  %505 = sub i32 0, 1
  %506 = add i32 %496, %505
  %_116 = sub i32 %496, 1
  %gen117 = mul i32 %506, 1
  %_118 = shl i32 %496, 1
  %507 = sub i32 0, -1743150418
  %508 = sub i32 %507, %496
  %509 = add i32 %508, -1743150418
  %_119 = sub i32 0, %496
  %510 = sub i32 %509, 1663435828
  %511 = add i32 %510, 1
  %512 = add i32 %511, 1663435828
  %gen120 = add i32 %509, 1
  %513 = sub i32 0, 1
  %514 = add i32 %496, %513
  %_121 = sub i32 %496, 1
  %gen122 = mul i32 %514, 1
  %515 = add i32 %496, 860855872
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 860855872
  %sub14alteredBB = sub nsw i32 %496, 1
  %idxprom15alteredBB = sext i32 %517 to i64
  %arrayidx16alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %total, i64 0, i64 %idxprom15alteredBB
  %518 = load i32, i32* %arrayidx16alteredBB, align 4
  %519 = load i32, i32* %m1, align 4
  %_123 = shl i32 %519, 1
  %520 = sub i32 0, 572498521
  %521 = sub i32 %520, %519
  %522 = add i32 %521, 572498521
  %_124 = sub i32 0, %519
  %523 = sub i32 0, %522
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %gen125 = add i32 %522, 1
  %527 = sub i32 %519, -107511406
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -107511406
  %_126 = sub i32 %519, 1
  %gen127 = mul i32 %529, 1
  %530 = add i32 %519, 1357533971
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 1357533971
  %sub17alteredBB = sub nsw i32 %519, 1
  %idxprom18alteredBB = sext i32 %532 to i64
  %arrayidx19alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %total, i64 0, i64 %idxprom18alteredBB
  %533 = load i32, i32* %arrayidx19alteredBB, align 4
  %_128 = shl i32 %518, %533
  %534 = add i32 %518, 1505852763
  %535 = sub i32 %534, %533
  %536 = sub i32 %535, 1505852763
  %_129 = sub i32 %518, %533
  %gen130 = mul i32 %536, %533
  %_131 = shl i32 %518, %533
  %_132 = shl i32 %518, %533
  %_133 = shl i32 %518, %533
  %537 = sub i32 %518, 2128864291
  %538 = sub i32 %537, %533
  %539 = add i32 %538, 2128864291
  %sub20alteredBB = sub nsw i32 %518, %533
  %540 = load i32, i32* %d2, align 4
  %541 = sub i32 0, %540
  %542 = add i32 %539, %541
  %_134 = sub i32 %539, %540
  %gen135 = mul i32 %542, %540
  %_136 = shl i32 %539, %540
  %_137 = shl i32 %539, %540
  %543 = add i32 0, -228127534
  %544 = sub i32 %543, %539
  %545 = sub i32 %544, -228127534
  %_138 = sub i32 0, %539
  %546 = sub i32 0, %545
  %547 = sub i32 0, %540
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %gen139 = add i32 %545, %540
  %550 = add i32 0, 2031854483
  %551 = sub i32 %550, %539
  %552 = sub i32 %551, 2031854483
  %_140 = sub i32 0, %539
  %553 = add i32 %552, -1016086409
  %554 = add i32 %553, %540
  %555 = sub i32 %554, -1016086409
  %gen141 = add i32 %552, %540
  %556 = add i32 %539, -1524119401
  %557 = add i32 %556, %540
  %558 = sub i32 %557, -1524119401
  %add21alteredBB = add nsw i32 %539, %540
  %559 = load i32, i32* %d1, align 4
  %560 = sub i32 0, %559
  %561 = add i32 %558, %560
  %_142 = sub i32 %558, %559
  %gen143 = mul i32 %561, %559
  %562 = add i32 %558, -2031918319
  %563 = sub i32 %562, %559
  %564 = sub i32 %563, -2031918319
  %sub22alteredBB = sub nsw i32 %558, %559
  %_144 = shl i32 %564, 1
  %_145 = shl i32 %564, 1
  %_146 = shl i32 %564, 1
  %565 = add i32 0, 1159744033
  %566 = sub i32 %565, %564
  %567 = sub i32 %566, 1159744033
  %_147 = sub i32 0, %564
  %568 = sub i32 %567, 116316192
  %569 = add i32 %568, 1
  %570 = add i32 %569, 116316192
  %gen148 = add i32 %567, 1
  %571 = add i32 %564, -1628843123
  %572 = add i32 %571, 1
  %573 = sub i32 %572, -1628843123
  %add23alteredBB = add nsw i32 %564, 1
  %574 = load i32, i32* %sum, align 4
  %575 = add i32 %574, 56200136
  %576 = sub i32 %575, %573
  %577 = sub i32 %576, 56200136
  %_149 = sub i32 %574, %573
  %gen150 = mul i32 %577, %573
  %578 = add i32 %574, -1600938100
  %579 = sub i32 %578, %573
  %580 = sub i32 %579, -1600938100
  %_151 = sub i32 %574, %573
  %gen152 = mul i32 %580, %573
  %581 = sub i32 0, %573
  %582 = add i32 %574, %581
  %_153 = sub i32 %574, %573
  %gen154 = mul i32 %582, %573
  %583 = sub i32 0, -146984281
  %584 = sub i32 %583, %574
  %585 = add i32 %584, -146984281
  %_155 = sub i32 0, %574
  %586 = add i32 %585, 835823973
  %587 = add i32 %586, %573
  %588 = sub i32 %587, 835823973
  %gen156 = add i32 %585, %573
  %_157 = shl i32 %574, %573
  %589 = add i32 0, -1928778383
  %590 = sub i32 %589, %574
  %591 = sub i32 %590, -1928778383
  %_158 = sub i32 0, %574
  %592 = sub i32 %591, -1659351875
  %593 = add i32 %592, %573
  %594 = add i32 %593, -1659351875
  %gen159 = add i32 %591, %573
  %595 = add i32 0, -398033577
  %596 = sub i32 %595, %574
  %597 = sub i32 %596, -398033577
  %_160 = sub i32 0, %574
  %598 = sub i32 0, %573
  %599 = sub i32 %597, %598
  %gen161 = add i32 %597, %573
  %600 = add i32 %574, 274449617
  %601 = add i32 %600, %573
  %602 = sub i32 %601, 274449617
  %add24alteredBB = add nsw i32 %574, %573
  store i32 %602, i32* %sum, align 4
  store i32 458114547, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %y1, align 4
  %604 = sub i32 0, %603
  %605 = add i32 0, %604
  %_166 = sub i32 0, %603
  %606 = add i32 %605, -945877093
  %607 = add i32 %606, 1
  %608 = sub i32 %607, -945877093
  %gen167 = add i32 %605, 1
  %609 = sub i32 0, 1
  %610 = add i32 %603, %609
  %_168 = sub i32 %603, 1
  %gen169 = mul i32 %610, 1
  %611 = add i32 0, 1795349150
  %612 = sub i32 %611, %603
  %613 = sub i32 %612, 1795349150
  %_170 = sub i32 0, %603
  %614 = sub i32 0, %613
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %gen171 = add i32 %613, 1
  %618 = add i32 0, 1438110665
  %619 = sub i32 %618, %603
  %620 = sub i32 %619, 1438110665
  %_172 = sub i32 0, %603
  %621 = sub i32 0, %620
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %gen173 = add i32 %620, 1
  %625 = add i32 0, 466039886
  %626 = sub i32 %625, %603
  %627 = sub i32 %626, 466039886
  %_174 = sub i32 0, %603
  %628 = add i32 %627, -2066425136
  %629 = add i32 %628, 1
  %630 = sub i32 %629, -2066425136
  %gen175 = add i32 %627, 1
  %_176 = shl i32 %603, 1
  %631 = sub i32 0, 1
  %632 = sub i32 %603, %631
  %add29alteredBB = add nsw i32 %603, 1
  store i32 %632, i32* %j, align 4
  store i32 -1819825570, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %j, align 4
  %634 = sub i32 %633, -267407909
  %635 = sub i32 %634, 1
  %636 = add i32 %635, -267407909
  %_181 = sub i32 %633, 1
  %gen182 = mul i32 %636, 1
  %637 = add i32 %633, 527009162
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, 527009162
  %_183 = sub i32 %633, 1
  %gen184 = mul i32 %639, 1
  %640 = sub i32 0, 1
  %641 = add i32 %633, %640
  %_185 = sub i32 %633, 1
  %gen186 = mul i32 %641, 1
  %642 = sub i32 0, -24482547
  %643 = sub i32 %642, %633
  %644 = add i32 %643, -24482547
  %_187 = sub i32 0, %633
  %645 = sub i32 0, 1
  %646 = sub i32 %644, %645
  %gen188 = add i32 %644, 1
  %647 = sub i32 0, %633
  %648 = add i32 0, %647
  %_189 = sub i32 0, %633
  %649 = sub i32 %648, -394820896
  %650 = add i32 %649, 1
  %651 = add i32 %650, -394820896
  %gen190 = add i32 %648, 1
  %652 = sub i32 0, -212352271
  %653 = sub i32 %652, %633
  %654 = add i32 %653, -212352271
  %_191 = sub i32 0, %633
  %655 = sub i32 %654, -511940162
  %656 = add i32 %655, 1
  %657 = add i32 %656, -511940162
  %gen192 = add i32 %654, 1
  %658 = sub i32 0, %633
  %659 = sub i32 0, 1
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %incalteredBB = add nsw i32 %633, 1
  store i32 %661, i32* %j, align 4
  store i32 -1487414391, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %662 = load i32, i32* %m1, align 4
  %cmp51alteredBB = icmp sle i32 %662, 2
  store i32 1582478263, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %m2, align 4
  %664 = add i32 %663, -214401840
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, -214401840
  %_201 = sub i32 %663, 1
  %gen202 = mul i32 %666, 1
  %_203 = shl i32 %663, 1
  %667 = sub i32 %663, 2067811396
  %668 = sub i32 %667, 1
  %669 = add i32 %668, 2067811396
  %_204 = sub i32 %663, 1
  %gen205 = mul i32 %669, 1
  %_206 = shl i32 %663, 1
  %670 = sub i32 %663, -180693647
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -180693647
  %sub65alteredBB = sub nsw i32 %663, 1
  %idxprom66alteredBB = sext i32 %672 to i64
  %arrayidx67alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %total, i64 0, i64 %idxprom66alteredBB
  %673 = load i32, i32* %arrayidx67alteredBB, align 4
  %674 = load i32, i32* %d2, align 4
  %_207 = shl i32 %673, %674
  %675 = add i32 %673, 496654792
  %676 = add i32 %675, %674
  %677 = sub i32 %676, 496654792
  %add68alteredBB = add nsw i32 %673, %674
  %678 = load i32, i32* %sum, align 4
  %679 = sub i32 0, %677
  %680 = add i32 %678, %679
  %_208 = sub i32 %678, %677
  %gen209 = mul i32 %680, %677
  %681 = sub i32 0, %677
  %682 = add i32 %678, %681
  %_210 = sub i32 %678, %677
  %gen211 = mul i32 %682, %677
  %_212 = shl i32 %678, %677
  %683 = sub i32 %678, -183626272
  %684 = sub i32 %683, %677
  %685 = add i32 %684, -183626272
  %_213 = sub i32 %678, %677
  %gen214 = mul i32 %685, %677
  %_215 = shl i32 %678, %677
  %686 = sub i32 0, 1015220959
  %687 = sub i32 %686, %678
  %688 = add i32 %687, 1015220959
  %_216 = sub i32 0, %678
  %689 = sub i32 0, %688
  %690 = sub i32 0, %677
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %gen217 = add i32 %688, %677
  %693 = sub i32 0, %678
  %694 = sub i32 0, %677
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %add69alteredBB = add nsw i32 %678, %677
  store i32 %696, i32* %sum, align 4
  store i32 -728450054, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB200alteredBB, %originalBB196alteredBB, %originalBB180alteredBB, %originalBB165alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %if.end80, %if.end79, %if.then72, %if.else70, %originalBBpart2219, %originalBB200, %if.then64, %if.end61, %if.end60, %if.then52, %originalBBpart2198, %originalBB196, %if.else50, %if.then43, %for.end, %originalBBpart2194, %originalBB180, %for.inc, %if.end40, %if.end39, %if.then37, %if.else, %if.then33, %for.body, %for.cond, %originalBBpart2178, %originalBB165, %if.then28, %if.end26, %if.end25, %originalBBpart2163, %originalBB108, %if.then13, %originalBBpart2106, %originalBB104, %land.lhs.true, %if.end, %originalBBpart2, %originalBB, %if.then3, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @leap(i32 %y) #0 {
entry:
  %.reg2mem = alloca i32
  %rem.reg2mem = alloca i32
  %y.addr = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %y.addr, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1602330467, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 1602330467, label %first
    i32 1253799511, label %lor.lhs.false
    i32 364378337, label %land.lhs.true
    i32 2033863981, label %if.then
    i32 1193291650, label %originalBB
    i32 1512841803, label %originalBBpart2
    i32 -1074920202, label %if.else
    i32 -530879722, label %if.end
    i32 -1824689979, label %originalBB5
    i32 403249894, label %originalBBpart27
    i32 29901328, label %originalBBalteredBB
    i32 2069933135, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 2033863981, i32 1253799511
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %y.addr, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 364378337, i32 -1074920202
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %y.addr, align 4
  %rem3 = srem i32 %4, 4
  %cmp4 = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4, i32 2033863981, i32 -1074920202
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1193291650, i32 29901328
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, -1094180445
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1094180445
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1512841803, i32 29901328
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -530879722, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -530879722, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1824689979, i32 2069933135
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  store i32 %85, i32* %.reg2mem
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 %86, -854838278
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -854838278
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
  %112 = select i1 %110, i32 403249894, i32 2069933135
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1193291650, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  store i32 -1824689979, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBB5, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
