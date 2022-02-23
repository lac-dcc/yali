; ModuleID = 'source-C-CXX/84/1122.c'
source_filename = "source-C-CXX/84/1122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@juzi = common global [1000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @islegal(i8* %juzi, i32 %n) #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %juzi.addr = alloca i8*, align 8
  %n.addr = alloca i32, align 4
  %q = alloca i32, align 4
  store i8* %juzi, i8** %juzi.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = load i8*, i8** %juzi.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -1610439891, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -1610439891, label %first
    i32 48546195, label %lor.lhs.false
    i32 -1886302183, label %originalBB
    i32 1930927789, label %originalBBpart2
    i32 -1537529517, label %land.lhs.true
    i32 1583031605, label %lor.lhs.false10
    i32 1284744356, label %land.lhs.true15
    i32 -2094041325, label %if.then
    i32 1683936723, label %if.end
    i32 1035104991, label %originalBB66
    i32 378245172, label %originalBBpart268
    i32 330229459, label %for.cond
    i32 726866023, label %originalBB70
    i32 81490440, label %originalBBpart272
    i32 1050637268, label %for.body
    i32 -568543466, label %lor.lhs.false26
    i32 -1363490655, label %land.lhs.true32
    i32 637412528, label %originalBB74
    i32 -995637048, label %originalBBpart276
    i32 -1874528389, label %lor.lhs.false38
    i32 -1378770811, label %if.then44
    i32 455255942, label %lor.lhs.false50
    i32 1537411853, label %if.then56
    i32 535630889, label %if.then62
    i32 2106573950, label %if.end63
    i32 -1649813975, label %if.end64
    i32 1001841921, label %originalBB78
    i32 -1274413369, label %originalBBpart280
    i32 1563704541, label %if.end65
    i32 244601915, label %originalBB82
    i32 2046131322, label %originalBBpart284
    i32 1907478554, label %for.inc
    i32 1657945400, label %originalBB86
    i32 1026426706, label %originalBBpart299
    i32 -1667488603, label %for.end
    i32 -1345096456, label %return
    i32 -2108413479, label %originalBBalteredBB
    i32 337312498, label %originalBB66alteredBB
    i32 -65901044, label %originalBB70alteredBB
    i32 -1057698546, label %originalBB74alteredBB
    i32 -442576441, label %originalBB78alteredBB
    i32 2057097385, label %originalBB82alteredBB
    i32 1604332426, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp sgt i32 %conv.reload, 122
  %2 = select i1 %cmp, i32 -1537529517, i32 48546195
  store i32 %2, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 768442560
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 768442560
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1886302183, i32 -2108413479
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i8*, i8** %juzi.addr, align 8
  %arrayidx2 = getelementptr inbounds i8, i8* %18, i64 0
  %19 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %19 to i32
  %cmp4 = icmp slt i32 %conv3, 97
  store i1 %cmp4, i1* %cmp4.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1930927789, i32 -2108413479
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %34 = select i1 %cmp4.reload, i32 -1537529517, i32 1683936723
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %35 = load i8*, i8** %juzi.addr, align 8
  %arrayidx6 = getelementptr inbounds i8, i8* %35, i64 0
  %36 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %36 to i32
  %cmp8 = icmp sgt i32 %conv7, 90
  %37 = select i1 %cmp8, i32 1284744356, i32 1583031605
  store i32 %37, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %38 = load i8*, i8** %juzi.addr, align 8
  %arrayidx11 = getelementptr inbounds i8, i8* %38, i64 0
  %39 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %39 to i32
  %cmp13 = icmp slt i32 %conv12, 65
  %40 = select i1 %cmp13, i32 1284744356, i32 1683936723
  store i32 %40, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %41 = load i8*, i8** %juzi.addr, align 8
  %arrayidx16 = getelementptr inbounds i8, i8* %41, i64 0
  %42 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %42 to i32
  %cmp18 = icmp ne i32 %conv17, 95
  %43 = select i1 %cmp18, i32 -2094041325, i32 1683936723
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1345096456, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1035104991, i32 337312498
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 2088217746
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 2088217746
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
  %96 = select i1 %94, i32 378245172, i32 337312498
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 330229459, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1681701308
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1681701308
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
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
  %123 = select i1 %121, i32 726866023, i32 -65901044
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %124 = load i32, i32* %q, align 4
  %125 = load i32, i32* %n.addr, align 4
  %cmp20 = icmp slt i32 %124, %125
  store i1 %cmp20, i1* %cmp20.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 1580987614
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1580987614
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 81490440, i32 -65901044
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %141 = select i1 %cmp20.reload, i32 1050637268, i32 -1667488603
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %142 = load i8*, i8** %juzi.addr, align 8
  %143 = load i32, i32* %q, align 4
  %idxprom = sext i32 %143 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %142, i64 %idxprom
  %144 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %144 to i32
  %cmp24 = icmp sgt i32 %conv23, 122
  %145 = select i1 %cmp24, i32 -1363490655, i32 -568543466
  store i32 %145, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %146 = load i8*, i8** %juzi.addr, align 8
  %147 = load i32, i32* %q, align 4
  %idxprom27 = sext i32 %147 to i64
  %arrayidx28 = getelementptr inbounds i8, i8* %146, i64 %idxprom27
  %148 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %148 to i32
  %cmp30 = icmp slt i32 %conv29, 97
  %149 = select i1 %cmp30, i32 -1363490655, i32 1563704541
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 637412528, i32 -1057698546
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %176 = load i8*, i8** %juzi.addr, align 8
  %177 = load i32, i32* %q, align 4
  %idxprom33 = sext i32 %177 to i64
  %arrayidx34 = getelementptr inbounds i8, i8* %176, i64 %idxprom33
  %178 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %178 to i32
  %cmp36 = icmp sgt i32 %conv35, 90
  store i1 %cmp36, i1* %cmp36.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 1124381190
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1124381190
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -995637048, i32 -1057698546
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %206 = select i1 %cmp36.reload, i32 -1378770811, i32 -1874528389
  store i32 %206, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %207 = load i8*, i8** %juzi.addr, align 8
  %208 = load i32, i32* %q, align 4
  %idxprom39 = sext i32 %208 to i64
  %arrayidx40 = getelementptr inbounds i8, i8* %207, i64 %idxprom39
  %209 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %209 to i32
  %cmp42 = icmp slt i32 %conv41, 65
  %210 = select i1 %cmp42, i32 -1378770811, i32 1563704541
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %211 = load i8*, i8** %juzi.addr, align 8
  %212 = load i32, i32* %q, align 4
  %idxprom45 = sext i32 %212 to i64
  %arrayidx46 = getelementptr inbounds i8, i8* %211, i64 %idxprom45
  %213 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %213 to i32
  %cmp48 = icmp sgt i32 %conv47, 57
  %214 = select i1 %cmp48, i32 1537411853, i32 455255942
  store i32 %214, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %215 = load i8*, i8** %juzi.addr, align 8
  %216 = load i32, i32* %q, align 4
  %idxprom51 = sext i32 %216 to i64
  %arrayidx52 = getelementptr inbounds i8, i8* %215, i64 %idxprom51
  %217 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %217 to i32
  %cmp54 = icmp slt i32 %conv53, 48
  %218 = select i1 %cmp54, i32 1537411853, i32 -1649813975
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %219 = load i8*, i8** %juzi.addr, align 8
  %220 = load i32, i32* %q, align 4
  %idxprom57 = sext i32 %220 to i64
  %arrayidx58 = getelementptr inbounds i8, i8* %219, i64 %idxprom57
  %221 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %221 to i32
  %cmp60 = icmp ne i32 %conv59, 95
  %222 = select i1 %cmp60, i32 535630889, i32 2106573950
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1345096456, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -1649813975, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -522969477
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -522969477
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
  %249 = select i1 %247, i32 1001841921, i32 -442576441
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -1828071072
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1828071072
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1274413369, i32 -442576441
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1563704541, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 244601915, i32 2057097385
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 2046131322, i32 2057097385
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1907478554, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -467137081
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -467137081
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1657945400, i32 1604332426
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %332 = load i32, i32* %q, align 4
  %333 = add i32 %332, 1552476424
  %334 = add i32 %333, 1
  %335 = sub i32 %334, 1552476424
  %inc = add nsw i32 %332, 1
  store i32 %335, i32* %q, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1026426706, i32 1604332426
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 330229459, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1345096456, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %350 = load i32, i32* %retval, align 4
  ret i32 %350

