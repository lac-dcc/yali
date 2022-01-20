; ModuleID = 'source-C-CXX/54/422.c'
source_filename = "source-C-CXX/54/422.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %c1 = alloca i32, align 4
  %n1 = alloca i64, align 8
  %l1 = alloca i32, align 4
  %f = alloca i32, align 4
  %yu = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %c1, align 4
  %switchVar = alloca i32
  store i32 716671224, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 716671224, label %while.cond
    i32 -1594071096, label %originalBB
    i32 -1315389228, label %originalBBpart2
    i32 -1731518912, label %while.body
    i32 -1253259022, label %while.end
    i32 585357241, label %while.cond6
    i32 1423757323, label %originalBB78
    i32 742360117, label %originalBBpart280
    i32 -393184305, label %while.body12
    i32 -616707941, label %originalBB82
    i32 499474171, label %originalBBpart296
    i32 -1454027380, label %while.end14
    i32 137920340, label %originalBB98
    i32 -1991949891, label %originalBBpart2100
    i32 -24587118, label %while.cond15
    i32 229673594, label %originalBB102
    i32 -1697146006, label %originalBBpart2104
    i32 -479477126, label %while.body21
    i32 -1196927755, label %originalBB106
    i32 -2025024598, label %originalBBpart2133
    i32 -1993271051, label %while.end30
    i32 1703106050, label %originalBB135
    i32 300378718, label %originalBBpart2137
    i32 -1312953986, label %while.cond31
    i32 1183814714, label %originalBB139
    i32 133895547, label %originalBBpart2141
    i32 192722911, label %while.body37
    i32 -1307555311, label %while.end39
    i32 772487545, label %while.cond40
    i32 969624603, label %while.body46
    i32 752450873, label %while.end54
    i32 725326804, label %for.cond
    i32 -79222420, label %for.body
    i32 26631266, label %for.inc
    i32 1423482492, label %for.end
    i32 1144934267, label %originalBB143
    i32 845188235, label %originalBBpart2145
    i32 -1199776102, label %if.then
    i32 -1085919780, label %originalBB147
    i32 553130539, label %originalBBpart2149
    i32 1317726743, label %if.end
    i32 1004527067, label %originalBB151
    i32 -2118394890, label %originalBBpart2158
    i32 2121900793, label %for.cond67
    i32 -1675916334, label %originalBB160
    i32 642818685, label %originalBBpart2162
    i32 1307724388, label %for.body70
    i32 1728562740, label %for.inc75
    i32 1771555187, label %for.end77
    i32 -1325019672, label %originalBBalteredBB
    i32 988014757, label %originalBB78alteredBB
    i32 -430819580, label %originalBB82alteredBB
    i32 390104663, label %originalBB98alteredBB
    i32 1372641140, label %originalBB102alteredBB
    i32 -1267949328, label %originalBB106alteredBB
    i32 357285493, label %originalBB135alteredBB
    i32 2008846399, label %originalBB139alteredBB
    i32 -1207925078, label %originalBB143alteredBB
    i32 -1281787681, label %originalBB147alteredBB
    i32 1618719799, label %originalBB151alteredBB
    i32 -327200507, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2091611608
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2091611608
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1594071096, i32 -1325019672
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %28 to i32
  %cmp = icmp ne i32 %conv, 32
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1121034332
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1121034332
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1315389228, i32 -1325019672
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1731518912, i32 -1253259022
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %45 = load i32, i32* %c1, align 4
  %mul = mul nsw i32 %45, 10
  %46 = load i32, i32* %i, align 4
  %47 = add i32 %46, 1324360884
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 1324360884
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  %idxprom2 = sext i32 %46 to i64
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom2
  %50 = load i8, i8* %arrayidx3, align 1
  %call4 = call signext i8 @intonumber(i8 signext %50)
  %conv5 = sext i8 %call4 to i32
  %51 = sub i32 0, %conv5
  %52 = sub i32 %mul, %51
  %add = add nsw i32 %mul, %conv5
  store i32 %52, i32* %c1, align 4
  store i32 716671224, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 585357241, i32* %switchVar
  br label %loopEnd

