; ModuleID = 'source-C-CXX/5/139.c'
source_filename = "source-C-CXX/5/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp36.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32*, align 8
  %sum1 = alloca i32, align 4
  %sum2 = alloca i32, align 4
  %sum = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum1, align 4
  store i32 0, i32* %sum2, align 4
  %call = call noalias i8* @malloc(i64 40000) #3
  %0 = bitcast i8* %call to i32*
  store i32* %0, i32** %p, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %call2 = call noalias i8* @malloc(i64 4000) #3
  %1 = bitcast i8* %call2 to i32*
  store i32* %1, i32** %sum, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1722987759, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -1722987759, label %for.cond
    i32 1862489138, label %for.body
    i32 -1050296047, label %for.cond4
    i32 1103338856, label %originalBB
    i32 -235932164, label %originalBBpart2
    i32 -1179134203, label %for.body6
    i32 1873634313, label %originalBB44
    i32 -1994416662, label %originalBBpart252
    i32 1373716402, label %for.inc
    i32 -92779077, label %for.end
    i32 -485517870, label %originalBB54
    i32 -314947812, label %originalBBpart256
    i32 -957818932, label %for.cond10
    i32 -1489494949, label %for.body12
    i32 960914342, label %for.cond13
    i32 -1862835368, label %originalBB58
    i32 522652005, label %originalBBpart262
    i32 62002644, label %for.body16
    i32 -456575269, label %for.inc23
    i32 1986776702, label %originalBB64
    i32 1818276100, label %originalBBpart269
    i32 1142746615, label %for.end25
    i32 -76244006, label %for.inc26
    i32 54516784, label %originalBB71
    i32 817712823, label %originalBBpart282
    i32 -1452484183, label %for.end28
    i32 72167217, label %originalBB84
    i32 1796778477, label %originalBBpart287
    i32 930814843, label %for.inc32
    i32 1073969590, label %originalBB89
    i32 -1865212556, label %originalBBpart292
    i32 354689096, label %for.end34
    i32 -1038484138, label %for.cond35
    i32 993819833, label %originalBB94
    i32 1434161152, label %originalBBpart296
    i32 -214695224, label %for.body37
    i32 -321533151, label %for.inc41
    i32 55266760, label %for.end43
    i32 -807175506, label %originalBB98
    i32 1956924588, label %originalBBpart2100
    i32 916621308, label %originalBBalteredBB
    i32 561329690, label %originalBB44alteredBB
    i32 -356403952, label %originalBB54alteredBB
    i32 -1740120079, label %originalBB58alteredBB
    i32 1354560020, label %originalBB64alteredBB
    i32 1129272406, label %originalBB71alteredBB
    i32 177525071, label %originalBB84alteredBB
    i32 1038885523, label %originalBB89alteredBB
    i32 -348298657, label %originalBB94alteredBB
    i32 1572482687, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1862489138, i32 354689096
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %j, align 4
  store i32 -1050296047, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 80924518
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 80924518
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
  %31 = select i1 %29, i32 1103338856, i32 916621308
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %m, align 4
  %34 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %33, %34
  %cmp5 = icmp slt i32 %32, %mul
  store i1 %cmp5, i1* %cmp5.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -235932164, i32 916621308
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %61 = select i1 %cmp5.reload, i32 -1179134203, i32 -92779077
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1873634313, i32 561329690
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %76 = load i32*, i32** %p, align 8
  %77 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %77 to i64
  %add.ptr = getelementptr inbounds i32, i32* %76, i64 %idx.ext
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  %78 = load i32, i32* %sum1, align 4
  %79 = load i32*, i32** %p, align 8
  %80 = load i32, i32* %j, align 4
  %idx.ext8 = sext i32 %80 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %79, i64 %idx.ext8
  %81 = load i32, i32* %add.ptr9, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 %78, %82
  %add = add nsw i32 %78, %81
  store i32 %83, i32* %sum1, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -1331078500
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1331078500
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1994416662, i32 561329690
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1373716402, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = add i32 %111, -1829896192
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -1829896192
  %inc = add nsw i32 %111, 1
  store i32 %114, i32* %j, align 4
  store i32 -1050296047, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -1059367842
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1059367842
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -485517870, i32 -356403952
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -1773416797
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1773416797
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -314947812, i32 -356403952
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -957818932, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %145 = load i32, i32* %a, align 4
  %146 = load i32, i32* %m, align 4
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %sub = sub nsw i32 %146, 1
  %cmp11 = icmp slt i32 %145, %148
  %149 = select i1 %cmp11, i32 -1489494949, i32 -1452484183
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 960914342, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
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
  %175 = select i1 %173, i32 -1862835368, i32 -1740120079
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %176 = load i32, i32* %b, align 4
  %177 = load i32, i32* %n, align 4
  %178 = add i32 %177, 351363647
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 351363647
  %sub14 = sub nsw i32 %177, 1
  %cmp15 = icmp slt i32 %176, %180
  store i1 %cmp15, i1* %cmp15.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 1141151688
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1141151688
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 522652005, i32 -1740120079
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %196 = select i1 %cmp15.reload, i32 62002644, i32 1142746615
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %197 = load i32*, i32** %p, align 8
  %198 = load i32, i32* %a, align 4
  %199 = load i32, i32* %n, align 4
  %mul17 = mul nsw i32 %198, %199
  %idx.ext18 = sext i32 %mul17 to i64
  %add.ptr19 = getelementptr inbounds i32, i32* %197, i64 %idx.ext18
  %200 = load i32, i32* %b, align 4
  %idx.ext20 = sext i32 %200 to i64
  %add.ptr21 = getelementptr inbounds i32, i32* %add.ptr19, i64 %idx.ext20
  %201 = load i32, i32* %add.ptr21, align 4
  %202 = load i32, i32* %sum2, align 4
  %203 = sub i32 0, %201
  %204 = sub i32 %202, %203
  %add22 = add nsw i32 %202, %201
  store i32 %204, i32* %sum2, align 4
  store i32 -456575269, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1219916637
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1219916637
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1986776702, i32 1354560020
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %220 = load i32, i32* %b, align 4
  %221 = sub i32 %220, 135666243
  %222 = add i32 %221, 1
  %223 = add i32 %222, 135666243
  %inc24 = add nsw i32 %220, 1
  store i32 %223, i32* %b, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 1016697811
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1016697811
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1818276100, i32 1354560020
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 960914342, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -76244006, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 2069683910
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 2069683910
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 54516784, i32 1129272406
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %266 = load i32, i32* %a, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %inc27 = add nsw i32 %266, 1
  store i32 %268, i32* %a, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 217571917
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 217571917
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 817712823, i32 1129272406
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -957818932, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 72167217, i32 177525071
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %322 = load i32, i32* %sum1, align 4
  %323 = load i32, i32* %sum2, align 4
  %324 = sub i32 %322, -1700382449
  %325 = sub i32 %324, %323
  %326 = add i32 %325, -1700382449
  %sub29 = sub nsw i32 %322, %323
  %327 = load i32*, i32** %sum, align 8
  %328 = load i32, i32* %i, align 4
  %idx.ext30 = sext i32 %328 to i64
  %add.ptr31 = getelementptr inbounds i32, i32* %327, i64 %idx.ext30
  store i32 %326, i32* %add.ptr31, align 4
  store i32 0, i32* %sum1, align 4
  store i32 0, i32* %sum2, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 366515611
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 366515611
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1796778477, i32 177525071
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 930814843, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, -1885709288
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -1885709288
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1073969590, i32 1038885523
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = sub i32 %383, -850507807
  %385 = add i32 %384, 1
  %386 = add i32 %385, -850507807
  %inc33 = add nsw i32 %383, 1
  store i32 %386, i32* %i, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, -830411311
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -830411311
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1865212556, i32 1038885523
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1722987759, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1038484138, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 993819833, i32 -348298657
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = load i32, i32* %k, align 4
  %cmp36 = icmp slt i32 %440, %441
  store i1 %cmp36, i1* %cmp36.reg2mem
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 1434161152, i32 -348298657
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %456 = select i1 %cmp36.reload, i32 -214695224, i32 55266760
  store i32 %456, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %457 = load i32*, i32** %sum, align 8
  %458 = load i32, i32* %i, align 4
  %idx.ext38 = sext i32 %458 to i64
  %add.ptr39 = getelementptr inbounds i32, i32* %457, i64 %idx.ext38
  %459 = load i32, i32* %add.ptr39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %459)
  store i32 -321533151, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = sub i32 %460, -386786483
  %462 = add i32 %461, 1
  %463 = add i32 %462, -386786483
  %inc42 = add nsw i32 %460, 1
  store i32 %463, i32* %i, align 4
  store i32 -1038484138, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -807175506, i32 1572482687
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %478 = load i32, i32* %retval, align 4
  store i32 %478, i32* %.reg2mem
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = add i32 %479, 390535286
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 390535286
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 1956924588, i32 1572482687
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %494 = load i32, i32* %j, align 4
  %495 = load i32, i32* %m, align 4
  %496 = load i32, i32* %n, align 4
  %mulalteredBB = mul nsw i32 %495, %496
  %cmp5alteredBB = icmp slt i32 %494, %mulalteredBB
  store i32 1103338856, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %497 = load i32*, i32** %p, align 8
  %498 = load i32, i32* %j, align 4
  %idx.extalteredBB = sext i32 %498 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %497, i64 %idx.extalteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptralteredBB)
  %499 = load i32, i32* %sum1, align 4
  %500 = load i32*, i32** %p, align 8
  %501 = load i32, i32* %j, align 4
  %idx.ext8alteredBB = sext i32 %501 to i64
  %add.ptr9alteredBB = getelementptr inbounds i32, i32* %500, i64 %idx.ext8alteredBB
  %502 = load i32, i32* %add.ptr9alteredBB, align 4
  %503 = sub i32 0, %502
  %504 = add i32 %499, %503
  %_ = sub i32 %499, %502
  %gen = mul i32 %504, %502
  %505 = sub i32 %499, -665556796
  %506 = sub i32 %505, %502
  %507 = add i32 %506, -665556796
  %_45 = sub i32 %499, %502
  %gen46 = mul i32 %507, %502
  %_47 = shl i32 %499, %502
  %508 = sub i32 0, %502
  %509 = add i32 %499, %508
  %_48 = sub i32 %499, %502
  %gen49 = mul i32 %509, %502
  %_50 = shl i32 %499, %502
  %510 = sub i32 0, %502
  %511 = sub i32 %499, %510
  %addalteredBB = add nsw i32 %499, %502
  store i32 %511, i32* %sum1, align 4
  store i32 1873634313, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 -485517870, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %512 = load i32, i32* %b, align 4
  %513 = load i32, i32* %n, align 4
  %514 = sub i32 0, %513
  %515 = add i32 0, %514
  %_59 = sub i32 0, %513
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %gen60 = add i32 %515, 1
  %520 = sub i32 %513, 393758415
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 393758415
  %sub14alteredBB = sub nsw i32 %513, 1
  %cmp15alteredBB = icmp slt i32 %512, %522
  store i32 -1862835368, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %523 = load i32, i32* %b, align 4
  %_65 = shl i32 %523, 1
  %_66 = shl i32 %523, 1
  %_67 = shl i32 %523, 1
  %524 = sub i32 0, 1
  %525 = sub i32 %523, %524
  %inc24alteredBB = add nsw i32 %523, 1
  store i32 %525, i32* %b, align 4
  store i32 1986776702, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %526 = load i32, i32* %a, align 4
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %_72 = sub i32 %526, 1
  %gen73 = mul i32 %528, 1
  %529 = sub i32 0, %526
  %530 = add i32 0, %529
  %_74 = sub i32 0, %526
  %531 = sub i32 0, %530
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %gen75 = add i32 %530, 1
  %535 = sub i32 %526, -237584575
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -237584575
  %_76 = sub i32 %526, 1
  %gen77 = mul i32 %537, 1
  %538 = sub i32 0, 1
  %539 = add i32 %526, %538
  %_78 = sub i32 %526, 1
  %gen79 = mul i32 %539, 1
  %_80 = shl i32 %526, 1
  %540 = sub i32 0, 1
  %541 = sub i32 %526, %540
  %inc27alteredBB = add nsw i32 %526, 1
  store i32 %541, i32* %a, align 4
  store i32 54516784, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %542 = load i32, i32* %sum1, align 4
  %543 = load i32, i32* %sum2, align 4
  %_85 = shl i32 %542, %543
  %544 = sub i32 %542, -1672110318
  %545 = sub i32 %544, %543
  %546 = add i32 %545, -1672110318
  %sub29alteredBB = sub nsw i32 %542, %543
  %547 = load i32*, i32** %sum, align 8
  %548 = load i32, i32* %i, align 4
  %idx.ext30alteredBB = sext i32 %548 to i64
  %add.ptr31alteredBB = getelementptr inbounds i32, i32* %547, i64 %idx.ext30alteredBB
  store i32 %546, i32* %add.ptr31alteredBB, align 4
  store i32 0, i32* %sum1, align 4
  store i32 0, i32* %sum2, align 4
  store i32 72167217, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %_90 = shl i32 %549, 1
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %inc33alteredBB = add nsw i32 %549, 1
  store i32 %551, i32* %i, align 4
  store i32 1073969590, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %553 = load i32, i32* %k, align 4
  %cmp36alteredBB = icmp slt i32 %552, %553
  store i32 993819833, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %554 = load i32, i32* %retval, align 4
  store i32 -807175506, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB89alteredBB, %originalBB84alteredBB, %originalBB71alteredBB, %originalBB64alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB98, %for.end43, %for.inc41, %for.body37, %originalBBpart296, %originalBB94, %for.cond35, %for.end34, %originalBBpart292, %originalBB89, %for.inc32, %originalBBpart287, %originalBB84, %for.end28, %originalBBpart282, %originalBB71, %for.inc26, %for.end25, %originalBBpart269, %originalBB64, %for.inc23, %for.body16, %originalBBpart262, %originalBB58, %for.cond13, %for.body12, %for.cond10, %originalBBpart256, %originalBB54, %for.end, %for.inc, %originalBBpart252, %originalBB44, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
