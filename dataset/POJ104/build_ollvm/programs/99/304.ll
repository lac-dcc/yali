; ModuleID = 'source-C-CXX/99/304.c'
source_filename = "source-C-CXX/99/304.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %a = alloca [300 x i8], align 16
  %b = alloca [26 x [1 x i32]], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %0 = bitcast [26 x [1 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  store i32 97, i32* %k, align 4
  store i32 0, i32* %m, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -525808420, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -525808420, label %for.cond
    i32 1758320019, label %for.body
    i32 -1877233236, label %originalBB
    i32 -1318122987, label %originalBBpart2
    i32 680477505, label %for.cond4
    i32 1115546278, label %for.body7
    i32 913686183, label %if.then
    i32 -835617303, label %if.end
    i32 -1203125073, label %for.inc
    i32 1924066065, label %for.end
    i32 -382900458, label %originalBB60
    i32 -788401186, label %originalBBpart272
    i32 129369082, label %for.inc18
    i32 1891646768, label %originalBB74
    i32 1130747516, label %originalBBpart279
    i32 1069788876, label %for.end20
    i32 -123311725, label %originalBB81
    i32 1414314208, label %originalBBpart283
    i32 -2075559457, label %for.cond21
    i32 -1540358738, label %originalBB85
    i32 -1789429353, label %originalBBpart287
    i32 1478053105, label %for.body24
    i32 240754627, label %originalBB89
    i32 -686591903, label %originalBBpart291
    i32 -227291155, label %if.then30
    i32 102767122, label %if.end32
    i32 1170377700, label %originalBB93
    i32 25646295, label %originalBBpart295
    i32 1085233488, label %for.inc33
    i32 -558645913, label %originalBB97
    i32 -456255053, label %originalBBpart2100
    i32 -1579573676, label %for.end35
    i32 1574390601, label %if.then38
    i32 -931146856, label %if.end40
    i32 54908949, label %for.cond41
    i32 -786555868, label %for.body44
    i32 -1301079188, label %if.then50
    i32 -805590422, label %originalBB102
    i32 -599440786, label %originalBBpart2112
    i32 -2127839323, label %if.end56
    i32 931307436, label %for.inc57
    i32 1502841861, label %for.end59
    i32 -1419756166, label %originalBBalteredBB
    i32 248406189, label %originalBB60alteredBB
    i32 -1573047574, label %originalBB74alteredBB
    i32 2095332956, label %originalBB81alteredBB
    i32 21799515, label %originalBB85alteredBB
    i32 754462807, label %originalBB89alteredBB
    i32 750815022, label %originalBB93alteredBB
    i32 83985098, label %originalBB97alteredBB
    i32 990680563, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %1, 25
  %2 = select i1 %cmp, i32 1758320019, i32 1069788876
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1540011986
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1540011986
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1877233236, i32 -1419756166
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1032005812
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1032005812
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1318122987, i32 -1419756166
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 680477505, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %n, align 4
  %59 = add i32 %58, 1338222742
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1338222742
  %sub = sub nsw i32 %58, 1
  %cmp5 = icmp sle i32 %57, %61
  %62 = select i1 %cmp5, i32 1115546278, i32 1924066065
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %64 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %64 to i32
  %65 = load i32, i32* %k, align 4
  %cmp9 = icmp eq i32 %conv8, %65
  %66 = select i1 %cmp9, i32 913686183, i32 -835617303
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %67 to i64
  %arrayidx12 = getelementptr inbounds [26 x [1 x i32]], [26 x [1 x i32]]* %b, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [1 x i32], [1 x i32]* %arrayidx12, i64 0, i64 0
  %68 = load i32, i32* %arrayidx13, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %add = add nsw i32 %68, 1
  %71 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %71 to i64
  %arrayidx15 = getelementptr inbounds [26 x [1 x i32]], [26 x [1 x i32]]* %b, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [1 x i32], [1 x i32]* %arrayidx15, i64 0, i64 0
  store i32 %70, i32* %arrayidx16, align 4
  store i32 -835617303, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1203125073, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %inc = add nsw i32 %72, 1
  store i32 %76, i32* %j, align 4
  store i32 680477505, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 31140434
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 31140434
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -382900458, i32 248406189
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %92 = load i32, i32* %k, align 4
  %93 = sub i32 %92, 1956443472
  %94 = add i32 %93, 1
  %95 = add i32 %94, 1956443472
  %inc17 = add nsw i32 %92, 1
  store i32 %95, i32* %k, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 1530073920
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1530073920
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -788401186, i32 248406189
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 129369082, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1193600812
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1193600812
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1891646768, i32 -1573047574
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 %126, 317471148
  %128 = add i32 %127, 1
  %129 = add i32 %128, 317471148
  %inc19 = add nsw i32 %126, 1
  store i32 %129, i32* %i, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1130747516, i32 -1573047574
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -525808420, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 1543387736
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1543387736
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -123311725, i32 2095332956
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -1536461995
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1536461995
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1414314208, i32 2095332956
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -2075559457, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -858744674
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -858744674
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1540358738, i32 21799515
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %cmp22 = icmp sle i32 %201, 25
  store i1 %cmp22, i1* %cmp22.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1646249700
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1646249700
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1789429353, i32 21799515
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %217 = select i1 %cmp22.reload, i32 1478053105, i32 -1579573676
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -1270622864
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1270622864
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 240754627, i32 754462807
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %233 to i64
  %arrayidx26 = getelementptr inbounds [26 x [1 x i32]], [26 x [1 x i32]]* %b, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [1 x i32], [1 x i32]* %arrayidx26, i64 0, i64 0
  %234 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %234, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -228640770
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -228640770
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -686591903, i32 754462807
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %262 = select i1 %cmp28.reload, i32 -227291155, i32 102767122
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %263 = load i32, i32* %m, align 4
  %264 = sub i32 %263, 910195763
  %265 = add i32 %264, 1
  %266 = add i32 %265, 910195763
  %inc31 = add nsw i32 %263, 1
  store i32 %266, i32* %m, align 4
  store i32 102767122, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 584191920
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 584191920
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1170377700, i32 750815022
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 1975797465
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1975797465
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 25646295, i32 750815022
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1085233488, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -558645913, i32 83985098
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = add i32 %323, -1151111425
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -1151111425
  %inc34 = add nsw i32 %323, 1
  store i32 %326, i32* %i, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, 1545826748
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1545826748
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -456255053, i32 83985098
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -2075559457, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %342 = load i32, i32* %m, align 4
  %cmp36 = icmp eq i32 %342, 26
  %343 = select i1 %cmp36, i32 1574390601, i32 -931146856
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -931146856, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 54908949, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %cmp42 = icmp sle i32 %344, 25
  %345 = select i1 %cmp42, i32 -786555868, i32 1502841861
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %346 to i64
  %arrayidx46 = getelementptr inbounds [26 x [1 x i32]], [26 x [1 x i32]]* %b, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [1 x i32], [1 x i32]* %arrayidx46, i64 0, i64 0
  %347 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp ne i32 %347, 0
  %348 = select i1 %cmp48, i32 -1301079188, i32 -2127839323
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, 2060003697
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 2060003697
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -805590422, i32 990680563
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = sub i32 0, 97
  %378 = sub i32 %376, %377
  %add51 = add nsw i32 %376, 97
  %379 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %379 to i64
  %arrayidx53 = getelementptr inbounds [26 x [1 x i32]], [26 x [1 x i32]]* %b, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [1 x i32], [1 x i32]* %arrayidx53, i64 0, i64 0
  %380 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %378, i32 %380)
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -599440786, i32 990680563
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -2127839323, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 931307436, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %inc58 = add nsw i32 %407, 1
  store i32 %411, i32* %i, align 4
  store i32 54908949, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1877233236, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %k, align 4
  %413 = add i32 0, -1585227756
  %414 = sub i32 %413, %412
  %415 = sub i32 %414, -1585227756
  %_ = sub i32 0, %412
  %416 = sub i32 %415, 1045982523
  %417 = add i32 %416, 1
  %418 = add i32 %417, 1045982523
  %gen = add i32 %415, 1
  %_61 = shl i32 %412, 1
  %_62 = shl i32 %412, 1
  %_63 = shl i32 %412, 1
  %_64 = shl i32 %412, 1
  %419 = sub i32 0, %412
  %420 = add i32 0, %419
  %_65 = sub i32 0, %412
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %gen66 = add i32 %420, 1
  %423 = sub i32 %412, 1844621781
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 1844621781
  %_67 = sub i32 %412, 1
  %gen68 = mul i32 %425, 1
  %426 = sub i32 0, %412
  %427 = add i32 0, %426
  %_69 = sub i32 0, %412
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %gen70 = add i32 %427, 1
  %430 = sub i32 0, 1
  %431 = sub i32 %412, %430
  %inc17alteredBB = add nsw i32 %412, 1
  store i32 %431, i32* %k, align 4
  store i32 -382900458, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %_75 = shl i32 %432, 1
  %433 = add i32 0, -1570233496
  %434 = sub i32 %433, %432
  %435 = sub i32 %434, -1570233496
  %_76 = sub i32 0, %432
  %436 = add i32 %435, 1874346851
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 1874346851
  %gen77 = add i32 %435, 1
  %439 = sub i32 0, %432
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %inc19alteredBB = add nsw i32 %432, 1
  store i32 %442, i32* %i, align 4
  store i32 1891646768, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -123311725, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %cmp22alteredBB = icmp sle i32 %443, 25
  store i32 -1540358738, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %444 to i64
  %arrayidx26alteredBB = getelementptr inbounds [26 x [1 x i32]], [26 x [1 x i32]]* %b, i64 0, i64 %idxprom25alteredBB
  %arrayidx27alteredBB = getelementptr inbounds [1 x i32], [1 x i32]* %arrayidx26alteredBB, i64 0, i64 0
  %445 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp eq i32 %445, 0
  store i32 240754627, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1170377700, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %_98 = shl i32 %446, 1
  %447 = sub i32 %446, -1619597969
  %448 = add i32 %447, 1
  %449 = add i32 %448, -1619597969
  %inc34alteredBB = add nsw i32 %446, 1
  store i32 %449, i32* %i, align 4
  store i32 -558645913, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = sub i32 0, %450
  %452 = add i32 0, %451
  %_103 = sub i32 0, %450
  %453 = add i32 %452, -1633668845
  %454 = add i32 %453, 97
  %455 = sub i32 %454, -1633668845
  %gen104 = add i32 %452, 97
  %_105 = shl i32 %450, 97
  %456 = sub i32 %450, -2137606568
  %457 = sub i32 %456, 97
  %458 = add i32 %457, -2137606568
  %_106 = sub i32 %450, 97
  %gen107 = mul i32 %458, 97
  %459 = sub i32 0, %450
  %460 = add i32 0, %459
  %_108 = sub i32 0, %450
  %461 = sub i32 0, %460
  %462 = sub i32 0, 97
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %gen109 = add i32 %460, 97
  %_110 = shl i32 %450, 97
  %465 = sub i32 0, %450
  %466 = sub i32 0, 97
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %add51alteredBB = add nsw i32 %450, 97
  %469 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %469 to i64
  %arrayidx53alteredBB = getelementptr inbounds [26 x [1 x i32]], [26 x [1 x i32]]* %b, i64 0, i64 %idxprom52alteredBB
  %arrayidx54alteredBB = getelementptr inbounds [1 x i32], [1 x i32]* %arrayidx53alteredBB, i64 0, i64 0
  %470 = load i32, i32* %arrayidx54alteredBB, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %468, i32 %470)
  store i32 -805590422, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB74alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %if.end56, %originalBBpart2112, %originalBB102, %if.then50, %for.body44, %for.cond41, %if.end40, %if.then38, %for.end35, %originalBBpart2100, %originalBB97, %for.inc33, %originalBBpart295, %originalBB93, %if.end32, %if.then30, %originalBBpart291, %originalBB89, %for.body24, %originalBBpart287, %originalBB85, %for.cond21, %originalBBpart283, %originalBB81, %for.end20, %originalBBpart279, %originalBB74, %for.inc18, %originalBBpart272, %originalBB60, %for.end, %for.inc, %if.end, %if.then, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
