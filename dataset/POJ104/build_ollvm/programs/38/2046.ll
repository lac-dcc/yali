; ModuleID = 'source-C-CXX/38/2046.c'
source_filename = "source-C-CXX/38/2046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.stu* }

@p2 = common global %struct.stu* null, align 8
@p1 = common global %struct.stu* null, align 8
@head = common global %struct.stu* null, align 8
@max = common global %struct.stu* null, align 8
@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @prize(%struct.stu* %p) #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %p.addr = alloca %struct.stu*, align 8
  store %struct.stu* %p, %struct.stu** %p.addr, align 8
  %0 = load %struct.stu*, %struct.stu** %p.addr, align 8
  %money = getelementptr inbounds %struct.stu, %struct.stu* %0, i32 0, i32 6
  store i32 0, i32* %money, align 4
  %1 = load %struct.stu*, %struct.stu** %p.addr, align 8
  %final = getelementptr inbounds %struct.stu, %struct.stu* %1, i32 0, i32 1
  %2 = load i32, i32* %final, align 4
  store i32 %2, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -213595492, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -213595492, label %first
    i32 736459646, label %land.lhs.true
    i32 1016419374, label %originalBB
    i32 -1515048355, label %originalBBpart2
    i32 1993850365, label %if.then
    i32 3062110, label %if.end
    i32 1121540883, label %originalBB38
    i32 -179421211, label %originalBBpart240
    i32 1497044060, label %land.lhs.true5
    i32 801729966, label %if.then7
    i32 782619177, label %if.end10
    i32 2120292993, label %originalBB42
    i32 166485107, label %originalBBpart244
    i32 -459556651, label %if.then13
    i32 -1674928274, label %originalBB46
    i32 -1992228634, label %originalBBpart253
    i32 -1559309221, label %if.end16
    i32 1257840168, label %originalBB55
    i32 1193948767, label %originalBBpart257
    i32 -1235295190, label %land.lhs.true19
    i32 382891628, label %originalBB59
    i32 2026312967, label %originalBBpart261
    i32 16700911, label %if.then22
    i32 1529364195, label %if.end25
    i32 962180681, label %land.lhs.true29
    i32 1738325889, label %if.then33
    i32 -1166221101, label %if.end36
    i32 -1726254174, label %originalBBalteredBB
    i32 1153930976, label %originalBB38alteredBB
    i32 956708422, label %originalBB42alteredBB
    i32 -998108620, label %originalBB46alteredBB
    i32 197679820, label %originalBB55alteredBB
    i32 2093827107, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 80
  %3 = select i1 %cmp, i32 736459646, i32 3062110
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1016419374, i32 -1726254174
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load %struct.stu*, %struct.stu** %p.addr, align 8
  %paper = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 5
  %19 = load i32, i32* %paper, align 8
  %cmp1 = icmp sgt i32 %19, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1515048355, i32 -1726254174
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %46 = select i1 %cmp1.reload, i32 1993850365, i32 3062110
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load %struct.stu*, %struct.stu** %p.addr, align 8
  %money2 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 6
  %48 = load i32, i32* %money2, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 8000
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %add = add nsw i32 %48, 8000
  store i32 %52, i32* %money2, align 4
  store i32 3062110, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -515739316
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -515739316
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1121540883, i32 1153930976
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %68 = load %struct.stu*, %struct.stu** %p.addr, align 8
  %final3 = getelementptr inbounds %struct.stu, %struct.stu* %68, i32 0, i32 1
  %69 = load i32, i32* %final3, align 4
  %cmp4 = icmp sgt i32 %69, 85
  store i1 %cmp4, i1* %cmp4.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -179421211, i32 1153930976
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %96 = select i1 %cmp4.reload, i32 1497044060, i32 782619177
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %97 = load %struct.stu*, %struct.stu** %p.addr, align 8
  %rate = getelementptr inbounds %struct.stu, %struct.stu* %97, i32 0, i32 2
  %98 = load i32, i32* %rate, align 8
  %cmp6 = icmp sgt i32 %98, 80
  %99 = select i1 %cmp6, i32 801729966, i32 782619177
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %100 = load %struct.stu*, %struct.stu** %p.addr, align 8
  %money8 = getelementptr inbounds %struct.stu, %struct.stu* %100, i32 0, i32 6
  %101 = load i32, i32* %money8, align 4
  %102 = sub i32 %101, 1542113235
  %103 = add i32 %102, 4000
  %104 = add i32 %103, 1542113235
  %add9 = add nsw i32 %101, 4000
  store i32 %104, i32* %money8, align 4
  store i32 782619177, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 2120292993, i32 956708422
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %119 = load %struct.stu*, %struct.stu** %p.addr, align 8
  %final11 = getelementptr inbounds %struct.stu, %struct.stu* %119, i32 0, i32 1
  %120 = load i32, i32* %final11, align 4
  %cmp12 = icmp sgt i32 %120, 90
  store i1 %cmp12, i1* %cmp12.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -1244701183
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1244701183
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 166485107, i32 956708422
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %148 = select i1 %cmp12.reload, i32 -459556651, i32 -1559309221
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -1383875597
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1383875597
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1674928274, i32 -998108620
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %176 = load %struct.stu*, %struct.stu** %p.addr, align 8
  %money14 = getelementptr inbounds %struct.stu, %struct.stu* %176, i32 0, i32 6
  %177 = load i32, i32* %money14, align 4
  %178 = add i32 %177, 1247983128
  %179 = add i32 %178, 2000
  %180 = sub i32 %179, 1247983128
  %add15 = add nsw i32 %177, 2000
  store i32 %180, i32* %money14, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 645102382
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 645102382
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1992228634, i32 -998108620
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1559309221, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1257840168, i32 197679820
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %210 = load %struct.stu*, %struct.stu** %p.addr, align 8
  %final17 = getelementptr inbounds %struct.stu, %struct.stu* %210, i32 0, i32 1
  %211 = load i32, i32* %final17, align 4
  %cmp18 = icmp sgt i32 %211, 85
  store i1 %cmp18, i1* %cmp18.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 45219472
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 45219472
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1193948767, i32 197679820
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %239 = select i1 %cmp18.reload, i32 -1235295190, i32 1529364195
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -269337091
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -269337091
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 382891628, i32 2093827107
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %255 = load %struct.stu*, %struct.stu** %p.addr, align 8
  %west = getelementptr inbounds %struct.stu, %struct.stu* %255, i32 0, i32 4
  %256 = load i8, i8* %west, align 1
  %conv = sext i8 %256 to i32
  %cmp20 = icmp eq i32 %conv, 89
  store i1 %cmp20, i1* %cmp20.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 1980966529
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1980966529
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 2026312967, i32 2093827107
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %284 = select i1 %cmp20.reload, i32 16700911, i32 1529364195
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %285 = load %struct.stu*, %struct.stu** %p.addr, align 8
  %money23 = getelementptr inbounds %struct.stu, %struct.stu* %285, i32 0, i32 6
  %286 = load i32, i32* %money23, align 4
  %287 = add i32 %286, -1568597477
  %288 = add i32 %287, 1000
  %289 = sub i32 %288, -1568597477
  %add24 = add nsw i32 %286, 1000
  store i32 %289, i32* %money23, align 4
  store i32 1529364195, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %290 = load %struct.stu*, %struct.stu** %p.addr, align 8
  %rate26 = getelementptr inbounds %struct.stu, %struct.stu* %290, i32 0, i32 2
  %291 = load i32, i32* %rate26, align 8
  %cmp27 = icmp sgt i32 %291, 80
  %292 = select i1 %cmp27, i32 962180681, i32 -1166221101
  store i32 %292, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %293 = load %struct.stu*, %struct.stu** %p.addr, align 8
  %leader = getelementptr inbounds %struct.stu, %struct.stu* %293, i32 0, i32 3
  %294 = load i8, i8* %leader, align 4
  %conv30 = sext i8 %294 to i32
  %cmp31 = icmp eq i32 %conv30, 89
  %295 = select i1 %cmp31, i32 1738325889, i32 -1166221101
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %296 = load %struct.stu*, %struct.stu** %p.addr, align 8
  %money34 = getelementptr inbounds %struct.stu, %struct.stu* %296, i32 0, i32 6
  %297 = load i32, i32* %money34, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 850
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %add35 = add nsw i32 %297, 850
  store i32 %301, i32* %money34, align 4
  store i32 -1166221101, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %302 = load %struct.stu*, %struct.stu** %p.addr, align 8
  %money37 = getelementptr inbounds %struct.stu, %struct.stu* %302, i32 0, i32 6
  %303 = load i32, i32* %money37, align 4
  ret i32 %303

