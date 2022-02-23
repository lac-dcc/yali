; ModuleID = 'source-C-CXX/27/1758.c'
source_filename = "source-C-CXX/27/1758.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zfc = alloca [15000 x i8], align 16
  %wl = alloca [300 x i32], align 16
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %w, align 4
  %arraydecay = getelementptr inbounds [15000 x i8], [15000 x i8]* %zfc, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -623915897, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -623915897, label %for.cond
    i32 183647965, label %for.body
    i32 870877274, label %if.then
    i32 -1318238520, label %for.cond7
    i32 -1789716500, label %originalBB
    i32 585028625, label %originalBBpart2
    i32 1821754006, label %land.rhs
    i32 -341128291, label %originalBB44
    i32 1186085959, label %originalBBpart246
    i32 370077113, label %land.end
    i32 -1343203607, label %for.body18
    i32 -400281707, label %for.inc
    i32 1197248559, label %for.end
    i32 -889635167, label %if.then27
    i32 1861517632, label %originalBB48
    i32 980426218, label %originalBBpart250
    i32 2106717485, label %if.else
    i32 883554711, label %if.end
    i32 -341969444, label %if.end28
    i32 1424355343, label %originalBB52
    i32 -188353563, label %originalBBpart254
    i32 729008653, label %for.inc29
    i32 -1383892480, label %for.end31
    i32 -2128627120, label %for.cond34
    i32 -2032014897, label %for.body37
    i32 930869747, label %originalBB56
    i32 -814212931, label %originalBBpart258
    i32 -1859539993, label %for.inc41
    i32 -1360842220, label %for.end43
    i32 -1349438881, label %originalBB60
    i32 -1834497629, label %originalBBpart262
    i32 570277150, label %originalBBalteredBB
    i32 1275568708, label %originalBB44alteredBB
    i32 -1863777257, label %originalBB48alteredBB
    i32 319511890, label %originalBB52alteredBB
    i32 1742283257, label %originalBB56alteredBB
    i32 592418094, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [15000 x i8], [15000 x i8]* %zfc, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 183647965, i32 -1383892480
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [15000 x i8], [15000 x i8]* %zfc, i64 0, i64 %idxprom2
  %4 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %5 = select i1 %cmp5, i32 870877274, i32 -341969444
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = add i32 %6, 1354290200
  %8 = add i32 %7, 1
  %9 = sub i32 %8, 1354290200
  %add = add nsw i32 %6, 1
  store i32 %9, i32* %j, align 4
  store i32 -1318238520, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 1367958351
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1367958351
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
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
  %36 = select i1 %34, i32 -1789716500, i32 570277150
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %37 to i64
  %arrayidx9 = getelementptr inbounds [15000 x i8], [15000 x i8]* %zfc, i64 0, i64 %idxprom8
  %38 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %38 to i32
  %cmp11 = icmp ne i32 %conv10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 585028625, i32 570277150
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %53 = select i1 %cmp11.reload, i32 1821754006, i32 370077113
  store i32 %53, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 921886488
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 921886488
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -341128291, i32 1275568708
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %69 to i64
  %arrayidx14 = getelementptr inbounds [15000 x i8], [15000 x i8]* %zfc, i64 0, i64 %idxprom13
  %70 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %70 to i32
  %cmp16 = icmp ne i32 %conv15, 32
  store i1 %cmp16, i1* %cmp16.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -1469206966
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1469206966
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1186085959, i32 1275568708
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 370077113, i32* %switchVar
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  store i1 %cmp16.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %98 = select i1 %.reload, i32 -1343203607, i32 1197248559
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 -400281707, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = add i32 %99, -1601159297
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -1601159297
  %inc = add nsw i32 %99, 1
  store i32 %102, i32* %j, align 4
  store i32 -1318238520, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, %104
  %106 = add i32 %103, %105
  %sub = sub nsw i32 %103, %104
  %107 = load i32, i32* %w, align 4
  %idxprom19 = sext i32 %107 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %wl, i64 0, i64 %idxprom19
  store i32 %106, i32* %arrayidx20, align 4
  %108 = load i32, i32* %w, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc21 = add nsw i32 %108, 1
  store i32 %110, i32* %w, align 4
  %111 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %111 to i64
  %arrayidx23 = getelementptr inbounds [15000 x i8], [15000 x i8]* %zfc, i64 0, i64 %idxprom22
  %112 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %112 to i32
  %cmp25 = icmp eq i32 %conv24, 0
  %113 = select i1 %cmp25, i32 -889635167, i32 2106717485
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1861517632, i32 -1863777257
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -249269952
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -249269952
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 980426218, i32 -1863777257
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1383892480, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  store i32 %155, i32* %i, align 4
  store i32 883554711, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -341969444, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -847994118
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -847994118
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
  %182 = select i1 %180, i32 1424355343, i32 319511890
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 824866799
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 824866799
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -188353563, i32 319511890
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 729008653, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %inc30 = add nsw i32 %198, 1
  store i32 %202, i32* %i, align 4
  store i32 -623915897, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %wl, i64 0, i64 0
  %203 = load i32, i32* %arrayidx32, align 16
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %203)
  store i32 1, i32* %i, align 4
  store i32 -2128627120, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = load i32, i32* %w, align 4
  %cmp35 = icmp slt i32 %204, %205
  %206 = select i1 %cmp35, i32 -2032014897, i32 -1360842220
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 930869747, i32 1742283257
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %233 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %wl, i64 0, i64 %idxprom38
  %234 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %234)
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 787582708
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 787582708
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -814212931, i32 1742283257
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1859539993, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = add i32 %250, -947401587
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -947401587
  %inc42 = add nsw i32 %250, 1
  store i32 %253, i32* %i, align 4
  store i32 -2128627120, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1349438881, i32 592418094
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -1586798247
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1586798247
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
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
  %306 = select i1 %304, i32 -1834497629, i32 592418094
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %307 to i64
  %arrayidx9alteredBB = getelementptr inbounds [15000 x i8], [15000 x i8]* %zfc, i64 0, i64 %idxprom8alteredBB
  %308 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %308 to i32
  %cmp11alteredBB = icmp ne i32 %conv10alteredBB, 0
  store i32 -1789716500, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %309 to i64
  %arrayidx14alteredBB = getelementptr inbounds [15000 x i8], [15000 x i8]* %zfc, i64 0, i64 %idxprom13alteredBB
  %310 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %310 to i32
  %cmp16alteredBB = icmp ne i32 %conv15alteredBB, 32
  store i32 -341128291, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 1861517632, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 1424355343, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %311 to i64
  %arrayidx39alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %wl, i64 0, i64 %idxprom38alteredBB
  %312 = load i32, i32* %arrayidx39alteredBB, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %312)
  store i32 930869747, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -1349438881, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB60, %for.end43, %for.inc41, %originalBBpart258, %originalBB56, %for.body37, %for.cond34, %for.end31, %for.inc29, %originalBBpart254, %originalBB52, %if.end28, %if.end, %if.else, %originalBBpart250, %originalBB48, %if.then27, %for.end, %for.inc, %for.body18, %land.end, %originalBBpart246, %originalBB44, %land.rhs, %originalBBpart2, %originalBB, %for.cond7, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
