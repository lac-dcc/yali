; ModuleID = 'source-C-CXX/57/1242.c'
source_filename = "source-C-CXX/57/1242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %length = alloca i32, align 4
  %p = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -815001442, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -815001442, label %for.cond
    i32 1724471843, label %originalBB
    i32 -1717956259, label %originalBBpart2
    i32 755339558, label %for.body
    i32 1475528243, label %originalBB68
    i32 437721908, label %originalBBpart270
    i32 -311604357, label %lor.lhs.false
    i32 1816357802, label %land.lhs.true
    i32 431787936, label %lor.lhs.false11
    i32 517095516, label %land.lhs.true15
    i32 1479197070, label %originalBB72
    i32 -1814804412, label %originalBBpart274
    i32 -1254300415, label %if.then
    i32 1808888758, label %if.end
    i32 -601473179, label %for.cond23
    i32 1639543866, label %originalBB76
    i32 -2056330719, label %originalBBpart278
    i32 -222000395, label %for.body27
    i32 -751737425, label %lor.lhs.false31
    i32 1535316732, label %originalBB80
    i32 -200344871, label %originalBBpart282
    i32 1684662130, label %land.lhs.true35
    i32 -108602764, label %originalBB84
    i32 934573648, label %originalBBpart286
    i32 2064621115, label %lor.lhs.false39
    i32 994075851, label %land.lhs.true43
    i32 -1669957105, label %lor.lhs.false47
    i32 -56842047, label %originalBB88
    i32 -780216609, label %originalBBpart290
    i32 -2035351036, label %land.lhs.true51
    i32 1508736840, label %if.then55
    i32 -1109224365, label %originalBB92
    i32 1877808970, label %originalBBpart294
    i32 -1328076202, label %if.end56
    i32 646406568, label %for.inc
    i32 206273601, label %for.end
    i32 -151804764, label %if.then59
    i32 1878118676, label %if.end61
    i32 -1170724426, label %for.inc62
    i32 1889113008, label %for.end63
    i32 1256062981, label %originalBBalteredBB
    i32 -1263931592, label %originalBB68alteredBB
    i32 -503742888, label %originalBB72alteredBB
    i32 -82997648, label %originalBB76alteredBB
    i32 -1011823036, label %originalBB80alteredBB
    i32 713567441, label %originalBB84alteredBB
    i32 -281172079, label %originalBB88alteredBB
    i32 -1789218747, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -57170208
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -57170208
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1724471843, i32 1256062981
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %add = add nsw i32 %16, 1
  %cmp = icmp slt i32 %15, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1717956259, i32 1256062981
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 755339558, i32 1889113008
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1475528243, i32 -1263931592
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay2, i8** %p, align 8
  %48 = load i8*, i8** %p, align 8
  %49 = load i8, i8* %48, align 1
  %conv = sext i8 %49 to i32
  %cmp3 = icmp eq i32 %conv, 95
  store i1 %cmp3, i1* %cmp3.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -451355227
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -451355227
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 437721908, i32 -1263931592
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %77 = select i1 %cmp3.reload, i32 1808888758, i32 -311604357
  store i32 %77, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %78 = load i8*, i8** %p, align 8
  %79 = load i8, i8* %78, align 1
  %conv5 = sext i8 %79 to i32
  %cmp6 = icmp sgt i32 %conv5, 64
  %80 = select i1 %cmp6, i32 1816357802, i32 431787936
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %81 = load i8*, i8** %p, align 8
  %82 = load i8, i8* %81, align 1
  %conv8 = sext i8 %82 to i32
  %cmp9 = icmp slt i32 %conv8, 91
  %83 = select i1 %cmp9, i32 1808888758, i32 431787936
  store i32 %83, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %84 = load i8*, i8** %p, align 8
  %85 = load i8, i8* %84, align 1
  %conv12 = sext i8 %85 to i32
  %cmp13 = icmp sgt i32 %conv12, 96
  %86 = select i1 %cmp13, i32 517095516, i32 -1254300415
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 437583826
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 437583826
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1479197070, i32 -503742888
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %114 = load i8*, i8** %p, align 8
  %115 = load i8, i8* %114, align 1
  %conv16 = sext i8 %115 to i32
  %cmp17 = icmp slt i32 %conv16, 123
  store i1 %cmp17, i1* %cmp17.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1587645450
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1587645450
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1814804412, i32 -503742888
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %143 = select i1 %cmp17.reload, i32 1808888758, i32 -1254300415
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1808888758, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arraydecay19 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call20 = call i64 @strlen(i8* %arraydecay19) #3
  %conv21 = trunc i64 %call20 to i32
  store i32 %conv21, i32* %length, align 4
  %arraydecay22 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay22, i8** %p, align 8
  store i32 -601473179, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 1161213731
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1161213731
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1639543866, i32 -82997648
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %171 = load i8*, i8** %p, align 8
  %arraydecay24 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %172 = load i32, i32* %length, align 4
  %idx.ext = sext i32 %172 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay24, i64 %idx.ext
  %cmp25 = icmp ult i8* %171, %add.ptr
  store i1 %cmp25, i1* %cmp25.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 2037699275
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 2037699275
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -2056330719, i32 -82997648
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %188 = select i1 %cmp25.reload, i32 -222000395, i32 206273601
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %189 = load i8*, i8** %p, align 8
  %190 = load i8, i8* %189, align 1
  %conv28 = sext i8 %190 to i32
  %cmp29 = icmp eq i32 %conv28, 95
  %191 = select i1 %cmp29, i32 -1328076202, i32 -751737425
  store i32 %191, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 601349507
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 601349507
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1535316732, i32 -1011823036
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %219 = load i8*, i8** %p, align 8
  %220 = load i8, i8* %219, align 1
  %conv32 = sext i8 %220 to i32
  %cmp33 = icmp sgt i32 %conv32, 64
  store i1 %cmp33, i1* %cmp33.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 111996452
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 111996452
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -200344871, i32 -1011823036
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %236 = select i1 %cmp33.reload, i32 1684662130, i32 2064621115
  store i32 %236, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -108602764, i32 713567441
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %263 = load i8*, i8** %p, align 8
  %264 = load i8, i8* %263, align 1
  %conv36 = sext i8 %264 to i32
  %cmp37 = icmp slt i32 %conv36, 91
  store i1 %cmp37, i1* %cmp37.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 934573648, i32 713567441
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %279 = select i1 %cmp37.reload, i32 -1328076202, i32 2064621115
  store i32 %279, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %280 = load i8*, i8** %p, align 8
  %281 = load i8, i8* %280, align 1
  %conv40 = sext i8 %281 to i32
  %cmp41 = icmp sgt i32 %conv40, 96
  %282 = select i1 %cmp41, i32 994075851, i32 -1669957105
  store i32 %282, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %283 = load i8*, i8** %p, align 8
  %284 = load i8, i8* %283, align 1
  %conv44 = sext i8 %284 to i32
  %cmp45 = icmp slt i32 %conv44, 123
  %285 = select i1 %cmp45, i32 -1328076202, i32 -1669957105
  store i32 %285, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 741231689
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 741231689
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -56842047, i32 -281172079
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %301 = load i8*, i8** %p, align 8
  %302 = load i8, i8* %301, align 1
  %conv48 = sext i8 %302 to i32
  %cmp49 = icmp sgt i32 %conv48, 47
  store i1 %cmp49, i1* %cmp49.reg2mem
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1051966842
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1051966842
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -780216609, i32 -281172079
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %330 = select i1 %cmp49.reload, i32 -2035351036, i32 1508736840
  store i32 %330, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %331 = load i8*, i8** %p, align 8
  %332 = load i8, i8* %331, align 1
  %conv52 = sext i8 %332 to i32
  %cmp53 = icmp slt i32 %conv52, 58
  %333 = select i1 %cmp53, i32 -1328076202, i32 1508736840
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -853919316
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -853919316
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1109224365, i32 -1789218747
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1877808970, i32 -1789218747
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 206273601, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 646406568, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %363 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %363, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 -601473179, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %cmp57 = icmp sgt i32 %364, 0
  %365 = select i1 %cmp57, i32 -151804764, i32 1878118676
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %366 = load i32, i32* %m, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %366)
  store i32 1878118676, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -1170724426, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %inc = add nsw i32 %367, 1
  store i32 %369, i32* %i, align 4
  store i32 -815001442, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = load i32, i32* %n, align 4
  %372 = sub i32 0, %371
  %373 = add i32 0, %372
  %_ = sub i32 0, %371
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %gen = add i32 %373, 1
  %378 = sub i32 0, %371
  %379 = add i32 0, %378
  %_64 = sub i32 0, %371
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %gen65 = add i32 %379, 1
  %382 = sub i32 %371, 462785817
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 462785817
  %_66 = sub i32 %371, 1
  %gen67 = mul i32 %384, 1
  %385 = sub i32 0, 1
  %386 = sub i32 %371, %385
  %addalteredBB = add nsw i32 %371, 1
  %cmpalteredBB = icmp slt i32 %370, %386
  store i32 1724471843, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay2alteredBB, i8** %p, align 8
  %387 = load i8*, i8** %p, align 8
  %388 = load i8, i8* %387, align 1
  %convalteredBB = sext i8 %388 to i32
  %cmp3alteredBB = icmp eq i32 %convalteredBB, 95
  store i32 1475528243, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %389 = load i8*, i8** %p, align 8
  %390 = load i8, i8* %389, align 1
  %conv16alteredBB = sext i8 %390 to i32
  %cmp17alteredBB = icmp slt i32 %conv16alteredBB, 123
  store i32 1479197070, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %391 = load i8*, i8** %p, align 8
  %arraydecay24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %392 = load i32, i32* %length, align 4
  %idx.extalteredBB = sext i32 %392 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay24alteredBB, i64 %idx.extalteredBB
  %cmp25alteredBB = icmp ult i8* %391, %add.ptralteredBB
  store i32 1639543866, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %393 = load i8*, i8** %p, align 8
  %394 = load i8, i8* %393, align 1
  %conv32alteredBB = sext i8 %394 to i32
  %cmp33alteredBB = icmp sgt i32 %conv32alteredBB, 64
  store i32 1535316732, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %395 = load i8*, i8** %p, align 8
  %396 = load i8, i8* %395, align 1
  %conv36alteredBB = sext i8 %396 to i32
  %cmp37alteredBB = icmp slt i32 %conv36alteredBB, 91
  store i32 -108602764, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %397 = load i8*, i8** %p, align 8
  %398 = load i8, i8* %397, align 1
  %conv48alteredBB = sext i8 %398 to i32
  %cmp49alteredBB = icmp sgt i32 %conv48alteredBB, 47
  store i32 -56842047, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1109224365, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc62, %if.end61, %if.then59, %for.end, %for.inc, %if.end56, %originalBBpart294, %originalBB92, %if.then55, %land.lhs.true51, %originalBBpart290, %originalBB88, %lor.lhs.false47, %land.lhs.true43, %lor.lhs.false39, %originalBBpart286, %originalBB84, %land.lhs.true35, %originalBBpart282, %originalBB80, %lor.lhs.false31, %for.body27, %originalBBpart278, %originalBB76, %for.cond23, %if.end, %if.then, %originalBBpart274, %originalBB72, %land.lhs.true15, %lor.lhs.false11, %land.lhs.true, %lor.lhs.false, %originalBBpart270, %originalBB68, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