originalBBalteredBB:                              ; preds = %loopEntry
  %304 = load %struct.stu*, %struct.stu** %p.addr, align 8
  %paperalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %304, i32 0, i32 5
  %305 = load i32, i32* %paperalteredBB, align 8
  %cmp1alteredBB = icmp sgt i32 %305, 0
  store i32 1016419374, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %306 = load %struct.stu*, %struct.stu** %p.addr, align 8
  %final3alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %306, i32 0, i32 1
  %307 = load i32, i32* %final3alteredBB, align 4
  %cmp4alteredBB = icmp sgt i32 %307, 85
  store i32 1121540883, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %308 = load %struct.stu*, %struct.stu** %p.addr, align 8
  %final11alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %308, i32 0, i32 1
  %309 = load i32, i32* %final11alteredBB, align 4
  %cmp12alteredBB = icmp sgt i32 %309, 90
  store i32 2120292993, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %310 = load %struct.stu*, %struct.stu** %p.addr, align 8
  %money14alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %310, i32 0, i32 6
  %311 = load i32, i32* %money14alteredBB, align 4
  %_ = shl i32 %311, 2000
  %312 = sub i32 %311, -1789473724
  %313 = sub i32 %312, 2000
  %314 = add i32 %313, -1789473724
  %_47 = sub i32 %311, 2000
  %gen = mul i32 %314, 2000
  %315 = sub i32 %311, -314491855
  %316 = sub i32 %315, 2000
  %317 = add i32 %316, -314491855
  %_48 = sub i32 %311, 2000
  %gen49 = mul i32 %317, 2000
  %318 = sub i32 0, 2000
  %319 = add i32 %311, %318
  %_50 = sub i32 %311, 2000
  %gen51 = mul i32 %319, 2000
  %320 = sub i32 0, 2000
  %321 = sub i32 %311, %320
  %add15alteredBB = add nsw i32 %311, 2000
  store i32 %321, i32* %money14alteredBB, align 4
  store i32 -1674928274, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %322 = load %struct.stu*, %struct.stu** %p.addr, align 8
  %final17alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %322, i32 0, i32 1
  %323 = load i32, i32* %final17alteredBB, align 4
  %cmp18alteredBB = icmp sgt i32 %323, 85
  store i32 1257840168, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %324 = load %struct.stu*, %struct.stu** %p.addr, align 8
  %westalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %324, i32 0, i32 4
  %325 = load i8, i8* %westalteredBB, align 1
  %convalteredBB = sext i8 %325 to i32
  %cmp20alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 382891628, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %if.then33, %land.lhs.true29, %if.end25, %if.then22, %originalBBpart261, %originalBB59, %land.lhs.true19, %originalBBpart257, %originalBB55, %if.end16, %originalBBpart253, %originalBB46, %if.then13, %originalBBpart244, %originalBB42, %if.end10, %if.then7, %land.lhs.true5, %originalBBpart240, %originalBB38, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @create(i32 %n) #0 {