while.cond6:                                      ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -2059338735
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -2059338735
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1423757323, i32 988014757
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %68 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom7
  %69 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %69 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  store i1 %cmp10, i1* %cmp10.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 2012312752
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 2012312752
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
  %96 = select i1 %94, i32 742360117, i32 988014757
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %97 = select i1 %cmp10.reload, i32 -393184305, i32 -1454027380
  store i32 %97, i32* %switchVar
  br label %loopEnd

while.body12:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 623391744
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 623391744
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -616707941, i32 -430819580
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %inc13 = add nsw i32 %113, 1
  store i32 %117, i32* %i, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -1987991444
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1987991444
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 499474171, i32 -430819580
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 585357241, i32* %switchVar
  br label %loopEnd

while.end14:                                      ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 137920340, i32 390104663
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i64 0, i64* %n1, align 8
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 1847826230
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1847826230
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1991949891, i32 390104663
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -24587118, i32* %switchVar
  br label %loopEnd

while.cond15:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -1124625183
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1124625183
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 229673594, i32 1372641140
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %201 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom16
  %202 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %202 to i32
  %cmp19 = icmp ne i32 %conv18, 32
  store i1 %cmp19, i1* %cmp19.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1697146006, i32 1372641140
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %229 = select i1 %cmp19.reload, i32 -479477126, i32 -1993271051
  store i32 %229, i32* %switchVar
  br label %loopEnd

while.body21:                                     ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1196927755, i32 -1267949328
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %244 = load i64, i64* %n1, align 8
  %245 = load i32, i32* %c1, align 4
  %conv22 = sext i32 %245 to i64
  %mul23 = mul i64 %244, %conv22
  %246 = load i32, i32* %i, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc24 = add nsw i32 %246, 1
  store i32 %250, i32* %i, align 4
  %idxprom25 = sext i32 %246 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom25
  %251 = load i8, i8* %arrayidx26, align 1
  %call27 = call signext i8 @intonumber(i8 signext %251)
  %conv28 = sext i8 %call27 to i64
  %252 = add i64 %mul23, 1954504954424884239
  %253 = add i64 %252, %conv28
  %254 = sub i64 %253, 1954504954424884239
  %add29 = add i64 %mul23, %conv28
  store i64 %254, i64* %n1, align 8
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -942067608
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -942067608
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
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
  %281 = select i1 %279, i32 -2025024598, i32 -1267949328
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -24587118, i32* %switchVar
  br label %loopEnd

while.end30:                                      ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -1571450180
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1571450180
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1703106050, i32 357285493
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 300378718, i32 357285493
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1312953986, i32* %switchVar
  br label %loopEnd

while.cond31:                                     ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 880176386
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 880176386
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1183814714, i32 2008846399
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %338 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom32
  %339 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %339 to i32
  %cmp35 = icmp eq i32 %conv34, 32
  store i1 %cmp35, i1* %cmp35.reg2mem
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 133895547, i32 2008846399
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %354 = select i1 %cmp35.reload, i32 192722911, i32 -1307555311
  store i32 %354, i32* %switchVar
  br label %loopEnd

while.body37:                                     ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = add i32 %355, -1143275734
  %357 = add i32 %356, 1
  %358 = sub i32 %357, -1143275734
  %inc38 = add nsw i32 %355, 1
  store i32 %358, i32* %i, align 4
  store i32 -1312953986, i32* %switchVar
  br label %loopEnd

while.end39:                                      ; preds = %loopEntry
  store i32 0, i32* %l1, align 4
  store i32 772487545, i32* %switchVar
  br label %loopEnd

while.cond40:                                     ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %359 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom41
  %360 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %360 to i32
  %cmp44 = icmp ne i32 %conv43, 0
  %361 = select i1 %cmp44, i32 969624603, i32 752450873
  store i32 %361, i32* %switchVar
  br label %loopEnd

while.body46:                                     ; preds = %loopEntry
  %362 = load i32, i32* %l1, align 4
  %mul47 = mul nsw i32 %362, 10
  %363 = load i32, i32* %i, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %inc48 = add nsw i32 %363, 1
  store i32 %365, i32* %i, align 4
  %idxprom49 = sext i32 %363 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom49
  %366 = load i8, i8* %arrayidx50, align 1
  %call51 = call signext i8 @intonumber(i8 signext %366)
  %conv52 = sext i8 %call51 to i32
  %367 = sub i32 %mul47, 1616791396
  %368 = add i32 %367, %conv52
  %369 = add i32 %368, 1616791396
  %add53 = add nsw i32 %mul47, %conv52
  store i32 %369, i32* %l1, align 4
  store i32 772487545, i32* %switchVar
  br label %loopEnd

