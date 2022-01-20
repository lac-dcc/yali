; ModuleID = 'source-C-CXX/99/1717.c'
source_filename = "source-C-CXX/99/1717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %zfc = alloca [300 x i8], align 16
  %geshu = alloca [52 x i32], align 16
  %zimu = alloca [52 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1936979319, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -1936979319, label %for.cond
    i32 1666905989, label %for.body
    i32 -365165417, label %originalBB
    i32 188094712, label %originalBBpart2
    i32 1617561622, label %for.inc
    i32 -903071341, label %originalBB74
    i32 -1975611279, label %originalBBpart283
    i32 1827554530, label %for.end
    i32 940689680, label %originalBB85
    i32 -1139236143, label %originalBBpart287
    i32 -2135661214, label %for.cond3
    i32 1571798712, label %for.body6
    i32 -830723979, label %originalBB89
    i32 -1318241438, label %originalBBpart292
    i32 -42498694, label %for.inc13
    i32 -946289279, label %for.end15
    i32 -1001895095, label %originalBB94
    i32 57446657, label %originalBBpart296
    i32 108707962, label %for.cond19
    i32 119299665, label %for.body22
    i32 -205931398, label %for.cond23
    i32 -739938698, label %for.body26
    i32 -492308500, label %if.then
    i32 1812433528, label %if.end
    i32 1211632308, label %originalBB98
    i32 1867571774, label %originalBBpart2100
    i32 2078259482, label %for.inc38
    i32 1715533182, label %for.end40
    i32 71354676, label %originalBB102
    i32 -2115241598, label %originalBBpart2104
    i32 -1916459922, label %for.inc41
    i32 1425583005, label %for.end43
    i32 1058950114, label %originalBB106
    i32 -911163340, label %originalBBpart2108
    i32 -267065764, label %for.cond44
    i32 -513644210, label %for.body47
    i32 635215661, label %if.then52
    i32 457510348, label %if.end62
    i32 809634926, label %for.inc63
    i32 572837601, label %originalBB110
    i32 1392832556, label %originalBBpart2115
    i32 2110134130, label %for.end65
    i32 1194198675, label %if.then68
    i32 1474390719, label %originalBB117
    i32 436242469, label %originalBBpart2119
    i32 1864733145, label %if.end70
    i32 -1133790855, label %originalBBalteredBB
    i32 1166688621, label %originalBB74alteredBB
    i32 -49891230, label %originalBB85alteredBB
    i32 -749266319, label %originalBB89alteredBB
    i32 -249309300, label %originalBB94alteredBB
    i32 -1466218356, label %originalBB98alteredBB
    i32 -1774175483, label %originalBB102alteredBB
    i32 1495165732, label %originalBB106alteredBB
    i32 1664394664, label %originalBB110alteredBB
    i32 279071268, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 26
  %1 = select i1 %cmp, i32 1666905989, i32 1827554530
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 85489685
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 85489685
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -365165417, i32 -1133790855
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [52 x i32], [52 x i32]* %geshu, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %18 = load i32, i32* %i, align 4
  %19 = add i32 65, 219449350
  %20 = add i32 %19, %18
  %21 = sub i32 %20, 219449350
  %add = add nsw i32 65, %18
  %conv = trunc i32 %21 to i8
  %22 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %22 to i64
  %arrayidx2 = getelementptr inbounds [52 x i8], [52 x i8]* %zimu, i64 0, i64 %idxprom1
  store i8 %conv, i8* %arrayidx2, align 1
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 188094712, i32 -1133790855
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1617561622, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 2128351013
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 2128351013
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -903071341, i32 1166688621
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc = add nsw i32 %64, 1
  store i32 %68, i32* %i, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 1795002840
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1795002840
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1975611279, i32 1166688621
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1936979319, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 1519110953
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1519110953
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 940689680, i32 -49891230
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 26, i32* %i, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -1106555747
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1106555747
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1139236143, i32 -49891230
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -2135661214, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %cmp4 = icmp slt i32 %126, 52
  %127 = select i1 %cmp4, i32 1571798712, i32 -946289279
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -1430839731
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1430839731
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
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
  %154 = select i1 %152, i32 -830723979, i32 -749266319
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %155 to i64
  %arrayidx8 = getelementptr inbounds [52 x i32], [52 x i32]* %geshu, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 0, 71
  %158 = sub i32 0, %156
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %add9 = add nsw i32 71, %156
  %conv10 = trunc i32 %160 to i8
  %161 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %161 to i64
  %arrayidx12 = getelementptr inbounds [52 x i8], [52 x i8]* %zimu, i64 0, i64 %idxprom11
  store i8 %conv10, i8* %arrayidx12, align 1
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1318241438, i32 -749266319
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -42498694, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %inc14 = add nsw i32 %176, 1
  store i32 %180, i32* %i, align 4
  store i32 -2135661214, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1001895095, i32 -249309300
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay16 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i32 0, i32 0
  %call17 = call i64 @strlen(i8* %arraydecay16) #3
  %conv18 = trunc i64 %call17 to i32
  store i32 %conv18, i32* %n, align 4
  store i32 0, i32* %j, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 57446657, i32 -249309300
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 108707962, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %222 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %221, %222
  %223 = select i1 %cmp20, i32 119299665, i32 1425583005
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -205931398, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %cmp24 = icmp slt i32 %224, 52
  %225 = select i1 %cmp24, i32 -739938698, i32 1715533182
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %226 to i64
  %arrayidx28 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom27
  %227 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %227 to i32
  %228 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %228 to i64
  %arrayidx31 = getelementptr inbounds [52 x i8], [52 x i8]* %zimu, i64 0, i64 %idxprom30
  %229 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %229 to i32
  %cmp33 = icmp eq i32 %conv29, %conv32
  %230 = select i1 %cmp33, i32 -492308500, i32 1812433528
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %231 to i64
  %arrayidx36 = getelementptr inbounds [52 x i32], [52 x i32]* %geshu, i64 0, i64 %idxprom35
  %232 = load i32, i32* %arrayidx36, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %add37 = add nsw i32 %232, 1
  store i32 %236, i32* %arrayidx36, align 4
  store i32 1812433528, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -607132413
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -607132413
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1211632308, i32 -1466218356
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 770476680
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 770476680
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1867571774, i32 -1466218356
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 2078259482, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %inc39 = add nsw i32 %279, 1
  store i32 %283, i32* %i, align 4
  store i32 -205931398, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -1195854565
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1195854565
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 71354676, i32 -1774175483
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 143018050
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 143018050
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -2115241598, i32 -1774175483
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1916459922, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %inc42 = add nsw i32 %326, 1
  store i32 %330, i32* %j, align 4
  store i32 108707962, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 456578044
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 456578044
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1058950114, i32 1495165732
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1896047125
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1896047125
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -911163340, i32 1495165732
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -267065764, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %cmp45 = icmp slt i32 %373, 52
  %374 = select i1 %cmp45, i32 -513644210, i32 2110134130
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %375 to i64
  %arrayidx49 = getelementptr inbounds [52 x i32], [52 x i32]* %geshu, i64 0, i64 %idxprom48
  %376 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp ne i32 %376, 0
  %377 = select i1 %cmp50, i32 635215661, i32 457510348
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %378 to i64
  %arrayidx54 = getelementptr inbounds [52 x i32], [52 x i32]* %geshu, i64 0, i64 %idxprom53
  %379 = load i32, i32* %arrayidx54, align 4
  %380 = load i32, i32* %s, align 4
  %381 = sub i32 %380, 1482005344
  %382 = add i32 %381, %379
  %383 = add i32 %382, 1482005344
  %add55 = add nsw i32 %380, %379
  store i32 %383, i32* %s, align 4
  %384 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %384 to i64
  %arrayidx57 = getelementptr inbounds [52 x i8], [52 x i8]* %zimu, i64 0, i64 %idxprom56
  %385 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %385 to i32
  %386 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %386 to i64
  %arrayidx60 = getelementptr inbounds [52 x i32], [52 x i32]* %geshu, i64 0, i64 %idxprom59
  %387 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv58, i32 %387)
  store i32 457510348, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 809634926, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 572837601, i32 1664394664
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %inc64 = add nsw i32 %414, 1
  store i32 %418, i32* %i, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, -1103197839
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -1103197839
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 1392832556, i32 1664394664
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -267065764, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %434 = load i32, i32* %s, align 4
  %cmp66 = icmp eq i32 %434, 0
  %435 = select i1 %cmp66, i32 1194198675, i32 1864733145
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, -282609526
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -282609526
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 1474390719, i32 279071268
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 436242469, i32 279071268
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1864733145, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %489 to i64
  %arrayidxalteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %geshu, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %490 = load i32, i32* %i, align 4
  %491 = add i32 0, -1717439182
  %492 = sub i32 %491, 65
  %493 = sub i32 %492, -1717439182
  %_ = sub i32 0, 65
  %494 = add i32 %493, 1585554395
  %495 = add i32 %494, %490
  %496 = sub i32 %495, 1585554395
  %gen = add i32 %493, %490
  %_71 = shl i32 65, %490
  %_72 = shl i32 65, %490
  %_73 = shl i32 65, %490
  %497 = sub i32 65, -1127621103
  %498 = add i32 %497, %490
  %499 = add i32 %498, -1127621103
  %addalteredBB = add nsw i32 65, %490
  %convalteredBB = trunc i32 %499 to i8
  %500 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %500 to i64
  %arrayidx2alteredBB = getelementptr inbounds [52 x i8], [52 x i8]* %zimu, i64 0, i64 %idxprom1alteredBB
  store i8 %convalteredBB, i8* %arrayidx2alteredBB, align 1
  store i32 -365165417, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = add i32 0, 721453824
  %503 = sub i32 %502, %501
  %504 = sub i32 %503, 721453824
  %_75 = sub i32 0, %501
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %gen76 = add i32 %504, 1
  %_77 = shl i32 %501, 1
  %507 = sub i32 0, 1
  %508 = add i32 %501, %507
  %_78 = sub i32 %501, 1
  %gen79 = mul i32 %508, 1
  %509 = sub i32 %501, -738907165
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -738907165
  %_80 = sub i32 %501, 1
  %gen81 = mul i32 %511, 1
  %512 = sub i32 0, %501
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %incalteredBB = add nsw i32 %501, 1
  store i32 %515, i32* %i, align 4
  store i32 -903071341, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 26, i32* %i, align 4
  store i32 940689680, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %516 to i64
  %arrayidx8alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %geshu, i64 0, i64 %idxprom7alteredBB
  store i32 0, i32* %arrayidx8alteredBB, align 4
  %517 = load i32, i32* %i, align 4
  %_90 = shl i32 71, %517
  %518 = add i32 71, -855978980
  %519 = add i32 %518, %517
  %520 = sub i32 %519, -855978980
  %add9alteredBB = add nsw i32 71, %517
  %conv10alteredBB = trunc i32 %520 to i8
  %521 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %521 to i64
  %arrayidx12alteredBB = getelementptr inbounds [52 x i8], [52 x i8]* %zimu, i64 0, i64 %idxprom11alteredBB
  store i8 %conv10alteredBB, i8* %arrayidx12alteredBB, align 1
  store i32 -830723979, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay16alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i32 0, i32 0
  %call17alteredBB = call i64 @strlen(i8* %arraydecay16alteredBB) #3
  %conv18alteredBB = trunc i64 %call17alteredBB to i32
  store i32 %conv18alteredBB, i32* %n, align 4
  store i32 0, i32* %j, align 4
  store i32 -1001895095, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 1211632308, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 71354676, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1058950114, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %_111 = sub i32 %522, 1
  %gen112 = mul i32 %524, 1
  %_113 = shl i32 %522, 1
  %525 = sub i32 %522, -617719455
  %526 = add i32 %525, 1
  %527 = add i32 %526, -617719455
  %inc64alteredBB = add nsw i32 %522, 1
  store i32 %527, i32* %i, align 4
  store i32 572837601, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1474390719, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2119, %originalBB117, %if.then68, %for.end65, %originalBBpart2115, %originalBB110, %for.inc63, %if.end62, %if.then52, %for.body47, %for.cond44, %originalBBpart2108, %originalBB106, %for.end43, %for.inc41, %originalBBpart2104, %originalBB102, %for.end40, %for.inc38, %originalBBpart2100, %originalBB98, %if.end, %if.then, %for.body26, %for.cond23, %for.body22, %for.cond19, %originalBBpart296, %originalBB94, %for.end15, %for.inc13, %originalBBpart292, %originalBB89, %for.body6, %for.cond3, %originalBBpart287, %originalBB85, %for.end, %originalBBpart283, %originalBB74, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
