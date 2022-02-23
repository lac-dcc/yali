; ModuleID = 'source-C-CXX/54/629.c'
source_filename = "source-C-CXX/54/629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @calc(i8 signext %c) #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.addr.reg2mem = alloca i8*
  %retval.reg2mem = alloca i32*
  %.reg2mem85 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -638895263
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -638895263
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem85
  %switchVar = alloca i32
  store i32 -332826457, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -332826457, label %first
    i32 655195916, label %originalBB
    i32 260709050, label %originalBBpart2
    i32 -936470539, label %land.lhs.true
    i32 2104100987, label %if.then
    i32 511633757, label %originalBB30
    i32 164936415, label %originalBBpart240
    i32 643250525, label %if.else
    i32 -1338287833, label %originalBB42
    i32 -1685256293, label %originalBBpart244
    i32 1085276548, label %land.lhs.true9
    i32 -589014136, label %if.then13
    i32 1180214420, label %originalBB46
    i32 -1842582711, label %originalBBpart263
    i32 1377400068, label %if.else16
    i32 1635888661, label %originalBB65
    i32 1309338286, label %originalBBpart267
    i32 24545275, label %land.lhs.true20
    i32 1229408912, label %if.then24
    i32 894671089, label %originalBB69
    i32 -1473493894, label %originalBBpart282
    i32 471395851, label %if.end
    i32 1315688029, label %if.end28
    i32 1173430316, label %if.end29
    i32 853403698, label %originalBBalteredBB
    i32 805609740, label %originalBB30alteredBB
    i32 2003249910, label %originalBB42alteredBB
    i32 -1644603049, label %originalBB46alteredBB
    i32 -1070653196, label %originalBB65alteredBB
    i32 1713382707, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload86 = load volatile i1, i1* %.reg2mem85
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload86, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload86, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload86
  %26 = select i1 %24, i32 655195916, i32 853403698
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %c.addr = alloca i8, align 1
  store i8* %c.addr, i8** %c.addr.reg2mem
  %c.addr.reload106 = load volatile i8*, i8** %c.addr.reg2mem
  store i8 %c, i8* %c.addr.reload106, align 1
  %c.addr.reload105 = load volatile i8*, i8** %c.addr.reg2mem
  %27 = load i8, i8* %c.addr.reload105, align 1
  %conv = sext i8 %27 to i32
  %cmp = icmp sge i32 %conv, 48
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 260709050, i32 853403698
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -936470539, i32 643250525
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %c.addr.reload104 = load volatile i8*, i8** %c.addr.reg2mem
  %55 = load i8, i8* %c.addr.reload104, align 1
  %conv2 = sext i8 %55 to i32
  %cmp3 = icmp sle i32 %conv2, 57
  %56 = select i1 %cmp3, i32 2104100987, i32 643250525
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -423945234
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -423945234
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 511633757, i32 805609740
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %c.addr.reload103 = load volatile i8*, i8** %c.addr.reg2mem
  %84 = load i8, i8* %c.addr.reload103, align 1
  %conv5 = sext i8 %84 to i32
  %85 = sub i32 0, 48
  %86 = add i32 %conv5, %85
  %sub = sub nsw i32 %conv5, 48
  %retval.reload92 = load volatile i32*, i32** %retval.reg2mem
  store i32 %86, i32* %retval.reload92, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 164936415, i32 805609740
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1173430316, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -14710985
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -14710985
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1338287833, i32 2003249910
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %c.addr.reload102 = load volatile i8*, i8** %c.addr.reg2mem
  %128 = load i8, i8* %c.addr.reload102, align 1
  %conv6 = sext i8 %128 to i32
  %cmp7 = icmp sge i32 %conv6, 97
  store i1 %cmp7, i1* %cmp7.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
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
  %154 = select i1 %152, i32 -1685256293, i32 2003249910
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %155 = select i1 %cmp7.reload, i32 1085276548, i32 1377400068
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %c.addr.reload101 = load volatile i8*, i8** %c.addr.reg2mem
  %156 = load i8, i8* %c.addr.reload101, align 1
  %conv10 = sext i8 %156 to i32
  %cmp11 = icmp sle i32 %conv10, 122
  %157 = select i1 %cmp11, i32 -589014136, i32 1377400068
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -620884833
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -620884833
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1180214420, i32 -1644603049
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %c.addr.reload100 = load volatile i8*, i8** %c.addr.reg2mem
  %185 = load i8, i8* %c.addr.reload100, align 1
  %conv14 = sext i8 %185 to i32
  %186 = add i32 %conv14, -674948575
  %187 = sub i32 %186, 97
  %188 = sub i32 %187, -674948575
  %sub15 = sub nsw i32 %conv14, 97
  %189 = add i32 %188, -604507676
  %190 = add i32 %189, 10
  %191 = sub i32 %190, -604507676
  %add = add nsw i32 %188, 10
  %retval.reload91 = load volatile i32*, i32** %retval.reg2mem
  store i32 %191, i32* %retval.reload91, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1842582711, i32 -1644603049
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1173430316, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 1510431821
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1510431821
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1635888661, i32 -1070653196
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %c.addr.reload99 = load volatile i8*, i8** %c.addr.reg2mem
  %233 = load i8, i8* %c.addr.reload99, align 1
  %conv17 = sext i8 %233 to i32
  %cmp18 = icmp sge i32 %conv17, 65
  store i1 %cmp18, i1* %cmp18.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1309338286, i32 -1070653196
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %248 = select i1 %cmp18.reload, i32 24545275, i32 471395851
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %c.addr.reload98 = load volatile i8*, i8** %c.addr.reg2mem
  %249 = load i8, i8* %c.addr.reload98, align 1
  %conv21 = sext i8 %249 to i32
  %cmp22 = icmp sle i32 %conv21, 90
  %250 = select i1 %cmp22, i32 1229408912, i32 471395851
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1425966593
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1425966593
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 894671089, i32 1713382707
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %c.addr.reload97 = load volatile i8*, i8** %c.addr.reg2mem
  %278 = load i8, i8* %c.addr.reload97, align 1
  %conv25 = sext i8 %278 to i32
  %279 = sub i32 0, 65
  %280 = add i32 %conv25, %279
  %sub26 = sub nsw i32 %conv25, 65
  %281 = sub i32 0, %280
  %282 = sub i32 0, 10
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %add27 = add nsw i32 %280, 10
  %retval.reload90 = load volatile i32*, i32** %retval.reg2mem
  store i32 %284, i32* %retval.reload90, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1473493894, i32 1713382707
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1173430316, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1315688029, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1173430316, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %retval.reload89 = load volatile i32*, i32** %retval.reg2mem
  %299 = load i32, i32* %retval.reload89, align 4
  ret i32 %299

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %c.addralteredBB = alloca i8, align 1
  store i8 %c, i8* %c.addralteredBB, align 1
  %300 = load i8, i8* %c.addralteredBB, align 1
  %convalteredBB = sext i8 %300 to i32
  %cmpalteredBB = icmp sge i32 %convalteredBB, 48
  store i32 655195916, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %c.addr.reload96 = load volatile i8*, i8** %c.addr.reg2mem
  %301 = load i8, i8* %c.addr.reload96, align 1
  %conv5alteredBB = sext i8 %301 to i32
  %302 = add i32 %conv5alteredBB, 721093746
  %303 = sub i32 %302, 48
  %304 = sub i32 %303, 721093746
  %_ = sub i32 %conv5alteredBB, 48
  %gen = mul i32 %304, 48
  %305 = sub i32 0, 48
  %306 = add i32 %conv5alteredBB, %305
  %_31 = sub i32 %conv5alteredBB, 48
  %gen32 = mul i32 %306, 48
  %307 = sub i32 %conv5alteredBB, 393077120
  %308 = sub i32 %307, 48
  %309 = add i32 %308, 393077120
  %_33 = sub i32 %conv5alteredBB, 48
  %gen34 = mul i32 %309, 48
  %310 = add i32 0, -1524960656
  %311 = sub i32 %310, %conv5alteredBB
  %312 = sub i32 %311, -1524960656
  %_35 = sub i32 0, %conv5alteredBB
  %313 = sub i32 %312, -1765610856
  %314 = add i32 %313, 48
  %315 = add i32 %314, -1765610856
  %gen36 = add i32 %312, 48
  %316 = add i32 0, 1485969929
  %317 = sub i32 %316, %conv5alteredBB
  %318 = sub i32 %317, 1485969929
  %_37 = sub i32 0, %conv5alteredBB
  %319 = add i32 %318, -520633934
  %320 = add i32 %319, 48
  %321 = sub i32 %320, -520633934
  %gen38 = add i32 %318, 48
  %322 = sub i32 %conv5alteredBB, 514245477
  %323 = sub i32 %322, 48
  %324 = add i32 %323, 514245477
  %subalteredBB = sub nsw i32 %conv5alteredBB, 48
  %retval.reload88 = load volatile i32*, i32** %retval.reg2mem
  store i32 %324, i32* %retval.reload88, align 4
  store i32 511633757, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %c.addr.reload95 = load volatile i8*, i8** %c.addr.reg2mem
  %325 = load i8, i8* %c.addr.reload95, align 1
  %conv6alteredBB = sext i8 %325 to i32
  %cmp7alteredBB = icmp sge i32 %conv6alteredBB, 97
  store i32 -1338287833, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %c.addr.reload94 = load volatile i8*, i8** %c.addr.reg2mem
  %326 = load i8, i8* %c.addr.reload94, align 1
  %conv14alteredBB = sext i8 %326 to i32
  %327 = add i32 %conv14alteredBB, 973944850
  %328 = sub i32 %327, 97
  %329 = sub i32 %328, 973944850
  %_47 = sub i32 %conv14alteredBB, 97
  %gen48 = mul i32 %329, 97
  %330 = add i32 0, 1916946746
  %331 = sub i32 %330, %conv14alteredBB
  %332 = sub i32 %331, 1916946746
  %_49 = sub i32 0, %conv14alteredBB
  %333 = sub i32 0, 97
  %334 = sub i32 %332, %333
  %gen50 = add i32 %332, 97
  %335 = add i32 %conv14alteredBB, -1398775336
  %336 = sub i32 %335, 97
  %337 = sub i32 %336, -1398775336
  %sub15alteredBB = sub nsw i32 %conv14alteredBB, 97
  %_51 = shl i32 %337, 10
  %_52 = shl i32 %337, 10
  %338 = sub i32 0, 10
  %339 = add i32 %337, %338
  %_53 = sub i32 %337, 10
  %gen54 = mul i32 %339, 10
  %340 = add i32 %337, 1035297668
  %341 = sub i32 %340, 10
  %342 = sub i32 %341, 1035297668
  %_55 = sub i32 %337, 10
  %gen56 = mul i32 %342, 10
  %343 = sub i32 %337, -130031440
  %344 = sub i32 %343, 10
  %345 = add i32 %344, -130031440
  %_57 = sub i32 %337, 10
  %gen58 = mul i32 %345, 10
  %_59 = shl i32 %337, 10
  %346 = sub i32 0, %337
  %347 = add i32 0, %346
  %_60 = sub i32 0, %337
  %348 = sub i32 %347, -1104389457
  %349 = add i32 %348, 10
  %350 = add i32 %349, -1104389457
  %gen61 = add i32 %347, 10
  %351 = sub i32 %337, 223312646
  %352 = add i32 %351, 10
  %353 = add i32 %352, 223312646
  %addalteredBB = add nsw i32 %337, 10
  %retval.reload87 = load volatile i32*, i32** %retval.reg2mem
  store i32 %353, i32* %retval.reload87, align 4
  store i32 1180214420, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %c.addr.reload93 = load volatile i8*, i8** %c.addr.reg2mem
  %354 = load i8, i8* %c.addr.reload93, align 1
  %conv17alteredBB = sext i8 %354 to i32
  %cmp18alteredBB = icmp sge i32 %conv17alteredBB, 65
  store i32 1635888661, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %c.addr.reload = load volatile i8*, i8** %c.addr.reg2mem
  %355 = load i8, i8* %c.addr.reload, align 1
  %conv25alteredBB = sext i8 %355 to i32
  %356 = sub i32 0, %conv25alteredBB
  %357 = add i32 0, %356
  %_70 = sub i32 0, %conv25alteredBB
  %358 = sub i32 %357, 795305565
  %359 = add i32 %358, 65
  %360 = add i32 %359, 795305565
  %gen71 = add i32 %357, 65
  %361 = sub i32 0, 65
  %362 = add i32 %conv25alteredBB, %361
  %_72 = sub i32 %conv25alteredBB, 65
  %gen73 = mul i32 %362, 65
  %363 = add i32 %conv25alteredBB, -10895826
  %364 = sub i32 %363, 65
  %365 = sub i32 %364, -10895826
  %sub26alteredBB = sub nsw i32 %conv25alteredBB, 65
  %_74 = shl i32 %365, 10
  %366 = sub i32 0, 10
  %367 = add i32 %365, %366
  %_75 = sub i32 %365, 10
  %gen76 = mul i32 %367, 10
  %368 = sub i32 0, %365
  %369 = add i32 0, %368
  %_77 = sub i32 0, %365
  %370 = add i32 %369, -476584258
  %371 = add i32 %370, 10
  %372 = sub i32 %371, -476584258
  %gen78 = add i32 %369, 10
  %_79 = shl i32 %365, 10
  %_80 = shl i32 %365, 10
  %373 = add i32 %365, -1709777651
  %374 = add i32 %373, 10
  %375 = sub i32 %374, -1709777651
  %add27alteredBB = add nsw i32 %365, 10
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %375, i32* %retval.reload, align 4
  store i32 894671089, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %if.end28, %if.end, %originalBBpart282, %originalBB69, %if.then24, %land.lhs.true20, %originalBBpart267, %originalBB65, %if.else16, %originalBBpart263, %originalBB46, %if.then13, %land.lhs.true9, %originalBBpart244, %originalBB42, %if.else, %originalBBpart240, %originalBB30, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @conv(i32 %a) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i8, align 1
  %a.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1746706522, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -1746706522, label %first
    i32 -1482627594, label %if.then
    i32 1248157065, label %if.else
    i32 -1695033137, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 10
  %1 = select i1 %cmp, i32 -1482627594, i32 1248157065
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %a.addr, align 4
  %3 = sub i32 0, 48
  %4 = sub i32 %2, %3
  %add = add nsw i32 %2, 48
  %conv = trunc i32 %4 to i8
  store i8 %conv, i8* %retval, align 1
  store i32 -1695033137, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* %a.addr, align 4
  %6 = add i32 %5, -1217249632
  %7 = sub i32 %6, 10
  %8 = sub i32 %7, -1217249632
  %sub = sub nsw i32 %5, 10
  %9 = sub i32 %8, -588660208
  %10 = add i32 %9, 65
  %11 = add i32 %10, -588660208
  %add1 = add nsw i32 %8, 65
  %conv2 = trunc i32 %11 to i8
  store i8 %conv2, i8* %retval, align 1
  store i32 -1695033137, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %12 = load i8, i8* %retval, align 1
  ret i8 %12

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca [100 x i8]*
  %ans.reg2mem = alloca i64*
  %j.reg2mem = alloca i64*
  %i.reg2mem = alloca i64*
  %b.reg2mem = alloca i64*
  %a.reg2mem = alloca i64*
  %retval.reg2mem = alloca i32*
  %.reg2mem104 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem104
  %switchVar = alloca i32
  store i32 -309686541, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -309686541, label %first
    i32 -2010737781, label %originalBB
    i32 -344979825, label %originalBBpart2
    i32 1489012118, label %for.cond
    i32 55131803, label %originalBB33
    i32 1477257509, label %originalBBpart235
    i32 -995364260, label %for.body
    i32 -910563102, label %originalBB37
    i32 1478434080, label %originalBBpart258
    i32 -1053764446, label %for.inc
    i32 1159853572, label %originalBB60
    i32 -417725209, label %originalBBpart265
    i32 1148910036, label %for.end
    i32 815607231, label %originalBB67
    i32 -1527672864, label %originalBBpart269
    i32 1856986709, label %while.cond
    i32 -2117174489, label %originalBB71
    i32 214412926, label %originalBBpart273
    i32 50782355, label %while.body
    i32 1176638369, label %originalBB75
    i32 200400763, label %originalBBpart293
    i32 -2136573067, label %while.end
    i32 -497531251, label %if.then
    i32 2106227359, label %if.end
    i32 369656461, label %while.cond20
    i32 -1814780877, label %while.body23
    i32 -2116404731, label %originalBB95
    i32 -1120645107, label %originalBBpart2101
    i32 549008572, label %while.end28
    i32 2078316039, label %originalBBalteredBB
    i32 -1998322654, label %originalBB33alteredBB
    i32 1812605624, label %originalBB37alteredBB
    i32 -1712614267, label %originalBB60alteredBB
    i32 1136190979, label %originalBB67alteredBB
    i32 682661889, label %originalBB71alteredBB
    i32 978177956, label %originalBB75alteredBB
    i32 1915867802, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload105 = load volatile i1, i1* %.reg2mem104
  %9 = and i1 %.reload, %.reload105
  %10 = xor i1 %.reload, %.reload105
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload105
  %13 = select i1 %11, i32 -2010737781, i32 2078316039
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem
  %b = alloca i64, align 8
  store i64* %b, i64** %b.reg2mem
  %n = alloca i64, align 8
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem
  %k = alloca i64, align 8
  %ans = alloca i64, align 8
  store i64* %ans, i64** %ans.reg2mem
  %c = alloca [100 x i8], align 16
  store [100 x i8]* %c, [100 x i8]** %c.reg2mem
  %retval.reload106 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload106, align 4
  %a.reload108 = load volatile i64*, i64** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %a.reload108)
  %c.reload162 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload162, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %b.reload112 = load volatile i64*, i64** %b.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %b.reload112)
  %c.reload161 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload161, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  store i64 %call4, i64* %n, align 8
  %14 = load i64, i64* %n, align 8
  %15 = sub i64 0, -1
  %16 = sub i64 %14, %15
  %dec = add nsw i64 %14, -1
  store i64 %16, i64* %n, align 8
  %17 = load i64, i64* %n, align 8
  %c.reload160 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload160, i64 0, i64 %17
  %18 = load i8, i8* %arrayidx, align 1
  %call5 = call i32 @calc(i8 signext %18)
  %conv = sext i32 %call5 to i64
  %ans.reload154 = load volatile i64*, i64** %ans.reg2mem
  store i64 %conv, i64* %ans.reload154, align 8
  %j.reload142 = load volatile i64*, i64** %j.reg2mem
  store i64 1, i64* %j.reload142, align 8
  %19 = load i64, i64* %n, align 8
  %20 = add i64 %19, -5169008094399962818
  %21 = sub i64 %20, 1
  %22 = sub i64 %21, -5169008094399962818
  %sub = sub nsw i64 %19, 1
  %i.reload136 = load volatile i64*, i64** %i.reg2mem
  store i64 %22, i64* %i.reload136, align 8
  %23 = load i32, i32* @x.6
  %24 = load i32, i32* @y.7
  %25 = add i32 %23, -574121368
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -574121368
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -344979825, i32 2078316039
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1489012118, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x.6
  %51 = load i32, i32* @y.7
  %52 = add i32 %50, 2004384384
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 2004384384
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 55131803, i32 -1998322654
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i64*, i64** %i.reg2mem
  %65 = load i64, i64* %i.reload135, align 8
  %cmp = icmp sge i64 %65, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %66 = load i32, i32* @x.6
  %67 = load i32, i32* @y.7
  %68 = add i32 %66, -1248161357
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1248161357
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1477257509, i32 -1998322654
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %81 = select i1 %cmp.reload, i32 -995364260, i32 1148910036
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x.6
  %83 = load i32, i32* @y.7
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -910563102, i32 1812605624
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %a.reload107 = load volatile i64*, i64** %a.reg2mem
  %96 = load i64, i64* %a.reload107, align 8
  %j.reload141 = load volatile i64*, i64** %j.reg2mem
  %97 = load i64, i64* %j.reload141, align 8
  %mul = mul nsw i64 %97, %96
  %j.reload140 = load volatile i64*, i64** %j.reg2mem
  store i64 %mul, i64* %j.reload140, align 8
  %i.reload134 = load volatile i64*, i64** %i.reg2mem
  %98 = load i64, i64* %i.reload134, align 8
  %c.reload159 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload159, i64 0, i64 %98
  %99 = load i8, i8* %arrayidx7, align 1
  %call8 = call i32 @calc(i8 signext %99)
  %conv9 = sext i32 %call8 to i64
  %j.reload139 = load volatile i64*, i64** %j.reg2mem
  %100 = load i64, i64* %j.reload139, align 8
  %mul10 = mul nsw i64 %conv9, %100
  %ans.reload153 = load volatile i64*, i64** %ans.reg2mem
  %101 = load i64, i64* %ans.reload153, align 8
  %102 = add i64 %101, 279720519367149521
  %103 = add i64 %102, %mul10
  %104 = sub i64 %103, 279720519367149521
  %add = add nsw i64 %101, %mul10
  %ans.reload152 = load volatile i64*, i64** %ans.reg2mem
  store i64 %104, i64* %ans.reload152, align 8
  %105 = load i32, i32* @x.6
  %106 = load i32, i32* @y.7
  %107 = add i32 %105, -1761471383
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1761471383
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1478434080, i32 1812605624
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1053764446, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x.6
  %121 = load i32, i32* @y.7
  %122 = sub i32 %120, 1427101172
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1427101172
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1159853572, i32 -1712614267
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i64*, i64** %i.reg2mem
  %135 = load i64, i64* %i.reload133, align 8
  %136 = sub i64 %135, 6248242612119357241
  %137 = add i64 %136, -1
  %138 = add i64 %137, 6248242612119357241
  %dec11 = add nsw i64 %135, -1
  %i.reload132 = load volatile i64*, i64** %i.reg2mem
  store i64 %138, i64* %i.reload132, align 8
  %139 = load i32, i32* @x.6
  %140 = load i32, i32* @y.7
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -417725209, i32 -1712614267
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1489012118, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x.6
  %154 = load i32, i32* @y.7
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 815607231, i32 1136190979
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload131, align 8
  %167 = load i32, i32* @x.6
  %168 = load i32, i32* @y.7
  %169 = add i32 %167, 1989838672
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1989838672
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1527672864, i32 1136190979
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1856986709, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x.6
  %183 = load i32, i32* @y.7
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -2117174489, i32 682661889
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %ans.reload151 = load volatile i64*, i64** %ans.reg2mem
  %208 = load i64, i64* %ans.reload151, align 8
  %cmp12 = icmp sgt i64 %208, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %209 = load i32, i32* @x.6
  %210 = load i32, i32* @y.7
  %211 = sub i32 %209, -40929234
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -40929234
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 214412926, i32 682661889
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %224 = select i1 %cmp12.reload, i32 50782355, i32 -2136573067
  store i32 %224, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x.6
  %226 = load i32, i32* @y.7
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1176638369, i32 978177956
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i64*, i64** %i.reg2mem
  %251 = load i64, i64* %i.reload130, align 8
  %252 = sub i64 0, 1
  %253 = sub i64 %251, %252
  %inc = add nsw i64 %251, 1
  %i.reload129 = load volatile i64*, i64** %i.reg2mem
  store i64 %253, i64* %i.reload129, align 8
  %ans.reload150 = load volatile i64*, i64** %ans.reg2mem
  %254 = load i64, i64* %ans.reload150, align 8
  %b.reload111 = load volatile i64*, i64** %b.reg2mem
  %255 = load i64, i64* %b.reload111, align 8
  %rem = srem i64 %254, %255
  %conv14 = trunc i64 %rem to i32
  %call15 = call signext i8 @conv(i32 %conv14)
  %i.reload128 = load volatile i64*, i64** %i.reg2mem
  %256 = load i64, i64* %i.reload128, align 8
  %c.reload158 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload158, i64 0, i64 %256
  store i8 %call15, i8* %arrayidx16, align 1
  %b.reload110 = load volatile i64*, i64** %b.reg2mem
  %257 = load i64, i64* %b.reload110, align 8
  %ans.reload149 = load volatile i64*, i64** %ans.reg2mem
  %258 = load i64, i64* %ans.reload149, align 8
  %div = sdiv i64 %258, %257
  %ans.reload148 = load volatile i64*, i64** %ans.reg2mem
  store i64 %div, i64* %ans.reload148, align 8
  %259 = load i32, i32* @x.6
  %260 = load i32, i32* @y.7
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 200400763, i32 978177956
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1856986709, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i64*, i64** %i.reg2mem
  %273 = load i64, i64* %i.reload127, align 8
  %cmp17 = icmp eq i64 %273, 0
  %274 = select i1 %cmp17, i32 -497531251, i32 2106227359
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2106227359, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 369656461, i32* %switchVar
  br label %loopEnd