while.end54:                                      ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 725326804, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %370 = load i64, i64* %n1, align 8
  %cmp55 = icmp ugt i64 %370, 0
  %371 = select i1 %cmp55, i32 -79222420, i32 1423482492
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %372 = load i64, i64* %n1, align 8
  %373 = load i32, i32* %l1, align 4
  %conv57 = sext i32 %373 to i64
  %rem = urem i64 %372, %conv57
  %conv58 = trunc i64 %rem to i32
  %call59 = call signext i8 @intochar(i32 %conv58)
  %374 = load i32, i32* %f, align 4
  %idxprom60 = sext i32 %374 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %yu, i64 0, i64 %idxprom60
  store i8 %call59, i8* %arrayidx61, align 1
  %375 = load i64, i64* %n1, align 8
  %376 = load i32, i32* %l1, align 4
  %conv62 = sext i32 %376 to i64
  %div = udiv i64 %375, %conv62
  store i64 %div, i64* %n1, align 8
  store i32 26631266, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %377 = load i32, i32* %f, align 4
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %inc63 = add nsw i32 %377, 1
  store i32 %379, i32* %f, align 4
  store i32 725326804, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, -1439170750
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -1439170750
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1144934267, i32 -1207925078
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %395 = load i32, i32* %f, align 4
  %cmp64 = icmp eq i32 %395, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, 985647829
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 985647829
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 845188235, i32 -1207925078
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %411 = select i1 %cmp64.reload, i32 -1199776102, i32 1317726743
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1085919780, i32 -1281787681
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 0)
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, -527804226
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -527804226
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 553130539, i32 -1281787681
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1317726743, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 1004527067, i32 1618719799
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %479 = load i32, i32* %f, align 4
  %480 = sub i32 %479, -823618143
  %481 = add i32 %480, -1
  %482 = add i32 %481, -823618143
  %dec = add nsw i32 %479, -1
  store i32 %482, i32* %f, align 4
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1816173879
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 1816173879
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -2118394890, i32 1618719799
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 2121900793, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = add i32 %510, -1066449661
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -1066449661
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -1675916334, i32 -327200507
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %537 = load i32, i32* %f, align 4
  %cmp68 = icmp sge i32 %537, 0
  store i1 %cmp68, i1* %cmp68.reg2mem
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = add i32 %538, -1635040178
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -1635040178
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 642818685, i32 -327200507
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %553 = select i1 %cmp68.reload, i32 1307724388, i32 1771555187
  store i32 %553, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %554 = load i32, i32* %f, align 4
  %idxprom71 = sext i32 %554 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %yu, i64 0, i64 %idxprom71
  %555 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %555 to i32
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv73)
  store i32 1728562740, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %556 = load i32, i32* %f, align 4
  %557 = sub i32 0, -1
  %558 = sub i32 %556, %557
  %dec76 = add nsw i32 %556, -1
  store i32 %558, i32* %f, align 4
  store i32 2121900793, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %559 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %560 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %560 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 32
  store i32 -1594071096, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %561 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom7alteredBB
  %562 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %562 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 32
  store i32 1423757323, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %564 = add i32 %563, 1835849385
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 1835849385
  %_ = sub i32 %563, 1
  %gen = mul i32 %566, 1
  %567 = add i32 %563, 275104669
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, 275104669
  %_83 = sub i32 %563, 1
  %gen84 = mul i32 %569, 1
  %570 = sub i32 0, 1
  %571 = add i32 %563, %570
  %_85 = sub i32 %563, 1
  %gen86 = mul i32 %571, 1
  %572 = sub i32 0, 1
  %573 = add i32 %563, %572
  %_87 = sub i32 %563, 1
  %gen88 = mul i32 %573, 1
  %574 = sub i32 0, -1418550622
  %575 = sub i32 %574, %563
  %576 = add i32 %575, -1418550622
  %_89 = sub i32 0, %563
  %577 = add i32 %576, -782977719
  %578 = add i32 %577, 1
  %579 = sub i32 %578, -782977719
  %gen90 = add i32 %576, 1
  %580 = sub i32 0, %563
  %581 = add i32 0, %580
  %_91 = sub i32 0, %563
  %582 = add i32 %581, 923286444
  %583 = add i32 %582, 1
  %584 = sub i32 %583, 923286444
  %gen92 = add i32 %581, 1
  %585 = sub i32 %563, -740837750
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -740837750
  %_93 = sub i32 %563, 1
  %gen94 = mul i32 %587, 1
  %588 = add i32 %563, -784966635
  %589 = add i32 %588, 1
  %590 = sub i32 %589, -784966635
  %inc13alteredBB = add nsw i32 %563, 1
  store i32 %590, i32* %i, align 4
  store i32 -616707941, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i64 0, i64* %n1, align 8
  store i32 137920340, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %591 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom16alteredBB
  %592 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %592 to i32
  %cmp19alteredBB = icmp ne i32 %conv18alteredBB, 32
  store i32 229673594, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %593 = load i64, i64* %n1, align 8
  %594 = load i32, i32* %c1, align 4
  %conv22alteredBB = sext i32 %594 to i64
  %595 = add i64 %593, 490360119539982319
  %596 = sub i64 %595, %conv22alteredBB
  %597 = sub i64 %596, 490360119539982319
  %_107 = sub i64 %593, %conv22alteredBB
  %gen108 = mul i64 %597, %conv22alteredBB
  %_109 = shl i64 %593, %conv22alteredBB
  %598 = sub i64 0, %593
  %599 = add i64 0, %598
  %_110 = sub i64 0, %593
  %600 = sub i64 0, %conv22alteredBB
  %601 = sub i64 %599, %600
  %gen111 = add i64 %599, %conv22alteredBB
  %_112 = shl i64 %593, %conv22alteredBB
  %602 = sub i64 0, 4223357784128857914
  %603 = sub i64 %602, %593
  %604 = add i64 %603, 4223357784128857914
  %_113 = sub i64 0, %593
  %605 = sub i64 0, %604
  %606 = sub i64 0, %conv22alteredBB
  %607 = add i64 %605, %606
  %608 = sub i64 0, %607
  %gen114 = add i64 %604, %conv22alteredBB
  %609 = sub i64 0, 7860063837353621243
  %610 = sub i64 %609, %593
  %611 = add i64 %610, 7860063837353621243
  %_115 = sub i64 0, %593
  %612 = sub i64 0, %611
  %613 = sub i64 0, %conv22alteredBB
  %614 = add i64 %612, %613
  %615 = sub i64 0, %614
  %gen116 = add i64 %611, %conv22alteredBB
  %616 = sub i64 %593, -4231601232321829956
  %617 = sub i64 %616, %conv22alteredBB
  %618 = add i64 %617, -4231601232321829956
  %_117 = sub i64 %593, %conv22alteredBB
  %gen118 = mul i64 %618, %conv22alteredBB
  %mul23alteredBB = mul i64 %593, %conv22alteredBB
  %619 = load i32, i32* %i, align 4
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %_119 = sub i32 %619, 1
  %gen120 = mul i32 %621, 1
  %622 = sub i32 0, 1
  %623 = add i32 %619, %622
  %_121 = sub i32 %619, 1
  %gen122 = mul i32 %623, 1
  %624 = sub i32 %619, -1409089529
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -1409089529
  %_123 = sub i32 %619, 1
  %gen124 = mul i32 %626, 1
  %_125 = shl i32 %619, 1
  %_126 = shl i32 %619, 1
  %627 = sub i32 0, %619
  %628 = add i32 0, %627
  %_127 = sub i32 0, %619
  %629 = sub i32 0, %628
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %gen128 = add i32 %628, 1
  %633 = sub i32 0, %619
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %inc24alteredBB = add nsw i32 %619, 1
  store i32 %636, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %619 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom25alteredBB
  %637 = load i8, i8* %arrayidx26alteredBB, align 1
  %call27alteredBB = call signext i8 @intonumber(i8 signext %637)
  %conv28alteredBB = sext i8 %call27alteredBB to i64
  %_129 = shl i64 %mul23alteredBB, %conv28alteredBB
  %638 = sub i64 0, %mul23alteredBB
  %639 = add i64 0, %638
  %_130 = sub i64 0, %mul23alteredBB
  %640 = sub i64 0, %conv28alteredBB
  %641 = sub i64 %639, %640
  %gen131 = add i64 %639, %conv28alteredBB
  %642 = sub i64 0, %conv28alteredBB
  %643 = sub i64 %mul23alteredBB, %642
  %add29alteredBB = add i64 %mul23alteredBB, %conv28alteredBB
  store i64 %643, i64* %n1, align 8
  store i32 -1196927755, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 1703106050, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %644 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom32alteredBB
  %645 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %645 to i32
  %cmp35alteredBB = icmp eq i32 %conv34alteredBB, 32
  store i32 1183814714, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %f, align 4
  %cmp64alteredBB = icmp eq i32 %646, 0
  store i32 1144934267, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 0)
  store i32 -1085919780, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %f, align 4
  %_152 = shl i32 %647, -1
  %_153 = shl i32 %647, -1
  %648 = sub i32 0, -1
  %649 = add i32 %647, %648
  %_154 = sub i32 %647, -1
  %gen155 = mul i32 %649, -1
  %_156 = shl i32 %647, -1
  %650 = sub i32 %647, -1880004980
  %651 = add i32 %650, -1
  %652 = add i32 %651, -1880004980
  %decalteredBB = add nsw i32 %647, -1
  store i32 %652, i32* %f, align 4
  store i32 1004527067, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %f, align 4
  %cmp68alteredBB = icmp sge i32 %653, 0
  store i32 -1675916334, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc75, %for.body70, %originalBBpart2162, %originalBB160, %for.cond67, %originalBBpart2158, %originalBB151, %if.end, %originalBBpart2149, %originalBB147, %if.then, %originalBBpart2145, %originalBB143, %for.end, %for.inc, %for.body, %for.cond, %while.end54, %while.body46, %while.cond40, %while.end39, %while.body37, %originalBBpart2141, %originalBB139, %while.cond31, %originalBBpart2137, %originalBB135, %while.end30, %originalBBpart2133, %originalBB106, %while.body21, %originalBBpart2104, %originalBB102, %while.cond15, %originalBBpart2100, %originalBB98, %while.end14, %originalBBpart296, %originalBB82, %while.body12, %originalBBpart280, %originalBB78, %while.cond6, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define signext i8 @intonumber(i8 signext %x) #0 {
