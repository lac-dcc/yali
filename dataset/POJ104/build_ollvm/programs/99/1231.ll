; ModuleID = 'source-C-CXX/99/1231.c'
source_filename = "source-C-CXX/99/1231.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %la = alloca [301 x i8], align 16
  %sz = alloca [30 x i32], align 16
  %c = alloca i8, align 1
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [30 x i32]* %sz to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 120, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %la, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %l, align 4
  %arraydecay1 = getelementptr inbounds [301 x i8], [301 x i8]* %la, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1205063667, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 1205063667, label %for.cond
    i32 -908092324, label %for.body
    i32 1854519094, label %for.inc
    i32 -1624126615, label %originalBB
    i32 133917587, label %originalBBpart2
    i32 -1408059215, label %for.end
    i32 -1672520572, label %for.cond8
    i32 -1915377871, label %originalBB55
    i32 -2130398833, label %originalBBpart257
    i32 597978780, label %for.body11
    i32 438512165, label %if.then
    i32 -978608669, label %originalBB59
    i32 -624741226, label %originalBBpart263
    i32 1567053212, label %if.end
    i32 -74451139, label %originalBB65
    i32 -1673256222, label %originalBBpart267
    i32 1587030758, label %for.inc17
    i32 813848992, label %for.end19
    i32 -1148571139, label %if.then22
    i32 802524365, label %if.else
    i32 1052324057, label %for.cond24
    i32 1681009749, label %for.body27
    i32 805630772, label %if.then34
    i32 -1441792006, label %if.end39
    i32 -572158480, label %for.inc40
    i32 1185384115, label %for.end42
    i32 -932285648, label %originalBB69
    i32 -743577875, label %originalBBpart271
    i32 -1394684968, label %if.end43
    i32 -878112042, label %originalBB73
    i32 -1193368229, label %originalBBpart275
    i32 -1648460214, label %originalBBalteredBB
    i32 1065862192, label %originalBB55alteredBB
    i32 -39985697, label %originalBB59alteredBB
    i32 -1257834236, label %originalBB65alteredBB
    i32 1230650628, label %originalBB69alteredBB
    i32 -1392162642, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %len, align 4
  %3 = sub i32 %2, -682241909
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -682241909
  %sub = sub nsw i32 %2, 1
  %cmp = icmp sle i32 %1, %5
  %6 = select i1 %cmp, i32 -908092324, i32 -1408059215
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %la, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %8 to i32
  %9 = sub i32 0, 97
  %10 = add i32 %conv4, %9
  %sub5 = sub nsw i32 %conv4, 97
  store i32 %10, i32* %k, align 4
  %11 = load i32, i32* %k, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom6
  %12 = load i32, i32* %arrayidx7, align 4
  %13 = sub i32 0, 1
  %14 = sub i32 %12, %13
  %add = add nsw i32 %12, 1
  store i32 %14, i32* %arrayidx7, align 4
  store i32 1854519094, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1810875358
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1810875358
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1624126615, i32 -1648460214
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = sub i32 %30, 576088651
  %32 = add i32 %31, 1
  %33 = add i32 %32, 576088651
  %inc = add nsw i32 %30, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -337029341
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -337029341
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 133917587, i32 -1648460214
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1205063667, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1672520572, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 2066761391
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 2066761391
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1915377871, i32 1065862192
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %cmp9 = icmp sle i32 %76, 25
  store i1 %cmp9, i1* %cmp9.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -869037732
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -869037732
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -2130398833, i32 1065862192
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %104 = select i1 %cmp9.reload, i32 597978780, i32 813848992
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %105 to i64
  %arrayidx13 = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom12
  %106 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %106, 0
  %107 = select i1 %cmp14, i32 438512165, i32 1567053212
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -978608669, i32 -39985697
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %122 = load i32, i32* %l, align 4
  %123 = add i32 %122, 1507456467
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 1507456467
  %inc16 = add nsw i32 %122, 1
  store i32 %125, i32* %l, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -2098997064
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -2098997064
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -624741226, i32 -39985697
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1567053212, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1618571002
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1618571002
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -74451139, i32 -1257834236
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1673256222, i32 -1257834236
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1587030758, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = add i32 %194, -1260966193
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -1260966193
  %inc18 = add nsw i32 %194, 1
  store i32 %197, i32* %j, align 4
  store i32 -1672520572, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %198 = load i32, i32* %l, align 4
  %cmp20 = icmp eq i32 %198, 26
  %199 = select i1 %cmp20, i32 -1148571139, i32 802524365
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1394684968, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1052324057, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %200 = load i32, i32* %m, align 4
  %cmp25 = icmp slt i32 %200, 26
  %201 = select i1 %cmp25, i32 1681009749, i32 1185384115
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %202 = load i32, i32* %m, align 4
  %203 = sub i32 0, 97
  %204 = sub i32 0, %202
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %add28 = add nsw i32 97, %202
  %conv29 = trunc i32 %206 to i8
  store i8 %conv29, i8* %c, align 1
  %207 = load i32, i32* %m, align 4
  %idxprom30 = sext i32 %207 to i64
  %arrayidx31 = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom30
  %208 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %208, 0
  %209 = select i1 %cmp32, i32 805630772, i32 -1441792006
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %210 = load i8, i8* %c, align 1
  %conv35 = sext i8 %210 to i32
  %211 = load i32, i32* %m, align 4
  %idxprom36 = sext i32 %211 to i64
  %arrayidx37 = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom36
  %212 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv35, i32 %212)
  store i32 -1441792006, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -572158480, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %213 = load i32, i32* %m, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %inc41 = add nsw i32 %213, 1
  store i32 %215, i32* %m, align 4
  store i32 1052324057, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -932285648, i32 1230650628
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -1849809654
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1849809654
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -743577875, i32 1230650628
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1394684968, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -1034160312
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1034160312
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -878112042, i32 -1392162642
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -1375026129
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1375026129
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1193368229, i32 -1392162642
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %_ = shl i32 %299, 1
  %_44 = shl i32 %299, 1
  %300 = sub i32 %299, 2098560599
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 2098560599
  %_45 = sub i32 %299, 1
  %gen = mul i32 %302, 1
  %303 = add i32 0, 2117469684
  %304 = sub i32 %303, %299
  %305 = sub i32 %304, 2117469684
  %_46 = sub i32 0, %299
  %306 = sub i32 %305, -1420649392
  %307 = add i32 %306, 1
  %308 = add i32 %307, -1420649392
  %gen47 = add i32 %305, 1
  %309 = sub i32 0, 129445295
  %310 = sub i32 %309, %299
  %311 = add i32 %310, 129445295
  %_48 = sub i32 0, %299
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %gen49 = add i32 %311, 1
  %_50 = shl i32 %299, 1
  %314 = sub i32 0, %299
  %315 = add i32 0, %314
  %_51 = sub i32 0, %299
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %gen52 = add i32 %315, 1
  %320 = sub i32 %299, -725227083
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -725227083
  %_53 = sub i32 %299, 1
  %gen54 = mul i32 %322, 1
  %323 = sub i32 0, %299
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %incalteredBB = add nsw i32 %299, 1
  store i32 %326, i32* %i, align 4
  store i32 -1624126615, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %cmp9alteredBB = icmp sle i32 %327, 25
  store i32 -1915377871, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %l, align 4
  %329 = sub i32 %328, 956959528
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 956959528
  %_60 = sub i32 %328, 1
  %gen61 = mul i32 %331, 1
  %332 = sub i32 0, 1
  %333 = sub i32 %328, %332
  %inc16alteredBB = add nsw i32 %328, 1
  store i32 %333, i32* %l, align 4
  store i32 -978608669, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -74451139, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -932285648, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -878112042, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB73, %if.end43, %originalBBpart271, %originalBB69, %for.end42, %for.inc40, %if.end39, %if.then34, %for.body27, %for.cond24, %if.else, %if.then22, %for.end19, %for.inc17, %originalBBpart267, %originalBB65, %if.end, %originalBBpart263, %originalBB59, %if.then, %for.body11, %originalBBpart257, %originalBB55, %for.cond8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
