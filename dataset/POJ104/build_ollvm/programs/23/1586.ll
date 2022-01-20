; ModuleID = 'source-C-CXX/23/1586.c'
source_filename = "source-C-CXX/23/1586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [3000 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  store i32 10, i32* %d, align 4
  %arraydecay = getelementptr inbounds [3000 x i8], [3000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %switchVar = alloca i32
  store i32 859212791, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem106 = alloca i1
  %.reg2mem108 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 859212791, label %while.cond
    i32 -634449985, label %while.body
    i32 -2067867840, label %while.cond2
    i32 -1313054472, label %land.rhs
    i32 -701623299, label %land.end
    i32 1118135109, label %while.body13
    i32 2010544765, label %originalBB
    i32 -1806648249, label %originalBBpart2
    i32 1483272970, label %while.end
    i32 1326047271, label %if.then
    i32 -1665263520, label %if.end
    i32 1526221969, label %originalBB74
    i32 1787352017, label %originalBBpart276
    i32 -1770997198, label %if.then19
    i32 805667256, label %originalBB78
    i32 1199506624, label %originalBBpart287
    i32 5098726, label %if.end21
    i32 1878586868, label %while.cond22
    i32 679189214, label %while.body28
    i32 -536451204, label %while.end30
    i32 -989636256, label %originalBB89
    i32 835215340, label %originalBBpart291
    i32 1166600323, label %while.end31
    i32 1454887214, label %originalBB93
    i32 1360982700, label %originalBBpart295
    i32 276003156, label %while.cond32
    i32 -1327275322, label %originalBB97
    i32 765096702, label %originalBBpart299
    i32 -945525953, label %land.rhs38
    i32 1503417196, label %originalBB101
    i32 -858457441, label %originalBBpart2103
    i32 -727741887, label %land.end44
    i32 450400050, label %while.body45
    i32 -261589898, label %while.end51
    i32 173972836, label %while.cond53
    i32 742910911, label %land.rhs59
    i32 995576399, label %land.end65
    i32 -555087310, label %while.body66
    i32 -1856122522, label %while.end72
    i32 -528876980, label %originalBBalteredBB
    i32 -779020289, label %originalBB74alteredBB
    i32 1254033005, label %originalBB78alteredBB
    i32 1464001211, label %originalBB89alteredBB
    i32 -139934951, label %originalBB93alteredBB
    i32 145232935, label %originalBB97alteredBB
    i32 -1398430717, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3000 x i8], [3000 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -634449985, i32 1166600323
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 -2067867840, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [3000 x i8], [3000 x i8]* %s, i64 0, i64 %idxprom3
  %4 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %4 to i32
  %cmp6 = icmp ne i32 %conv5, 32
  %5 = select i1 %cmp6, i32 -1313054472, i32 -701623299
  store i32 %5, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %6 to i64
  %arrayidx9 = getelementptr inbounds [3000 x i8], [3000 x i8]* %s, i64 0, i64 %idxprom8
  %7 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %7 to i32
  %cmp11 = icmp ne i32 %conv10, 0
  store i32 -701623299, i32* %switchVar
  store i1 %cmp11, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %8 = select i1 %.reload, i32 1118135109, i32 1483272970
  store i32 %8, i32* %switchVar
  br label %loopEnd

while.body13:                                     ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 1866223055
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1866223055
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 2010544765, i32 -528876980
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %j, align 4
  %25 = add i32 %24, 650246259
  %26 = add i32 %25, 1
  %27 = sub i32 %26, 650246259
  %inc = add nsw i32 %24, 1
  store i32 %27, i32* %j, align 4
  %28 = load i32, i32* %i, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %inc14 = add nsw i32 %28, 1
  store i32 %32, i32* %i, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
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
  %58 = select i1 %56, i32 -1806648249, i32 -528876980
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2067867840, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %c, align 4
  %cmp15 = icmp sgt i32 %59, %60
  %61 = select i1 %cmp15, i32 1326047271, i32 -1665263520
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %j, align 4
  %64 = add i32 %62, -1718019006
  %65 = sub i32 %64, %63
  %66 = sub i32 %65, -1718019006
  %sub = sub nsw i32 %62, %63
  store i32 %66, i32* %m, align 4
  %67 = load i32, i32* %j, align 4
  store i32 %67, i32* %c, align 4
  store i32 -1665263520, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1348408104
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1348408104
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
  %94 = select i1 %92, i32 1526221969, i32 -779020289
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = load i32, i32* %d, align 4
  %cmp17 = icmp slt i32 %95, %96
  store i1 %cmp17, i1* %cmp17.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -636478463
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -636478463
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
  %123 = select i1 %121, i32 1787352017, i32 -779020289
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %124 = select i1 %cmp17.reload, i32 -1770997198, i32 5098726
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 805667256, i32 1254033005
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* %j, align 4
  %141 = sub i32 0, %140
  %142 = add i32 %139, %141
  %sub20 = sub nsw i32 %139, %140
  store i32 %142, i32* %n, align 4
  %143 = load i32, i32* %j, align 4
  store i32 %143, i32* %d, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -217810416
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -217810416
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1199506624, i32 1254033005
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 5098726, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1878586868, i32* %switchVar
  br label %loopEnd

while.cond22:                                     ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %171 to i64
  %arrayidx24 = getelementptr inbounds [3000 x i8], [3000 x i8]* %s, i64 0, i64 %idxprom23
  %172 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %172 to i32
  %cmp26 = icmp eq i32 %conv25, 32
  %173 = select i1 %cmp26, i32 679189214, i32 -536451204
  store i32 %173, i32* %switchVar
  br label %loopEnd

while.body28:                                     ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc29 = add nsw i32 %174, 1
  store i32 %178, i32* %i, align 4
  store i32 1878586868, i32* %switchVar
  br label %loopEnd

while.end30:                                      ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -1791886140
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1791886140
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -989636256, i32 1464001211
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1495353251
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1495353251
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 835215340, i32 1464001211
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 859212791, i32* %switchVar
  br label %loopEnd

while.end31:                                      ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 1656633882
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1656633882
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1454887214, i32 -139934951
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1360982700, i32 -139934951
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 276003156, i32* %switchVar
  br label %loopEnd

while.cond32:                                     ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1327275322, i32 145232935
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %300 = load i32, i32* %m, align 4
  %idxprom33 = sext i32 %300 to i64
  %arrayidx34 = getelementptr inbounds [3000 x i8], [3000 x i8]* %s, i64 0, i64 %idxprom33
  %301 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %301 to i32
  %cmp36 = icmp ne i32 %conv35, 32
  store i1 %cmp36, i1* %cmp36.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 350132649
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 350132649
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 765096702, i32 145232935
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %329 = select i1 %cmp36.reload, i32 -945525953, i32 -727741887
  store i32 %329, i32* %switchVar
  store i1 false, i1* %.reg2mem106
  br label %loopEnd

land.rhs38:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 638416115
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 638416115
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1503417196, i32 -1398430717
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %345 = load i32, i32* %m, align 4
  %idxprom39 = sext i32 %345 to i64
  %arrayidx40 = getelementptr inbounds [3000 x i8], [3000 x i8]* %s, i64 0, i64 %idxprom39
  %346 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %346 to i32
  %cmp42 = icmp ne i32 %conv41, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -858457441, i32 -1398430717
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -727741887, i32* %switchVar
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  store i1 %cmp42.reload, i1* %.reg2mem106
  br label %loopEnd

land.end44:                                       ; preds = %loopEntry
  %.reload107 = load i1, i1* %.reg2mem106
  %361 = select i1 %.reload107, i32 450400050, i32 -261589898
  store i32 %361, i32* %switchVar
  br label %loopEnd

while.body45:                                     ; preds = %loopEntry
  %362 = load i32, i32* %m, align 4
  %idxprom46 = sext i32 %362 to i64
  %arrayidx47 = getelementptr inbounds [3000 x i8], [3000 x i8]* %s, i64 0, i64 %idxprom46
  %363 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %363 to i32
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv48)
  %364 = load i32, i32* %m, align 4
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %inc50 = add nsw i32 %364, 1
  store i32 %366, i32* %m, align 4
  store i32 276003156, i32* %switchVar
  br label %loopEnd