entry:
  %.reg2mem = alloca %struct.stu*
  %cmp6.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %call = call noalias i8* @malloc(i64 48) #3
  %0 = bitcast i8* %call to %struct.stu*
  store %struct.stu* %0, %struct.stu** @p2, align 8
  store %struct.stu* %0, %struct.stu** @p1, align 8
  store %struct.stu* null, %struct.stu** @head, align 8
  %1 = load %struct.stu*, %struct.stu** @p2, align 8
  store %struct.stu* %1, %struct.stu** @max, align 8
  %switchVar = alloca i32
  store i32 1424906317, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 1424906317, label %while.cond
    i32 -1593521310, label %while.body
    i32 -2110063385, label %if.then
    i32 336879037, label %originalBB
    i32 681440970, label %originalBBpart2
    i32 1558958407, label %if.else
    i32 -2034032342, label %if.end
    i32 1375928396, label %originalBB11
    i32 -133573513, label %originalBBpart213
    i32 -2126824254, label %if.then7
    i32 -1970546643, label %if.end8
    i32 -1581881811, label %while.end
    i32 -899137304, label %originalBB15
    i32 1481075403, label %originalBBpart217
    i32 -342542834, label %originalBBalteredBB
    i32 334573830, label %originalBB11alteredBB
    i32 -1320320640, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1593521310, i32 -1581881811
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %5, 0
  %6 = select i1 %cmp1, i32 -2110063385, i32 1558958407
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 336879037, i32 -342542834
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %21, %struct.stu** @head, align 8
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, -1804667808
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1804667808
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 681440970, i32 -342542834
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2034032342, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %37 = load %struct.stu*, %struct.stu** @p1, align 8
  %38 = load %struct.stu*, %struct.stu** @p2, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 7
  store %struct.stu* %37, %struct.stu** %next, align 8
  store i32 -2034032342, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = add i32 %39, -1121082367
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1121082367
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1375928396, i32 334573830
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %54 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %54, %struct.stu** @p2, align 8
  %55 = load %struct.stu*, %struct.stu** @p2, align 8
  %name = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %56 = load %struct.stu*, %struct.stu** @p2, align 8
  %final = getelementptr inbounds %struct.stu, %struct.stu* %56, i32 0, i32 1
  %57 = load %struct.stu*, %struct.stu** @p2, align 8
  %rate = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 2
  %58 = load %struct.stu*, %struct.stu** @p2, align 8
  %leader = getelementptr inbounds %struct.stu, %struct.stu* %58, i32 0, i32 3
  %59 = load %struct.stu*, %struct.stu** @p2, align 8
  %west = getelementptr inbounds %struct.stu, %struct.stu* %59, i32 0, i32 4
  %60 = load %struct.stu*, %struct.stu** @p2, align 8
  %paper = getelementptr inbounds %struct.stu, %struct.stu* %60, i32 0, i32 5
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i32* %final, i32* %rate, i8* %leader, i8* %west, i32* %paper)
  %61 = load %struct.stu*, %struct.stu** @p2, align 8
  %call3 = call i32 @prize(%struct.stu* %61)
  %62 = load %struct.stu*, %struct.stu** @p2, align 8
  %money = getelementptr inbounds %struct.stu, %struct.stu* %62, i32 0, i32 6
  store i32 %call3, i32* %money, align 4
  %63 = load %struct.stu*, %struct.stu** @p2, align 8
  %money4 = getelementptr inbounds %struct.stu, %struct.stu* %63, i32 0, i32 6
  %64 = load i32, i32* %money4, align 4
  %65 = load %struct.stu*, %struct.stu** @max, align 8
  %money5 = getelementptr inbounds %struct.stu, %struct.stu* %65, i32 0, i32 6
  %66 = load i32, i32* %money5, align 4
  %cmp6 = icmp sgt i32 %64, %66
  store i1 %cmp6, i1* %cmp6.reg2mem
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -133573513, i32 334573830
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %93 = select i1 %cmp6.reload, i32 -2126824254, i32 -1970546643
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %94 = load %struct.stu*, %struct.stu** @p2, align 8
  store %struct.stu* %94, %struct.stu** @max, align 8
  store i32 -1970546643, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %call9 = call noalias i8* @malloc(i64 48) #3
  %95 = bitcast i8* %call9 to %struct.stu*
  store %struct.stu* %95, %struct.stu** @p1, align 8
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 %96, 2130296443
  %98 = add i32 %97, 1
  %99 = add i32 %98, 2130296443
  %inc = add nsw i32 %96, 1
  store i32 %99, i32* %i, align 4
  store i32 1424906317, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -899137304, i32 -1320320640
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %126 = load %struct.stu*, %struct.stu** @p2, align 8
  %next10 = getelementptr inbounds %struct.stu, %struct.stu* %126, i32 0, i32 7
  store %struct.stu* null, %struct.stu** %next10, align 8
  %127 = load %struct.stu*, %struct.stu** @head, align 8
  store %struct.stu* %127, %struct.stu** %.reg2mem
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, 796034451
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 796034451
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1481075403, i32 -1320320640
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %.reload = load volatile %struct.stu*, %struct.stu** %.reg2mem
  ret %struct.stu* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %143 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %143, %struct.stu** @head, align 8
  store i32 336879037, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %144 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %144, %struct.stu** @p2, align 8
  %145 = load %struct.stu*, %struct.stu** @p2, align 8
  %namealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %145, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %146 = load %struct.stu*, %struct.stu** @p2, align 8
  %finalalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %146, i32 0, i32 1
  %147 = load %struct.stu*, %struct.stu** @p2, align 8
  %ratealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %147, i32 0, i32 2
  %148 = load %struct.stu*, %struct.stu** @p2, align 8
  %leaderalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %148, i32 0, i32 3
  %149 = load %struct.stu*, %struct.stu** @p2, align 8
  %westalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %149, i32 0, i32 4
  %150 = load %struct.stu*, %struct.stu** @p2, align 8
  %paperalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %150, i32 0, i32 5
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %finalalteredBB, i32* %ratealteredBB, i8* %leaderalteredBB, i8* %westalteredBB, i32* %paperalteredBB)
  %151 = load %struct.stu*, %struct.stu** @p2, align 8
  %call3alteredBB = call i32 @prize(%struct.stu* %151)
  %152 = load %struct.stu*, %struct.stu** @p2, align 8
  %moneyalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %152, i32 0, i32 6
  store i32 %call3alteredBB, i32* %moneyalteredBB, align 4
  %153 = load %struct.stu*, %struct.stu** @p2, align 8
  %money4alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %153, i32 0, i32 6
  %154 = load i32, i32* %money4alteredBB, align 4
  %155 = load %struct.stu*, %struct.stu** @max, align 8
  %money5alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %155, i32 0, i32 6
  %156 = load i32, i32* %money5alteredBB, align 4
  %cmp6alteredBB = icmp sgt i32 %154, %156
  store i32 1375928396, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %157 = load %struct.stu*, %struct.stu** @p2, align 8
  %next10alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %157, i32 0, i32 7
  store %struct.stu* null, %struct.stu** %next10alteredBB, align 8
  %158 = load %struct.stu*, %struct.stu** @head, align 8
  store i32 -899137304, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB15, %while.end, %if.end8, %if.then7, %originalBBpart213, %originalBB11, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @sum(%struct.stu* %head) #0 {