entry:
  %.reg2mem = alloca i8
  %conv.reg2mem = alloca i32
  %x.addr = alloca i8, align 1
  store i8 %x, i8* %x.addr, align 1
  %0 = load i8, i8* %x.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 1711395039, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 1711395039, label %first
    i32 -441535019, label %land.lhs.true
    i32 981997322, label %if.then
    i32 196827808, label %if.else
    i32 -2130538223, label %land.lhs.true10
    i32 583309745, label %if.then14
    i32 482391481, label %originalBB
    i32 1152130337, label %originalBBpart2
    i32 -1646476023, label %if.else18
    i32 1948550048, label %land.lhs.true22
    i32 1009225344, label %if.then26
    i32 563208926, label %originalBB38
    i32 188444425, label %originalBBpart241
    i32 644267792, label %if.end
    i32 972624033, label %if.end30
    i32 -767251569, label %originalBB43
    i32 -1160092481, label %originalBBpart245
    i32 757020984, label %if.end31
    i32 117472589, label %originalBB47
    i32 -1288154014, label %originalBBpart249
    i32 -1831457440, label %originalBBalteredBB
    i32 -1321640239, label %originalBB38alteredBB
    i32 -688158135, label %originalBB43alteredBB
    i32 846163388, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp sge i32 %conv.reload, 97
  %1 = select i1 %cmp, i32 -441535019, i32 196827808
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i8, i8* %x.addr, align 1
  %conv2 = sext i8 %2 to i32
  %cmp3 = icmp sle i32 %conv2, 122
  %3 = select i1 %cmp3, i32 981997322, i32 196827808
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i8, i8* %x.addr, align 1
  %conv5 = sext i8 %4 to i32
  %5 = sub i32 0, 87
  %6 = add i32 %conv5, %5
  %sub = sub nsw i32 %conv5, 87
  %conv6 = trunc i32 %6 to i8
  store i8 %conv6, i8* %x.addr, align 1
  store i32 757020984, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %7 = load i8, i8* %x.addr, align 1
  %conv7 = sext i8 %7 to i32
  %cmp8 = icmp sge i32 %conv7, 65
  %8 = select i1 %cmp8, i32 -2130538223, i32 -1646476023
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %9 = load i8, i8* %x.addr, align 1
  %conv11 = sext i8 %9 to i32
  %cmp12 = icmp sle i32 %conv11, 90
  %10 = select i1 %cmp12, i32 583309745, i32 -1646476023
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 482391481, i32 -1831457440
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i8, i8* %x.addr, align 1
  %conv15 = sext i8 %37 to i32
  %38 = add i32 %conv15, 246451043
  %39 = sub i32 %38, 55
  %40 = sub i32 %39, 246451043
  %sub16 = sub nsw i32 %conv15, 55
  %conv17 = trunc i32 %40 to i8
  store i8 %conv17, i8* %x.addr, align 1
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 1494510831
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1494510831
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1152130337, i32 -1831457440
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 972624033, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %68 = load i8, i8* %x.addr, align 1
  %conv19 = sext i8 %68 to i32
  %cmp20 = icmp sge i32 %conv19, 48
  %69 = select i1 %cmp20, i32 1948550048, i32 644267792
  store i32 %69, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %70 = load i8, i8* %x.addr, align 1
  %conv23 = sext i8 %70 to i32
  %cmp24 = icmp sle i32 %conv23, 57
  %71 = select i1 %cmp24, i32 1009225344, i32 644267792
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = add i32 %72, -781038853
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -781038853
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 563208926, i32 -1321640239
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %87 = load i8, i8* %x.addr, align 1
  %conv27 = sext i8 %87 to i32
  %88 = sub i32 0, 48
  %89 = add i32 %conv27, %88
  %sub28 = sub nsw i32 %conv27, 48
  %conv29 = trunc i32 %89 to i8
  store i8 %conv29, i8* %x.addr, align 1
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 %90, -272455204
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -272455204
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 188444425, i32 -1321640239
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 644267792, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 972624033, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 %105, -1486541205
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1486541205
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -767251569, i32 -688158135
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1160092481, i32 -688158135
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 757020984, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = sub i32 %134, 1244629621
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1244629621
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 117472589, i32 846163388
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %161 = load i8, i8* %x.addr, align 1
  store i8 %161, i8* %.reg2mem
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1288154014, i32 846163388
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %.reload = load volatile i8, i8* %.reg2mem
  ret i8 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %188 = load i8, i8* %x.addr, align 1
  %conv15alteredBB = sext i8 %188 to i32
  %189 = sub i32 0, %conv15alteredBB
  %190 = add i32 0, %189
  %_ = sub i32 0, %conv15alteredBB
  %191 = add i32 %190, 1061273564
  %192 = add i32 %191, 55
  %193 = sub i32 %192, 1061273564
  %gen = add i32 %190, 55
  %194 = add i32 0, 1514287201
  %195 = sub i32 %194, %conv15alteredBB
  %196 = sub i32 %195, 1514287201
  %_32 = sub i32 0, %conv15alteredBB
  %197 = sub i32 0, %196
  %198 = sub i32 0, 55
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %gen33 = add i32 %196, 55
  %201 = add i32 %conv15alteredBB, 2105433850
  %202 = sub i32 %201, 55
  %203 = sub i32 %202, 2105433850
  %_34 = sub i32 %conv15alteredBB, 55
  %gen35 = mul i32 %203, 55
  %204 = sub i32 %conv15alteredBB, 1367387105
  %205 = sub i32 %204, 55
  %206 = add i32 %205, 1367387105
  %_36 = sub i32 %conv15alteredBB, 55
  %gen37 = mul i32 %206, 55
  %207 = sub i32 0, 55
  %208 = add i32 %conv15alteredBB, %207
  %sub16alteredBB = sub nsw i32 %conv15alteredBB, 55
  %conv17alteredBB = trunc i32 %208 to i8
  store i8 %conv17alteredBB, i8* %x.addr, align 1
  store i32 482391481, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %209 = load i8, i8* %x.addr, align 1
  %conv27alteredBB = sext i8 %209 to i32
  %_39 = shl i32 %conv27alteredBB, 48
  %210 = sub i32 0, 48
  %211 = add i32 %conv27alteredBB, %210
  %sub28alteredBB = sub nsw i32 %conv27alteredBB, 48
  %conv29alteredBB = trunc i32 %211 to i8
  store i8 %conv29alteredBB, i8* %x.addr, align 1
  store i32 563208926, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 -767251569, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %212 = load i8, i8* %x.addr, align 1
  store i32 117472589, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB47, %if.end31, %originalBBpart245, %originalBB43, %if.end30, %if.end, %originalBBpart241, %originalBB38, %if.then26, %land.lhs.true22, %if.else18, %originalBBpart2, %originalBB, %if.then14, %land.lhs.true10, %if.else, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @intochar(i32 %y) #0 {
