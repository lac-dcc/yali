; ModuleID = 'source-C-CXX/87/1394.c'
source_filename = "source-C-CXX/87/1394.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  %0 = load i32, i32* %l, align 4
  %1 = sub i32 0, %0
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %add = add nsw i32 %0, 1
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %5 to i32
  %cmp = icmp eq i32 %conv3, 32
  %conv4 = zext i1 %cmp to i32
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -90992451, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -90992451, label %for.cond
    i32 1507215839, label %for.body
    i32 -940981024, label %land.lhs.true
    i32 -469538676, label %if.then
    i32 1218679756, label %originalBB
    i32 997094545, label %originalBBpart2
    i32 1212118938, label %if.end
    i32 -1830460791, label %originalBB74
    i32 643687813, label %originalBBpart276
    i32 -2093848860, label %land.lhs.true26
    i32 -1741018772, label %land.lhs.true32
    i32 491678702, label %originalBB78
    i32 751583597, label %originalBBpart283
    i32 1051245314, label %lor.lhs.false
    i32 979155361, label %originalBB85
    i32 -68164577, label %originalBBpart296
    i32 1333668853, label %if.then45
    i32 1078186436, label %originalBB98
    i32 -1171444728, label %originalBBpart2113
    i32 -1919646007, label %if.end49
    i32 1059694244, label %originalBB115
    i32 -240406704, label %originalBBpart2117
    i32 985621648, label %if.then55
    i32 -849083797, label %if.end58
    i32 -1804370019, label %for.inc
    i32 -2997587, label %for.end
    i32 1300450185, label %for.cond60
    i32 1763541683, label %for.body66
    i32 -88756988, label %for.inc71
    i32 498209782, label %for.end73
    i32 1175025873, label %originalBB119
    i32 -1946209675, label %originalBBpart2121
    i32 1672832778, label %originalBBalteredBB
    i32 -542844833, label %originalBB74alteredBB
    i32 310838702, label %originalBB78alteredBB
    i32 -547320417, label %originalBB85alteredBB
    i32 33658498, label %originalBB98alteredBB
    i32 1773709177, label %originalBB115alteredBB
    i32 -83460426, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %l, align 4
  %cmp5 = icmp sle i32 %6, %7
  %8 = select i1 %cmp5, i32 1507215839, i32 -2997587
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom7
  %10 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %10 to i32
  %cmp10 = icmp sge i32 %conv9, 48
  %11 = select i1 %cmp10, i32 -940981024, i32 1212118938
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %12 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom12
  %13 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %13 to i32
  %cmp15 = icmp sle i32 %conv14, 57
  %14 = select i1 %cmp15, i32 -469538676, i32 1212118938
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -909203972
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -909203972
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1218679756, i32 1672832778
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %42 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom17
  %43 = load i8, i8* %arrayidx18, align 1
  %44 = load i32, i32* %j, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %inc = add nsw i32 %44, 1
  store i32 %46, i32* %j, align 4
  %idxprom19 = sext i32 %44 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom19
  store i8 %43, i8* %arrayidx20, align 1
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1661579945
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1661579945
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 997094545, i32 1672832778
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1212118938, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 229277315
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 229277315
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1830460791, i32 -542844833
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %89 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom21
  %90 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %90 to i32
  %cmp24 = icmp sge i32 %conv23, 48
  store i1 %cmp24, i1* %cmp24.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 643687813, i32 -542844833
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %105 = select i1 %cmp24.reload, i32 -2093848860, i32 -1919646007
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %106 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom27
  %107 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %107 to i32
  %cmp30 = icmp sle i32 %conv29, 57
  %108 = select i1 %cmp30, i32 -1741018772, i32 -1919646007
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1985780133
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1985780133
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 491678702, i32 310838702
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = add i32 %136, -2054625716
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -2054625716
  %add33 = add nsw i32 %136, 1
  %idxprom34 = sext i32 %139 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom34
  %140 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %140 to i32
  %cmp37 = icmp sgt i32 %conv36, 57
  store i1 %cmp37, i1* %cmp37.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 751583597, i32 310838702
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %155 = select i1 %cmp37.reload, i32 1333668853, i32 1051245314
  store i32 %155, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1910702216
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1910702216
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 979155361, i32 -547320417
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %add39 = add nsw i32 %183, 1
  %idxprom40 = sext i32 %185 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom40
  %186 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %186 to i32
  %cmp43 = icmp slt i32 %conv42, 48
  store i1 %cmp43, i1* %cmp43.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 1594426400
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1594426400
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -68164577, i32 -547320417
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %214 = select i1 %cmp43.reload, i32 1333668853, i32 -1919646007
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 109108773
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 109108773
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1078186436, i32 33658498
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %243 = sub i32 %242, -1796896836
  %244 = add i32 %243, 1
  %245 = add i32 %244, -1796896836
  %inc46 = add nsw i32 %242, 1
  store i32 %245, i32* %j, align 4
  %idxprom47 = sext i32 %242 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom47
  store i8 10, i8* %arrayidx48, align 1
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 868508979
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 868508979
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1171444728, i32 33658498
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1919646007, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 939535966
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 939535966
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
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
  %299 = select i1 %297, i32 1059694244, i32 1773709177
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %300 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom50
  %301 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %301 to i32
  %cmp53 = icmp eq i32 %conv52, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -1089972216
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1089972216
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -240406704, i32 1773709177
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %317 = select i1 %cmp53.reload, i32 985621648, i32 -849083797
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %318 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom56
  store i8 0, i8* %arrayidx57, align 1
  store i32 -849083797, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1804370019, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = add i32 %319, -280604445
  %321 = add i32 %320, 1
  %322 = sub i32 %321, -280604445
  %inc59 = add nsw i32 %319, 1
  store i32 %322, i32* %i, align 4
  store i32 -90992451, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1300450185, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %323 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom61
  %324 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %324 to i32
  %cmp64 = icmp ne i32 %conv63, 0
  %325 = select i1 %cmp64, i32 1763541683, i32 498209782
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %326 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom67
  %327 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %327 to i32
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv69)
  store i32 -88756988, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %329 = sub i32 %328, -147031651
  %330 = add i32 %329, 1
  %331 = add i32 %330, -147031651
  %inc72 = add nsw i32 %328, 1
  store i32 %331, i32* %j, align 4
  store i32 1300450185, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, -1577043900
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1577043900
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1175025873, i32 -83460426
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -774297438
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -774297438
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1946209675, i32 -83460426
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %374 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom17alteredBB
  %375 = load i8, i8* %arrayidx18alteredBB, align 1
  %376 = load i32, i32* %j, align 4
  %377 = sub i32 %376, -1876927067
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -1876927067
  %_ = sub i32 %376, 1
  %gen = mul i32 %379, 1
  %380 = sub i32 0, %376
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %incalteredBB = add nsw i32 %376, 1
  store i32 %383, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %376 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom19alteredBB
  store i8 %375, i8* %arrayidx20alteredBB, align 1
  store i32 1218679756, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %384 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom21alteredBB
  %385 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %385 to i32
  %cmp24alteredBB = icmp sge i32 %conv23alteredBB, 48
  store i32 -1830460791, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %_79 = shl i32 %386, 1
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %_80 = sub i32 %386, 1
  %gen81 = mul i32 %388, 1
  %389 = sub i32 %386, 906560008
  %390 = add i32 %389, 1
  %391 = add i32 %390, 906560008
  %add33alteredBB = add nsw i32 %386, 1
  %idxprom34alteredBB = sext i32 %391 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom34alteredBB
  %392 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %392 to i32
  %cmp37alteredBB = icmp sgt i32 %conv36alteredBB, 57
  store i32 491678702, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %_86 = shl i32 %393, 1
  %_87 = shl i32 %393, 1
  %394 = sub i32 %393, -1842400042
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -1842400042
  %_88 = sub i32 %393, 1
  %gen89 = mul i32 %396, 1
  %_90 = shl i32 %393, 1
  %397 = sub i32 0, %393
  %398 = add i32 0, %397
  %_91 = sub i32 0, %393
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %gen92 = add i32 %398, 1
  %403 = sub i32 0, 885651851
  %404 = sub i32 %403, %393
  %405 = add i32 %404, 885651851
  %_93 = sub i32 0, %393
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %gen94 = add i32 %405, 1
  %408 = sub i32 %393, 2098893975
  %409 = add i32 %408, 1
  %410 = add i32 %409, 2098893975
  %add39alteredBB = add nsw i32 %393, 1
  %idxprom40alteredBB = sext i32 %410 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom40alteredBB
  %411 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %411 to i32
  %cmp43alteredBB = icmp slt i32 %conv42alteredBB, 48
  store i32 979155361, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %j, align 4
  %_99 = shl i32 %412, 1
  %413 = sub i32 0, 370134611
  %414 = sub i32 %413, %412
  %415 = add i32 %414, 370134611
  %_100 = sub i32 0, %412
  %416 = add i32 %415, -1915462087
  %417 = add i32 %416, 1
  %418 = sub i32 %417, -1915462087
  %gen101 = add i32 %415, 1
  %419 = sub i32 %412, -862000459
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -862000459
  %_102 = sub i32 %412, 1
  %gen103 = mul i32 %421, 1
  %422 = sub i32 0, -448010722
  %423 = sub i32 %422, %412
  %424 = add i32 %423, -448010722
  %_104 = sub i32 0, %412
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %gen105 = add i32 %424, 1
  %429 = sub i32 %412, 253946148
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 253946148
  %_106 = sub i32 %412, 1
  %gen107 = mul i32 %431, 1
  %_108 = shl i32 %412, 1
  %432 = sub i32 0, -1080020585
  %433 = sub i32 %432, %412
  %434 = add i32 %433, -1080020585
  %_109 = sub i32 0, %412
  %435 = add i32 %434, 1573892208
  %436 = add i32 %435, 1
  %437 = sub i32 %436, 1573892208
  %gen110 = add i32 %434, 1
  %_111 = shl i32 %412, 1
  %438 = sub i32 0, 1
  %439 = sub i32 %412, %438
  %inc46alteredBB = add nsw i32 %412, 1
  store i32 %439, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %412 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom47alteredBB
  store i8 10, i8* %arrayidx48alteredBB, align 1
  store i32 1078186436, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %440 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom50alteredBB
  %441 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %441 to i32
  %cmp53alteredBB = icmp eq i32 %conv52alteredBB, 0
  store i32 1059694244, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 1175025873, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB98alteredBB, %originalBB85alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB119, %for.end73, %for.inc71, %for.body66, %for.cond60, %for.end, %for.inc, %if.end58, %if.then55, %originalBBpart2117, %originalBB115, %if.end49, %originalBBpart2113, %originalBB98, %if.then45, %originalBBpart296, %originalBB85, %lor.lhs.false, %originalBBpart283, %originalBB78, %land.lhs.true32, %land.lhs.true26, %originalBBpart276, %originalBB74, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