while.cond20:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i64*, i64** %i.reg2mem
  %275 = load i64, i64* %i.reload126, align 8
  %cmp21 = icmp sge i64 %275, 1
  %276 = select i1 %cmp21, i32 -1814780877, i32 549008572
  store i32 %276, i32* %switchVar
  br label %loopEnd

while.body23:                                     ; preds = %loopEntry
  %277 = load i32, i32* @x.6
  %278 = load i32, i32* @y.7
  %279 = sub i32 %277, -1189866629
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1189866629
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -2116404731, i32 1915867802
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i64*, i64** %i.reg2mem
  %292 = load i64, i64* %i.reload125, align 8
  %c.reload157 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload157, i64 0, i64 %292
  %293 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %293 to i32
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv25)
  %i.reload124 = load volatile i64*, i64** %i.reg2mem
  %294 = load i64, i64* %i.reload124, align 8
  %295 = sub i64 %294, -3457613263251134101
  %296 = add i64 %295, -1
  %297 = add i64 %296, -3457613263251134101
  %dec27 = add nsw i64 %294, -1
  %i.reload123 = load volatile i64*, i64** %i.reg2mem
  store i64 %297, i64* %i.reload123, align 8
  %298 = load i32, i32* @x.6
  %299 = load i32, i32* @y.7
  %300 = add i32 %298, 590141706
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 590141706
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1120645107, i32 1915867802
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 369656461, i32* %switchVar
  br label %loopEnd

