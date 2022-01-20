; ModuleID = 'source-C-CXX/73/581.c'
source_filename = "source-C-CXX/73/581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %c = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %x, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1237674466, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 1237674466, label %for.cond
    i32 1450342873, label %for.body
    i32 -1535636661, label %for.cond1
    i32 1358646767, label %for.body3
    i32 740625654, label %if.then
    i32 -978960612, label %originalBB
    i32 1249838746, label %originalBBpart2
    i32 -2100442313, label %if.end
    i32 -1829725311, label %for.inc
    i32 -1356087819, label %for.end
    i32 -52067183, label %originalBB27
    i32 -2029393724, label %originalBBpart229
    i32 -124666410, label %if.then6
    i32 1392382749, label %originalBB31
    i32 -1322790234, label %originalBBpart233
    i32 1618340944, label %while.cond
    i32 -130697149, label %while.body
    i32 -134202122, label %originalBB35
    i32 1347940307, label %originalBBpart263
    i32 1762695041, label %while.end
    i32 2093017795, label %land.lhs.true
    i32 692751535, label %if.then10
    i32 1770362840, label %originalBB65
    i32 877701194, label %originalBBpart267
    i32 -1972384184, label %if.end12
    i32 -1898876937, label %originalBB69
    i32 901939875, label %originalBBpart271
    i32 1074797318, label %land.lhs.true14
    i32 1460905224, label %originalBB73
    i32 511472785, label %originalBBpart275
    i32 330113867, label %if.then16
    i32 -878266252, label %if.end18
    i32 -1433967521, label %if.end19
    i32 1584293829, label %for.inc20
    i32 946361138, label %originalBB77
    i32 -701678025, label %originalBBpart284
    i32 466019757, label %for.end22
    i32 2063282787, label %originalBB86
    i32 -1567877000, label %originalBBpart288
    i32 -386626603, label %if.then24
    i32 -497443893, label %if.end26
    i32 -345028789, label %originalBBalteredBB
    i32 -1383107685, label %originalBB27alteredBB
    i32 -1334828037, label %originalBB31alteredBB
    i32 1537953676, label %originalBB35alteredBB
    i32 -2003754903, label %originalBB65alteredBB
    i32 364132153, label %originalBB69alteredBB
    i32 371192680, label %originalBB73alteredBB
    i32 1751258006, label %originalBB77alteredBB
    i32 -1086222993, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 1450342873, i32 466019757
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  store i32 %4, i32* %c, align 4
  store i32 1, i32* %y, align 4
  store i32 0, i32* %s, align 4
  store i32 2, i32* %j, align 4
  store i32 -1535636661, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %c, align 4
  %cmp2 = icmp slt i32 %5, %6
  %7 = select i1 %cmp2, i32 1358646767, i32 -1356087819
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %8 = load i32, i32* %c, align 4
  %9 = load i32, i32* %j, align 4
  %rem = srem i32 %8, %9
  %cmp4 = icmp eq i32 %rem, 0
  %10 = select i1 %cmp4, i32 740625654, i32 -2100442313
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -978960612, i32 -345028789
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1249838746, i32 -345028789
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1356087819, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1829725311, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = add i32 %51, -2087115380
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -2087115380
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %j, align 4
  store i32 -1535636661, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -943576745
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -943576745
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -52067183, i32 -1383107685
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %82 = load i32, i32* %y, align 4
  %cmp5 = icmp eq i32 %82, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 1218614233
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1218614233
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -2029393724, i32 -1383107685
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %110 = select i1 %cmp5.reload, i32 -124666410, i32 -1433967521
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 226765935
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 226765935
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1392382749, i32 -1334828037
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -1972850878
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1972850878
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1322790234, i32 -1334828037
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1618340944, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %153 = load i32, i32* %c, align 4
  %tobool = icmp ne i32 %153, 0
  %154 = select i1 %tobool, i32 -130697149, i32 1762695041
  store i32 %154, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1482257118
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1482257118
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -134202122, i32 1537953676
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %182 = load i32, i32* %c, align 4
  %rem7 = srem i32 %182, 10
  store i32 %rem7, i32* %t, align 4
  %183 = load i32, i32* %s, align 4
  %mul = mul nsw i32 %183, 10
  %184 = load i32, i32* %t, align 4
  %185 = add i32 %mul, -256247002
  %186 = add i32 %185, %184
  %187 = sub i32 %186, -256247002
  %add = add nsw i32 %mul, %184
  store i32 %187, i32* %s, align 4
  %188 = load i32, i32* %c, align 4
  %div = sdiv i32 %188, 10
  store i32 %div, i32* %c, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -1003640227
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1003640227
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1347940307, i32 1537953676
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1618340944, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = load i32, i32* %s, align 4
  %cmp8 = icmp eq i32 %204, %205
  %206 = select i1 %cmp8, i32 2093017795, i32 -1972384184
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %207 = load i32, i32* %k, align 4
  %cmp9 = icmp eq i32 %207, 0
  %208 = select i1 %cmp9, i32 692751535, i32 -1972384184
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1770362840, i32 -2003754903
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 1, i32* %k, align 4
  %223 = load i32, i32* %i, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %223)
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1975976439
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1975976439
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 877701194, i32 -2003754903
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1584293829, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
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
  %276 = select i1 %274, i32 -1898876937, i32 364132153
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = load i32, i32* %s, align 4
  %cmp13 = icmp eq i32 %277, %278
  store i1 %cmp13, i1* %cmp13.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 901939875, i32 364132153
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %293 = select i1 %cmp13.reload, i32 1074797318, i32 -878266252
  store i32 %293, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1827244180
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1827244180
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1460905224, i32 371192680
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %309 = load i32, i32* %k, align 4
  %cmp15 = icmp eq i32 %309, 1
  store i1 %cmp15, i1* %cmp15.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 324780927
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 324780927
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 511472785, i32 371192680
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %337 = select i1 %cmp15.reload, i32 330113867, i32 -878266252
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  %338 = load i32, i32* %i, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %338)
  store i32 -878266252, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -1433967521, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 1584293829, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 990885592
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 990885592
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 946361138, i32 1751258006
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %inc21 = add nsw i32 %354, 1
  store i32 %358, i32* %i, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 1750516956
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1750516956
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -701678025, i32 1751258006
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1237674466, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 2063282787, i32 -1086222993
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %412 = load i32, i32* %x, align 4
  %cmp23 = icmp eq i32 %412, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -1567877000, i32 -1086222993
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %439 = select i1 %cmp23.reload, i32 -386626603, i32 -497443893
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -497443893, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 -978960612, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %y, align 4
  %cmp5alteredBB = icmp eq i32 %440, 1
  store i32 -52067183, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 1392382749, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %c, align 4
  %442 = sub i32 0, %441
  %443 = add i32 0, %442
  %_ = sub i32 0, %441
  %444 = sub i32 0, 10
  %445 = sub i32 %443, %444
  %gen = add i32 %443, 10
  %446 = add i32 0, -1415763567
  %447 = sub i32 %446, %441
  %448 = sub i32 %447, -1415763567
  %_36 = sub i32 0, %441
  %449 = add i32 %448, 1540371769
  %450 = add i32 %449, 10
  %451 = sub i32 %450, 1540371769
  %gen37 = add i32 %448, 10
  %452 = add i32 %441, -1702832765
  %453 = sub i32 %452, 10
  %454 = sub i32 %453, -1702832765
  %_38 = sub i32 %441, 10
  %gen39 = mul i32 %454, 10
  %455 = sub i32 %441, -472522117
  %456 = sub i32 %455, 10
  %457 = add i32 %456, -472522117
  %_40 = sub i32 %441, 10
  %gen41 = mul i32 %457, 10
  %458 = sub i32 0, -1123767795
  %459 = sub i32 %458, %441
  %460 = add i32 %459, -1123767795
  %_42 = sub i32 0, %441
  %461 = sub i32 %460, 623210144
  %462 = add i32 %461, 10
  %463 = add i32 %462, 623210144
  %gen43 = add i32 %460, 10
  %rem7alteredBB = srem i32 %441, 10
  store i32 %rem7alteredBB, i32* %t, align 4
  %464 = load i32, i32* %s, align 4
  %465 = add i32 0, 723048222
  %466 = sub i32 %465, %464
  %467 = sub i32 %466, 723048222
  %_44 = sub i32 0, %464
  %468 = add i32 %467, -885012764
  %469 = add i32 %468, 10
  %470 = sub i32 %469, -885012764
  %gen45 = add i32 %467, 10
  %471 = sub i32 %464, 1873671088
  %472 = sub i32 %471, 10
  %473 = add i32 %472, 1873671088
  %_46 = sub i32 %464, 10
  %gen47 = mul i32 %473, 10
  %mulalteredBB = mul nsw i32 %464, 10
  %474 = load i32, i32* %t, align 4
  %475 = sub i32 0, %mulalteredBB
  %476 = add i32 0, %475
  %_48 = sub i32 0, %mulalteredBB
  %477 = sub i32 0, %476
  %478 = sub i32 0, %474
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %gen49 = add i32 %476, %474
  %_50 = shl i32 %mulalteredBB, %474
  %481 = sub i32 0, 1206753547
  %482 = sub i32 %481, %mulalteredBB
  %483 = add i32 %482, 1206753547
  %_51 = sub i32 0, %mulalteredBB
  %484 = sub i32 0, %474
  %485 = sub i32 %483, %484
  %gen52 = add i32 %483, %474
  %486 = sub i32 0, %474
  %487 = add i32 %mulalteredBB, %486
  %_53 = sub i32 %mulalteredBB, %474
  %gen54 = mul i32 %487, %474
  %_55 = shl i32 %mulalteredBB, %474
  %_56 = shl i32 %mulalteredBB, %474
  %_57 = shl i32 %mulalteredBB, %474
  %488 = sub i32 0, 1788314550
  %489 = sub i32 %488, %mulalteredBB
  %490 = add i32 %489, 1788314550
  %_58 = sub i32 0, %mulalteredBB
  %491 = add i32 %490, 214526047
  %492 = add i32 %491, %474
  %493 = sub i32 %492, 214526047
  %gen59 = add i32 %490, %474
  %494 = sub i32 0, %mulalteredBB
  %495 = sub i32 0, %474
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %addalteredBB = add nsw i32 %mulalteredBB, %474
  store i32 %497, i32* %s, align 4
  %498 = load i32, i32* %c, align 4
  %499 = add i32 %498, -852241686
  %500 = sub i32 %499, 10
  %501 = sub i32 %500, -852241686
  %_60 = sub i32 %498, 10
  %gen61 = mul i32 %501, 10
  %divalteredBB = sdiv i32 %498, 10
  store i32 %divalteredBB, i32* %c, align 4
  store i32 -134202122, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 1, i32* %k, align 4
  %502 = load i32, i32* %i, align 4
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %502)
  store i32 1770362840, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = load i32, i32* %s, align 4
  %cmp13alteredBB = icmp eq i32 %503, %504
  store i32 -1898876937, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %k, align 4
  %cmp15alteredBB = icmp eq i32 %505, 1
  store i32 1460905224, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = sub i32 %506, -951505385
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -951505385
  %_78 = sub i32 %506, 1
  %gen79 = mul i32 %509, 1
  %510 = sub i32 %506, 1641820702
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 1641820702
  %_80 = sub i32 %506, 1
  %gen81 = mul i32 %512, 1
  %_82 = shl i32 %506, 1
  %513 = sub i32 %506, 339449643
  %514 = add i32 %513, 1
  %515 = add i32 %514, 339449643
  %inc21alteredBB = add nsw i32 %506, 1
  store i32 %515, i32* %i, align 4
  store i32 946361138, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %516 = load i32, i32* %x, align 4
  %cmp23alteredBB = icmp eq i32 %516, 0
  store i32 2063282787, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %if.then24, %originalBBpart288, %originalBB86, %for.end22, %originalBBpart284, %originalBB77, %for.inc20, %if.end19, %if.end18, %if.then16, %originalBBpart275, %originalBB73, %land.lhs.true14, %originalBBpart271, %originalBB69, %if.end12, %originalBBpart267, %originalBB65, %if.then10, %land.lhs.true, %while.end, %originalBBpart263, %originalBB35, %while.body, %while.cond, %originalBBpart233, %originalBB31, %if.then6, %originalBBpart229, %originalBB27, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