entry:
  %head.addr = alloca %struct.stu*, align 8
  %p = alloca %struct.stu*, align 8
  %sum = alloca i32, align 4
  store %struct.stu* %head, %struct.stu** %head.addr, align 8
  %0 = load %struct.stu*, %struct.stu** %head.addr, align 8
  store %struct.stu* %0, %struct.stu** %p, align 8
  %1 = load %struct.stu*, %struct.stu** %p, align 8
  %money = getelementptr inbounds %struct.stu, %struct.stu* %1, i32 0, i32 6
  %2 = load i32, i32* %money, align 4
  store i32 %2, i32* %sum, align 4
  %switchVar = alloca i32
  store i32 1003685743, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 1003685743, label %while.cond
    i32 -121536995, label %while.body
    i32 -1627999378, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load %struct.stu*, %struct.stu** %p, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 7
  %4 = load %struct.stu*, %struct.stu** %next, align 8
  %cmp = icmp ne %struct.stu* %4, null
  %5 = select i1 %cmp, i32 -121536995, i32 -1627999378
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %6 = load %struct.stu*, %struct.stu** %p, align 8
  %next1 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 7
  %7 = load %struct.stu*, %struct.stu** %next1, align 8
  store %struct.stu* %7, %struct.stu** %p, align 8
  %8 = load %struct.stu*, %struct.stu** %p, align 8
  %money2 = getelementptr inbounds %struct.stu, %struct.stu* %8, i32 0, i32 6
  %9 = load i32, i32* %money2, align 4
  %10 = load i32, i32* %sum, align 4
  %11 = add i32 %10, -1323677667
  %12 = add i32 %11, %9
  %13 = sub i32 %12, -1323677667
  %add = add nsw i32 %10, %9
  store i32 %13, i32* %sum, align 4
  store i32 1003685743, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %14 = load i32, i32* %sum, align 4
  ret i32 %14

