; ModuleID = 'source-C-CXX/21/951.c'
source_filename = "source-C-CXX/21/951.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [1600 x i8], align 16
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %q = alloca i32, align 4
  %a = alloca [301 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1600 x i8]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1600, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [1600 x i8], [1600 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %1 = bitcast [301 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1204, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [1600 x i8], [1600 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -471830594, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -471830594, label %for.cond
    i32 -984964046, label %originalBB
    i32 -1125739174, label %originalBBpart2
    i32 -1663583585, label %for.body
    i32 -447746517, label %if.then
    i32 -1251317449, label %if.else
    i32 -1484354365, label %if.end
    i32 1192026522, label %originalBB77
    i32 1974208618, label %originalBBpart279
    i32 -326821820, label %for.inc
    i32 119375487, label %for.end
    i32 -378120015, label %originalBB81
    i32 -1828131593, label %originalBBpart283
    i32 713570278, label %if.then18
    i32 -946127918, label %if.else20
    i32 -266751013, label %originalBB85
    i32 1078975123, label %originalBBpart287
    i32 -1021232641, label %for.cond21
    i32 737493862, label %for.body24
    i32 616313114, label %for.cond25
    i32 1507593494, label %for.body28
    i32 1172006833, label %originalBB89
    i32 1142793827, label %originalBBpart297
    i32 144133370, label %if.then36
    i32 -27952670, label %if.end47
    i32 -137554117, label %for.inc48
    i32 77440611, label %for.end50
    i32 -935658325, label %for.inc51
    i32 -883872119, label %for.end53
    i32 -1899657093, label %for.cond54
    i32 941490906, label %for.body58
    i32 -236660130, label %if.then64
    i32 -1123565809, label %if.end65
    i32 1212265285, label %originalBB99
    i32 1289676471, label %originalBBpart2101
    i32 1870777832, label %for.inc66
    i32 -415319970, label %for.end68
    i32 1691463864, label %if.then69
    i32 -1807234460, label %originalBB103
    i32 1789344699, label %originalBBpart2105
    i32 -1367697313, label %if.else73
    i32 793982001, label %if.end75
    i32 -682527902, label %if.end76
    i32 2135797726, label %originalBBalteredBB
    i32 449231429, label %originalBB77alteredBB
    i32 -838637329, label %originalBB81alteredBB
    i32 -811128606, label %originalBB85alteredBB
    i32 -1504107385, label %originalBB89alteredBB
    i32 1883072366, label %originalBB99alteredBB
    i32 1274355816, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1069549547
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1069549547
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -984964046, i32 2135797726
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1391155980
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1391155980
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1125739174, i32 2135797726
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -1663583585, i32 119375487
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [1600 x i8], [1600 x i8]* %s, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %48 to i32
  %cmp5 = icmp eq i32 %conv4, 44
  %49 = select i1 %cmp5, i32 -447746517, i32 -1251317449
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %add = add nsw i32 %50, 1
  store i32 %52, i32* %j, align 4
  store i32 -1484354365, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %53 to i64
  %arrayidx8 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom7
  %54 = load i32, i32* %arrayidx8, align 4
  %mul = mul nsw i32 %54, 10
  %55 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %55 to i64
  %arrayidx10 = getelementptr inbounds [1600 x i8], [1600 x i8]* %s, i64 0, i64 %idxprom9
  %56 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %56 to i32
  %57 = sub i32 %mul, -1834612854
  %58 = add i32 %57, %conv11
  %59 = add i32 %58, -1834612854
  %add12 = add nsw i32 %mul, %conv11
  %60 = sub i32 %59, 1224196966
  %61 = sub i32 %60, 48
  %62 = add i32 %61, 1224196966
  %sub = sub nsw i32 %59, 48
  %63 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %63 to i64
  %arrayidx14 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom13
  store i32 %62, i32* %arrayidx14, align 4
  store i32 -1484354365, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1192026522, i32 449231429
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1974208618, i32 449231429
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -326821820, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = add i32 %104, -1326595437
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -1326595437
  %add15 = add nsw i32 %104, 1
  store i32 %107, i32* %i, align 4
  store i32 -471830594, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -378120015, i32 -838637329
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %cmp16 = icmp eq i32 %134, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 1928748678
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1928748678
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1828131593, i32 -838637329
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %162 = select i1 %cmp16.reload, i32 713570278, i32 -946127918
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -682527902, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -266751013, i32 -811128606
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1078975123, i32 -811128606
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1021232641, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %203 = load i32, i32* %q, align 4
  %204 = load i32, i32* %j, align 4
  %cmp22 = icmp slt i32 %203, %204
  %205 = select i1 %cmp22, i32 737493862, i32 -883872119
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  store i32 %206, i32* %i, align 4
  store i32 616313114, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = load i32, i32* %q, align 4
  %cmp26 = icmp sgt i32 %207, %208
  %209 = select i1 %cmp26, i32 1507593494, i32 77440611
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1172006833, i32 -1504107385
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %224 to i64
  %arrayidx30 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom29
  %225 = load i32, i32* %arrayidx30, align 4
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 %226, 656458513
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 656458513
  %sub31 = sub nsw i32 %226, 1
  %idxprom32 = sext i32 %229 to i64
  %arrayidx33 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom32
  %230 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %225, %230
  store i1 %cmp34, i1* %cmp34.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 1207814507
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1207814507
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1142793827, i32 -1504107385
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %258 = select i1 %cmp34.reload, i32 144133370, i32 -27952670
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %259 to i64
  %arrayidx38 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom37
  %260 = load i32, i32* %arrayidx38, align 4
  store i32 %260, i32* %p, align 4
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 %261, -1415718577
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1415718577
  %sub39 = sub nsw i32 %261, 1
  %idxprom40 = sext i32 %264 to i64
  %arrayidx41 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom40
  %265 = load i32, i32* %arrayidx41, align 4
  %266 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %266 to i64
  %arrayidx43 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom42
  store i32 %265, i32* %arrayidx43, align 4
  %267 = load i32, i32* %p, align 4
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %sub44 = sub nsw i32 %268, 1
  %idxprom45 = sext i32 %270 to i64
  %arrayidx46 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom45
  store i32 %267, i32* %arrayidx46, align 4
  store i32 -27952670, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -137554117, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 %271, 1475207763
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1475207763
  %sub49 = sub nsw i32 %271, 1
  store i32 %274, i32* %i, align 4
  store i32 616313114, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -935658325, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %275 = load i32, i32* %q, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %add52 = add nsw i32 %275, 1
  store i32 %279, i32* %q, align 4
  store i32 -1021232641, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1, i32* %i, align 4
  store i32 -1899657093, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = load i32, i32* %j, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %add55 = add nsw i32 %281, 1
  %cmp56 = icmp slt i32 %280, %283
  %284 = select i1 %cmp56, i32 941490906, i32 -415319970
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %285 to i64
  %arrayidx60 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom59
  %286 = load i32, i32* %arrayidx60, align 4
  %arrayidx61 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 0
  %287 = load i32, i32* %arrayidx61, align 16
  %cmp62 = icmp slt i32 %286, %287
  %288 = select i1 %cmp62, i32 -236660130, i32 -1123565809
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 -415319970, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -1164071191
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1164071191
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1212265285, i32 1883072366
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -687792783
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -687792783
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1289676471, i32 1883072366
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1870777832, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = add i32 %319, 870133823
  %321 = add i32 %320, 1
  %322 = sub i32 %321, 870133823
  %add67 = add nsw i32 %319, 1
  store i32 %322, i32* %i, align 4
  store i32 -1899657093, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %323 = load i32, i32* %p, align 4
  %tobool = icmp ne i32 %323, 0
  %324 = select i1 %tobool, i32 1691463864, i32 -1367697313
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, -1885015648
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1885015648
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1807234460, i32 1274355816
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %340 to i64
  %arrayidx71 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom70
  %341 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %341)
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -2014616512
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -2014616512
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1789344699, i32 1274355816
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 793982001, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 793982001, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -682527902, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %357, %358
  store i32 -984964046, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 1192026522, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %cmp16alteredBB = icmp eq i32 %359, 0
  store i32 -378120015, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -266751013, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %360 to i64
  %arrayidx30alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  %361 = load i32, i32* %arrayidx30alteredBB, align 4
  %362 = load i32, i32* %i, align 4
  %363 = add i32 %362, -3097784
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -3097784
  %_ = sub i32 %362, 1
  %gen = mul i32 %365, 1
  %366 = sub i32 0, %362
  %367 = add i32 0, %366
  %_90 = sub i32 0, %362
  %368 = add i32 %367, 1334499014
  %369 = add i32 %368, 1
  %370 = sub i32 %369, 1334499014
  %gen91 = add i32 %367, 1
  %_92 = shl i32 %362, 1
  %_93 = shl i32 %362, 1
  %_94 = shl i32 %362, 1
  %_95 = shl i32 %362, 1
  %371 = add i32 %362, 388747756
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 388747756
  %sub31alteredBB = sub nsw i32 %362, 1
  %idxprom32alteredBB = sext i32 %373 to i64
  %arrayidx33alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  %374 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp sgt i32 %361, %374
  store i32 1172006833, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1212265285, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %375 to i64
  %arrayidx71alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom70alteredBB
  %376 = load i32, i32* %arrayidx71alteredBB, align 4
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %376)
  store i32 -1807234460, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %if.end75, %if.else73, %originalBBpart2105, %originalBB103, %if.then69, %for.end68, %for.inc66, %originalBBpart2101, %originalBB99, %if.end65, %if.then64, %for.body58, %for.cond54, %for.end53, %for.inc51, %for.end50, %for.inc48, %if.end47, %if.then36, %originalBBpart297, %originalBB89, %for.body28, %for.cond25, %for.body24, %for.cond21, %originalBBpart287, %originalBB85, %if.else20, %if.then18, %originalBBpart283, %originalBB81, %for.end, %for.inc, %originalBBpart279, %originalBB77, %if.end, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
