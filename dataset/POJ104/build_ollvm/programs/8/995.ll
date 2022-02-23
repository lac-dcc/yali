; ModuleID = 'source-C-CXX/8/995.c'
source_filename = "source-C-CXX/8/995.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sort(%struct.patient* %head, %struct.patient* %s) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca %struct.patient**
  %pre.reg2mem = alloca %struct.patient**
  %s.addr.reg2mem = alloca %struct.patient**
  %.reg2mem36 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1572725814
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1572725814
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem36
  %switchVar = alloca i32
  store i32 -11614667, i32* %switchVar
  %.reg2mem64 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -11614667, label %first
    i32 -459183560, label %originalBB
    i32 -1786806618, label %originalBBpart2
    i32 1124978441, label %if.then
    i32 686556780, label %originalBB15
    i32 -1778511169, label %originalBBpart217
    i32 1136828823, label %while.cond
    i32 2072310758, label %land.rhs
    i32 -1603226318, label %land.end
    i32 1120583006, label %while.body
    i32 497073387, label %originalBB19
    i32 1737236724, label %originalBBpart221
    i32 1192601068, label %while.end
    i32 -1071372529, label %if.else
    i32 135254174, label %while.cond8
    i32 -2055095497, label %while.body11
    i32 2011761191, label %originalBB23
    i32 -26433399, label %originalBBpart225
    i32 1753758708, label %while.end13
    i32 -458502449, label %originalBB27
    i32 -2141759591, label %originalBBpart229
    i32 -1052393259, label %if.end
    i32 -1006419224, label %originalBB31
    i32 -548371961, label %originalBBpart233
    i32 -1099588935, label %originalBBalteredBB
    i32 -1041349099, label %originalBB15alteredBB
    i32 1336351680, label %originalBB19alteredBB
    i32 722924703, label %originalBB23alteredBB
    i32 1189367577, label %originalBB27alteredBB
    i32 1089950787, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload37 = load volatile i1, i1* %.reg2mem36
  %10 = and i1 %.reload, %.reload37
  %11 = xor i1 %.reload, %.reload37
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload37
  %14 = select i1 %12, i32 -459183560, i32 -1099588935
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.patient*, align 8
  %s.addr = alloca %struct.patient*, align 8
  store %struct.patient** %s.addr, %struct.patient*** %s.addr.reg2mem
  %pre = alloca %struct.patient*, align 8
  store %struct.patient** %pre, %struct.patient*** %pre.reg2mem
  %p = alloca %struct.patient*, align 8
  store %struct.patient** %p, %struct.patient*** %p.reg2mem
  store %struct.patient* %head, %struct.patient** %head.addr, align 8
  %s.addr.reload43 = load volatile %struct.patient**, %struct.patient*** %s.addr.reg2mem
  store %struct.patient* %s, %struct.patient** %s.addr.reload43, align 8
  %15 = load %struct.patient*, %struct.patient** %head.addr, align 8
  %pre.reload54 = load volatile %struct.patient**, %struct.patient*** %pre.reg2mem
  store %struct.patient* %15, %struct.patient** %pre.reload54, align 8
  %pre.reload53 = load volatile %struct.patient**, %struct.patient*** %pre.reg2mem
  %16 = load %struct.patient*, %struct.patient** %pre.reload53, align 8
  %next = getelementptr inbounds %struct.patient, %struct.patient* %16, i32 0, i32 2
  %17 = load %struct.patient*, %struct.patient** %next, align 8
  %p.reload63 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  store %struct.patient* %17, %struct.patient** %p.reload63, align 8
  %s.addr.reload42 = load volatile %struct.patient**, %struct.patient*** %s.addr.reg2mem
  %18 = load %struct.patient*, %struct.patient** %s.addr.reload42, align 8
  %age = getelementptr inbounds %struct.patient, %struct.patient* %18, i32 0, i32 1
  %19 = load i32, i32* %age, align 4
  %cmp = icmp sge i32 %19, 60
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 1732277256
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1732277256
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1786806618, i32 -1099588935
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 1124978441, i32 -1071372529
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 686556780, i32 -1041349099
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 424190322
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 424190322
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1778511169, i32 -1041349099
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 1136828823, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p.reload62 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  %77 = load %struct.patient*, %struct.patient** %p.reload62, align 8
  %cmp1 = icmp ne %struct.patient* %77, null
  %78 = select i1 %cmp1, i32 2072310758, i32 -1603226318
  store i32 %78, i32* %switchVar
  store i1 false, i1* %.reg2mem64
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %s.addr.reload41 = load volatile %struct.patient**, %struct.patient*** %s.addr.reg2mem
  %79 = load %struct.patient*, %struct.patient** %s.addr.reload41, align 8
  %age2 = getelementptr inbounds %struct.patient, %struct.patient* %79, i32 0, i32 1
  %80 = load i32, i32* %age2, align 4
  %p.reload61 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  %81 = load %struct.patient*, %struct.patient** %p.reload61, align 8
  %age3 = getelementptr inbounds %struct.patient, %struct.patient* %81, i32 0, i32 1
  %82 = load i32, i32* %age3, align 4
  %cmp4 = icmp sle i32 %80, %82
  store i32 -1603226318, i32* %switchVar
  store i1 %cmp4, i1* %.reg2mem64
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload65 = load i1, i1* %.reg2mem64
  %83 = select i1 %.reload65, i32 1120583006, i32 1192601068
  store i32 %83, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 497073387, i32 1336351680
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %p.reload60 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  %98 = load %struct.patient*, %struct.patient** %p.reload60, align 8
  %pre.reload52 = load volatile %struct.patient**, %struct.patient*** %pre.reg2mem
  store %struct.patient* %98, %struct.patient** %pre.reload52, align 8
  %p.reload59 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  %99 = load %struct.patient*, %struct.patient** %p.reload59, align 8
  %next5 = getelementptr inbounds %struct.patient, %struct.patient* %99, i32 0, i32 2
  %100 = load %struct.patient*, %struct.patient** %next5, align 8
  %p.reload58 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  store %struct.patient* %100, %struct.patient** %p.reload58, align 8
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 2021640627
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 2021640627
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1737236724, i32 1336351680
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 1136828823, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %s.addr.reload40 = load volatile %struct.patient**, %struct.patient*** %s.addr.reg2mem
  %128 = load %struct.patient*, %struct.patient** %s.addr.reload40, align 8
  %pre.reload51 = load volatile %struct.patient**, %struct.patient*** %pre.reg2mem
  %129 = load %struct.patient*, %struct.patient** %pre.reload51, align 8
  %next6 = getelementptr inbounds %struct.patient, %struct.patient* %129, i32 0, i32 2
  store %struct.patient* %128, %struct.patient** %next6, align 8
  %p.reload57 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  %130 = load %struct.patient*, %struct.patient** %p.reload57, align 8
  %s.addr.reload39 = load volatile %struct.patient**, %struct.patient*** %s.addr.reg2mem
  %131 = load %struct.patient*, %struct.patient** %s.addr.reload39, align 8
  %next7 = getelementptr inbounds %struct.patient, %struct.patient* %131, i32 0, i32 2
  store %struct.patient* %130, %struct.patient** %next7, align 8
  store i32 -1052393259, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 135254174, i32* %switchVar
  br label %loopEnd

