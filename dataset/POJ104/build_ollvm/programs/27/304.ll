; ModuleID = 'source-C-CXX/27/304.c'
source_filename = "source-C-CXX/27/304.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca [111 x i32], align 16
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %w = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [1111 x i8], align 16
  store i32 0, i32* %w, align 4
  store i32 0, i32* %l, align 4
  %arraydecay = getelementptr inbounds [1111 x i8], [1111 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1111 x i8], [1111 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %p, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 401281235, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 401281235, label %for.cond
    i32 -1826970561, label %originalBB
    i32 -309867552, label %originalBBpart2
    i32 73566554, label %for.cond3
    i32 1401700801, label %originalBB48
    i32 -2141062590, label %originalBBpart250
    i32 -2019962651, label %land.rhs
    i32 -889225832, label %originalBB52
    i32 94590470, label %originalBBpart254
    i32 414775773, label %land.end
    i32 -1342014151, label %originalBB56
    i32 -360342416, label %originalBBpart258
    i32 992846990, label %for.body
    i32 -1308441919, label %for.inc
    i32 -1690261912, label %originalBB60
    i32 1732581710, label %originalBBpart262
    i32 898552731, label %for.end
    i32 2132927813, label %originalBB64
    i32 -736040420, label %originalBBpart266
    i32 -470246992, label %for.cond17
    i32 539056564, label %for.body24
    i32 -1261237383, label %for.inc26
    i32 -1186497866, label %originalBB68
    i32 844294198, label %originalBBpart286
    i32 -672323307, label %for.end28
    i32 -770466536, label %if.then
    i32 -1318480304, label %if.end
    i32 1928043547, label %for.inc32
    i32 -505427337, label %for.end34
    i32 -774057764, label %for.cond35
    i32 -1599267789, label %for.body38
    i32 1165165182, label %for.inc42
    i32 -500096867, label %for.end44
    i32 -2098493425, label %originalBB88
    i32 -722293476, label %originalBBpart290
    i32 -1991595722, label %originalBBalteredBB
    i32 -363707151, label %originalBB48alteredBB
    i32 -635489051, label %originalBB52alteredBB
    i32 520294370, label %originalBB56alteredBB
    i32 776919630, label %originalBB60alteredBB
    i32 1252810842, label %originalBB64alteredBB
    i32 1176300707, label %originalBB68alteredBB
    i32 1840885179, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 805922565
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 805922565
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1826970561, i32 -1991595722
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [111 x i32], [111 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %28 = load i32, i32* %l, align 4
  store i32 %28, i32* %i, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -309867552, i32 -1991595722
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 73566554, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 625445070
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 625445070
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1401700801, i32 -363707151
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds [1111 x i8], [1111 x i8]* %a, i32 0, i32 0
  %58 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %58 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay4, i64 %idx.ext
  %59 = load i8, i8* %add.ptr, align 1
  %conv5 = sext i8 %59 to i32
  %cmp = icmp ne i32 %conv5, 32
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -2141062590, i32 -363707151
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 -2019962651, i32 414775773
  store i32 %74, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -889225832, i32 -635489051
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %arraydecay7 = getelementptr inbounds [1111 x i8], [1111 x i8]* %a, i32 0, i32 0
  %101 = load i32, i32* %i, align 4
  %idx.ext8 = sext i32 %101 to i64
  %add.ptr9 = getelementptr inbounds i8, i8* %arraydecay7, i64 %idx.ext8
  %102 = load i8, i8* %add.ptr9, align 1
  %conv10 = sext i8 %102 to i32
  %cmp11 = icmp ne i32 %conv10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
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
  %116 = select i1 %114, i32 94590470, i32 -635489051
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 414775773, i32* %switchVar
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  store i1 %cmp11.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 203621447
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 203621447
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1342014151, i32 520294370
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -1942131872
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1942131872
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -360342416, i32 520294370
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %159 = select i1 %.reload.reload, i32 992846990, i32 898552731
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %160 to i64
  %arrayidx14 = getelementptr inbounds [111 x i32], [111 x i32]* %b, i64 0, i64 %idxprom13
  %161 = load i32, i32* %arrayidx14, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %add = add nsw i32 %161, 1
  %166 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %166 to i64
  %arrayidx16 = getelementptr inbounds [111 x i32], [111 x i32]* %b, i64 0, i64 %idxprom15
  store i32 %165, i32* %arrayidx16, align 4
  store i32 -1308441919, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -249010898
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -249010898
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
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
  %193 = select i1 %191, i32 -1690261912, i32 776919630
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = add i32 %194, 1270561277
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 1270561277
  %inc = add nsw i32 %194, 1
  store i32 %197, i32* %i, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 1410251560
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1410251560
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1732581710, i32 776919630
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 73566554, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 25937784
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 25937784
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 2132927813, i32 1252810842
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  store i32 %240, i32* %m, align 4
  store i32 0, i32* %w, align 4
  %241 = load i32, i32* %m, align 4
  store i32 %241, i32* %i, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -1842096124
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1842096124
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -736040420, i32 1252810842
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -470246992, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %arraydecay18 = getelementptr inbounds [1111 x i8], [1111 x i8]* %a, i32 0, i32 0
  %257 = load i32, i32* %i, align 4
  %idx.ext19 = sext i32 %257 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %arraydecay18, i64 %idx.ext19
  %258 = load i8, i8* %add.ptr20, align 1
  %conv21 = sext i8 %258 to i32
  %cmp22 = icmp eq i32 %conv21, 32
  %259 = select i1 %cmp22, i32 539056564, i32 -672323307
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %260 = load i32, i32* %w, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %add25 = add nsw i32 %260, 1
  store i32 %262, i32* %w, align 4
  store i32 -1261237383, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1186497866, i32 1176300707
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %inc27 = add nsw i32 %277, 1
  store i32 %281, i32* %i, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 844294198, i32 1176300707
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -470246992, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %308 = load i32, i32* %m, align 4
  %309 = load i32, i32* %w, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 %308, %310
  %add29 = add nsw i32 %308, %309
  store i32 %311, i32* %l, align 4
  %312 = load i32, i32* %i, align 4
  %313 = load i32, i32* %p, align 4
  %cmp30 = icmp eq i32 %312, %313
  %314 = select i1 %cmp30, i32 -770466536, i32 -1318480304
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -505427337, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1928043547, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %inc33 = add nsw i32 %315, 1
  store i32 %319, i32* %j, align 4
  store i32 401281235, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  store i32 %320, i32* %n, align 4
  store i32 0, i32* %j, align 4
  store i32 -774057764, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %322 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %321, %322
  %323 = select i1 %cmp36, i32 -1599267789, i32 -500096867
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %324 to i64
  %arrayidx40 = getelementptr inbounds [111 x i32], [111 x i32]* %b, i64 0, i64 %idxprom39
  %325 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %325)
  store i32 1165165182, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %inc43 = add nsw i32 %326, 1
  store i32 %328, i32* %j, align 4
  store i32 -774057764, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -1276269059
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1276269059
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -2098493425, i32 1840885179
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %344 = load i32, i32* %n, align 4
  %idxprom45 = sext i32 %344 to i64
  %arrayidx46 = getelementptr inbounds [111 x i32], [111 x i32]* %b, i64 0, i64 %idxprom45
  %345 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %345)
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, -1159603918
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1159603918
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -722293476, i32 1840885179
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %373 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %373 to i64
  %arrayidxalteredBB = getelementptr inbounds [111 x i32], [111 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %374 = load i32, i32* %l, align 4
  store i32 %374, i32* %i, align 4
  store i32 -1826970561, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %arraydecay4alteredBB = getelementptr inbounds [1111 x i8], [1111 x i8]* %a, i32 0, i32 0
  %375 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %375 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay4alteredBB, i64 %idx.extalteredBB
  %376 = load i8, i8* %add.ptralteredBB, align 1
  %conv5alteredBB = sext i8 %376 to i32
  %cmpalteredBB = icmp ne i32 %conv5alteredBB, 32
  store i32 1401700801, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %arraydecay7alteredBB = getelementptr inbounds [1111 x i8], [1111 x i8]* %a, i32 0, i32 0
  %377 = load i32, i32* %i, align 4
  %idx.ext8alteredBB = sext i32 %377 to i64
  %add.ptr9alteredBB = getelementptr inbounds i8, i8* %arraydecay7alteredBB, i64 %idx.ext8alteredBB
  %378 = load i8, i8* %add.ptr9alteredBB, align 1
  %conv10alteredBB = sext i8 %378 to i32
  %cmp11alteredBB = icmp ne i32 %conv10alteredBB, 0
  store i32 -889225832, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -1342014151, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = sub i32 0, %379
  %381 = add i32 0, %380
  %_ = sub i32 0, %379
  %382 = sub i32 %381, 1803116561
  %383 = add i32 %382, 1
  %384 = add i32 %383, 1803116561
  %gen = add i32 %381, 1
  %385 = add i32 %379, 714222443
  %386 = add i32 %385, 1
  %387 = sub i32 %386, 714222443
  %incalteredBB = add nsw i32 %379, 1
  store i32 %387, i32* %i, align 4
  store i32 -1690261912, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  store i32 %388, i32* %m, align 4
  store i32 0, i32* %w, align 4
  %389 = load i32, i32* %m, align 4
  store i32 %389, i32* %i, align 4
  store i32 2132927813, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = add i32 %390, 79229030
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 79229030
  %_69 = sub i32 %390, 1
  %gen70 = mul i32 %393, 1
  %394 = sub i32 %390, -1680980875
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -1680980875
  %_71 = sub i32 %390, 1
  %gen72 = mul i32 %396, 1
  %397 = sub i32 0, 162373249
  %398 = sub i32 %397, %390
  %399 = add i32 %398, 162373249
  %_73 = sub i32 0, %390
  %400 = sub i32 %399, -1352365773
  %401 = add i32 %400, 1
  %402 = add i32 %401, -1352365773
  %gen74 = add i32 %399, 1
  %403 = sub i32 0, 1
  %404 = add i32 %390, %403
  %_75 = sub i32 %390, 1
  %gen76 = mul i32 %404, 1
  %405 = add i32 0, -701022899
  %406 = sub i32 %405, %390
  %407 = sub i32 %406, -701022899
  %_77 = sub i32 0, %390
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %gen78 = add i32 %407, 1
  %410 = sub i32 0, 1
  %411 = add i32 %390, %410
  %_79 = sub i32 %390, 1
  %gen80 = mul i32 %411, 1
  %412 = add i32 0, -1046681248
  %413 = sub i32 %412, %390
  %414 = sub i32 %413, -1046681248
  %_81 = sub i32 0, %390
  %415 = add i32 %414, -1972755356
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -1972755356
  %gen82 = add i32 %414, 1
  %418 = add i32 0, -1861107071
  %419 = sub i32 %418, %390
  %420 = sub i32 %419, -1861107071
  %_83 = sub i32 0, %390
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %gen84 = add i32 %420, 1
  %425 = sub i32 0, 1
  %426 = sub i32 %390, %425
  %inc27alteredBB = add nsw i32 %390, 1
  store i32 %426, i32* %i, align 4
  store i32 -1186497866, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %n, align 4
  %idxprom45alteredBB = sext i32 %427 to i64
  %arrayidx46alteredBB = getelementptr inbounds [111 x i32], [111 x i32]* %b, i64 0, i64 %idxprom45alteredBB
  %428 = load i32, i32* %arrayidx46alteredBB, align 4
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %428)
  store i32 -2098493425, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB88, %for.end44, %for.inc42, %for.body38, %for.cond35, %for.end34, %for.inc32, %if.end, %if.then, %for.end28, %originalBBpart286, %originalBB68, %for.inc26, %for.body24, %for.cond17, %originalBBpart266, %originalBB64, %for.end, %originalBBpart262, %originalBB60, %for.inc, %for.body, %originalBBpart258, %originalBB56, %land.end, %originalBBpart254, %originalBB52, %land.rhs, %originalBBpart250, %originalBB48, %for.cond3, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

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
