; ModuleID = 'source-C-CXX/35/1308.c'
source_filename = "source-C-CXX/35/1308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %.reg2mem99 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %c = alloca [100 x i32], align 16
  %k1 = alloca i32, align 4
  %k2 = alloca i32, align 4
  %t1 = alloca [100 x i32], align 16
  %t2 = alloca [100 x i32], align 16
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %0 = bitcast [100 x i32]* %t1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [100 x i32]* %t2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %e, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %k1, align 4
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %k2, align 4
  %2 = load i32, i32* %k1, align 4
  store i32 %2, i32* %.reg2mem
  %3 = load i32, i32* %k2, align 4
  store i32 %3, i32* %.reg2mem99
  %switchVar = alloca i32
  store i32 -900187224, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -900187224, label %first
    i32 36521316, label %if.then
    i32 826605331, label %originalBB
    i32 717191629, label %originalBBpart2
    i32 160875766, label %if.else
    i32 716262061, label %if.then11
    i32 394227495, label %originalBB62
    i32 549278338, label %originalBBpart264
    i32 623871569, label %for.cond
    i32 -1212460988, label %originalBB66
    i32 -180734395, label %originalBBpart268
    i32 -1487846819, label %for.body
    i32 1072679893, label %originalBB70
    i32 -304441257, label %originalBBpart272
    i32 151282227, label %if.then16
    i32 -1493599711, label %for.cond17
    i32 490468966, label %originalBB74
    i32 983955041, label %originalBBpart276
    i32 -42127863, label %for.body20
    i32 -1204241519, label %if.then25
    i32 1002052091, label %originalBB78
    i32 -1343628563, label %originalBBpart280
    i32 -1187224648, label %if.then34
    i32 1451253265, label %if.end
    i32 1803105042, label %if.end39
    i32 -850259265, label %originalBB82
    i32 -473422383, label %originalBBpart284
    i32 -778351213, label %for.inc
    i32 1334248490, label %for.end
    i32 871030308, label %if.end40
    i32 -1307193658, label %for.inc41
    i32 -1137260561, label %for.end43
    i32 2063584842, label %for.cond44
    i32 453384924, label %for.body47
    i32 -2093414197, label %for.inc50
    i32 1447693058, label %for.end52
    i32 -1402638226, label %if.then55
    i32 1258707864, label %if.else57
    i32 -759881477, label %originalBB86
    i32 818773619, label %originalBBpart288
    i32 -125811008, label %if.end59
    i32 1109573912, label %originalBB90
    i32 287622728, label %originalBBpart292
    i32 140804042, label %if.end60
    i32 -1164615276, label %originalBB94
    i32 230901419, label %originalBBpart296
    i32 -1680003474, label %if.end61
    i32 -2010876268, label %originalBBalteredBB
    i32 -1941899804, label %originalBB62alteredBB
    i32 2018400973, label %originalBB66alteredBB
    i32 -193833088, label %originalBB70alteredBB
    i32 1834214170, label %originalBB74alteredBB
    i32 1516730113, label %originalBB78alteredBB
    i32 96359273, label %originalBB82alteredBB
    i32 729104309, label %originalBB86alteredBB
    i32 -1502305978, label %originalBB90alteredBB
    i32 470361733, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload100 = load volatile i32, i32* %.reg2mem99
  %cmp = icmp ne i32 %.reload, %.reload100
  %4 = select i1 %cmp, i32 36521316, i32 160875766
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 210541952
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 210541952
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 826605331, i32 -2010876268
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 717191629, i32 -2010876268
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1680003474, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %58 = load i32, i32* %k1, align 4
  %59 = load i32, i32* %k2, align 4
  %cmp9 = icmp eq i32 %58, %59
  %60 = select i1 %cmp9, i32 716262061, i32 140804042
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -932185564
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -932185564
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 394227495, i32 -1941899804
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -1099531880
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1099531880
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 549278338, i32 -1941899804
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 623871569, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -1709595904
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1709595904
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1212460988, i32 2018400973
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %k1, align 4
  %cmp12 = icmp slt i32 %118, %119
  store i1 %cmp12, i1* %cmp12.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -1822591313
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1822591313
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -180734395, i32 2018400973
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %147 = select i1 %cmp12.reload, i32 -1487846819, i32 -1137260561
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -2084372123
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -2084372123
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1072679893, i32 -193833088
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom = sext i32 %163 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %t1, i64 0, i64 %idxprom
  %164 = load i32, i32* %arrayidx, align 4
  %cmp14 = icmp eq i32 %164, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 1919939892
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1919939892
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -304441257, i32 -193833088
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %192 = select i1 %cmp14.reload, i32 151282227, i32 871030308
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1493599711, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
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
  %218 = select i1 %216, i32 490468966, i32 1834214170
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %220 = load i32, i32* %k1, align 4
  %cmp18 = icmp slt i32 %219, %220
  store i1 %cmp18, i1* %cmp18.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 983955041, i32 1834214170
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %247 = select i1 %cmp18.reload, i32 -42127863, i32 1334248490
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %248 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %t2, i64 0, i64 %idxprom21
  %249 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %249, 0
  %250 = select i1 %cmp23, i32 -1204241519, i32 1803105042
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
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
  %276 = select i1 %274, i32 1002052091, i32 1516730113
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %277 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom26
  %278 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %278 to i32
  %279 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %279 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom29
  %280 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %280 to i32
  %cmp32 = icmp eq i32 %conv28, %conv31
  store i1 %cmp32, i1* %cmp32.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1343628563, i32 1516730113
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %307 = select i1 %cmp32.reload, i32 -1187224648, i32 1451253265
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %308 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %t1, i64 0, i64 %idxprom35
  store i32 1, i32* %arrayidx36, align 4
  %309 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %309 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %t2, i64 0, i64 %idxprom37
  store i32 1, i32* %arrayidx38, align 4
  store i32 1334248490, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1803105042, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -920083663
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -920083663
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -850259265, i32 96359273
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -473422383, i32 96359273
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -778351213, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %inc = add nsw i32 %363, 1
  store i32 %367, i32* %j, align 4
  store i32 -1493599711, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 871030308, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1307193658, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %inc42 = add nsw i32 %368, 1
  store i32 %372, i32* %i, align 4
  store i32 623871569, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2063584842, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = load i32, i32* %k1, align 4
  %cmp45 = icmp slt i32 %373, %374
  %375 = select i1 %cmp45, i32 453384924, i32 1447693058
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %376 = load i32, i32* %e, align 4
  %377 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %377 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %t1, i64 0, i64 %idxprom48
  %378 = load i32, i32* %arrayidx49, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 %376, %379
  %add = add nsw i32 %376, %378
  store i32 %380, i32* %e, align 4
  store i32 -2093414197, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = add i32 %381, -1494172204
  %383 = add i32 %382, 1
  %384 = sub i32 %383, -1494172204
  %inc51 = add nsw i32 %381, 1
  store i32 %384, i32* %i, align 4
  store i32 2063584842, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %385 = load i32, i32* %e, align 4
  %386 = load i32, i32* %k1, align 4
  %cmp53 = icmp eq i32 %385, %386
  %387 = select i1 %cmp53, i32 -1402638226, i32 1258707864
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -125811008, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, -379629236
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -379629236
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -759881477, i32 729104309
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, -448436347
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -448436347
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 818773619, i32 729104309
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -125811008, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, 1000176628
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1000176628
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 1109573912, i32 -1502305978
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 287622728, i32 -1502305978
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 140804042, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, -1093403322
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -1093403322
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -1164615276, i32 470361733
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, 1163449282
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 1163449282
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 230901419, i32 470361733
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1680003474, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 826605331, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 394227495, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %514 = load i32, i32* %k1, align 4
  %cmp12alteredBB = icmp slt i32 %513, %514
  store i32 -1212460988, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %515 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t1, i64 0, i64 %idxpromalteredBB
  %516 = load i32, i32* %arrayidxalteredBB, align 4
  %cmp14alteredBB = icmp eq i32 %516, 0
  store i32 1072679893, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %517 = load i32, i32* %j, align 4
  %518 = load i32, i32* %k1, align 4
  %cmp18alteredBB = icmp slt i32 %517, %518
  store i32 490468966, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %519 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom26alteredBB
  %520 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %520 to i32
  %521 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %521 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom29alteredBB
  %522 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %522 to i32
  %cmp32alteredBB = icmp eq i32 %conv28alteredBB, %conv31alteredBB
  store i32 1002052091, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -850259265, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -759881477, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 1109573912, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -1164615276, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart296, %originalBB94, %if.end60, %originalBBpart292, %originalBB90, %if.end59, %originalBBpart288, %originalBB86, %if.else57, %if.then55, %for.end52, %for.inc50, %for.body47, %for.cond44, %for.end43, %for.inc41, %if.end40, %for.end, %for.inc, %originalBBpart284, %originalBB82, %if.end39, %if.end, %if.then34, %originalBBpart280, %originalBB78, %if.then25, %for.body20, %originalBBpart276, %originalBB74, %for.cond17, %if.then16, %originalBBpart272, %originalBB70, %for.body, %originalBBpart268, %originalBB66, %for.cond, %originalBBpart264, %originalBB62, %if.then11, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