while.end51:                                      ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 173972836, i32* %switchVar
  br label %loopEnd

while.cond53:                                     ; preds = %loopEntry
  %367 = load i32, i32* %n, align 4
  %idxprom54 = sext i32 %367 to i64
  %arrayidx55 = getelementptr inbounds [3000 x i8], [3000 x i8]* %s, i64 0, i64 %idxprom54
  %368 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %368 to i32
  %cmp57 = icmp ne i32 %conv56, 32
  %369 = select i1 %cmp57, i32 742910911, i32 995576399
  store i32 %369, i32* %switchVar
  store i1 false, i1* %.reg2mem108
  br label %loopEnd

land.rhs59:                                       ; preds = %loopEntry
  %370 = load i32, i32* %n, align 4
  %idxprom60 = sext i32 %370 to i64
  %arrayidx61 = getelementptr inbounds [3000 x i8], [3000 x i8]* %s, i64 0, i64 %idxprom60
  %371 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %371 to i32
  %cmp63 = icmp ne i32 %conv62, 0
  store i32 995576399, i32* %switchVar
  store i1 %cmp63, i1* %.reg2mem108
  br label %loopEnd

land.end65:                                       ; preds = %loopEntry
  %.reload109 = load i1, i1* %.reg2mem108
  %372 = select i1 %.reload109, i32 -555087310, i32 -1856122522
  store i32 %372, i32* %switchVar
  br label %loopEnd