while.cond8:                                      ; preds = %loopEntry
  %pre.reload50 = load volatile %struct.patient**, %struct.patient*** %pre.reg2mem
  %132 = load %struct.patient*, %struct.patient** %pre.reload50, align 8
  %next9 = getelementptr inbounds %struct.patient, %struct.patient* %132, i32 0, i32 2
  %133 = load %struct.patient*, %struct.patient** %next9, align 8
  %cmp10 = icmp ne %struct.patient* %133, null
  %134 = select i1 %cmp10, i32 -2055095497, i32 1753758708
  store i32 %134, i32* %switchVar
  br label %loopEnd

while.body11:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 1298421803
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1298421803
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
  %161 = select i1 %159, i32 2011761191, i32 722924703
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %pre.reload49 = load volatile %struct.patient**, %struct.patient*** %pre.reg2mem
  %162 = load %struct.patient*, %struct.patient** %pre.reload49, align 8
  %next12 = getelementptr inbounds %struct.patient, %struct.patient* %162, i32 0, i32 2
  %163 = load %struct.patient*, %struct.patient** %next12, align 8
  %pre.reload48 = load volatile %struct.patient**, %struct.patient*** %pre.reg2mem
  store %struct.patient* %163, %struct.patient** %pre.reload48, align 8
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -26433399, i32 722924703
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 135254174, i32* %switchVar
  br label %loopEnd

