; ModuleID = 'source-C-CXX/55/1127.c'
source_filename = "source-C-CXX/55/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 10
  store i32 %rem, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %a, align 4
  %3 = add i32 %1, 1467185963
  %4 = sub i32 %3, %2
  %5 = sub i32 %4, 1467185963
  %sub = sub nsw i32 %1, %2
  %rem1 = srem i32 %5, 100
  %div = sdiv i32 %rem1, 10
  store i32 %div, i32* %b, align 4
  %6 = load i32, i32* %n, align 4
  %7 = load i32, i32* %a, align 4
  %8 = sub i32 0, %7
  %9 = add i32 %6, %8
  %sub2 = sub nsw i32 %6, %7
  %10 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %10, 10
  %11 = sub i32 0, %mul
  %12 = add i32 %9, %11
  %sub3 = sub nsw i32 %9, %mul
  %rem4 = srem i32 %12, 1000
  %div5 = sdiv i32 %rem4, 100
  store i32 %div5, i32* %c, align 4
  %13 = load i32, i32* %n, align 4
  %14 = load i32, i32* %a, align 4
  %15 = sub i32 0, %14
  %16 = add i32 %13, %15
  %sub6 = sub nsw i32 %13, %14
  %17 = load i32, i32* %b, align 4
  %mul7 = mul nsw i32 %17, 10
  %18 = sub i32 0, %mul7
  %19 = add i32 %16, %18
  %sub8 = sub nsw i32 %16, %mul7
  %20 = load i32, i32* %c, align 4
  %mul9 = mul nsw i32 %20, 100
  %21 = add i32 %19, -591041859
  %22 = sub i32 %21, %mul9
  %23 = sub i32 %22, -591041859
  %sub10 = sub nsw i32 %19, %mul9
  %rem11 = srem i32 %23, 10000
  %div12 = sdiv i32 %rem11, 1000
  store i32 %div12, i32* %d, align 4
  %24 = load i32, i32* %n, align 4
  %div13 = sdiv i32 %24, 10000
  store i32 %div13, i32* %e, align 4
  %25 = load i32, i32* %e, align 4
  store i32 %25, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -201277729, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -201277729, label %first
    i32 1764317032, label %if.then
    i32 -1656068913, label %if.end
    i32 -1486930255, label %land.lhs.true
    i32 182022322, label %if.then24
    i32 924010238, label %if.end32
    i32 -1349516150, label %originalBB
    i32 -210430421, label %originalBBpart2
    i32 2029658054, label %land.lhs.true34
    i32 18005515, label %originalBB67
    i32 1115437606, label %originalBBpart269
    i32 -391214052, label %land.lhs.true36
    i32 -469085415, label %if.then38
    i32 886508229, label %if.end44
    i32 -1299840885, label %land.lhs.true46
    i32 -1325120313, label %originalBB71
    i32 806984538, label %originalBBpart273
    i32 170196338, label %land.lhs.true48
    i32 -522781520, label %land.lhs.true50
    i32 967267525, label %if.then52
    i32 -591298012, label %originalBB75
    i32 -995517850, label %originalBBpart286
    i32 -1483669244, label %if.end56
    i32 -1123339253, label %originalBB88
    i32 -207562741, label %originalBBpart290
    i32 -1861968397, label %land.lhs.true58
    i32 1762056954, label %land.lhs.true60
    i32 867438814, label %land.lhs.true62
    i32 -1554049675, label %if.then64
    i32 -861123738, label %if.end66
    i32 -1056815518, label %originalBBalteredBB
    i32 -652260918, label %originalBB67alteredBB
    i32 -433171950, label %originalBB71alteredBB
    i32 1288802697, label %originalBB75alteredBB
    i32 -1976550693, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 0
  %26 = select i1 %cmp, i32 1764317032, i32 -1656068913
  store i32 %26, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* %e, align 4
  %28 = load i32, i32* %d, align 4
  %mul14 = mul nsw i32 %28, 10
  %29 = add i32 %27, -1863536900
  %30 = add i32 %29, %mul14
  %31 = sub i32 %30, -1863536900
  %add = add nsw i32 %27, %mul14
  %32 = load i32, i32* %c, align 4
  %mul15 = mul nsw i32 %32, 100
  %33 = sub i32 %31, 385668122
  %34 = add i32 %33, %mul15
  %35 = add i32 %34, 385668122
  %add16 = add nsw i32 %31, %mul15
  %36 = load i32, i32* %b, align 4
  %mul17 = mul nsw i32 %36, 1000
  %37 = sub i32 0, %mul17
  %38 = sub i32 %35, %37
  %add18 = add nsw i32 %35, %mul17
  %39 = load i32, i32* %a, align 4
  %mul19 = mul nsw i32 %39, 10000
  %40 = add i32 %38, 1635292521
  %41 = add i32 %40, %mul19
  %42 = sub i32 %41, 1635292521
  %add20 = add nsw i32 %38, %mul19
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %42)
  store i32 -1656068913, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* %e, align 4
  %cmp22 = icmp eq i32 %43, 0
  %44 = select i1 %cmp22, i32 -1486930255, i32 924010238
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %45 = load i32, i32* %d, align 4
  %cmp23 = icmp ne i32 %45, 0
  %46 = select i1 %cmp23, i32 182022322, i32 924010238
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %47 = load i32, i32* %d, align 4
  %48 = load i32, i32* %c, align 4
  %mul25 = mul nsw i32 %48, 10
  %49 = sub i32 0, %47
  %50 = sub i32 0, %mul25
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %add26 = add nsw i32 %47, %mul25
  %53 = load i32, i32* %b, align 4
  %mul27 = mul nsw i32 %53, 100
  %54 = sub i32 %52, -1015593510
  %55 = add i32 %54, %mul27
  %56 = add i32 %55, -1015593510
  %add28 = add nsw i32 %52, %mul27
  %57 = load i32, i32* %a, align 4
  %mul29 = mul nsw i32 %57, 1000
  %58 = sub i32 0, %mul29
  %59 = sub i32 %56, %58
  %add30 = add nsw i32 %56, %mul29
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %59)
  store i32 924010238, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1349516150, i32 -1056815518
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %86 = load i32, i32* %e, align 4
  %cmp33 = icmp eq i32 %86, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -210430421, i32 -1056815518
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %113 = select i1 %cmp33.reload, i32 2029658054, i32 886508229
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 18005515, i32 -652260918
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %128 = load i32, i32* %d, align 4
  %cmp35 = icmp eq i32 %128, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1115437606, i32 -652260918
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %143 = select i1 %cmp35.reload, i32 -391214052, i32 886508229
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %144 = load i32, i32* %c, align 4
  %cmp37 = icmp ne i32 %144, 0
  %145 = select i1 %cmp37, i32 -469085415, i32 886508229
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %146 = load i32, i32* %c, align 4
  %147 = load i32, i32* %b, align 4
  %mul39 = mul nsw i32 %147, 10
  %148 = sub i32 %146, 1543346393
  %149 = add i32 %148, %mul39
  %150 = add i32 %149, 1543346393
  %add40 = add nsw i32 %146, %mul39
  %151 = load i32, i32* %a, align 4
  %mul41 = mul nsw i32 %151, 100
  %152 = add i32 %150, 624636458
  %153 = add i32 %152, %mul41
  %154 = sub i32 %153, 624636458
  %add42 = add nsw i32 %150, %mul41
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %154)
  store i32 886508229, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %155 = load i32, i32* %e, align 4
  %cmp45 = icmp eq i32 %155, 0
  %156 = select i1 %cmp45, i32 -1299840885, i32 -1483669244
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 713156544
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 713156544
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1325120313, i32 -433171950
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %184 = load i32, i32* %d, align 4
  %cmp47 = icmp eq i32 %184, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 806984538, i32 -433171950
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %199 = select i1 %cmp47.reload, i32 170196338, i32 -1483669244
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %200 = load i32, i32* %c, align 4
  %cmp49 = icmp eq i32 %200, 0
  %201 = select i1 %cmp49, i32 -522781520, i32 -1483669244
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %202 = load i32, i32* %b, align 4
  %cmp51 = icmp ne i32 %202, 0
  %203 = select i1 %cmp51, i32 967267525, i32 -1483669244
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -591298012, i32 1288802697
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %218 = load i32, i32* %b, align 4
  %219 = load i32, i32* %a, align 4
  %mul53 = mul nsw i32 %219, 10
  %220 = add i32 %218, -707161650
  %221 = add i32 %220, %mul53
  %222 = sub i32 %221, -707161650
  %add54 = add nsw i32 %218, %mul53
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %222)
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 1558106312
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1558106312
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -995517850, i32 1288802697
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1483669244, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -1838473154
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1838473154
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1123339253, i32 -1976550693
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %253 = load i32, i32* %e, align 4
  %cmp57 = icmp eq i32 %253, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -207562741, i32 -1976550693
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %268 = select i1 %cmp57.reload, i32 -1861968397, i32 -861123738
  store i32 %268, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %269 = load i32, i32* %d, align 4
  %cmp59 = icmp eq i32 %269, 9
  %270 = select i1 %cmp59, i32 1762056954, i32 -861123738
  store i32 %270, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %271 = load i32, i32* %c, align 4
  %cmp61 = icmp eq i32 %271, 0
  %272 = select i1 %cmp61, i32 867438814, i32 -861123738
  store i32 %272, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %273 = load i32, i32* %b, align 4
  %cmp63 = icmp eq i32 %273, 0
  %274 = select i1 %cmp63, i32 -1554049675, i32 -861123738
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %275 = load i32, i32* %a, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %275)
  store i32 -861123738, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %276 = load i32, i32* %e, align 4
  %cmp33alteredBB = icmp eq i32 %276, 0
  store i32 -1349516150, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %d, align 4
  %cmp35alteredBB = icmp eq i32 %277, 0
  store i32 18005515, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %d, align 4
  %cmp47alteredBB = icmp eq i32 %278, 0
  store i32 -1325120313, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %b, align 4
  %280 = load i32, i32* %a, align 4
  %281 = sub i32 %280, -1311731892
  %282 = sub i32 %281, 10
  %283 = add i32 %282, -1311731892
  %_ = sub i32 %280, 10
  %gen = mul i32 %283, 10
  %284 = sub i32 0, 267104003
  %285 = sub i32 %284, %280
  %286 = add i32 %285, 267104003
  %_76 = sub i32 0, %280
  %287 = add i32 %286, 945451787
  %288 = add i32 %287, 10
  %289 = sub i32 %288, 945451787
  %gen77 = add i32 %286, 10
  %290 = add i32 %280, -1223558977
  %291 = sub i32 %290, 10
  %292 = sub i32 %291, -1223558977
  %_78 = sub i32 %280, 10
  %gen79 = mul i32 %292, 10
  %_80 = shl i32 %280, 10
  %293 = sub i32 0, 10
  %294 = add i32 %280, %293
  %_81 = sub i32 %280, 10
  %gen82 = mul i32 %294, 10
  %mul53alteredBB = mul nsw i32 %280, 10
  %295 = sub i32 %279, -1995014026
  %296 = sub i32 %295, %mul53alteredBB
  %297 = add i32 %296, -1995014026
  %_83 = sub i32 %279, %mul53alteredBB
  %gen84 = mul i32 %297, %mul53alteredBB
  %298 = sub i32 0, %279
  %299 = sub i32 0, %mul53alteredBB
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %add54alteredBB = add nsw i32 %279, %mul53alteredBB
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %301)
  store i32 -591298012, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %e, align 4
  %cmp57alteredBB = icmp eq i32 %302, 0
  store i32 -1123339253, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %if.then64, %land.lhs.true62, %land.lhs.true60, %land.lhs.true58, %originalBBpart290, %originalBB88, %if.end56, %originalBBpart286, %originalBB75, %if.then52, %land.lhs.true50, %land.lhs.true48, %originalBBpart273, %originalBB71, %land.lhs.true46, %if.end44, %if.then38, %land.lhs.true36, %originalBBpart269, %originalBB67, %land.lhs.true34, %originalBBpart2, %originalBB, %if.end32, %if.then24, %land.lhs.true, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
