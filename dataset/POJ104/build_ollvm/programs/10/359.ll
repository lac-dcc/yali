; ModuleID = 'source-C-CXX/10/359.c'
source_filename = "source-C-CXX/10/359.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %date = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %date)
  %0 = load i32, i32* %month, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 567987054, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 567987054, label %first
    i32 -1889010517, label %if.then
    i32 949882294, label %if.end
    i32 519628559, label %if.then2
    i32 862708440, label %if.end4
    i32 -1202194500, label %land.lhs.true
    i32 -2079781385, label %lor.lhs.false
    i32 -2028163993, label %if.then10
    i32 -965523912, label %if.else
    i32 614576196, label %if.end13
    i32 -735134625, label %if.then15
    i32 698603385, label %if.end17
    i32 909059715, label %if.then20
    i32 -1538798142, label %originalBB
    i32 -2147210265, label %originalBBpart2
    i32 -623738313, label %if.end22
    i32 -1445375953, label %if.then25
    i32 -432673470, label %originalBB68
    i32 -93380532, label %originalBBpart286
    i32 833194233, label %if.end27
    i32 -1073918046, label %originalBB88
    i32 -1529979426, label %originalBBpart292
    i32 -1889963387, label %if.then30
    i32 331247232, label %originalBB94
    i32 -375080938, label %originalBBpart2101
    i32 1520358943, label %if.end32
    i32 -572914167, label %originalBB103
    i32 -932444296, label %originalBBpart2113
    i32 -1469238605, label %if.then35
    i32 796315790, label %if.end37
    i32 -617096504, label %originalBB115
    i32 -791878999, label %originalBBpart2121
    i32 287768601, label %if.then40
    i32 -619907494, label %originalBB123
    i32 2007037336, label %originalBBpart2131
    i32 -1122639218, label %if.end42
    i32 -1552793731, label %if.then45
    i32 -1458932915, label %if.end47
    i32 1442144202, label %if.then50
    i32 1702948224, label %if.end52
    i32 1033890517, label %if.then55
    i32 101287602, label %if.end57
    i32 -1516011940, label %if.then60
    i32 870034018, label %originalBB133
    i32 -1727205045, label %originalBBpart2146
    i32 -1404289278, label %if.end62
    i32 -1239283572, label %originalBB148
    i32 -1786739070, label %originalBBpart2150
    i32 -715080653, label %originalBBalteredBB
    i32 -1914854136, label %originalBB68alteredBB
    i32 1484955640, label %originalBB88alteredBB
    i32 1541760896, label %originalBB94alteredBB
    i32 -510627632, label %originalBB103alteredBB
    i32 -1823739901, label %originalBB115alteredBB
    i32 107806889, label %originalBB123alteredBB
    i32 -1685089052, label %originalBB133alteredBB
    i32 1888457779, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -1889010517, i32 949882294
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %date, align 4
  store i32 %2, i32* %n, align 4
  store i32 949882294, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 31
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %add = add nsw i32 %3, 31
  store i32 %7, i32* %m, align 4
  %8 = load i32, i32* %month, align 4
  %cmp1 = icmp eq i32 %8, 2
  %9 = select i1 %cmp1, i32 519628559, i32 862708440
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %10 = load i32, i32* %m, align 4
  %11 = load i32, i32* %date, align 4
  %12 = add i32 %10, 360413145
  %13 = add i32 %12, %11
  %14 = sub i32 %13, 360413145
  %add3 = add nsw i32 %10, %11
  store i32 %14, i32* %n, align 4
  store i32 862708440, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %15 = load i32, i32* %year, align 4
  %rem = srem i32 %15, 4
  %cmp5 = icmp eq i32 %rem, 0
  %16 = select i1 %cmp5, i32 -1202194500, i32 -2079781385
  store i32 %16, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %17 = load i32, i32* %year, align 4
  %rem6 = srem i32 %17, 100
  %cmp7 = icmp ne i32 %rem6, 0
  %18 = select i1 %cmp7, i32 -2028163993, i32 -2079781385
  store i32 %18, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %19 = load i32, i32* %year, align 4
  %rem8 = srem i32 %19, 400
  %cmp9 = icmp eq i32 %rem8, 0
  %20 = select i1 %cmp9, i32 -2028163993, i32 -965523912
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %21 = load i32, i32* %m, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 29
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %add11 = add nsw i32 %21, 29
  store i32 %25, i32* %m, align 4
  store i32 614576196, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %26 = load i32, i32* %m, align 4
  %27 = add i32 %26, 384452215
  %28 = add i32 %27, 28
  %29 = sub i32 %28, 384452215
  %add12 = add nsw i32 %26, 28
  store i32 %29, i32* %m, align 4
  store i32 614576196, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %30 = load i32, i32* %month, align 4
  %cmp14 = icmp eq i32 %30, 3
  %31 = select i1 %cmp14, i32 -735134625, i32 698603385
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %32 = load i32, i32* %m, align 4
  %33 = load i32, i32* %date, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 %32, %34
  %add16 = add nsw i32 %32, %33
  store i32 %35, i32* %n, align 4
  store i32 698603385, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %36 = load i32, i32* %m, align 4
  %37 = sub i32 %36, -2054757311
  %38 = add i32 %37, 31
  %39 = add i32 %38, -2054757311
  %add18 = add nsw i32 %36, 31
  store i32 %39, i32* %m, align 4
  %40 = load i32, i32* %month, align 4
  %cmp19 = icmp eq i32 %40, 4
  %41 = select i1 %cmp19, i32 909059715, i32 -623738313
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 1956066343
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1956066343
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1538798142, i32 -715080653
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %57 = load i32, i32* %m, align 4
  %58 = load i32, i32* %date, align 4
  %59 = sub i32 %57, -1258940062
  %60 = add i32 %59, %58
  %61 = add i32 %60, -1258940062
  %add21 = add nsw i32 %57, %58
  store i32 %61, i32* %n, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -2147210265, i32 -715080653
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -623738313, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %88 = load i32, i32* %m, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 30
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %add23 = add nsw i32 %88, 30
  store i32 %92, i32* %m, align 4
  %93 = load i32, i32* %month, align 4
  %cmp24 = icmp eq i32 %93, 5
  %94 = select i1 %cmp24, i32 -1445375953, i32 833194233
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -102908485
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -102908485
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -432673470, i32 -1914854136
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %122 = load i32, i32* %m, align 4
  %123 = load i32, i32* %date, align 4
  %124 = sub i32 %122, 182461932
  %125 = add i32 %124, %123
  %126 = add i32 %125, 182461932
  %add26 = add nsw i32 %122, %123
  store i32 %126, i32* %n, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 828631545
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 828631545
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -93380532, i32 -1914854136
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 833194233, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1073918046, i32 1484955640
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %180 = load i32, i32* %m, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 31
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %add28 = add nsw i32 %180, 31
  store i32 %184, i32* %m, align 4
  %185 = load i32, i32* %month, align 4
  %cmp29 = icmp eq i32 %185, 6
  store i1 %cmp29, i1* %cmp29.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1194327717
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1194327717
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1529979426, i32 1484955640
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %201 = select i1 %cmp29.reload, i32 -1889963387, i32 1520358943
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 331247232, i32 1541760896
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %228 = load i32, i32* %m, align 4
  %229 = load i32, i32* %date, align 4
  %230 = sub i32 0, %228
  %231 = sub i32 0, %229
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %add31 = add nsw i32 %228, %229
  store i32 %233, i32* %n, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1510885116
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1510885116
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -375080938, i32 1541760896
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1520358943, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -572914167, i32 -510627632
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %275 = load i32, i32* %m, align 4
  %276 = sub i32 %275, -382303274
  %277 = add i32 %276, 30
  %278 = add i32 %277, -382303274
  %add33 = add nsw i32 %275, 30
  store i32 %278, i32* %m, align 4
  %279 = load i32, i32* %month, align 4
  %cmp34 = icmp eq i32 %279, 7
  store i1 %cmp34, i1* %cmp34.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -932444296, i32 -510627632
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %294 = select i1 %cmp34.reload, i32 -1469238605, i32 796315790
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %295 = load i32, i32* %m, align 4
  %296 = load i32, i32* %date, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 %295, %297
  %add36 = add nsw i32 %295, %296
  store i32 %298, i32* %n, align 4
  store i32 796315790, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 1817430268
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1817430268
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -617096504, i32 -1823739901
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %314 = load i32, i32* %m, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 31
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %add38 = add nsw i32 %314, 31
  store i32 %318, i32* %m, align 4
  %319 = load i32, i32* %month, align 4
  %cmp39 = icmp eq i32 %319, 8
  store i1 %cmp39, i1* %cmp39.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 2032715004
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 2032715004
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -791878999, i32 -1823739901
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %335 = select i1 %cmp39.reload, i32 287768601, i32 -1122639218
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1606283356
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1606283356
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
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
  %362 = select i1 %360, i32 -619907494, i32 107806889
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %363 = load i32, i32* %m, align 4
  %364 = load i32, i32* %date, align 4
  %365 = sub i32 %363, 2110214804
  %366 = add i32 %365, %364
  %367 = add i32 %366, 2110214804
  %add41 = add nsw i32 %363, %364
  store i32 %367, i32* %n, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, -284583488
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -284583488
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 2007037336, i32 107806889
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1122639218, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %395 = load i32, i32* %m, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 31
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %add43 = add nsw i32 %395, 31
  store i32 %399, i32* %m, align 4
  %400 = load i32, i32* %month, align 4
  %cmp44 = icmp eq i32 %400, 9
  %401 = select i1 %cmp44, i32 -1552793731, i32 -1458932915
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %402 = load i32, i32* %m, align 4
  %403 = load i32, i32* %date, align 4
  %404 = sub i32 0, %402
  %405 = sub i32 0, %403
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %add46 = add nsw i32 %402, %403
  store i32 %407, i32* %n, align 4
  store i32 -1458932915, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %408 = load i32, i32* %m, align 4
  %409 = sub i32 0, 30
  %410 = sub i32 %408, %409
  %add48 = add nsw i32 %408, 30
  store i32 %410, i32* %m, align 4
  %411 = load i32, i32* %month, align 4
  %cmp49 = icmp eq i32 %411, 10
  %412 = select i1 %cmp49, i32 1442144202, i32 1702948224
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %413 = load i32, i32* %m, align 4
  %414 = load i32, i32* %date, align 4
  %415 = sub i32 0, %413
  %416 = sub i32 0, %414
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %add51 = add nsw i32 %413, %414
  store i32 %418, i32* %n, align 4
  store i32 1702948224, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %419 = load i32, i32* %m, align 4
  %420 = sub i32 %419, -207183605
  %421 = add i32 %420, 31
  %422 = add i32 %421, -207183605
  %add53 = add nsw i32 %419, 31
  store i32 %422, i32* %m, align 4
  %423 = load i32, i32* %month, align 4
  %cmp54 = icmp eq i32 %423, 11
  %424 = select i1 %cmp54, i32 1033890517, i32 101287602
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %425 = load i32, i32* %m, align 4
  %426 = load i32, i32* %date, align 4
  %427 = sub i32 0, %425
  %428 = sub i32 0, %426
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %add56 = add nsw i32 %425, %426
  store i32 %430, i32* %n, align 4
  store i32 101287602, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %431 = load i32, i32* %m, align 4
  %432 = sub i32 0, 30
  %433 = sub i32 %431, %432
  %add58 = add nsw i32 %431, 30
  store i32 %433, i32* %m, align 4
  %434 = load i32, i32* %month, align 4
  %cmp59 = icmp eq i32 %434, 12
  %435 = select i1 %cmp59, i32 -1516011940, i32 -1404289278
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, -1002778796
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -1002778796
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 870034018, i32 -1685089052
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %451 = load i32, i32* %m, align 4
  %452 = load i32, i32* %date, align 4
  %453 = add i32 %451, 250864069
  %454 = add i32 %453, %452
  %455 = sub i32 %454, 250864069
  %add61 = add nsw i32 %451, %452
  store i32 %455, i32* %n, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, -951945221
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -951945221
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -1727205045, i32 -1685089052
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1404289278, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, -451806400
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -451806400
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -1239283572, i32 1888457779
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %498 = load i32, i32* %n, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %498)
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, -345701963
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -345701963
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -1786739070, i32 1888457779
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %526 = load i32, i32* %m, align 4
  %527 = load i32, i32* %date, align 4
  %528 = sub i32 0, %526
  %529 = add i32 0, %528
  %_ = sub i32 0, %526
  %530 = sub i32 0, %527
  %531 = sub i32 %529, %530
  %gen = add i32 %529, %527
  %532 = add i32 0, -1616162327
  %533 = sub i32 %532, %526
  %534 = sub i32 %533, -1616162327
  %_64 = sub i32 0, %526
  %535 = add i32 %534, -1897901388
  %536 = add i32 %535, %527
  %537 = sub i32 %536, -1897901388
  %gen65 = add i32 %534, %527
  %538 = sub i32 0, %526
  %539 = add i32 0, %538
  %_66 = sub i32 0, %526
  %540 = sub i32 0, %527
  %541 = sub i32 %539, %540
  %gen67 = add i32 %539, %527
  %542 = add i32 %526, 1294202447
  %543 = add i32 %542, %527
  %544 = sub i32 %543, 1294202447
  %add21alteredBB = add nsw i32 %526, %527
  store i32 %544, i32* %n, align 4
  store i32 -1538798142, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %545 = load i32, i32* %m, align 4
  %546 = load i32, i32* %date, align 4
  %547 = sub i32 0, %546
  %548 = add i32 %545, %547
  %_69 = sub i32 %545, %546
  %gen70 = mul i32 %548, %546
  %_71 = shl i32 %545, %546
  %549 = sub i32 0, %545
  %550 = add i32 0, %549
  %_72 = sub i32 0, %545
  %551 = sub i32 0, %550
  %552 = sub i32 0, %546
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %gen73 = add i32 %550, %546
  %_74 = shl i32 %545, %546
  %555 = sub i32 0, %546
  %556 = add i32 %545, %555
  %_75 = sub i32 %545, %546
  %gen76 = mul i32 %556, %546
  %557 = add i32 %545, 2120673043
  %558 = sub i32 %557, %546
  %559 = sub i32 %558, 2120673043
  %_77 = sub i32 %545, %546
  %gen78 = mul i32 %559, %546
  %560 = sub i32 0, %546
  %561 = add i32 %545, %560
  %_79 = sub i32 %545, %546
  %gen80 = mul i32 %561, %546
  %562 = sub i32 0, %546
  %563 = add i32 %545, %562
  %_81 = sub i32 %545, %546
  %gen82 = mul i32 %563, %546
  %_83 = shl i32 %545, %546
  %_84 = shl i32 %545, %546
  %564 = add i32 %545, -425856728
  %565 = add i32 %564, %546
  %566 = sub i32 %565, -425856728
  %add26alteredBB = add nsw i32 %545, %546
  store i32 %566, i32* %n, align 4
  store i32 -432673470, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %567 = load i32, i32* %m, align 4
  %568 = add i32 0, 878532817
  %569 = sub i32 %568, %567
  %570 = sub i32 %569, 878532817
  %_89 = sub i32 0, %567
  %571 = sub i32 %570, 1502045750
  %572 = add i32 %571, 31
  %573 = add i32 %572, 1502045750
  %gen90 = add i32 %570, 31
  %574 = sub i32 %567, -207519869
  %575 = add i32 %574, 31
  %576 = add i32 %575, -207519869
  %add28alteredBB = add nsw i32 %567, 31
  store i32 %576, i32* %m, align 4
  %577 = load i32, i32* %month, align 4
  %cmp29alteredBB = icmp eq i32 %577, 6
  store i32 -1073918046, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %578 = load i32, i32* %m, align 4
  %579 = load i32, i32* %date, align 4
  %_95 = shl i32 %578, %579
  %_96 = shl i32 %578, %579
  %_97 = shl i32 %578, %579
  %580 = sub i32 0, %578
  %581 = add i32 0, %580
  %_98 = sub i32 0, %578
  %582 = add i32 %581, 2039745169
  %583 = add i32 %582, %579
  %584 = sub i32 %583, 2039745169
  %gen99 = add i32 %581, %579
  %585 = sub i32 0, %578
  %586 = sub i32 0, %579
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %add31alteredBB = add nsw i32 %578, %579
  store i32 %588, i32* %n, align 4
  store i32 331247232, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %m, align 4
  %_104 = shl i32 %589, 30
  %_105 = shl i32 %589, 30
  %590 = sub i32 0, 1908669855
  %591 = sub i32 %590, %589
  %592 = add i32 %591, 1908669855
  %_106 = sub i32 0, %589
  %593 = sub i32 0, 30
  %594 = sub i32 %592, %593
  %gen107 = add i32 %592, 30
  %_108 = shl i32 %589, 30
  %595 = add i32 0, -266525199
  %596 = sub i32 %595, %589
  %597 = sub i32 %596, -266525199
  %_109 = sub i32 0, %589
  %598 = sub i32 %597, -552896068
  %599 = add i32 %598, 30
  %600 = add i32 %599, -552896068
  %gen110 = add i32 %597, 30
  %_111 = shl i32 %589, 30
  %601 = sub i32 %589, 992736143
  %602 = add i32 %601, 30
  %603 = add i32 %602, 992736143
  %add33alteredBB = add nsw i32 %589, 30
  store i32 %603, i32* %m, align 4
  %604 = load i32, i32* %month, align 4
  %cmp34alteredBB = icmp eq i32 %604, 7
  store i32 -572914167, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %m, align 4
  %606 = sub i32 0, %605
  %607 = add i32 0, %606
  %_116 = sub i32 0, %605
  %608 = sub i32 %607, 1136394232
  %609 = add i32 %608, 31
  %610 = add i32 %609, 1136394232
  %gen117 = add i32 %607, 31
  %_118 = shl i32 %605, 31
  %_119 = shl i32 %605, 31
  %611 = sub i32 0, %605
  %612 = sub i32 0, 31
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %add38alteredBB = add nsw i32 %605, 31
  store i32 %614, i32* %m, align 4
  %615 = load i32, i32* %month, align 4
  %cmp39alteredBB = icmp eq i32 %615, 8
  store i32 -617096504, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %m, align 4
  %617 = load i32, i32* %date, align 4
  %618 = sub i32 0, %616
  %619 = add i32 0, %618
  %_124 = sub i32 0, %616
  %620 = sub i32 %619, -1180881790
  %621 = add i32 %620, %617
  %622 = add i32 %621, -1180881790
  %gen125 = add i32 %619, %617
  %623 = sub i32 0, %616
  %624 = add i32 0, %623
  %_126 = sub i32 0, %616
  %625 = sub i32 %624, -73627719
  %626 = add i32 %625, %617
  %627 = add i32 %626, -73627719
  %gen127 = add i32 %624, %617
  %628 = sub i32 0, %617
  %629 = add i32 %616, %628
  %_128 = sub i32 %616, %617
  %gen129 = mul i32 %629, %617
  %630 = add i32 %616, 765374125
  %631 = add i32 %630, %617
  %632 = sub i32 %631, 765374125
  %add41alteredBB = add nsw i32 %616, %617
  store i32 %632, i32* %n, align 4
  store i32 -619907494, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %m, align 4
  %634 = load i32, i32* %date, align 4
  %635 = add i32 %633, -438850025
  %636 = sub i32 %635, %634
  %637 = sub i32 %636, -438850025
  %_134 = sub i32 %633, %634
  %gen135 = mul i32 %637, %634
  %638 = add i32 %633, -79113876
  %639 = sub i32 %638, %634
  %640 = sub i32 %639, -79113876
  %_136 = sub i32 %633, %634
  %gen137 = mul i32 %640, %634
  %_138 = shl i32 %633, %634
  %641 = add i32 0, 292505943
  %642 = sub i32 %641, %633
  %643 = sub i32 %642, 292505943
  %_139 = sub i32 0, %633
  %644 = sub i32 0, %634
  %645 = sub i32 %643, %644
  %gen140 = add i32 %643, %634
  %646 = add i32 0, -658770364
  %647 = sub i32 %646, %633
  %648 = sub i32 %647, -658770364
  %_141 = sub i32 0, %633
  %649 = sub i32 0, %634
  %650 = sub i32 %648, %649
  %gen142 = add i32 %648, %634
  %651 = sub i32 0, %634
  %652 = add i32 %633, %651
  %_143 = sub i32 %633, %634
  %gen144 = mul i32 %652, %634
  %653 = sub i32 %633, 1497647026
  %654 = add i32 %653, %634
  %655 = add i32 %654, 1497647026
  %add61alteredBB = add nsw i32 %633, %634
  store i32 %655, i32* %n, align 4
  store i32 870034018, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %n, align 4
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %656)
  store i32 -1239283572, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB133alteredBB, %originalBB123alteredBB, %originalBB115alteredBB, %originalBB103alteredBB, %originalBB94alteredBB, %originalBB88alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB148, %if.end62, %originalBBpart2146, %originalBB133, %if.then60, %if.end57, %if.then55, %if.end52, %if.then50, %if.end47, %if.then45, %if.end42, %originalBBpart2131, %originalBB123, %if.then40, %originalBBpart2121, %originalBB115, %if.end37, %if.then35, %originalBBpart2113, %originalBB103, %if.end32, %originalBBpart2101, %originalBB94, %if.then30, %originalBBpart292, %originalBB88, %if.end27, %originalBBpart286, %originalBB68, %if.then25, %if.end22, %originalBBpart2, %originalBB, %if.then20, %if.end17, %if.then15, %if.end13, %if.else, %if.then10, %lor.lhs.false, %land.lhs.true, %if.end4, %if.then2, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
