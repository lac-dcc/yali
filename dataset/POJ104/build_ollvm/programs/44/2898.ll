; ModuleID = 'source-C-CXX/44/2898.c'
source_filename = "source-C-CXX/44/2898.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %c = alloca [100 x i8], align 16
  %len = alloca i32, align 4
  %len1 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 89405545, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 89405545, label %for.cond
    i32 1136635798, label %for.body
    i32 22455397, label %if.then
    i32 -1736372019, label %if.else
    i32 26238630, label %if.end
    i32 1505860945, label %originalBB
    i32 -86646008, label %originalBBpart2
    i32 -1636011093, label %for.inc
    i32 -1550125955, label %for.end
    i32 -12229235, label %for.cond8
    i32 1921569135, label %for.body11
    i32 -515870208, label %for.cond12
    i32 914507573, label %for.body15
    i32 -648600665, label %if.then25
    i32 998558047, label %originalBB41
    i32 1117516199, label %originalBBpart251
    i32 1384353256, label %if.end27
    i32 -637721812, label %for.inc28
    i32 -1166117827, label %originalBB53
    i32 -1397780390, label %originalBBpart268
    i32 -1124065485, label %for.end30
    i32 -323739350, label %if.then33
    i32 -402300217, label %originalBB70
    i32 -314143440, label %originalBBpart291
    i32 -1082702140, label %if.end37
    i32 -1658869736, label %originalBB93
    i32 -171466534, label %originalBBpart295
    i32 1159517485, label %for.inc38
    i32 -1720470050, label %originalBB97
    i32 -431363362, label %originalBBpart2101
    i32 1804457959, label %for.end40
    i32 7523220, label %originalBBalteredBB
    i32 -1550831943, label %originalBB41alteredBB
    i32 -1211597494, label %originalBB53alteredBB
    i32 2109147990, label %originalBB70alteredBB
    i32 -83052811, label %originalBB93alteredBB
    i32 -336794116, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1136635798, i32 -1550125955
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %5 = select i1 %cmp5, i32 22455397, i32 -1736372019
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %k, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* %k, align 4
  store i32 %6, i32* %k, align 4
  store i32 26238630, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1550125955, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1669383767
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1669383767
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1505860945, i32 7523220
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 2013992039
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 2013992039
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -86646008, i32 7523220
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1636011093, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 %41, 1821133332
  %43 = add i32 %42, 1
  %44 = add i32 %43, 1821133332
  %inc7 = add nsw i32 %41, 1
  store i32 %44, i32* %i, align 4
  store i32 89405545, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* %k, align 4
  store i32 %45, i32* %len1, align 4
  %46 = load i32, i32* %len1, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %add = add nsw i32 %46, 1
  store i32 %50, i32* %i, align 4
  store i32 -12229235, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %len, align 4
  %53 = load i32, i32* %len1, align 4
  %54 = sub i32 %52, -996652469
  %55 = sub i32 %54, %53
  %56 = add i32 %55, -996652469
  %sub = sub nsw i32 %52, %53
  %cmp9 = icmp sle i32 %51, %56
  %57 = select i1 %cmp9, i32 1921569135, i32 1804457959
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 -515870208, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %len1, align 4
  %cmp13 = icmp slt i32 %58, %59
  %60 = select i1 %cmp13, i32 914507573, i32 -1124065485
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %j, align 4
  %63 = add i32 %61, 724234918
  %64 = add i32 %63, %62
  %65 = sub i32 %64, 724234918
  %add16 = add nsw i32 %61, %62
  %idxprom17 = sext i32 %65 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom17
  %66 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %66 to i32
  %67 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %67 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom20
  %68 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %68 to i32
  %cmp23 = icmp eq i32 %conv19, %conv22
  %69 = select i1 %cmp23, i32 -648600665, i32 1384353256
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1653915874
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1653915874
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
  %96 = select i1 %94, i32 998558047, i32 -1550831943
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %97 = load i32, i32* %k, align 4
  %98 = add i32 %97, -580386964
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -580386964
  %inc26 = add nsw i32 %97, 1
  store i32 %100, i32* %k, align 4
  store i32 %97, i32* %k, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1117516199, i32 -1550831943
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1384353256, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -637721812, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -2086075897
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -2086075897
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1166117827, i32 -1211597494
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %inc29 = add nsw i32 %154, 1
  store i32 %158, i32* %j, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1397780390, i32 -1211597494
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -515870208, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %185 = load i32, i32* %k, align 4
  %186 = load i32, i32* %len1, align 4
  %cmp31 = icmp eq i32 %185, %186
  %187 = select i1 %cmp31, i32 -323739350, i32 -1082702140
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -402300217, i32 2109147990
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = load i32, i32* %len1, align 4
  %204 = sub i32 0, %203
  %205 = add i32 %202, %204
  %sub34 = sub nsw i32 %202, %203
  %206 = sub i32 %205, 793118146
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 793118146
  %sub35 = sub nsw i32 %205, 1
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %208)
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1945353708
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1945353708
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -314143440, i32 2109147990
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1804457959, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -189003833
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -189003833
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1658869736, i32 -83052811
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -1975283748
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1975283748
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -171466534, i32 -83052811
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1159517485, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1821879205
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1821879205
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1720470050, i32 -336794116
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %inc39 = add nsw i32 %293, 1
  store i32 %297, i32* %i, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, -606136016
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -606136016
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -431363362, i32 -336794116
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -12229235, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1505860945, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %k, align 4
  %_ = shl i32 %313, 1
  %_42 = shl i32 %313, 1
  %_43 = shl i32 %313, 1
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %_44 = sub i32 %313, 1
  %gen = mul i32 %315, 1
  %316 = add i32 0, 1160073505
  %317 = sub i32 %316, %313
  %318 = sub i32 %317, 1160073505
  %_45 = sub i32 0, %313
  %319 = add i32 %318, 1433155803
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 1433155803
  %gen46 = add i32 %318, 1
  %_47 = shl i32 %313, 1
  %322 = sub i32 0, 1
  %323 = add i32 %313, %322
  %_48 = sub i32 %313, 1
  %gen49 = mul i32 %323, 1
  %324 = sub i32 %313, 1295773278
  %325 = add i32 %324, 1
  %326 = add i32 %325, 1295773278
  %inc26alteredBB = add nsw i32 %313, 1
  store i32 %326, i32* %k, align 4
  store i32 %313, i32* %k, align 4
  store i32 998558047, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %328 = sub i32 %327, -1956970711
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1956970711
  %_54 = sub i32 %327, 1
  %gen55 = mul i32 %330, 1
  %331 = sub i32 0, %327
  %332 = add i32 0, %331
  %_56 = sub i32 0, %327
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %gen57 = add i32 %332, 1
  %337 = add i32 %327, -1903529302
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1903529302
  %_58 = sub i32 %327, 1
  %gen59 = mul i32 %339, 1
  %340 = sub i32 0, %327
  %341 = add i32 0, %340
  %_60 = sub i32 0, %327
  %342 = sub i32 %341, -2051915579
  %343 = add i32 %342, 1
  %344 = add i32 %343, -2051915579
  %gen61 = add i32 %341, 1
  %345 = sub i32 0, 405326002
  %346 = sub i32 %345, %327
  %347 = add i32 %346, 405326002
  %_62 = sub i32 0, %327
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %gen63 = add i32 %347, 1
  %350 = add i32 0, 1295190160
  %351 = sub i32 %350, %327
  %352 = sub i32 %351, 1295190160
  %_64 = sub i32 0, %327
  %353 = sub i32 %352, 1293892509
  %354 = add i32 %353, 1
  %355 = add i32 %354, 1293892509
  %gen65 = add i32 %352, 1
  %_66 = shl i32 %327, 1
  %356 = sub i32 0, 1
  %357 = sub i32 %327, %356
  %inc29alteredBB = add nsw i32 %327, 1
  store i32 %357, i32* %j, align 4
  store i32 -1166117827, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = load i32, i32* %len1, align 4
  %360 = add i32 %358, -2015430522
  %361 = sub i32 %360, %359
  %362 = sub i32 %361, -2015430522
  %_71 = sub i32 %358, %359
  %gen72 = mul i32 %362, %359
  %363 = add i32 %358, -403434145
  %364 = sub i32 %363, %359
  %365 = sub i32 %364, -403434145
  %_73 = sub i32 %358, %359
  %gen74 = mul i32 %365, %359
  %_75 = shl i32 %358, %359
  %_76 = shl i32 %358, %359
  %366 = sub i32 0, -1733468512
  %367 = sub i32 %366, %358
  %368 = add i32 %367, -1733468512
  %_77 = sub i32 0, %358
  %369 = add i32 %368, 340448202
  %370 = add i32 %369, %359
  %371 = sub i32 %370, 340448202
  %gen78 = add i32 %368, %359
  %372 = add i32 0, 173910105
  %373 = sub i32 %372, %358
  %374 = sub i32 %373, 173910105
  %_79 = sub i32 0, %358
  %375 = sub i32 0, %359
  %376 = sub i32 %374, %375
  %gen80 = add i32 %374, %359
  %_81 = shl i32 %358, %359
  %377 = add i32 %358, 1206773790
  %378 = sub i32 %377, %359
  %379 = sub i32 %378, 1206773790
  %sub34alteredBB = sub nsw i32 %358, %359
  %380 = sub i32 0, %379
  %381 = add i32 0, %380
  %_82 = sub i32 0, %379
  %382 = add i32 %381, -139811229
  %383 = add i32 %382, 1
  %384 = sub i32 %383, -139811229
  %gen83 = add i32 %381, 1
  %_84 = shl i32 %379, 1
  %385 = add i32 %379, 155129122
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 155129122
  %_85 = sub i32 %379, 1
  %gen86 = mul i32 %387, 1
  %388 = add i32 0, -1321955205
  %389 = sub i32 %388, %379
  %390 = sub i32 %389, -1321955205
  %_87 = sub i32 0, %379
  %391 = sub i32 %390, 1539893959
  %392 = add i32 %391, 1
  %393 = add i32 %392, 1539893959
  %gen88 = add i32 %390, 1
  %_89 = shl i32 %379, 1
  %394 = sub i32 %379, 1040211
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 1040211
  %sub35alteredBB = sub nsw i32 %379, 1
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %396)
  store i32 -402300217, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -1658869736, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %_98 = sub i32 %397, 1
  %gen99 = mul i32 %399, 1
  %400 = sub i32 0, %397
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %inc39alteredBB = add nsw i32 %397, 1
  store i32 %403, i32* %i, align 4
  store i32 -1720470050, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB70alteredBB, %originalBB53alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart2101, %originalBB97, %for.inc38, %originalBBpart295, %originalBB93, %if.end37, %originalBBpart291, %originalBB70, %if.then33, %for.end30, %originalBBpart268, %originalBB53, %for.inc28, %if.end27, %originalBBpart251, %originalBB41, %if.then25, %for.body15, %for.cond12, %for.body11, %for.cond8, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