while.end13:                                      ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 725531725
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 725531725
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -458502449, i32 1189367577
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %s.addr.reload38 = load volatile %struct.patient**, %struct.patient*** %s.addr.reg2mem
  %205 = load %struct.patient*, %struct.patient** %s.addr.reload38, align 8
  %pre.reload47 = load volatile %struct.patient**, %struct.patient*** %pre.reg2mem
  %206 = load %struct.patient*, %struct.patient** %pre.reload47, align 8
  %next14 = getelementptr inbounds %struct.patient, %struct.patient* %206, i32 0, i32 2
  store %struct.patient* %205, %struct.patient** %next14, align 8
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 1674230136
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1674230136
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -2141759591, i32 1189367577
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1052393259, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -244015553
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -244015553
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1006419224, i32 1089950787
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -548371961, i32 1089950787
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %head.addralteredBB = alloca %struct.patient*, align 8
  %s.addralteredBB = alloca %struct.patient*, align 8
  %prealteredBB = alloca %struct.patient*, align 8
  %palteredBB = alloca %struct.patient*, align 8
  store %struct.patient* %head, %struct.patient** %head.addralteredBB, align 8
  store %struct.patient* %s, %struct.patient** %s.addralteredBB, align 8
  %263 = load %struct.patient*, %struct.patient** %head.addralteredBB, align 8
  store %struct.patient* %263, %struct.patient** %prealteredBB, align 8
  %264 = load %struct.patient*, %struct.patient** %prealteredBB, align 8
  %nextalteredBB = getelementptr inbounds %struct.patient, %struct.patient* %264, i32 0, i32 2
  %265 = load %struct.patient*, %struct.patient** %nextalteredBB, align 8
  store %struct.patient* %265, %struct.patient** %palteredBB, align 8
  %266 = load %struct.patient*, %struct.patient** %s.addralteredBB, align 8
  %agealteredBB = getelementptr inbounds %struct.patient, %struct.patient* %266, i32 0, i32 1
  %267 = load i32, i32* %agealteredBB, align 4
  %cmpalteredBB = icmp sge i32 %267, 60
  store i32 -459183560, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 686556780, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %p.reload56 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  %268 = load %struct.patient*, %struct.patient** %p.reload56, align 8
  %pre.reload46 = load volatile %struct.patient**, %struct.patient*** %pre.reg2mem
  store %struct.patient* %268, %struct.patient** %pre.reload46, align 8
  %p.reload55 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  %269 = load %struct.patient*, %struct.patient** %p.reload55, align 8
  %next5alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %269, i32 0, i32 2
  %270 = load %struct.patient*, %struct.patient** %next5alteredBB, align 8
  %p.reload = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  store %struct.patient* %270, %struct.patient** %p.reload, align 8
  store i32 497073387, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %pre.reload45 = load volatile %struct.patient**, %struct.patient*** %pre.reg2mem
  %271 = load %struct.patient*, %struct.patient** %pre.reload45, align 8
  %next12alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %271, i32 0, i32 2
  %272 = load %struct.patient*, %struct.patient** %next12alteredBB, align 8
  %pre.reload44 = load volatile %struct.patient**, %struct.patient*** %pre.reg2mem
  store %struct.patient* %272, %struct.patient** %pre.reload44, align 8
  store i32 2011761191, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %s.addr.reload = load volatile %struct.patient**, %struct.patient*** %s.addr.reg2mem
  %273 = load %struct.patient*, %struct.patient** %s.addr.reload, align 8
  %pre.reload = load volatile %struct.patient**, %struct.patient*** %pre.reg2mem
  %274 = load %struct.patient*, %struct.patient** %pre.reload, align 8
  %next14alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %274, i32 0, i32 2
  store %struct.patient* %273, %struct.patient** %next14alteredBB, align 8
  store i32 -458502449, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 -1006419224, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB31, %if.end, %originalBBpart229, %originalBB27, %while.end13, %originalBBpart225, %originalBB23, %while.body11, %while.cond8, %if.else, %while.end, %originalBBpart221, %originalBB19, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart217, %originalBB15, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %head = alloca %struct.patient*, align 8
  %p = alloca %struct.patient*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call1 to %struct.patient*
  store %struct.patient* %0, %struct.patient** %head, align 8
  %1 = load %struct.patient*, %struct.patient** %head, align 8
  %next = getelementptr inbounds %struct.patient, %struct.patient* %1, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %next, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1059153355, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 1059153355, label %for.cond
    i32 -1427317025, label %for.body
    i32 245938210, label %originalBB
    i32 -437007617, label %originalBBpart2
    i32 58574549, label %for.inc
    i32 124091449, label %for.end
    i32 -768040752, label %while.cond
    i32 -1213699435, label %while.body
    i32 2051230718, label %while.end
    i32 1037411610, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1427317025, i32 124091449
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = add i32 %5, 227498198
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 227498198
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
  %31 = select i1 %29, i32 245938210, i32 1037411610
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call2 = call noalias i8* @malloc(i64 100) #3
  %32 = bitcast i8* %call2 to %struct.patient*
  store %struct.patient* %32, %struct.patient** %p, align 8
  %33 = load %struct.patient*, %struct.patient** %p, align 8
  %id = getelementptr inbounds %struct.patient, %struct.patient* %33, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %34 = load %struct.patient*, %struct.patient** %p, align 8
  %age = getelementptr inbounds %struct.patient, %struct.patient* %34, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %35 = load %struct.patient*, %struct.patient** %p, align 8
  %next4 = getelementptr inbounds %struct.patient, %struct.patient* %35, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %next4, align 8
  %36 = load %struct.patient*, %struct.patient** %head, align 8
  %37 = load %struct.patient*, %struct.patient** %p, align 8
  call void @sort(%struct.patient* %36, %struct.patient* %37)
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, -1037087100
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1037087100
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -437007617, i32 1037411610
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 58574549, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %inc = add nsw i32 %65, 1
  store i32 %67, i32* %i, align 4
  store i32 1059153355, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %68 = load %struct.patient*, %struct.patient** %head, align 8
  %next5 = getelementptr inbounds %struct.patient, %struct.patient* %68, i32 0, i32 2
  %69 = load %struct.patient*, %struct.patient** %next5, align 8
  store %struct.patient* %69, %struct.patient** %p, align 8
  store i32 -768040752, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %70 = load %struct.patient*, %struct.patient** %p, align 8
  %cmp6 = icmp ne %struct.patient* %70, null
  %71 = select i1 %cmp6, i32 -1213699435, i32 2051230718
  store i32 %71, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %72 = load %struct.patient*, %struct.patient** %p, align 8
  %id7 = getelementptr inbounds %struct.patient, %struct.patient* %72, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), [10 x i8]* %id7)
  %73 = load %struct.patient*, %struct.patient** %p, align 8
  %next9 = getelementptr inbounds %struct.patient, %struct.patient* %73, i32 0, i32 2
  %74 = load %struct.patient*, %struct.patient** %next9, align 8
  store %struct.patient* %74, %struct.patient** %p, align 8
  store i32 -768040752, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call noalias i8* @malloc(i64 100) #3
  %75 = bitcast i8* %call2alteredBB to %struct.patient*
  store %struct.patient* %75, %struct.patient** %p, align 8
  %76 = load %struct.patient*, %struct.patient** %p, align 8
  %idalteredBB = getelementptr inbounds %struct.patient, %struct.patient* %76, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %idalteredBB, i32 0, i32 0
  %77 = load %struct.patient*, %struct.patient** %p, align 8
  %agealteredBB = getelementptr inbounds %struct.patient, %struct.patient* %77, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %agealteredBB)
  %78 = load %struct.patient*, %struct.patient** %p, align 8
  %next4alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %78, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %next4alteredBB, align 8
  %79 = load %struct.patient*, %struct.patient** %head, align 8
  %80 = load %struct.patient*, %struct.patient** %p, align 8
  call void @sort(%struct.patient* %79, %struct.patient* %80)
  store i32 245938210, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body, %while.cond, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