loopEnd:                                          ; preds = %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem6 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, 270471999
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 270471999
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem6
  %switchVar = alloca i32
  store i32 2061607894, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 2061607894, label %first
    i32 -1429771466, label %originalBB
    i32 1422383936, label %originalBBpart2
    i32 -688614246, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload7 = load volatile i1, i1* %.reg2mem6
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload7, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload7, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload7
  %26 = select i1 %24, i32 -1429771466, i32 -688614246
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %n)
  %27 = load i32, i32* %n, align 4
  %call1 = call %struct.stu* @create(i32 %27)
  store %struct.stu* %call1, %struct.stu** @p1, align 8
  %28 = load %struct.stu*, %struct.stu** @max, align 8
  %name = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %29 = load %struct.stu*, %struct.stu** @max, align 8
  %money = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 6
  %30 = load i32, i32* %money, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i32 %30)
  %31 = load %struct.stu*, %struct.stu** @p1, align 8
  %call3 = call i32 @sum(%struct.stu* %31)
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %call3)
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1422383936, i32 -688614246
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %nalteredBB)
  %58 = load i32, i32* %nalteredBB, align 4
  %call1alteredBB = call %struct.stu* @create(i32 %58)
  store %struct.stu* %call1alteredBB, %struct.stu** @p1, align 8
  %59 = load %struct.stu*, %struct.stu** @max, align 8
  %namealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %59, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %60 = load %struct.stu*, %struct.stu** @max, align 8
  %moneyalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %60, i32 0, i32 6
  %61 = load i32, i32* %moneyalteredBB, align 4
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecayalteredBB, i32 %61)
  %62 = load %struct.stu*, %struct.stu** @p1, align 8
  %call3alteredBB = call i32 @sum(%struct.stu* %62)
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %call3alteredBB)
  store i32 -1429771466, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