while.end28:                                      ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %313 = load i32, i32* %retval.reload, align 4
  ret i32 %313

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i64, align 8
  %balteredBB = alloca i64, align 8
  %nalteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  %jalteredBB = alloca i64, align 8
  %kalteredBB = alloca i64, align 8
  %ansalteredBB = alloca i64, align 8
  %calteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %aalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %calteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %balteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %calteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  store i64 %call4alteredBB, i64* %nalteredBB, align 8
  %314 = load i64, i64* %nalteredBB, align 8
  %_ = shl i64 %314, -1
  %315 = add i64 %314, -7879614127709741809
  %316 = add i64 %315, -1
  %317 = sub i64 %316, -7879614127709741809
  %decalteredBB = add nsw i64 %314, -1
  store i64 %317, i64* %nalteredBB, align 8
  %318 = load i64, i64* %nalteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %calteredBB, i64 0, i64 %318
  %319 = load i8, i8* %arrayidxalteredBB, align 1
  %call5alteredBB = call i32 @calc(i8 signext %319)
  %convalteredBB = sext i32 %call5alteredBB to i64
  store i64 %convalteredBB, i64* %ansalteredBB, align 8
  store i64 1, i64* %jalteredBB, align 8
  %320 = load i64, i64* %nalteredBB, align 8
  %321 = add i64 %320, 1006053232824385502
  %322 = sub i64 %321, 1
  %323 = sub i64 %322, 1006053232824385502
  %_29 = sub i64 %320, 1
  %gen = mul i64 %323, 1
  %_30 = shl i64 %320, 1
  %324 = sub i64 0, %320
  %325 = add i64 0, %324
  %_31 = sub i64 0, %320
  %326 = sub i64 %325, -4797625089418464061
  %327 = add i64 %326, 1
  %328 = add i64 %327, -4797625089418464061
  %gen32 = add i64 %325, 1
  %329 = sub i64 0, 1
  %330 = add i64 %320, %329
  %subalteredBB = sub nsw i64 %320, 1
  store i64 %330, i64* %ialteredBB, align 8
  store i32 -2010737781, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i64*, i64** %i.reg2mem
  %331 = load i64, i64* %i.reload122, align 8
  %cmpalteredBB = icmp sge i64 %331, 0
  store i32 55131803, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i64*, i64** %a.reg2mem
  %332 = load i64, i64* %a.reload, align 8
  %j.reload138 = load volatile i64*, i64** %j.reg2mem
  %333 = load i64, i64* %j.reload138, align 8
  %mulalteredBB = mul nsw i64 %333, %332
  %j.reload137 = load volatile i64*, i64** %j.reg2mem
  store i64 %mulalteredBB, i64* %j.reload137, align 8
  %i.reload121 = load volatile i64*, i64** %i.reg2mem
  %334 = load i64, i64* %i.reload121, align 8
  %c.reload156 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload156, i64 0, i64 %334
  %335 = load i8, i8* %arrayidx7alteredBB, align 1
  %call8alteredBB = call i32 @calc(i8 signext %335)
  %conv9alteredBB = sext i32 %call8alteredBB to i64
  %j.reload = load volatile i64*, i64** %j.reg2mem
  %336 = load i64, i64* %j.reload, align 8
  %337 = sub i64 0, %336
  %338 = add i64 %conv9alteredBB, %337
  %_38 = sub i64 %conv9alteredBB, %336
  %gen39 = mul i64 %338, %336
  %339 = add i64 0, 4450367942057041866
  %340 = sub i64 %339, %conv9alteredBB
  %341 = sub i64 %340, 4450367942057041866
  %_40 = sub i64 0, %conv9alteredBB
  %342 = sub i64 0, %341
  %343 = sub i64 0, %336
  %344 = add i64 %342, %343
  %345 = sub i64 0, %344
  %gen41 = add i64 %341, %336
  %_42 = shl i64 %conv9alteredBB, %336
  %346 = sub i64 0, %conv9alteredBB
  %347 = add i64 0, %346
  %_43 = sub i64 0, %conv9alteredBB
  %348 = sub i64 0, %347
  %349 = sub i64 0, %336
  %350 = add i64 %348, %349
  %351 = sub i64 0, %350
  %gen44 = add i64 %347, %336
  %352 = sub i64 0, %336
  %353 = add i64 %conv9alteredBB, %352
  %_45 = sub i64 %conv9alteredBB, %336
  %gen46 = mul i64 %353, %336
  %354 = sub i64 0, %336
  %355 = add i64 %conv9alteredBB, %354
  %_47 = sub i64 %conv9alteredBB, %336
  %gen48 = mul i64 %355, %336
  %mul10alteredBB = mul nsw i64 %conv9alteredBB, %336
  %ans.reload147 = load volatile i64*, i64** %ans.reg2mem
  %356 = load i64, i64* %ans.reload147, align 8
  %357 = add i64 0, -609818659783562510
  %358 = sub i64 %357, %356
  %359 = sub i64 %358, -609818659783562510
  %_49 = sub i64 0, %356
  %360 = sub i64 0, %mul10alteredBB
  %361 = sub i64 %359, %360
  %gen50 = add i64 %359, %mul10alteredBB
  %_51 = shl i64 %356, %mul10alteredBB
  %_52 = shl i64 %356, %mul10alteredBB
  %_53 = shl i64 %356, %mul10alteredBB
  %362 = sub i64 0, %mul10alteredBB
  %363 = add i64 %356, %362
  %_54 = sub i64 %356, %mul10alteredBB
  %gen55 = mul i64 %363, %mul10alteredBB
  %_56 = shl i64 %356, %mul10alteredBB
  %364 = sub i64 0, %mul10alteredBB
  %365 = sub i64 %356, %364
  %addalteredBB = add nsw i64 %356, %mul10alteredBB
  %ans.reload146 = load volatile i64*, i64** %ans.reg2mem
  store i64 %365, i64* %ans.reload146, align 8
  store i32 -910563102, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i64*, i64** %i.reg2mem
  %366 = load i64, i64* %i.reload120, align 8
  %367 = sub i64 %366, 44812157624317382
  %368 = sub i64 %367, -1
  %369 = add i64 %368, 44812157624317382
  %_61 = sub i64 %366, -1
  %gen62 = mul i64 %369, -1
  %_63 = shl i64 %366, -1
  %370 = add i64 %366, -7000017729762782588
  %371 = add i64 %370, -1
  %372 = sub i64 %371, -7000017729762782588
  %dec11alteredBB = add nsw i64 %366, -1
  %i.reload119 = load volatile i64*, i64** %i.reg2mem
  store i64 %372, i64* %i.reload119, align 8
  store i32 1159853572, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload118, align 8
  store i32 815607231, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %ans.reload145 = load volatile i64*, i64** %ans.reg2mem
  %373 = load i64, i64* %ans.reload145, align 8
  %cmp12alteredBB = icmp sgt i64 %373, 0
  store i32 -2117174489, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i64*, i64** %i.reg2mem
  %374 = load i64, i64* %i.reload117, align 8
  %375 = sub i64 %374, 250115959262458334
  %376 = sub i64 %375, 1
  %377 = add i64 %376, 250115959262458334
  %_76 = sub i64 %374, 1
  %gen77 = mul i64 %377, 1
  %378 = sub i64 0, -7412261305835518938
  %379 = sub i64 %378, %374
  %380 = add i64 %379, -7412261305835518938
  %_78 = sub i64 0, %374
  %381 = sub i64 0, 1
  %382 = sub i64 %380, %381
  %gen79 = add i64 %380, 1
  %383 = sub i64 0, %374
  %384 = sub i64 0, 1
  %385 = add i64 %383, %384
  %386 = sub i64 0, %385
  %incalteredBB = add nsw i64 %374, 1
  %i.reload116 = load volatile i64*, i64** %i.reg2mem
  store i64 %386, i64* %i.reload116, align 8
  %ans.reload144 = load volatile i64*, i64** %ans.reg2mem
  %387 = load i64, i64* %ans.reload144, align 8
  %b.reload109 = load volatile i64*, i64** %b.reg2mem
  %388 = load i64, i64* %b.reload109, align 8
  %389 = add i64 %387, 3645291485825018941
  %390 = sub i64 %389, %388
  %391 = sub i64 %390, 3645291485825018941
  %_80 = sub i64 %387, %388
  %gen81 = mul i64 %391, %388
  %_82 = shl i64 %387, %388
  %_83 = shl i64 %387, %388
  %392 = add i64 0, 7731212237517897399
  %393 = sub i64 %392, %387
  %394 = sub i64 %393, 7731212237517897399
  %_84 = sub i64 0, %387
  %395 = sub i64 0, %388
  %396 = sub i64 %394, %395
  %gen85 = add i64 %394, %388
  %remalteredBB = srem i64 %387, %388
  %conv14alteredBB = trunc i64 %remalteredBB to i32
  %call15alteredBB = call signext i8 @conv(i32 %conv14alteredBB)
  %i.reload115 = load volatile i64*, i64** %i.reg2mem
  %397 = load i64, i64* %i.reload115, align 8
  %c.reload155 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload155, i64 0, i64 %397
  store i8 %call15alteredBB, i8* %arrayidx16alteredBB, align 1
  %b.reload = load volatile i64*, i64** %b.reg2mem
  %398 = load i64, i64* %b.reload, align 8
  %ans.reload143 = load volatile i64*, i64** %ans.reg2mem
  %399 = load i64, i64* %ans.reload143, align 8
  %400 = sub i64 0, 4606804305219621883
  %401 = sub i64 %400, %399
  %402 = add i64 %401, 4606804305219621883
  %_86 = sub i64 0, %399
  %403 = sub i64 0, %402
  %404 = sub i64 0, %398
  %405 = add i64 %403, %404
  %406 = sub i64 0, %405
  %gen87 = add i64 %402, %398
  %407 = sub i64 %399, -3487101907429698589
  %408 = sub i64 %407, %398
  %409 = add i64 %408, -3487101907429698589
  %_88 = sub i64 %399, %398
  %gen89 = mul i64 %409, %398
  %410 = sub i64 %399, 182389241305399181
  %411 = sub i64 %410, %398
  %412 = add i64 %411, 182389241305399181
  %_90 = sub i64 %399, %398
  %gen91 = mul i64 %412, %398
  %divalteredBB = sdiv i64 %399, %398
  %ans.reload = load volatile i64*, i64** %ans.reg2mem
  store i64 %divalteredBB, i64* %ans.reload, align 8
  store i32 1176638369, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i64*, i64** %i.reg2mem
  %413 = load i64, i64* %i.reload114, align 8
  %c.reload = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload, i64 0, i64 %413
  %414 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %414 to i32
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv25alteredBB)
  %i.reload113 = load volatile i64*, i64** %i.reg2mem
  %415 = load i64, i64* %i.reload113, align 8
  %416 = sub i64 0, -1
  %417 = add i64 %415, %416
  %_96 = sub i64 %415, -1
  %gen97 = mul i64 %417, -1
  %418 = add i64 %415, 1510689480562601037
  %419 = sub i64 %418, -1
  %420 = sub i64 %419, 1510689480562601037
  %_98 = sub i64 %415, -1
  %gen99 = mul i64 %420, -1
  %421 = add i64 %415, 2841602428199869776
  %422 = add i64 %421, -1
  %423 = sub i64 %422, 2841602428199869776
  %dec27alteredBB = add nsw i64 %415, -1
  %i.reload = load volatile i64*, i64** %i.reg2mem
  store i64 %423, i64* %i.reload, align 8
  store i32 -2116404731, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB60alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart2101, %originalBB95, %while.body23, %while.cond20, %if.end, %if.then, %while.end, %originalBBpart293, %originalBB75, %while.body, %originalBBpart273, %originalBB71, %while.cond, %originalBBpart269, %originalBB67, %for.end, %originalBBpart265, %originalBB60, %for.inc, %originalBBpart258, %originalBB37, %for.body, %originalBBpart235, %originalBB33, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
