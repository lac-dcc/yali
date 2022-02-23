; ModuleID = 'source-C-CXX/86/440.c'
source_filename = "source-C-CXX/86/440.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %shuru = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %kong = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %kong, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 660113658, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 660113658, label %for.cond
    i32 1486060398, label %for.body
    i32 -1403186239, label %for.cond1
    i32 1932862477, label %for.body3
    i32 2140214978, label %for.inc
    i32 -837857622, label %for.end
    i32 -756866839, label %land.lhs.true
    i32 773521243, label %land.lhs.true8
    i32 224085534, label %originalBB
    i32 1109305668, label %originalBBpart2
    i32 -121783614, label %land.lhs.true11
    i32 825532049, label %originalBB37
    i32 953514872, label %originalBBpart239
    i32 770589717, label %land.lhs.true14
    i32 -1961008205, label %land.lhs.true17
    i32 109168183, label %originalBB41
    i32 888333679, label %originalBBpart243
    i32 1018387610, label %if.then
    i32 1271107110, label %if.else
    i32 -753613125, label %originalBB45
    i32 -1076215126, label %originalBBpart2132
    i32 228552548, label %if.end
    i32 33614413, label %originalBB134
    i32 -1000970475, label %originalBBpart2136
    i32 2004188540, label %for.inc34
    i32 266752796, label %originalBB138
    i32 1411690010, label %originalBBpart2144
    i32 118707089, label %for.end36
    i32 -956194903, label %originalBB146
    i32 390528846, label %originalBBpart2148
    i32 -1142598786, label %return
    i32 1384025254, label %originalBBalteredBB
    i32 1821876038, label %originalBB37alteredBB
    i32 1537177122, label %originalBB41alteredBB
    i32 620899898, label %originalBB45alteredBB
    i32 -941185583, label %originalBB134alteredBB
    i32 1740542789, label %originalBB138alteredBB
    i32 1049525418, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %kong, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 1486060398, i32 118707089
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1403186239, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 6
  %3 = select i1 %cmp2, i32 1932862477, i32 -837857622
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %shuru, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 2140214978, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %j, align 4
  store i32 -1403186239, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %shuru, i64 0, i64 0
  %10 = load i32, i32* %arrayidx4, align 16
  %cmp5 = icmp eq i32 %10, 0
  %11 = select i1 %cmp5, i32 -756866839, i32 1271107110
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %shuru, i64 0, i64 1
  %12 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %12, 0
  %13 = select i1 %cmp7, i32 773521243, i32 1271107110
  store i32 %13, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 224085534, i32 1384025254
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %shuru, i64 0, i64 2
  %28 = load i32, i32* %arrayidx9, align 8
  %cmp10 = icmp eq i32 %28, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1109305668, i32 1384025254
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %55 = select i1 %cmp10.reload, i32 -121783614, i32 1271107110
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -676337277
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -676337277
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 825532049, i32 1821876038
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %shuru, i64 0, i64 3
  %83 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %83, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1174524633
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1174524633
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 953514872, i32 1821876038
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %111 = select i1 %cmp13.reload, i32 770589717, i32 1271107110
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %shuru, i64 0, i64 4
  %112 = load i32, i32* %arrayidx15, align 16
  %cmp16 = icmp eq i32 %112, 0
  %113 = select i1 %cmp16, i32 -1961008205, i32 1271107110
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -1874222504
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1874222504
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 109168183, i32 1537177122
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %shuru, i64 0, i64 5
  %129 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %129, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 966874291
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 966874291
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 888333679, i32 1537177122
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %145 = select i1 %cmp19.reload, i32 1018387610, i32 1271107110
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %kong, align 4
  store i32 0, i32* %retval, align 4
  store i32 -1142598786, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -753613125, i32 620899898
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %shuru, i64 0, i64 0
  %172 = load i32, i32* %arrayidx20, align 16
  %mul = mul nsw i32 %172, 3600
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %shuru, i64 0, i64 1
  %173 = load i32, i32* %arrayidx21, align 4
  %mul22 = mul nsw i32 %173, 60
  %174 = sub i32 %mul, 227795010
  %175 = add i32 %174, %mul22
  %176 = add i32 %175, 227795010
  %add = add nsw i32 %mul, %mul22
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %shuru, i64 0, i64 2
  %177 = load i32, i32* %arrayidx23, align 8
  %178 = sub i32 0, %176
  %179 = sub i32 0, %177
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %add24 = add nsw i32 %176, %177
  store i32 %181, i32* %a, align 4
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %shuru, i64 0, i64 3
  %182 = load i32, i32* %arrayidx25, align 4
  %183 = sub i32 0, 12
  %184 = sub i32 %182, %183
  %add26 = add nsw i32 %182, 12
  %mul27 = mul nsw i32 %184, 3600
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %shuru, i64 0, i64 4
  %185 = load i32, i32* %arrayidx28, align 16
  %mul29 = mul nsw i32 %185, 60
  %186 = sub i32 0, %mul29
  %187 = sub i32 %mul27, %186
  %add30 = add nsw i32 %mul27, %mul29
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %shuru, i64 0, i64 5
  %188 = load i32, i32* %arrayidx31, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 %187, %189
  %add32 = add nsw i32 %187, %188
  store i32 %190, i32* %b, align 4
  %191 = load i32, i32* %b, align 4
  %192 = load i32, i32* %a, align 4
  %193 = sub i32 0, %192
  %194 = add i32 %191, %193
  %sub = sub nsw i32 %191, %192
  store i32 %194, i32* %c, align 4
  %195 = load i32, i32* %c, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %195)
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -1019886264
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1019886264
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1076215126, i32 620899898
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 228552548, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 955774968
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 955774968
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
  %249 = select i1 %247, i32 33614413, i32 -941185583
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1944446642
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1944446642
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1000970475, i32 -941185583
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 2004188540, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1289121923
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1289121923
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 266752796, i32 1740542789
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 %304, 1788708854
  %306 = add i32 %305, 1
  %307 = add i32 %306, 1788708854
  %inc35 = add nsw i32 %304, 1
  store i32 %307, i32* %i, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1592795840
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1592795840
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1411690010, i32 1740542789
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 660113658, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 1160571198
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1160571198
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -956194903, i32 1049525418
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1905673009
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1905673009
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 390528846, i32 1049525418
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1142598786, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %353 = load i32, i32* %retval, align 4
  ret i32 %353

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx9alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %shuru, i64 0, i64 2
  %354 = load i32, i32* %arrayidx9alteredBB, align 8
  %cmp10alteredBB = icmp eq i32 %354, 0
  store i32 224085534, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %arrayidx12alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %shuru, i64 0, i64 3
  %355 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp eq i32 %355, 0
  store i32 825532049, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %arrayidx18alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %shuru, i64 0, i64 5
  %356 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp eq i32 %356, 0
  store i32 109168183, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %arrayidx20alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %shuru, i64 0, i64 0
  %357 = load i32, i32* %arrayidx20alteredBB, align 16
  %358 = add i32 0, 2110529770
  %359 = sub i32 %358, %357
  %360 = sub i32 %359, 2110529770
  %_ = sub i32 0, %357
  %361 = sub i32 %360, 162814641
  %362 = add i32 %361, 3600
  %363 = add i32 %362, 162814641
  %gen = add i32 %360, 3600
  %364 = sub i32 0, %357
  %365 = add i32 0, %364
  %_46 = sub i32 0, %357
  %366 = add i32 %365, 1985905609
  %367 = add i32 %366, 3600
  %368 = sub i32 %367, 1985905609
  %gen47 = add i32 %365, 3600
  %369 = sub i32 0, %357
  %370 = add i32 0, %369
  %_48 = sub i32 0, %357
  %371 = sub i32 %370, -797818775
  %372 = add i32 %371, 3600
  %373 = add i32 %372, -797818775
  %gen49 = add i32 %370, 3600
  %_50 = shl i32 %357, 3600
  %_51 = shl i32 %357, 3600
  %mulalteredBB = mul nsw i32 %357, 3600
  %arrayidx21alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %shuru, i64 0, i64 1
  %374 = load i32, i32* %arrayidx21alteredBB, align 4
  %375 = sub i32 0, 60
  %376 = add i32 %374, %375
  %_52 = sub i32 %374, 60
  %gen53 = mul i32 %376, 60
  %377 = add i32 0, -1354763550
  %378 = sub i32 %377, %374
  %379 = sub i32 %378, -1354763550
  %_54 = sub i32 0, %374
  %380 = sub i32 0, %379
  %381 = sub i32 0, 60
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %gen55 = add i32 %379, 60
  %384 = sub i32 %374, -640573216
  %385 = sub i32 %384, 60
  %386 = add i32 %385, -640573216
  %_56 = sub i32 %374, 60
  %gen57 = mul i32 %386, 60
  %387 = sub i32 0, 60
  %388 = add i32 %374, %387
  %_58 = sub i32 %374, 60
  %gen59 = mul i32 %388, 60
  %389 = add i32 %374, 8955722
  %390 = sub i32 %389, 60
  %391 = sub i32 %390, 8955722
  %_60 = sub i32 %374, 60
  %gen61 = mul i32 %391, 60
  %392 = add i32 %374, -577533675
  %393 = sub i32 %392, 60
  %394 = sub i32 %393, -577533675
  %_62 = sub i32 %374, 60
  %gen63 = mul i32 %394, 60
  %_64 = shl i32 %374, 60
  %_65 = shl i32 %374, 60
  %mul22alteredBB = mul nsw i32 %374, 60
  %395 = sub i32 0, 1810632079
  %396 = sub i32 %395, %mulalteredBB
  %397 = add i32 %396, 1810632079
  %_66 = sub i32 0, %mulalteredBB
  %398 = add i32 %397, -124031092
  %399 = add i32 %398, %mul22alteredBB
  %400 = sub i32 %399, -124031092
  %gen67 = add i32 %397, %mul22alteredBB
  %401 = add i32 0, 1064837896
  %402 = sub i32 %401, %mulalteredBB
  %403 = sub i32 %402, 1064837896
  %_68 = sub i32 0, %mulalteredBB
  %404 = sub i32 %403, 98479461
  %405 = add i32 %404, %mul22alteredBB
  %406 = add i32 %405, 98479461
  %gen69 = add i32 %403, %mul22alteredBB
  %_70 = shl i32 %mulalteredBB, %mul22alteredBB
  %407 = add i32 %mulalteredBB, 2046970567
  %408 = sub i32 %407, %mul22alteredBB
  %409 = sub i32 %408, 2046970567
  %_71 = sub i32 %mulalteredBB, %mul22alteredBB
  %gen72 = mul i32 %409, %mul22alteredBB
  %410 = sub i32 0, %mulalteredBB
  %411 = add i32 0, %410
  %_73 = sub i32 0, %mulalteredBB
  %412 = sub i32 %411, -1776880333
  %413 = add i32 %412, %mul22alteredBB
  %414 = add i32 %413, -1776880333
  %gen74 = add i32 %411, %mul22alteredBB
  %415 = add i32 %mulalteredBB, -606213998
  %416 = sub i32 %415, %mul22alteredBB
  %417 = sub i32 %416, -606213998
  %_75 = sub i32 %mulalteredBB, %mul22alteredBB
  %gen76 = mul i32 %417, %mul22alteredBB
  %418 = sub i32 0, %mul22alteredBB
  %419 = add i32 %mulalteredBB, %418
  %_77 = sub i32 %mulalteredBB, %mul22alteredBB
  %gen78 = mul i32 %419, %mul22alteredBB
  %_79 = shl i32 %mulalteredBB, %mul22alteredBB
  %420 = sub i32 0, %mul22alteredBB
  %421 = sub i32 %mulalteredBB, %420
  %addalteredBB = add nsw i32 %mulalteredBB, %mul22alteredBB
  %arrayidx23alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %shuru, i64 0, i64 2
  %422 = load i32, i32* %arrayidx23alteredBB, align 8
  %423 = sub i32 0, %422
  %424 = add i32 %421, %423
  %_80 = sub i32 %421, %422
  %gen81 = mul i32 %424, %422
  %_82 = shl i32 %421, %422
  %425 = sub i32 0, %422
  %426 = add i32 %421, %425
  %_83 = sub i32 %421, %422
  %gen84 = mul i32 %426, %422
  %427 = sub i32 %421, 351199805
  %428 = sub i32 %427, %422
  %429 = add i32 %428, 351199805
  %_85 = sub i32 %421, %422
  %gen86 = mul i32 %429, %422
  %430 = sub i32 0, %422
  %431 = sub i32 %421, %430
  %add24alteredBB = add nsw i32 %421, %422
  store i32 %431, i32* %a, align 4
  %arrayidx25alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %shuru, i64 0, i64 3
  %432 = load i32, i32* %arrayidx25alteredBB, align 4
  %433 = add i32 %432, -2144430561
  %434 = sub i32 %433, 12
  %435 = sub i32 %434, -2144430561
  %_87 = sub i32 %432, 12
  %gen88 = mul i32 %435, 12
  %_89 = shl i32 %432, 12
  %436 = sub i32 0, %432
  %437 = add i32 0, %436
  %_90 = sub i32 0, %432
  %438 = sub i32 %437, 419627393
  %439 = add i32 %438, 12
  %440 = add i32 %439, 419627393
  %gen91 = add i32 %437, 12
  %441 = sub i32 0, 12
  %442 = sub i32 %432, %441
  %add26alteredBB = add nsw i32 %432, 12
  %_92 = shl i32 %442, 3600
  %443 = sub i32 0, -1012145158
  %444 = sub i32 %443, %442
  %445 = add i32 %444, -1012145158
  %_93 = sub i32 0, %442
  %446 = add i32 %445, -965254589
  %447 = add i32 %446, 3600
  %448 = sub i32 %447, -965254589
  %gen94 = add i32 %445, 3600
  %449 = add i32 0, 409182159
  %450 = sub i32 %449, %442
  %451 = sub i32 %450, 409182159
  %_95 = sub i32 0, %442
  %452 = sub i32 0, %451
  %453 = sub i32 0, 3600
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %gen96 = add i32 %451, 3600
  %456 = sub i32 0, 3600
  %457 = add i32 %442, %456
  %_97 = sub i32 %442, 3600
  %gen98 = mul i32 %457, 3600
  %_99 = shl i32 %442, 3600
  %_100 = shl i32 %442, 3600
  %_101 = shl i32 %442, 3600
  %mul27alteredBB = mul nsw i32 %442, 3600
  %arrayidx28alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %shuru, i64 0, i64 4
  %458 = load i32, i32* %arrayidx28alteredBB, align 16
  %459 = sub i32 0, 60
  %460 = add i32 %458, %459
  %_102 = sub i32 %458, 60
  %gen103 = mul i32 %460, 60
  %461 = sub i32 0, %458
  %462 = add i32 0, %461
  %_104 = sub i32 0, %458
  %463 = add i32 %462, 1688910427
  %464 = add i32 %463, 60
  %465 = sub i32 %464, 1688910427
  %gen105 = add i32 %462, 60
  %466 = sub i32 %458, -1410715756
  %467 = sub i32 %466, 60
  %468 = add i32 %467, -1410715756
  %_106 = sub i32 %458, 60
  %gen107 = mul i32 %468, 60
  %469 = sub i32 0, 280788545
  %470 = sub i32 %469, %458
  %471 = add i32 %470, 280788545
  %_108 = sub i32 0, %458
  %472 = sub i32 %471, 591443365
  %473 = add i32 %472, 60
  %474 = add i32 %473, 591443365
  %gen109 = add i32 %471, 60
  %475 = sub i32 0, 60
  %476 = add i32 %458, %475
  %_110 = sub i32 %458, 60
  %gen111 = mul i32 %476, 60
  %mul29alteredBB = mul nsw i32 %458, 60
  %477 = sub i32 0, -1863431400
  %478 = sub i32 %477, %mul27alteredBB
  %479 = add i32 %478, -1863431400
  %_112 = sub i32 0, %mul27alteredBB
  %480 = sub i32 0, %479
  %481 = sub i32 0, %mul29alteredBB
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %gen113 = add i32 %479, %mul29alteredBB
  %_114 = shl i32 %mul27alteredBB, %mul29alteredBB
  %484 = add i32 %mul27alteredBB, -993049086
  %485 = add i32 %484, %mul29alteredBB
  %486 = sub i32 %485, -993049086
  %add30alteredBB = add nsw i32 %mul27alteredBB, %mul29alteredBB
  %arrayidx31alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %shuru, i64 0, i64 5
  %487 = load i32, i32* %arrayidx31alteredBB, align 4
  %488 = add i32 %486, -585222992
  %489 = sub i32 %488, %487
  %490 = sub i32 %489, -585222992
  %_115 = sub i32 %486, %487
  %gen116 = mul i32 %490, %487
  %491 = sub i32 0, 1378210375
  %492 = sub i32 %491, %486
  %493 = add i32 %492, 1378210375
  %_117 = sub i32 0, %486
  %494 = sub i32 0, %487
  %495 = sub i32 %493, %494
  %gen118 = add i32 %493, %487
  %_119 = shl i32 %486, %487
  %496 = sub i32 0, 1118702345
  %497 = sub i32 %496, %486
  %498 = add i32 %497, 1118702345
  %_120 = sub i32 0, %486
  %499 = sub i32 %498, 459239158
  %500 = add i32 %499, %487
  %501 = add i32 %500, 459239158
  %gen121 = add i32 %498, %487
  %502 = sub i32 0, -526219245
  %503 = sub i32 %502, %486
  %504 = add i32 %503, -526219245
  %_122 = sub i32 0, %486
  %505 = add i32 %504, 1114480894
  %506 = add i32 %505, %487
  %507 = sub i32 %506, 1114480894
  %gen123 = add i32 %504, %487
  %_124 = shl i32 %486, %487
  %_125 = shl i32 %486, %487
  %508 = sub i32 0, %486
  %509 = sub i32 0, %487
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %add32alteredBB = add nsw i32 %486, %487
  store i32 %511, i32* %b, align 4
  %512 = load i32, i32* %b, align 4
  %513 = load i32, i32* %a, align 4
  %_126 = shl i32 %512, %513
  %_127 = shl i32 %512, %513
  %514 = sub i32 %512, -1318125080
  %515 = sub i32 %514, %513
  %516 = add i32 %515, -1318125080
  %_128 = sub i32 %512, %513
  %gen129 = mul i32 %516, %513
  %_130 = shl i32 %512, %513
  %517 = add i32 %512, 2100526556
  %518 = sub i32 %517, %513
  %519 = sub i32 %518, 2100526556
  %subalteredBB = sub nsw i32 %512, %513
  store i32 %519, i32* %c, align 4
  %520 = load i32, i32* %c, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %520)
  store i32 -753613125, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 33614413, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %_139 = shl i32 %521, 1
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %_140 = sub i32 %521, 1
  %gen141 = mul i32 %523, 1
  %_142 = shl i32 %521, 1
  %524 = sub i32 0, %521
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %inc35alteredBB = add nsw i32 %521, 1
  store i32 %527, i32* %i, align 4
  store i32 266752796, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -956194903, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart2148, %originalBB146, %for.end36, %originalBBpart2144, %originalBB138, %for.inc34, %originalBBpart2136, %originalBB134, %if.end, %originalBBpart2132, %originalBB45, %if.else, %if.then, %originalBBpart243, %originalBB41, %land.lhs.true17, %land.lhs.true14, %originalBBpart239, %originalBB37, %land.lhs.true11, %originalBBpart2, %originalBB, %land.lhs.true8, %land.lhs.true, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
