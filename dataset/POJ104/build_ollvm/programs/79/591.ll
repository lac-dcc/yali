; ModuleID = 'source-C-CXX/79/591.c'
source_filename = "source-C-CXX/79/591.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.e = private unnamed_addr constant [13 x i32] [i32 0, i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@.str = private unnamed_addr constant [14 x i8] c"%d%d%d\0A%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem136 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %p = alloca i32, align 4
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %x3 = alloca i32, align 4
  %e = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [13 x i32]* %e to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.e to i8*), i64 52, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32* %y1, i32* %m1, i32* %d1, i32* %y2, i32* %m2, i32* %d2)
  %1 = load i32, i32* %y1, align 4
  store i32 %1, i32* %.reg2mem
  %2 = load i32, i32* %y2, align 4
  store i32 %2, i32* %.reg2mem136
  %switchVar = alloca i32
  store i32 -1617278041, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 -1617278041, label %first
    i32 -1406027956, label %if.then
    i32 -426289349, label %if.end
    i32 -1623031959, label %for.cond
    i32 1529997168, label %for.body
    i32 465029595, label %originalBB
    i32 1185508278, label %originalBBpart2
    i32 -1161351592, label %land.lhs.true
    i32 102412722, label %lor.lhs.false
    i32 -1505025493, label %originalBB56
    i32 665622753, label %originalBBpart262
    i32 299966879, label %if.then7
    i32 1977088426, label %originalBB64
    i32 -293387175, label %originalBBpart270
    i32 -1659352065, label %if.end8
    i32 -1270603251, label %for.inc
    i32 114936401, label %for.end
    i32 -696817108, label %land.lhs.true12
    i32 -2098567966, label %originalBB72
    i32 -1907028445, label %originalBBpart287
    i32 -859593437, label %lor.lhs.false15
    i32 1273537515, label %land.lhs.true18
    i32 841751420, label %originalBB89
    i32 -665485941, label %originalBBpart291
    i32 82998353, label %if.then20
    i32 -2063702877, label %if.end21
    i32 -1785951240, label %originalBB93
    i32 1901929642, label %originalBBpart2113
    i32 -251803772, label %land.lhs.true26
    i32 1022445972, label %originalBB115
    i32 632167378, label %originalBBpart2129
    i32 647853264, label %lor.lhs.false29
    i32 2075795817, label %land.lhs.true32
    i32 -1964657460, label %if.then34
    i32 1034687463, label %originalBB131
    i32 -772363769, label %originalBBpart2133
    i32 970683107, label %if.end35
    i32 -173009345, label %if.then43
    i32 1368184022, label %if.end45
    i32 -531866844, label %originalBBalteredBB
    i32 1409098724, label %originalBB56alteredBB
    i32 435038782, label %originalBB64alteredBB
    i32 1829252988, label %originalBB72alteredBB
    i32 -1711582604, label %originalBB89alteredBB
    i32 -1284993177, label %originalBB93alteredBB
    i32 589910924, label %originalBB115alteredBB
    i32 -1146545810, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload137 = load volatile i32, i32* %.reg2mem136
  %cmp = icmp slt i32 %.reload, %.reload137
  %3 = select i1 %cmp, i32 -1406027956, i32 -426289349
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %y1, align 4
  store i32 %4, i32* %t, align 4
  %5 = load i32, i32* %y2, align 4
  store i32 %5, i32* %y1, align 4
  %6 = load i32, i32* %t, align 4
  store i32 %6, i32* %y2, align 4
  %7 = load i32, i32* %m1, align 4
  store i32 %7, i32* %t, align 4
  %8 = load i32, i32* %m2, align 4
  store i32 %8, i32* %m1, align 4
  %9 = load i32, i32* %t, align 4
  store i32 %9, i32* %m2, align 4
  %10 = load i32, i32* %d1, align 4
  store i32 %10, i32* %t, align 4
  %11 = load i32, i32* %d2, align 4
  store i32 %11, i32* %d1, align 4
  %12 = load i32, i32* %t, align 4
  store i32 %12, i32* %d2, align 4
  store i32 -426289349, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %13 = load i32, i32* %y2, align 4
  store i32 %13, i32* %i, align 4
  store i32 0, i32* %p, align 4
  store i32 -1623031959, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %y1, align 4
  %cmp1 = icmp slt i32 %14, %15
  %16 = select i1 %cmp1, i32 1529997168, i32 114936401
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -2124068989
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -2124068989
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 465029595, i32 -531866844
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %rem = srem i32 %32, 4
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 683368650
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 683368650
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1185508278, i32 -531866844
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %48 = select i1 %cmp2.reload, i32 -1161351592, i32 102412722
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %rem3 = srem i32 %49, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %50 = select i1 %cmp4, i32 299966879, i32 102412722
  store i32 %50, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 152219895
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 152219895
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1505025493, i32 1409098724
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %rem5 = srem i32 %78, 400
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 665622753, i32 1409098724
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %105 = select i1 %cmp6.reload, i32 299966879, i32 -1659352065
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1977088426, i32 435038782
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %132 = load i32, i32* %p, align 4
  %133 = sub i32 %132, -1656942609
  %134 = add i32 %133, 1
  %135 = add i32 %134, -1656942609
  %inc = add nsw i32 %132, 1
  store i32 %135, i32* %p, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 1102826736
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1102826736
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -293387175, i32 435038782
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1659352065, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 -1270603251, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %inc9 = add nsw i32 %163, 1
  store i32 %167, i32* %i, align 4
  store i32 -1623031959, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %168 = load i32, i32* %y1, align 4
  %169 = load i32, i32* %y2, align 4
  %170 = sub i32 0, %169
  %171 = add i32 %168, %170
  %sub = sub nsw i32 %168, %169
  %mul = mul nsw i32 365, %171
  %172 = load i32, i32* %p, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 %mul, %173
  %add = add nsw i32 %mul, %172
  store i32 %174, i32* %x1, align 4
  store i32 0, i32* %t, align 4
  %175 = load i32, i32* %y1, align 4
  %rem10 = srem i32 %175, 4
  %cmp11 = icmp eq i32 %rem10, 0
  %176 = select i1 %cmp11, i32 -696817108, i32 -859593437
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
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
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -2098567966, i32 1829252988
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %203 = load i32, i32* %y1, align 4
  %rem13 = srem i32 %203, 100
  %cmp14 = icmp ne i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
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
  %217 = select i1 %215, i32 -1907028445, i32 1829252988
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %218 = select i1 %cmp14.reload, i32 1273537515, i32 -859593437
  store i32 %218, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %219 = load i32, i32* %y1, align 4
  %rem16 = srem i32 %219, 400
  %cmp17 = icmp eq i32 %rem16, 0
  %220 = select i1 %cmp17, i32 1273537515, i32 -2063702877
  store i32 %220, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 1486819481
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1486819481
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 841751420, i32 -1711582604
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %236 = load i32, i32* %m1, align 4
  %cmp19 = icmp sgt i32 %236, 2
  store i1 %cmp19, i1* %cmp19.reg2mem
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
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -665485941, i32 -1711582604
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %263 = select i1 %cmp19.reload, i32 82998353, i32 -2063702877
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 -2063702877, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1785951240, i32 -1284993177
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %278 = load i32, i32* %m1, align 4
  %idxprom = sext i32 %278 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %e, i64 0, i64 %idxprom
  %279 = load i32, i32* %arrayidx, align 4
  %280 = load i32, i32* %d1, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 %279, %281
  %add22 = add nsw i32 %279, %280
  %283 = load i32, i32* %t, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 %282, %284
  %add23 = add nsw i32 %282, %283
  store i32 %285, i32* %x2, align 4
  store i32 0, i32* %t, align 4
  %286 = load i32, i32* %y2, align 4
  %rem24 = srem i32 %286, 4
  %cmp25 = icmp eq i32 %rem24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 2005840845
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 2005840845
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1901929642, i32 -1284993177
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %314 = select i1 %cmp25.reload, i32 -251803772, i32 647853264
  store i32 %314, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1022445972, i32 589910924
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %329 = load i32, i32* %y2, align 4
  %rem27 = srem i32 %329, 100
  %cmp28 = icmp ne i32 %rem27, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, -347272359
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -347272359
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 632167378, i32 589910924
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %345 = select i1 %cmp28.reload, i32 2075795817, i32 647853264
  store i32 %345, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %346 = load i32, i32* %y2, align 4
  %rem30 = srem i32 %346, 400
  %cmp31 = icmp eq i32 %rem30, 0
  %347 = select i1 %cmp31, i32 2075795817, i32 970683107
  store i32 %347, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %348 = load i32, i32* %m2, align 4
  %cmp33 = icmp sgt i32 %348, 2
  %349 = select i1 %cmp33, i32 -1964657460, i32 970683107
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -353299102
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -353299102
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1034687463, i32 -1146545810
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, -1219704997
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -1219704997
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -772363769, i32 -1146545810
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 970683107, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %404 = load i32, i32* %m2, align 4
  %idxprom36 = sext i32 %404 to i64
  %arrayidx37 = getelementptr inbounds [13 x i32], [13 x i32]* %e, i64 0, i64 %idxprom36
  %405 = load i32, i32* %arrayidx37, align 4
  %406 = load i32, i32* %d2, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 %405, %407
  %add38 = add nsw i32 %405, %406
  %409 = load i32, i32* %t, align 4
  %410 = sub i32 0, %408
  %411 = sub i32 0, %409
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %add39 = add nsw i32 %408, %409
  store i32 %413, i32* %x3, align 4
  %414 = load i32, i32* %x1, align 4
  %415 = load i32, i32* %x2, align 4
  %416 = sub i32 %414, 1642063666
  %417 = add i32 %416, %415
  %418 = add i32 %417, 1642063666
  %add40 = add nsw i32 %414, %415
  %419 = load i32, i32* %x3, align 4
  %420 = add i32 %418, -437557028
  %421 = sub i32 %420, %419
  %422 = sub i32 %421, -437557028
  %sub41 = sub nsw i32 %418, %419
  store i32 %422, i32* %x1, align 4
  %423 = load i32, i32* %x1, align 4
  %cmp42 = icmp slt i32 %423, 0
  %424 = select i1 %cmp42, i32 -173009345, i32 1368184022
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %425 = load i32, i32* %x1, align 4
  %426 = add i32 0, -1970061158
  %427 = sub i32 %426, %425
  %428 = sub i32 %427, -1970061158
  %sub44 = sub nsw i32 0, %425
  store i32 %428, i32* %x1, align 4
  store i32 1368184022, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %429 = load i32, i32* %x1, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %429)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %_ = shl i32 %430, 4
  %431 = add i32 0, -2122613736
  %432 = sub i32 %431, %430
  %433 = sub i32 %432, -2122613736
  %_47 = sub i32 0, %430
  %434 = add i32 %433, -175201790
  %435 = add i32 %434, 4
  %436 = sub i32 %435, -175201790
  %gen = add i32 %433, 4
  %437 = add i32 %430, 20812982
  %438 = sub i32 %437, 4
  %439 = sub i32 %438, 20812982
  %_48 = sub i32 %430, 4
  %gen49 = mul i32 %439, 4
  %440 = add i32 %430, -999710744
  %441 = sub i32 %440, 4
  %442 = sub i32 %441, -999710744
  %_50 = sub i32 %430, 4
  %gen51 = mul i32 %442, 4
  %_52 = shl i32 %430, 4
  %443 = add i32 0, -529347413
  %444 = sub i32 %443, %430
  %445 = sub i32 %444, -529347413
  %_53 = sub i32 0, %430
  %446 = add i32 %445, 1592358805
  %447 = add i32 %446, 4
  %448 = sub i32 %447, 1592358805
  %gen54 = add i32 %445, 4
  %_55 = shl i32 %430, 4
  %remalteredBB = srem i32 %430, 4
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 465029595, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = sub i32 0, %449
  %451 = add i32 0, %450
  %_57 = sub i32 0, %449
  %452 = sub i32 0, %451
  %453 = sub i32 0, 400
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %gen58 = add i32 %451, 400
  %456 = sub i32 %449, -348114786
  %457 = sub i32 %456, 400
  %458 = add i32 %457, -348114786
  %_59 = sub i32 %449, 400
  %gen60 = mul i32 %458, 400
  %rem5alteredBB = srem i32 %449, 400
  %cmp6alteredBB = icmp eq i32 %rem5alteredBB, 0
  store i32 -1505025493, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %p, align 4
  %460 = sub i32 %459, 11144368
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 11144368
  %_65 = sub i32 %459, 1
  %gen66 = mul i32 %462, 1
  %463 = sub i32 0, %459
  %464 = add i32 0, %463
  %_67 = sub i32 0, %459
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %gen68 = add i32 %464, 1
  %469 = sub i32 %459, -2126473213
  %470 = add i32 %469, 1
  %471 = add i32 %470, -2126473213
  %incalteredBB = add nsw i32 %459, 1
  store i32 %471, i32* %p, align 4
  store i32 1977088426, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %y1, align 4
  %473 = add i32 0, -1749214760
  %474 = sub i32 %473, %472
  %475 = sub i32 %474, -1749214760
  %_73 = sub i32 0, %472
  %476 = sub i32 0, 100
  %477 = sub i32 %475, %476
  %gen74 = add i32 %475, 100
  %_75 = shl i32 %472, 100
  %478 = add i32 0, 2143469446
  %479 = sub i32 %478, %472
  %480 = sub i32 %479, 2143469446
  %_76 = sub i32 0, %472
  %481 = sub i32 %480, -1487593501
  %482 = add i32 %481, 100
  %483 = add i32 %482, -1487593501
  %gen77 = add i32 %480, 100
  %484 = sub i32 0, 100
  %485 = add i32 %472, %484
  %_78 = sub i32 %472, 100
  %gen79 = mul i32 %485, 100
  %486 = sub i32 0, %472
  %487 = add i32 0, %486
  %_80 = sub i32 0, %472
  %488 = sub i32 0, %487
  %489 = sub i32 0, 100
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %gen81 = add i32 %487, 100
  %492 = add i32 0, -1928728639
  %493 = sub i32 %492, %472
  %494 = sub i32 %493, -1928728639
  %_82 = sub i32 0, %472
  %495 = sub i32 0, 100
  %496 = sub i32 %494, %495
  %gen83 = add i32 %494, 100
  %497 = sub i32 0, -1361520293
  %498 = sub i32 %497, %472
  %499 = add i32 %498, -1361520293
  %_84 = sub i32 0, %472
  %500 = add i32 %499, -1737253633
  %501 = add i32 %500, 100
  %502 = sub i32 %501, -1737253633
  %gen85 = add i32 %499, 100
  %rem13alteredBB = srem i32 %472, 100
  %cmp14alteredBB = icmp ne i32 %rem13alteredBB, 0
  store i32 -2098567966, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %503 = load i32, i32* %m1, align 4
  %cmp19alteredBB = icmp sgt i32 %503, 2
  store i32 841751420, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %m1, align 4
  %idxpromalteredBB = sext i32 %504 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %e, i64 0, i64 %idxpromalteredBB
  %505 = load i32, i32* %arrayidxalteredBB, align 4
  %506 = load i32, i32* %d1, align 4
  %_94 = shl i32 %505, %506
  %507 = add i32 %505, -1147924072
  %508 = add i32 %507, %506
  %509 = sub i32 %508, -1147924072
  %add22alteredBB = add nsw i32 %505, %506
  %510 = load i32, i32* %t, align 4
  %511 = add i32 0, 1239060469
  %512 = sub i32 %511, %509
  %513 = sub i32 %512, 1239060469
  %_95 = sub i32 0, %509
  %514 = sub i32 %513, -706147026
  %515 = add i32 %514, %510
  %516 = add i32 %515, -706147026
  %gen96 = add i32 %513, %510
  %_97 = shl i32 %509, %510
  %517 = add i32 %509, 996990151
  %518 = sub i32 %517, %510
  %519 = sub i32 %518, 996990151
  %_98 = sub i32 %509, %510
  %gen99 = mul i32 %519, %510
  %520 = sub i32 0, %510
  %521 = add i32 %509, %520
  %_100 = sub i32 %509, %510
  %gen101 = mul i32 %521, %510
  %_102 = shl i32 %509, %510
  %522 = sub i32 0, 1833249691
  %523 = sub i32 %522, %509
  %524 = add i32 %523, 1833249691
  %_103 = sub i32 0, %509
  %525 = add i32 %524, 1226157597
  %526 = add i32 %525, %510
  %527 = sub i32 %526, 1226157597
  %gen104 = add i32 %524, %510
  %528 = add i32 0, 2085295949
  %529 = sub i32 %528, %509
  %530 = sub i32 %529, 2085295949
  %_105 = sub i32 0, %509
  %531 = sub i32 0, %510
  %532 = sub i32 %530, %531
  %gen106 = add i32 %530, %510
  %533 = add i32 %509, 488640981
  %534 = add i32 %533, %510
  %535 = sub i32 %534, 488640981
  %add23alteredBB = add nsw i32 %509, %510
  store i32 %535, i32* %x2, align 4
  store i32 0, i32* %t, align 4
  %536 = load i32, i32* %y2, align 4
  %537 = add i32 0, -349670323
  %538 = sub i32 %537, %536
  %539 = sub i32 %538, -349670323
  %_107 = sub i32 0, %536
  %540 = sub i32 %539, -1149847524
  %541 = add i32 %540, 4
  %542 = add i32 %541, -1149847524
  %gen108 = add i32 %539, 4
  %_109 = shl i32 %536, 4
  %543 = add i32 0, -1176360539
  %544 = sub i32 %543, %536
  %545 = sub i32 %544, -1176360539
  %_110 = sub i32 0, %536
  %546 = add i32 %545, 614341240
  %547 = add i32 %546, 4
  %548 = sub i32 %547, 614341240
  %gen111 = add i32 %545, 4
  %rem24alteredBB = srem i32 %536, 4
  %cmp25alteredBB = icmp eq i32 %rem24alteredBB, 0
  store i32 -1785951240, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %y2, align 4
  %_116 = shl i32 %549, 100
  %550 = sub i32 %549, -1456008695
  %551 = sub i32 %550, 100
  %552 = add i32 %551, -1456008695
  %_117 = sub i32 %549, 100
  %gen118 = mul i32 %552, 100
  %553 = sub i32 %549, 598087412
  %554 = sub i32 %553, 100
  %555 = add i32 %554, 598087412
  %_119 = sub i32 %549, 100
  %gen120 = mul i32 %555, 100
  %_121 = shl i32 %549, 100
  %556 = sub i32 0, %549
  %557 = add i32 0, %556
  %_122 = sub i32 0, %549
  %558 = sub i32 %557, 1136932829
  %559 = add i32 %558, 100
  %560 = add i32 %559, 1136932829
  %gen123 = add i32 %557, 100
  %561 = sub i32 0, %549
  %562 = add i32 0, %561
  %_124 = sub i32 0, %549
  %563 = add i32 %562, -1958589090
  %564 = add i32 %563, 100
  %565 = sub i32 %564, -1958589090
  %gen125 = add i32 %562, 100
  %566 = add i32 0, -1446838712
  %567 = sub i32 %566, %549
  %568 = sub i32 %567, -1446838712
  %_126 = sub i32 0, %549
  %569 = sub i32 %568, -433873760
  %570 = add i32 %569, 100
  %571 = add i32 %570, -433873760
  %gen127 = add i32 %568, 100
  %rem27alteredBB = srem i32 %549, 100
  %cmp28alteredBB = icmp ne i32 %rem27alteredBB, 0
  store i32 1022445972, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 1034687463, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB115alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB72alteredBB, %originalBB64alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %if.then43, %if.end35, %originalBBpart2133, %originalBB131, %if.then34, %land.lhs.true32, %lor.lhs.false29, %originalBBpart2129, %originalBB115, %land.lhs.true26, %originalBBpart2113, %originalBB93, %if.end21, %if.then20, %originalBBpart291, %originalBB89, %land.lhs.true18, %lor.lhs.false15, %originalBBpart287, %originalBB72, %land.lhs.true12, %for.end, %for.inc, %if.end8, %originalBBpart270, %originalBB64, %if.then7, %originalBBpart262, %originalBB56, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