entry:
  %conv.reg2mem = alloca i8
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %y.addr = alloca i32, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %y.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1873416320, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -1873416320, label %first
    i32 -570148391, label %land.lhs.true
    i32 239924745, label %originalBB
    i32 779173729, label %originalBBpart2
    i32 -269369121, label %if.then
    i32 -1430823115, label %if.else
    i32 -1901336952, label %land.lhs.true3
    i32 -1752736642, label %originalBB8
    i32 -1812693685, label %originalBBpart210
    i32 2114447285, label %if.then5
    i32 171106471, label %if.end
    i32 -77348939, label %if.end7
    i32 673991852, label %originalBB12
    i32 -851664594, label %originalBBpart214
    i32 -1358215895, label %originalBBalteredBB
    i32 1076715685, label %originalBB8alteredBB
    i32 -206568934, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 0
  %1 = select i1 %cmp, i32 -570148391, i32 -1430823115
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 239924745, i32 -1358215895
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %y.addr, align 4
  %cmp1 = icmp sle i32 %28, 9
  store i1 %cmp1, i1* %cmp1.reg2mem
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = add i32 %29, -883242417
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -883242417
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 779173729, i32 -1358215895
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %44 = select i1 %cmp1.reload, i32 -269369121, i32 -1430823115
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* %y.addr, align 4
  %46 = sub i32 0, 48
  %47 = sub i32 %45, %46
  %add = add nsw i32 %45, 48
  store i32 %47, i32* %y.addr, align 4
  store i32 -77348939, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* %y.addr, align 4
  %cmp2 = icmp sgt i32 %48, 9
  %49 = select i1 %cmp2, i32 -1901336952, i32 171106471
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = sub i32 %50, -455484572
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -455484572
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1752736642, i32 1076715685
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %77 = load i32, i32* %y.addr, align 4
  %cmp4 = icmp sle i32 %77, 35
  store i1 %cmp4, i1* %cmp4.reg2mem
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = add i32 %78, -209326620
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -209326620
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1812693685, i32 1076715685
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %105 = select i1 %cmp4.reload, i32 2114447285, i32 171106471
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %106 = load i32, i32* %y.addr, align 4
  %107 = sub i32 0, 55
  %108 = sub i32 %106, %107
  %add6 = add nsw i32 %106, 55
  store i32 %108, i32* %y.addr, align 4
  store i32 171106471, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -77348939, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = add i32 %109, -199789928
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -199789928
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 673991852, i32 -206568934
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %136 = load i32, i32* %y.addr, align 4
  %conv = trunc i32 %136 to i8
  store i8 %conv, i8* %conv.reg2mem
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -851664594, i32 -206568934
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %conv.reload = load volatile i8, i8* %conv.reg2mem
  ret i8 %conv.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %163 = load i32, i32* %y.addr, align 4
  %cmp1alteredBB = icmp sle i32 %163, 9
  store i32 239924745, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %164 = load i32, i32* %y.addr, align 4
  %cmp4alteredBB = icmp sle i32 %164, 35
  store i32 -1752736642, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %165 = load i32, i32* %y.addr, align 4
  %convalteredBB = trunc i32 %165 to i8
  store i32 673991852, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB12, %if.end7, %if.end, %if.then5, %originalBBpart210, %originalBB8, %land.lhs.true3, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
