; ModuleID = 'source-C-CXX/19/477.c'
source_filename = "source-C-CXX/19/477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @swap(i8* %a, i32 %n) #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %a.addr = alloca i8*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i8, align 1
  store i8* %a, i8** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1082865576, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 1082865576, label %for.cond
    i32 -870812561, label %for.body
    i32 793882914, label %originalBB
    i32 380632236, label %originalBBpart2
    i32 -1825561531, label %for.cond1
    i32 672123306, label %for.body4
    i32 94292384, label %originalBB23
    i32 344914135, label %originalBBpart236
    i32 481429828, label %if.then
    i32 1762736233, label %if.end
    i32 317299484, label %for.inc
    i32 1414852801, label %originalBB38
    i32 1633071600, label %originalBBpart251
    i32 -1264225015, label %for.end
    i32 -878134506, label %originalBB53
    i32 285780968, label %originalBBpart255
    i32 1233893485, label %for.inc20
    i32 1473320669, label %originalBB57
    i32 -319800805, label %originalBBpart270
    i32 196552732, label %for.end22
    i32 -623457937, label %originalBBalteredBB
    i32 -836933826, label %originalBB23alteredBB
    i32 199597448, label %originalBB38alteredBB
    i32 638028927, label %originalBB53alteredBB
    i32 -1828504976, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -870812561, i32 196552732
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1288947043
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1288947043
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 793882914, i32 -623457937
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -310246333
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -310246333
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 380632236, i32 -623457937
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1825561531, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %n.addr, align 4
  %59 = load i32, i32* %j, align 4
  %60 = sub i32 %58, -1596577110
  %61 = sub i32 %60, %59
  %62 = add i32 %61, -1596577110
  %sub = sub nsw i32 %58, %59
  %63 = sub i32 %62, -1649025919
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1649025919
  %sub2 = sub nsw i32 %62, 1
  %cmp3 = icmp slt i32 %57, %65
  %66 = select i1 %cmp3, i32 672123306, i32 -1264225015
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1611374305
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1611374305
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 94292384, i32 -836933826
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %94 = load i8*, i8** %a.addr, align 8
  %95 = load i32, i32* %i, align 4
  %idxprom = sext i32 %95 to i64
  %arrayidx = getelementptr inbounds i8, i8* %94, i64 %idxprom
  %96 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %96 to i32
  %97 = load i8*, i8** %a.addr, align 8
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %add = add nsw i32 %98, 1
  %idxprom5 = sext i32 %102 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %97, i64 %idxprom5
  %103 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %103 to i32
  %cmp8 = icmp slt i32 %conv, %conv7
  store i1 %cmp8, i1* %cmp8.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 62590781
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 62590781
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 344914135, i32 -836933826
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %131 = select i1 %cmp8.reload, i32 481429828, i32 1762736233
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %132 = load i8*, i8** %a.addr, align 8
  %133 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %133 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %132, i64 %idxprom10
  %134 = load i8, i8* %arrayidx11, align 1
  store i8 %134, i8* %t, align 1
  %135 = load i8*, i8** %a.addr, align 8
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %add12 = add nsw i32 %136, 1
  %idxprom13 = sext i32 %138 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %135, i64 %idxprom13
  %139 = load i8, i8* %arrayidx14, align 1
  %140 = load i8*, i8** %a.addr, align 8
  %141 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %141 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %140, i64 %idxprom15
  store i8 %139, i8* %arrayidx16, align 1
  %142 = load i8, i8* %t, align 1
  %143 = load i8*, i8** %a.addr, align 8
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %add17 = add nsw i32 %144, 1
  %idxprom18 = sext i32 %146 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %143, i64 %idxprom18
  store i8 %142, i8* %arrayidx19, align 1
  store i32 1762736233, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 317299484, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 1127233261
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1127233261
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
  %173 = select i1 %171, i32 1414852801, i32 199597448
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %inc = add nsw i32 %174, 1
  store i32 %176, i32* %i, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 979581530
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 979581530
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1633071600, i32 199597448
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1825561531, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -1307607482
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1307607482
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -878134506, i32 638028927
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1893093474
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1893093474
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 285780968, i32 638028927
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1233893485, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1754780723
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1754780723
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1473320669, i32 -1828504976
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %250 = sub i32 %249, -1207663767
  %251 = add i32 %250, 1
  %252 = add i32 %251, -1207663767
  %inc21 = add nsw i32 %249, 1
  store i32 %252, i32* %j, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -430232342
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -430232342
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -319800805, i32 -1828504976
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1082865576, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 793882914, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %268 = load i8*, i8** %a.addr, align 8
  %269 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %269 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %268, i64 %idxpromalteredBB
  %270 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %270 to i32
  %271 = load i8*, i8** %a.addr, align 8
  %272 = load i32, i32* %i, align 4
  %_ = shl i32 %272, 1
  %273 = sub i32 %272, -870834073
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -870834073
  %_24 = sub i32 %272, 1
  %gen = mul i32 %275, 1
  %276 = sub i32 0, 1
  %277 = add i32 %272, %276
  %_25 = sub i32 %272, 1
  %gen26 = mul i32 %277, 1
  %278 = sub i32 %272, 771542094
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 771542094
  %_27 = sub i32 %272, 1
  %gen28 = mul i32 %280, 1
  %281 = sub i32 0, 1
  %282 = add i32 %272, %281
  %_29 = sub i32 %272, 1
  %gen30 = mul i32 %282, 1
  %283 = add i32 %272, -87615291
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -87615291
  %_31 = sub i32 %272, 1
  %gen32 = mul i32 %285, 1
  %286 = sub i32 0, %272
  %287 = add i32 0, %286
  %_33 = sub i32 0, %272
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %gen34 = add i32 %287, 1
  %292 = add i32 %272, -756167229
  %293 = add i32 %292, 1
  %294 = sub i32 %293, -756167229
  %addalteredBB = add nsw i32 %272, 1
  %idxprom5alteredBB = sext i32 %294 to i64
  %arrayidx6alteredBB = getelementptr inbounds i8, i8* %271, i64 %idxprom5alteredBB
  %295 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %295 to i32
  %cmp8alteredBB = icmp slt i32 %convalteredBB, %conv7alteredBB
  store i32 94292384, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = add i32 %296, -186654016
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -186654016
  %_39 = sub i32 %296, 1
  %gen40 = mul i32 %299, 1
  %_41 = shl i32 %296, 1
  %_42 = shl i32 %296, 1
  %300 = add i32 %296, 620056838
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 620056838
  %_43 = sub i32 %296, 1
  %gen44 = mul i32 %302, 1
  %_45 = shl i32 %296, 1
  %303 = add i32 0, -753114775
  %304 = sub i32 %303, %296
  %305 = sub i32 %304, -753114775
  %_46 = sub i32 0, %296
  %306 = sub i32 %305, 1650088583
  %307 = add i32 %306, 1
  %308 = add i32 %307, 1650088583
  %gen47 = add i32 %305, 1
  %309 = sub i32 0, %296
  %310 = add i32 0, %309
  %_48 = sub i32 0, %296
  %311 = sub i32 %310, -1209901095
  %312 = add i32 %311, 1
  %313 = add i32 %312, -1209901095
  %gen49 = add i32 %310, 1
  %314 = sub i32 0, %296
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %incalteredBB = add nsw i32 %296, 1
  store i32 %317, i32* %i, align 4
  store i32 1414852801, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -878134506, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %_58 = sub i32 %318, 1
  %gen59 = mul i32 %320, 1
  %321 = add i32 %318, -1990507669
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1990507669
  %_60 = sub i32 %318, 1
  %gen61 = mul i32 %323, 1
  %_62 = shl i32 %318, 1
  %_63 = shl i32 %318, 1
  %_64 = shl i32 %318, 1
  %324 = add i32 %318, -451111075
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -451111075
  %_65 = sub i32 %318, 1
  %gen66 = mul i32 %326, 1
  %327 = sub i32 0, -1246209772
  %328 = sub i32 %327, %318
  %329 = add i32 %328, -1246209772
  %_67 = sub i32 0, %318
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %gen68 = add i32 %329, 1
  %334 = sub i32 0, 1
  %335 = sub i32 %318, %334
  %inc21alteredBB = add nsw i32 %318, 1
  store i32 %335, i32* %j, align 4
  store i32 1473320669, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB38alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB57, %for.inc20, %originalBBpart255, %originalBB53, %for.end, %originalBBpart251, %originalBB38, %for.inc, %if.end, %if.then, %originalBBpart236, %originalBB23, %for.body4, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  %m = alloca [100 x i8], align 16
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %switchVar = alloca i32
  store i32 -717730567, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -717730567, label %while.cond
    i32 825087317, label %while.body
    i32 1530417913, label %originalBB
    i32 1068522151, label %originalBBpart2
    i32 -828228347, label %for.cond
    i32 890712809, label %for.body
    i32 954575461, label %if.then
    i32 879440631, label %if.end
    i32 -696688194, label %for.inc
    i32 -180939251, label %originalBB40
    i32 -965280090, label %originalBBpart244
    i32 -560206193, label %for.end
    i32 1023838582, label %originalBB46
    i32 1826719450, label %originalBBpart248
    i32 -771101828, label %for.cond15
    i32 167380635, label %for.body18
    i32 359122460, label %for.inc23
    i32 -1844060320, label %for.end25
    i32 2046017971, label %for.cond28
    i32 -502157841, label %for.body31
    i32 -31631508, label %for.inc36
    i32 1030524860, label %for.end38
    i32 815872514, label %while.end
    i32 1133451148, label %originalBBalteredBB
    i32 1754000829, label %originalBB40alteredBB
    i32 1054352823, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 825087317, i32 815872514
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1593450638
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1593450638
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
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
  %27 = select i1 %25, i32 1530417913, i32 1133451148
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %call4 = call i8* @strcpy(i8* %arraydecay2, i8* %arraydecay3) #4
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %l, align 4
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i32 0, i32 0
  %28 = load i32, i32* %l, align 4
  call void @swap(i8* %arraydecay7, i32 %28)
  store i32 0, i32* %i, align 4
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, -2115600800
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -2115600800
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1068522151, i32 1133451148
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -828228347, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %l, align 4
  %cmp8 = icmp slt i32 %56, %57
  %58 = select i1 %cmp8, i32 890712809, i32 -560206193
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %60 to i32
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 0
  %61 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %61 to i32
  %cmp13 = icmp eq i32 %conv10, %conv12
  %62 = select i1 %cmp13, i32 954575461, i32 879440631
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  store i32 %63, i32* %j, align 4
  store i32 -560206193, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -696688194, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = add i32 %64, -1737304052
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1737304052
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -180939251, i32 1754000829
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = add i32 %79, -562771831
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -562771831
  %inc = add nsw i32 %79, 1
  store i32 %82, i32* %i, align 4
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = sub i32 %83, 1706623672
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1706623672
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -965280090, i32 1754000829
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -828228347, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1023838582, i32 1054352823
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = sub i32 %124, 8045569
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 8045569
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1826719450, i32 1054352823
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -771101828, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %139 = load i32, i32* %k, align 4
  %140 = load i32, i32* %j, align 4
  %cmp16 = icmp sle i32 %139, %140
  %141 = select i1 %cmp16, i32 167380635, i32 -1844060320
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %142 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %142 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom19
  %143 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %143 to i32
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv21)
  store i32 359122460, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %144 = load i32, i32* %k, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc24 = add nsw i32 %144, 1
  store i32 %146, i32* %k, align 4
  store i32 -771101828, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %arraydecay26 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay26)
  %147 = load i32, i32* %j, align 4
  %148 = add i32 %147, 1980368406
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 1980368406
  %add = add nsw i32 %147, 1
  store i32 %150, i32* %i, align 4
  store i32 2046017971, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = load i32, i32* %l, align 4
  %cmp29 = icmp slt i32 %151, %152
  %153 = select i1 %cmp29, i32 -502157841, i32 1030524860
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %154 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom32
  %155 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %155 to i32
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv34)
  store i32 -31631508, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = add i32 %156, 2145697933
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 2145697933
  %inc37 = add nsw i32 %156, 1
  store i32 %159, i32* %i, align 4
  store i32 2046017971, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -717730567, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m, i32 0, i32 0
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %call4alteredBB = call i8* @strcpy(i8* %arraydecay2alteredBB, i8* %arraydecay3alteredBB) #4
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #5
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %l, align 4
  %arraydecay7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m, i32 0, i32 0
  %160 = load i32, i32* %l, align 4
  call void @swap(i8* %arraydecay7alteredBB, i32 %160)
  store i32 0, i32* %i, align 4
  store i32 1530417913, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %_ = sub i32 %161, 1
  %gen = mul i32 %163, 1
  %164 = sub i32 0, -2029677471
  %165 = sub i32 %164, %161
  %166 = add i32 %165, -2029677471
  %_41 = sub i32 0, %161
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %gen42 = add i32 %166, 1
  %171 = sub i32 0, %161
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %incalteredBB = add nsw i32 %161, 1
  store i32 %174, i32* %i, align 4
  store i32 -180939251, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1023838582, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.end38, %for.inc36, %for.body31, %for.cond28, %for.end25, %for.inc23, %for.body18, %for.cond15, %originalBBpart248, %originalBB46, %for.end, %originalBBpart244, %originalBB40, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
