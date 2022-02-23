; ModuleID = 'source-C-CXX/35/81.c'
source_filename = "source-C-CXX/35/81.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @find(i32* %a, i8* %str) #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %str.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i8* %str, i8** %str.addr, align 8
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -871127182, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -871127182, label %for.cond
    i32 -725463474, label %for.body
    i32 1352931606, label %for.inc
    i32 -165846220, label %for.end
    i32 -1238454126, label %originalBB
    i32 -2042094088, label %originalBBpart2
    i32 794991933, label %for.cond1
    i32 -839807177, label %for.body6
    i32 772882760, label %for.cond7
    i32 2139664444, label %for.body10
    i32 581065144, label %if.then
    i32 -474034295, label %if.end
    i32 790430850, label %originalBB54
    i32 672659165, label %originalBBpart256
    i32 2046183699, label %for.inc19
    i32 713123850, label %for.end21
    i32 -1871381743, label %for.inc22
    i32 1513474625, label %originalBB58
    i32 -81629691, label %originalBBpart265
    i32 1000007114, label %for.end24
    i32 738839507, label %originalBB67
    i32 -1009689208, label %originalBBpart269
    i32 -1993401636, label %for.cond25
    i32 -1986537147, label %originalBB71
    i32 471494543, label %originalBBpart273
    i32 910762991, label %for.body31
    i32 16317764, label %originalBB75
    i32 -381878588, label %originalBBpart277
    i32 -1639193410, label %for.cond32
    i32 1412047050, label %for.body35
    i32 1762353741, label %originalBB79
    i32 -1861134942, label %originalBBpart282
    i32 -453287855, label %if.then42
    i32 -2112602953, label %originalBB84
    i32 -1077330491, label %originalBBpart296
    i32 -1255357791, label %if.end47
    i32 -989941625, label %for.inc48
    i32 -1258431126, label %originalBB98
    i32 -569729785, label %originalBBpart2105
    i32 1154964202, label %for.end50
    i32 1603559616, label %for.inc51
    i32 907818480, label %for.end53
    i32 972364508, label %originalBB107
    i32 1788311182, label %originalBBpart2109
    i32 -1670751376, label %originalBBalteredBB
    i32 862808786, label %originalBB54alteredBB
    i32 1439216141, label %originalBB58alteredBB
    i32 354251214, label %originalBB67alteredBB
    i32 1705509687, label %originalBB71alteredBB
    i32 -297562885, label %originalBB75alteredBB
    i32 -186312080, label %originalBB79alteredBB
    i32 -1891899887, label %originalBB84alteredBB
    i32 1335047828, label %originalBB98alteredBB
    i32 1632422849, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 52
  %1 = select i1 %cmp, i32 -725463474, i32 -165846220
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32*, i32** %a.addr, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1352931606, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 -871127182, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1238454126, i32 -1670751376
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -1212963311
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1212963311
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -2042094088, i32 -1670751376
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 794991933, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %48 = load i8*, i8** %str.addr, align 8
  %49 = load i32, i32* %k, align 4
  %idxprom2 = sext i32 %49 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %48, i64 %idxprom2
  %50 = load i8, i8* %arrayidx3, align 1
  %conv = sext i8 %50 to i32
  %cmp4 = icmp ne i32 %conv, 0
  %51 = select i1 %cmp4, i32 -839807177, i32 1000007114
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 772882760, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %52, 26
  %53 = select i1 %cmp8, i32 2139664444, i32 713123850
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %54 = load i8*, i8** %str.addr, align 8
  %55 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %55 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %54, i64 %idxprom11
  %56 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %56 to i32
  %57 = load i32, i32* %i, align 4
  %58 = add i32 97, 422975046
  %59 = add i32 %58, %57
  %60 = sub i32 %59, 422975046
  %add = add nsw i32 97, %57
  %cmp14 = icmp eq i32 %conv13, %60
  %61 = select i1 %cmp14, i32 581065144, i32 -474034295
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32*, i32** %a.addr, align 8
  %63 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %63 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %62, i64 %idxprom16
  %64 = load i32, i32* %arrayidx17, align 4
  %65 = add i32 %64, 896922889
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 896922889
  %inc18 = add nsw i32 %64, 1
  store i32 %67, i32* %arrayidx17, align 4
  store i32 -474034295, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -360927582
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -360927582
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 790430850, i32 862808786
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 672659165, i32 862808786
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 2046183699, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc20 = add nsw i32 %109, 1
  store i32 %111, i32* %i, align 4
  store i32 772882760, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 -1871381743, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1513474625, i32 1439216141
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %126 = load i32, i32* %k, align 4
  %127 = add i32 %126, -221504691
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -221504691
  %inc23 = add nsw i32 %126, 1
  store i32 %129, i32* %k, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -81629691, i32 1439216141
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 794991933, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -829689134
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -829689134
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 738839507, i32 354251214
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1009689208, i32 354251214
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1993401636, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 667058765
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 667058765
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1986537147, i32 1705509687
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %224 = load i8*, i8** %str.addr, align 8
  %225 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %225 to i64
  %arrayidx27 = getelementptr inbounds i8, i8* %224, i64 %idxprom26
  %226 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %226 to i32
  %cmp29 = icmp ne i32 %conv28, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -98970273
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -98970273
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 471494543, i32 1705509687
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %254 = select i1 %cmp29.reload, i32 910762991, i32 907818480
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 16317764, i32 -297562885
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 1142230897
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1142230897
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -381878588, i32 -297562885
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1639193410, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %cmp33 = icmp slt i32 %284, 26
  %285 = select i1 %cmp33, i32 1412047050, i32 1154964202
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1762353741, i32 -186312080
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %300 = load i8*, i8** %str.addr, align 8
  %301 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %301 to i64
  %arrayidx37 = getelementptr inbounds i8, i8* %300, i64 %idxprom36
  %302 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %302 to i32
  %303 = load i32, i32* %i, align 4
  %304 = sub i32 65, 1338837118
  %305 = add i32 %304, %303
  %306 = add i32 %305, 1338837118
  %add39 = add nsw i32 65, %303
  %cmp40 = icmp eq i32 %conv38, %306
  store i1 %cmp40, i1* %cmp40.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 1273496267
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1273496267
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1861134942, i32 -186312080
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %322 = select i1 %cmp40.reload, i32 -453287855, i32 -1255357791
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 2069307401
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 2069307401
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -2112602953, i32 -1891899887
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %350 = load i32*, i32** %a.addr, align 8
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 0, 26
  %353 = sub i32 %351, %352
  %add43 = add nsw i32 %351, 26
  %idxprom44 = sext i32 %353 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %350, i64 %idxprom44
  %354 = load i32, i32* %arrayidx45, align 4
  %355 = add i32 %354, -1645316609
  %356 = add i32 %355, 1
  %357 = sub i32 %356, -1645316609
  %inc46 = add nsw i32 %354, 1
  store i32 %357, i32* %arrayidx45, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1077330491, i32 -1891899887
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1255357791, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -989941625, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, 675938351
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 675938351
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1258431126, i32 1335047828
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = sub i32 %387, 1967377960
  %389 = add i32 %388, 1
  %390 = add i32 %389, 1967377960
  %inc49 = add nsw i32 %387, 1
  store i32 %390, i32* %i, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, -573751565
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -573751565
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -569729785, i32 1335047828
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1639193410, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 1603559616, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %418 = load i32, i32* %k, align 4
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %inc52 = add nsw i32 %418, 1
  store i32 %422, i32* %k, align 4
  store i32 -1993401636, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, 1206558491
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 1206558491
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 972364508, i32 1632422849
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1106521971
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 1106521971
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 1788311182, i32 1632422849
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1238454126, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 790430850, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %k, align 4
  %466 = sub i32 0, 1694511390
  %467 = sub i32 %466, %465
  %468 = add i32 %467, 1694511390
  %_ = sub i32 0, %465
  %469 = sub i32 %468, 288998476
  %470 = add i32 %469, 1
  %471 = add i32 %470, 288998476
  %gen = add i32 %468, 1
  %472 = sub i32 %465, 2100019506
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 2100019506
  %_59 = sub i32 %465, 1
  %gen60 = mul i32 %474, 1
  %475 = sub i32 %465, 1376132152
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 1376132152
  %_61 = sub i32 %465, 1
  %gen62 = mul i32 %477, 1
  %_63 = shl i32 %465, 1
  %478 = sub i32 0, %465
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %inc23alteredBB = add nsw i32 %465, 1
  store i32 %481, i32* %k, align 4
  store i32 1513474625, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 738839507, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %482 = load i8*, i8** %str.addr, align 8
  %483 = load i32, i32* %k, align 4
  %idxprom26alteredBB = sext i32 %483 to i64
  %arrayidx27alteredBB = getelementptr inbounds i8, i8* %482, i64 %idxprom26alteredBB
  %484 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %484 to i32
  %cmp29alteredBB = icmp ne i32 %conv28alteredBB, 0
  store i32 -1986537147, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 16317764, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %485 = load i8*, i8** %str.addr, align 8
  %486 = load i32, i32* %k, align 4
  %idxprom36alteredBB = sext i32 %486 to i64
  %arrayidx37alteredBB = getelementptr inbounds i8, i8* %485, i64 %idxprom36alteredBB
  %487 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %487 to i32
  %488 = load i32, i32* %i, align 4
  %_80 = shl i32 65, %488
  %489 = sub i32 65, 1488893781
  %490 = add i32 %489, %488
  %491 = add i32 %490, 1488893781
  %add39alteredBB = add nsw i32 65, %488
  %cmp40alteredBB = icmp eq i32 %conv38alteredBB, %491
  store i32 1762353741, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %492 = load i32*, i32** %a.addr, align 8
  %493 = load i32, i32* %i, align 4
  %_85 = shl i32 %493, 26
  %_86 = shl i32 %493, 26
  %494 = sub i32 0, 26
  %495 = add i32 %493, %494
  %_87 = sub i32 %493, 26
  %gen88 = mul i32 %495, 26
  %_89 = shl i32 %493, 26
  %496 = add i32 %493, 671244087
  %497 = add i32 %496, 26
  %498 = sub i32 %497, 671244087
  %add43alteredBB = add nsw i32 %493, 26
  %idxprom44alteredBB = sext i32 %498 to i64
  %arrayidx45alteredBB = getelementptr inbounds i32, i32* %492, i64 %idxprom44alteredBB
  %499 = load i32, i32* %arrayidx45alteredBB, align 4
  %500 = sub i32 %499, 2046054981
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 2046054981
  %_90 = sub i32 %499, 1
  %gen91 = mul i32 %502, 1
  %_92 = shl i32 %499, 1
  %503 = sub i32 0, %499
  %504 = add i32 0, %503
  %_93 = sub i32 0, %499
  %505 = add i32 %504, 1872446699
  %506 = add i32 %505, 1
  %507 = sub i32 %506, 1872446699
  %gen94 = add i32 %504, 1
  %508 = sub i32 %499, -1972634708
  %509 = add i32 %508, 1
  %510 = add i32 %509, -1972634708
  %inc46alteredBB = add nsw i32 %499, 1
  store i32 %510, i32* %arrayidx45alteredBB, align 4
  store i32 -2112602953, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = sub i32 0, %511
  %513 = add i32 0, %512
  %_99 = sub i32 0, %511
  %514 = sub i32 0, %513
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %gen100 = add i32 %513, 1
  %518 = sub i32 0, 1
  %519 = add i32 %511, %518
  %_101 = sub i32 %511, 1
  %gen102 = mul i32 %519, 1
  %_103 = shl i32 %511, 1
  %520 = add i32 %511, -399764743
  %521 = add i32 %520, 1
  %522 = sub i32 %521, -399764743
  %inc49alteredBB = add nsw i32 %511, 1
  store i32 %522, i32* %i, align 4
  store i32 -1258431126, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 972364508, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB98alteredBB, %originalBB84alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB107, %for.end53, %for.inc51, %for.end50, %originalBBpart2105, %originalBB98, %for.inc48, %if.end47, %originalBBpart296, %originalBB84, %if.then42, %originalBBpart282, %originalBB79, %for.body35, %for.cond32, %originalBBpart277, %originalBB75, %for.body31, %originalBBpart273, %originalBB71, %for.cond25, %originalBBpart269, %originalBB67, %for.end24, %originalBBpart265, %originalBB58, %for.inc22, %for.end21, %for.inc19, %originalBBpart256, %originalBB54, %if.end, %if.then, %for.body10, %for.cond7, %for.body6, %for.cond1, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %str1 = alloca [100 x i8], align 16
  %str2 = alloca [100 x i8], align 16
  %a = alloca [52 x i32], align 16
  %b = alloca [52 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %n, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  call void @find(i32* %arraydecay2, i8* %arraydecay3)
  %arraydecay4 = getelementptr inbounds [52 x i32], [52 x i32]* %b, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  call void @find(i32* %arraydecay4, i8* %arraydecay5)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -346755685, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -346755685, label %for.cond
    i32 -1515279319, label %for.body
    i32 239525494, label %originalBB
    i32 -857816978, label %originalBBpart2
    i32 -118126658, label %if.then
    i32 1862707806, label %originalBB15
    i32 621302717, label %originalBBpart224
    i32 1310229321, label %if.end
    i32 -182140435, label %for.inc
    i32 -1597969744, label %for.end
    i32 -699305014, label %originalBB26
    i32 -309119877, label %originalBBpart228
    i32 -1278995857, label %if.then11
    i32 492981214, label %if.else
    i32 1432375480, label %if.end14
    i32 -662943559, label %originalBB30
    i32 -954525479, label %originalBBpart232
    i32 814958104, label %originalBBalteredBB
    i32 855621505, label %originalBB15alteredBB
    i32 1026685323, label %originalBB26alteredBB
    i32 835837, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 52
  %1 = select i1 %cmp, i32 -1515279319, i32 -1597969744
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 239525494, i32 814958104
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 %idxprom
  %17 = load i32, i32* %arrayidx, align 4
  %18 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %18 to i64
  %arrayidx7 = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %idxprom6
  %19 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %17, %19
  store i1 %cmp8, i1* %cmp8.reg2mem
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = add i32 %20, 912289781
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 912289781
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -857816978, i32 814958104
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %35 = select i1 %cmp8.reload, i32 -118126658, i32 1310229321
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 2019543501
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 2019543501
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1862707806, i32 855621505
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc = add nsw i32 %63, 1
  store i32 %67, i32* %n, align 4
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 621302717, i32 855621505
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1310229321, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -182140435, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %inc9 = add nsw i32 %82, 1
  store i32 %86, i32* %i, align 4
  store i32 -346755685, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, -1079529734
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1079529734
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -699305014, i32 1026685323
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %cmp10 = icmp eq i32 %102, 52
  store i1 %cmp10, i1* %cmp10.reg2mem
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -309119877, i32 1026685323
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %117 = select i1 %cmp10.reload, i32 -1278995857, i32 492981214
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1432375480, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1432375480, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, -1891170417
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1891170417
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -662943559, i32 835837
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = add i32 %145, 1756966308
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1756966308
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
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
  %171 = select i1 %169, i32 -954525479, i32 835837
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %172 to i64
  %arrayidxalteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %173 = load i32, i32* %arrayidxalteredBB, align 4
  %174 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %174 to i64
  %arrayidx7alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %idxprom6alteredBB
  %175 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp eq i32 %173, %175
  store i32 239525494, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %176 = load i32, i32* %n, align 4
  %_ = shl i32 %176, 1
  %177 = add i32 %176, 1346093977
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1346093977
  %_16 = sub i32 %176, 1
  %gen = mul i32 %179, 1
  %_17 = shl i32 %176, 1
  %180 = add i32 0, -1934628904
  %181 = sub i32 %180, %176
  %182 = sub i32 %181, -1934628904
  %_18 = sub i32 0, %176
  %183 = add i32 %182, -427271982
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -427271982
  %gen19 = add i32 %182, 1
  %_20 = shl i32 %176, 1
  %_21 = shl i32 %176, 1
  %_22 = shl i32 %176, 1
  %186 = sub i32 %176, -1792180936
  %187 = add i32 %186, 1
  %188 = add i32 %187, -1792180936
  %incalteredBB = add nsw i32 %176, 1
  store i32 %188, i32* %n, align 4
  store i32 1862707806, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %189 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp eq i32 %189, 52
  store i32 -699305014, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 -662943559, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB30, %if.end14, %if.else, %if.then11, %originalBBpart228, %originalBB26, %for.end, %for.inc, %if.end, %originalBBpart224, %originalBB15, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