originalBBalteredBB:                              ; preds = %loopEntry
  %351 = load i8*, i8** %juzi.addr, align 8
  %arrayidx2alteredBB = getelementptr inbounds i8, i8* %351, i64 0
  %352 = load i8, i8* %arrayidx2alteredBB, align 1
  %conv3alteredBB = sext i8 %352 to i32
  %cmp4alteredBB = icmp slt i32 %conv3alteredBB, 97
  store i32 -1886302183, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 1035104991, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %q, align 4
  %354 = load i32, i32* %n.addr, align 4
  %cmp20alteredBB = icmp slt i32 %353, %354
  store i32 726866023, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %355 = load i8*, i8** %juzi.addr, align 8
  %356 = load i32, i32* %q, align 4
  %idxprom33alteredBB = sext i32 %356 to i64
  %arrayidx34alteredBB = getelementptr inbounds i8, i8* %355, i64 %idxprom33alteredBB
  %357 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %357 to i32
  %cmp36alteredBB = icmp sgt i32 %conv35alteredBB, 90
  store i32 637412528, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 1001841921, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 244601915, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %q, align 4
  %359 = sub i32 0, %358
  %360 = add i32 0, %359
  %_ = sub i32 0, %358
  %361 = sub i32 %360, 233034494
  %362 = add i32 %361, 1
  %363 = add i32 %362, 233034494
  %gen = add i32 %360, 1
  %_87 = shl i32 %358, 1
  %364 = sub i32 %358, -1556957299
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1556957299
  %_88 = sub i32 %358, 1
  %gen89 = mul i32 %366, 1
  %_90 = shl i32 %358, 1
  %367 = sub i32 0, 172621304
  %368 = sub i32 %367, %358
  %369 = add i32 %368, 172621304
  %_91 = sub i32 0, %358
  %370 = add i32 %369, 1246345717
  %371 = add i32 %370, 1
  %372 = sub i32 %371, 1246345717
  %gen92 = add i32 %369, 1
  %_93 = shl i32 %358, 1
  %373 = sub i32 0, 1
  %374 = add i32 %358, %373
  %_94 = sub i32 %358, 1
  %gen95 = mul i32 %374, 1
  %375 = sub i32 0, %358
  %376 = add i32 0, %375
  %_96 = sub i32 0, %358
  %377 = add i32 %376, -1256711933
  %378 = add i32 %377, 1
  %379 = sub i32 %378, -1256711933
  %gen97 = add i32 %376, 1
  %380 = add i32 %358, -1698480990
  %381 = add i32 %380, 1
  %382 = sub i32 %381, -1698480990
  %incalteredBB = add nsw i32 %358, 1
  store i32 %382, i32* %q, align 4
  store i32 1657945400, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.end, %originalBBpart299, %originalBB86, %for.inc, %originalBBpart284, %originalBB82, %if.end65, %originalBBpart280, %originalBB78, %if.end64, %if.end63, %if.then62, %if.then56, %lor.lhs.false50, %if.then44, %lor.lhs.false38, %originalBBpart276, %originalBB74, %land.lhs.true32, %lor.lhs.false26, %for.body, %originalBBpart272, %originalBB70, %for.cond, %originalBBpart268, %originalBB66, %if.end, %if.then, %land.lhs.true15, %lor.lhs.false10, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %len.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem14 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 568371894
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 568371894
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem14
  %switchVar = alloca i32
  store i32 830088119, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 830088119, label %first
    i32 1904583725, label %originalBB
    i32 -460335475, label %originalBBpart2
    i32 -141329116, label %while.cond
    i32 -466202969, label %while.body
    i32 696014195, label %originalBB9
    i32 -509296682, label %originalBBpart211
    i32 -1076819184, label %if.then
    i32 1852097079, label %if.else
    i32 1561997273, label %if.end
    i32 -304720372, label %while.end
    i32 463456682, label %originalBBalteredBB
    i32 -1071057164, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload15 = load volatile i1, i1* %.reg2mem14
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload15, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload15, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload15
  %26 = select i1 %24, i32 1904583725, i32 463456682
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca [6 x i8], align 1
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %arraydecay = getelementptr inbounds [6 x i8], [6 x i8]* %m, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [6 x i8], [6 x i8]* %m, i32 0, i32 0
  %call2 = call i32 @atoi(i8* %arraydecay1) #3
  %n.reload17 = load volatile i32*, i32** %n.reg2mem
  store i32 %call2, i32* %n.reload17, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = add i32 %27, -783517669
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -783517669
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 -460335475, i32 463456682
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -141329116, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload16 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload16, align 4
  %55 = add i32 %54, -1629595007
  %56 = add i32 %55, -1
  %57 = sub i32 %56, -1629595007
  %dec = add nsw i32 %54, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %57, i32* %n.reload, align 4
  %tobool = icmp ne i32 %54, 0
  %58 = select i1 %tobool, i32 -466202969, i32 -304720372
  store i32 %58, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = add i32 %59, 572018811
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 572018811
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 696014195, i32 -1071057164
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @juzi, i32 0, i32 0))
  %call4 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @juzi, i32 0, i32 0)) #3
  %conv = trunc i64 %call4 to i32
  %len.reload20 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload20, align 4
  %len.reload19 = load volatile i32*, i32** %len.reg2mem
  %74 = load i32, i32* %len.reload19, align 4
  %call5 = call i32 @islegal(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @juzi, i32 0, i32 0), i32 %74)
  %cmp = icmp eq i32 %call5, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 %75, -1369822296
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1369822296
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -509296682, i32 -1071057164
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %90 = select i1 %cmp.reload, i32 -1076819184, i32 1852097079
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 1561997273, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1561997273, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -141329116, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca [6 x i8], align 1
  %lenalteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %malteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %malteredBB, i32 0, i32 0
  %call2alteredBB = call i32 @atoi(i8* %arraydecay1alteredBB) #3
  store i32 %call2alteredBB, i32* %nalteredBB, align 4
  store i32 1904583725, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @juzi, i32 0, i32 0))
  %call4alteredBB = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @juzi, i32 0, i32 0)) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  %len.reload18 = load volatile i32*, i32** %len.reg2mem
  store i32 %convalteredBB, i32* %len.reload18, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %91 = load i32, i32* %len.reload, align 4
  %call5alteredBB = call i32 @islegal(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @juzi, i32 0, i32 0), i32 %91)
  %cmpalteredBB = icmp eq i32 %call5alteredBB, 1
  store i32 696014195, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %if.end, %if.else, %if.then, %originalBBpart211, %originalBB9, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