while.body66:                                     ; preds = %loopEntry
  %373 = load i32, i32* %n, align 4
  %idxprom67 = sext i32 %373 to i64
  %arrayidx68 = getelementptr inbounds [3000 x i8], [3000 x i8]* %s, i64 0, i64 %idxprom67
  %374 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %374 to i32
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv69)
  %375 = load i32, i32* %n, align 4
  %376 = add i32 %375, 1458510373
  %377 = add i32 %376, 1
  %378 = sub i32 %377, 1458510373
  %inc71 = add nsw i32 %375, 1
  store i32 %378, i32* %n, align 4
  store i32 173972836, i32* %switchVar
  br label %loopEnd

while.end72:                                      ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %379 = load i32, i32* %retval, align 4
  ret i32 %379

originalBBalteredBB:                              ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %381 = sub i32 %380, 1038582101
  %382 = add i32 %381, 1
  %383 = add i32 %382, 1038582101
  %incalteredBB = add nsw i32 %380, 1
  store i32 %383, i32* %j, align 4
  %384 = load i32, i32* %i, align 4
  %385 = add i32 %384, 380053644
  %386 = add i32 %385, 1
  %387 = sub i32 %386, 380053644
  %inc14alteredBB = add nsw i32 %384, 1
  store i32 %387, i32* %i, align 4
  store i32 2010544765, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %j, align 4
  %389 = load i32, i32* %d, align 4
  %cmp17alteredBB = icmp slt i32 %388, %389
  store i32 1526221969, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = load i32, i32* %j, align 4
  %_ = shl i32 %390, %391
  %392 = sub i32 0, 1774946760
  %393 = sub i32 %392, %390
  %394 = add i32 %393, 1774946760
  %_79 = sub i32 0, %390
  %395 = sub i32 0, %391
  %396 = sub i32 %394, %395
  %gen = add i32 %394, %391
  %397 = sub i32 0, -87998593
  %398 = sub i32 %397, %390
  %399 = add i32 %398, -87998593
  %_80 = sub i32 0, %390
  %400 = add i32 %399, -841888472
  %401 = add i32 %400, %391
  %402 = sub i32 %401, -841888472
  %gen81 = add i32 %399, %391
  %403 = sub i32 0, -1827476488
  %404 = sub i32 %403, %390
  %405 = add i32 %404, -1827476488
  %_82 = sub i32 0, %390
  %406 = add i32 %405, 1133241372
  %407 = add i32 %406, %391
  %408 = sub i32 %407, 1133241372
  %gen83 = add i32 %405, %391
  %409 = sub i32 0, %391
  %410 = add i32 %390, %409
  %_84 = sub i32 %390, %391
  %gen85 = mul i32 %410, %391
  %411 = sub i32 0, %391
  %412 = add i32 %390, %411
  %sub20alteredBB = sub nsw i32 %390, %391
  store i32 %412, i32* %n, align 4
  %413 = load i32, i32* %j, align 4
  store i32 %413, i32* %d, align 4
  store i32 805667256, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -989636256, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1454887214, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %m, align 4
  %idxprom33alteredBB = sext i32 %414 to i64
  %arrayidx34alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %s, i64 0, i64 %idxprom33alteredBB
  %415 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %415 to i32
  %cmp36alteredBB = icmp ne i32 %conv35alteredBB, 32
  store i32 -1327275322, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %416 = load i32, i32* %m, align 4
  %idxprom39alteredBB = sext i32 %416 to i64
  %arrayidx40alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %s, i64 0, i64 %idxprom39alteredBB
  %417 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %417 to i32
  %cmp42alteredBB = icmp ne i32 %conv41alteredBB, 0
  store i32 1503417196, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %while.body66, %land.end65, %land.rhs59, %while.cond53, %while.end51, %while.body45, %land.end44, %originalBBpart2103, %originalBB101, %land.rhs38, %originalBBpart299, %originalBB97, %while.cond32, %originalBBpart295, %originalBB93, %while.end31, %originalBBpart291, %originalBB89, %while.end30, %while.body28, %while.cond22, %if.end21, %originalBBpart287, %originalBB78, %if.then19, %originalBBpart276, %originalBB74, %if.end, %if.then, %while.end, %originalBBpart2, %originalBB, %while.body13, %land.end, %land.rhs, %while.cond2, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
