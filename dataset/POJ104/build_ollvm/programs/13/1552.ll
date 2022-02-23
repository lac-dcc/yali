; ModuleID = 'source-C-CXX/13/1552.c'
source_filename = "source-C-CXX/13/1552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %hd = alloca %struct.stu*, align 8
  %p = alloca %struct.stu*, align 8
  %max = alloca i32, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call noalias i8* @malloc(i64 1200000) #3
  %0 = bitcast i8* %call1 to %struct.stu*
  store %struct.stu* %0, %struct.stu** %p, align 8
  store %struct.stu* %0, %struct.stu** %hd, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 620544572, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 620544572, label %for.cond
    i32 -669114527, label %for.body
    i32 608760285, label %for.inc
    i32 1143702358, label %originalBB
    i32 -208973391, label %originalBBpart2
    i32 -462688179, label %for.end
    i32 -682840849, label %nxt
    i32 -1687976290, label %for.cond3
    i32 1449183467, label %originalBB42
    i32 1041524339, label %originalBBpart244
    i32 -952178527, label %for.body5
    i32 -687901863, label %originalBB46
    i32 1431696289, label %originalBBpart252
    i32 -1430801071, label %if.then
    i32 254069895, label %if.end
    i32 -441923019, label %for.inc12
    i32 1077233924, label %for.end15
    i32 -1290820506, label %originalBB54
    i32 1495752710, label %originalBBpart256
    i32 -71996851, label %for.cond16
    i32 522674252, label %originalBB58
    i32 -916539194, label %originalBBpart260
    i32 -1995953977, label %for.body18
    i32 -1965699673, label %if.then23
    i32 285178739, label %if.end32
    i32 -648092694, label %for.inc33
    i32 -1781403429, label %originalBB62
    i32 454444259, label %originalBBpart279
    i32 580296084, label %for.end36
    i32 627065806, label %if.then38
    i32 -919428885, label %if.end39
    i32 1252715867, label %originalBBalteredBB
    i32 1365474366, label %originalBB42alteredBB
    i32 832449002, label %originalBB46alteredBB
    i32 -1709245145, label %originalBB54alteredBB
    i32 -1485736803, label %originalBB58alteredBB
    i32 2169460, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -669114527, i32 -462688179
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load %struct.stu*, %struct.stu** %p, align 8
  %a = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 0
  %5 = load %struct.stu*, %struct.stu** %p, align 8
  %b = getelementptr inbounds %struct.stu, %struct.stu* %5, i32 0, i32 1
  %6 = load %struct.stu*, %struct.stu** %p, align 8
  %c = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  store i32 608760285, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -587514546
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -587514546
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1143702358, i32 1252715867
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 %22, -118666197
  %24 = add i32 %23, 1
  %25 = add i32 %24, -118666197
  %inc = add nsw i32 %22, 1
  store i32 %25, i32* %i, align 4
  %26 = load %struct.stu*, %struct.stu** %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 1
  store %struct.stu* %incdec.ptr, %struct.stu** %p, align 8
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -59218516
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -59218516
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -208973391, i32 1252715867
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 620544572, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 -682840849, i32* %switchVar
  br label %loopEnd

nxt:                                              ; preds = %loopEntry
  %42 = load %struct.stu*, %struct.stu** %hd, align 8
  store %struct.stu* %42, %struct.stu** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 -1687976290, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -1449256243
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1449256243
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1449183467, i32 1365474366
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %70, %71
  store i1 %cmp4, i1* %cmp4.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 458275590
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 458275590
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1041524339, i32 1365474366
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %99 = select i1 %cmp4.reload, i32 -952178527, i32 1077233924
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 444435091
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 444435091
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -687901863, i32 832449002
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %127 = load %struct.stu*, %struct.stu** %p, align 8
  %b6 = getelementptr inbounds %struct.stu, %struct.stu* %127, i32 0, i32 1
  %128 = load i32, i32* %b6, align 4
  %129 = load %struct.stu*, %struct.stu** %p, align 8
  %c7 = getelementptr inbounds %struct.stu, %struct.stu* %129, i32 0, i32 2
  %130 = load i32, i32* %c7, align 4
  %131 = add i32 %128, 1713661283
  %132 = add i32 %131, %130
  %133 = sub i32 %132, 1713661283
  %add = add nsw i32 %128, %130
  %134 = load i32, i32* %max, align 4
  %cmp8 = icmp sgt i32 %133, %134
  store i1 %cmp8, i1* %cmp8.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1431696289, i32 832449002
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %149 = select i1 %cmp8.reload, i32 -1430801071, i32 254069895
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %150 = load %struct.stu*, %struct.stu** %p, align 8
  %b9 = getelementptr inbounds %struct.stu, %struct.stu* %150, i32 0, i32 1
  %151 = load i32, i32* %b9, align 4
  %152 = load %struct.stu*, %struct.stu** %p, align 8
  %c10 = getelementptr inbounds %struct.stu, %struct.stu* %152, i32 0, i32 2
  %153 = load i32, i32* %c10, align 4
  %154 = add i32 %151, -125618939
  %155 = add i32 %154, %153
  %156 = sub i32 %155, -125618939
  %add11 = add nsw i32 %151, %153
  store i32 %156, i32* %max, align 4
  store i32 254069895, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -441923019, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = add i32 %157, 1297908232
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 1297908232
  %inc13 = add nsw i32 %157, 1
  store i32 %160, i32* %i, align 4
  %161 = load %struct.stu*, %struct.stu** %p, align 8
  %incdec.ptr14 = getelementptr inbounds %struct.stu, %struct.stu* %161, i32 1
  store %struct.stu* %incdec.ptr14, %struct.stu** %p, align 8
  store i32 -1687976290, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -1434477172
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1434477172
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1290820506, i32 -1709245145
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %189 = load %struct.stu*, %struct.stu** %hd, align 8
  store %struct.stu* %189, %struct.stu** %p, align 8
  store i32 0, i32* %i, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 213845975
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 213845975
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1495752710, i32 -1709245145
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -71996851, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 522674252, i32 -1485736803
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %231, %232
  store i1 %cmp17, i1* %cmp17.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -916539194, i32 -1485736803
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %259 = select i1 %cmp17.reload, i32 -1995953977, i32 580296084
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %260 = load %struct.stu*, %struct.stu** %p, align 8
  %b19 = getelementptr inbounds %struct.stu, %struct.stu* %260, i32 0, i32 1
  %261 = load i32, i32* %b19, align 4
  %262 = load %struct.stu*, %struct.stu** %p, align 8
  %c20 = getelementptr inbounds %struct.stu, %struct.stu* %262, i32 0, i32 2
  %263 = load i32, i32* %c20, align 4
  %264 = sub i32 %261, -947856514
  %265 = add i32 %264, %263
  %266 = add i32 %265, -947856514
  %add21 = add nsw i32 %261, %263
  %267 = load i32, i32* %max, align 4
  %cmp22 = icmp eq i32 %266, %267
  %268 = select i1 %cmp22, i32 -1965699673, i32 285178739
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %269 = load %struct.stu*, %struct.stu** %p, align 8
  %a24 = getelementptr inbounds %struct.stu, %struct.stu* %269, i32 0, i32 0
  %270 = load i32, i32* %a24, align 4
  %271 = load %struct.stu*, %struct.stu** %p, align 8
  %b25 = getelementptr inbounds %struct.stu, %struct.stu* %271, i32 0, i32 1
  %272 = load i32, i32* %b25, align 4
  %273 = load %struct.stu*, %struct.stu** %p, align 8
  %c26 = getelementptr inbounds %struct.stu, %struct.stu* %273, i32 0, i32 2
  %274 = load i32, i32* %c26, align 4
  %275 = add i32 %272, -1262916313
  %276 = add i32 %275, %274
  %277 = sub i32 %276, -1262916313
  %add27 = add nsw i32 %272, %274
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %270, i32 %277)
  %278 = load %struct.stu*, %struct.stu** %p, align 8
  %b29 = getelementptr inbounds %struct.stu, %struct.stu* %278, i32 0, i32 1
  store i32 0, i32* %b29, align 4
  %279 = load %struct.stu*, %struct.stu** %p, align 8
  %c30 = getelementptr inbounds %struct.stu, %struct.stu* %279, i32 0, i32 2
  store i32 0, i32* %c30, align 4
  store i32 0, i32* %max, align 4
  %280 = load i32, i32* %j, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %inc31 = add nsw i32 %280, 1
  store i32 %282, i32* %j, align 4
  store i32 580296084, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -648092694, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1072718172
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1072718172
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1781403429, i32 2169460
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %inc34 = add nsw i32 %298, 1
  store i32 %302, i32* %i, align 4
  %303 = load %struct.stu*, %struct.stu** %p, align 8
  %incdec.ptr35 = getelementptr inbounds %struct.stu, %struct.stu* %303, i32 1
  store %struct.stu* %incdec.ptr35, %struct.stu** %p, align 8
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -908552505
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -908552505
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 454444259, i32 2169460
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -71996851, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %cmp37 = icmp sle i32 %331, 2
  %332 = select i1 %cmp37, i32 627065806, i32 -919428885
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 -682840849, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %_ = shl i32 %333, 1
  %_40 = shl i32 %333, 1
  %_41 = shl i32 %333, 1
  %334 = add i32 %333, 2003172972
  %335 = add i32 %334, 1
  %336 = sub i32 %335, 2003172972
  %incalteredBB = add nsw i32 %333, 1
  store i32 %336, i32* %i, align 4
  %337 = load %struct.stu*, %struct.stu** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds %struct.stu, %struct.stu* %337, i32 1
  store %struct.stu* %incdec.ptralteredBB, %struct.stu** %p, align 8
  store i32 1143702358, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %338, %339
  store i32 1449183467, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %340 = load %struct.stu*, %struct.stu** %p, align 8
  %b6alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %340, i32 0, i32 1
  %341 = load i32, i32* %b6alteredBB, align 4
  %342 = load %struct.stu*, %struct.stu** %p, align 8
  %c7alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %342, i32 0, i32 2
  %343 = load i32, i32* %c7alteredBB, align 4
  %344 = add i32 0, -1031469452
  %345 = sub i32 %344, %341
  %346 = sub i32 %345, -1031469452
  %_47 = sub i32 0, %341
  %347 = sub i32 0, %346
  %348 = sub i32 0, %343
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %gen = add i32 %346, %343
  %_48 = shl i32 %341, %343
  %351 = sub i32 %341, -17330265
  %352 = sub i32 %351, %343
  %353 = add i32 %352, -17330265
  %_49 = sub i32 %341, %343
  %gen50 = mul i32 %353, %343
  %354 = sub i32 0, %343
  %355 = sub i32 %341, %354
  %addalteredBB = add nsw i32 %341, %343
  %356 = load i32, i32* %max, align 4
  %cmp8alteredBB = icmp sgt i32 %355, %356
  store i32 -687901863, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %357 = load %struct.stu*, %struct.stu** %hd, align 8
  store %struct.stu* %357, %struct.stu** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 -1290820506, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = load i32, i32* %n, align 4
  %cmp17alteredBB = icmp slt i32 %358, %359
  store i32 522674252, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %_63 = shl i32 %360, 1
  %361 = add i32 0, 158815136
  %362 = sub i32 %361, %360
  %363 = sub i32 %362, 158815136
  %_64 = sub i32 0, %360
  %364 = sub i32 %363, 1498332349
  %365 = add i32 %364, 1
  %366 = add i32 %365, 1498332349
  %gen65 = add i32 %363, 1
  %367 = add i32 0, -80758505
  %368 = sub i32 %367, %360
  %369 = sub i32 %368, -80758505
  %_66 = sub i32 0, %360
  %370 = sub i32 %369, -467017094
  %371 = add i32 %370, 1
  %372 = add i32 %371, -467017094
  %gen67 = add i32 %369, 1
  %373 = sub i32 0, -1859661212
  %374 = sub i32 %373, %360
  %375 = add i32 %374, -1859661212
  %_68 = sub i32 0, %360
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %gen69 = add i32 %375, 1
  %380 = sub i32 %360, -1510107044
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -1510107044
  %_70 = sub i32 %360, 1
  %gen71 = mul i32 %382, 1
  %383 = sub i32 0, 1
  %384 = add i32 %360, %383
  %_72 = sub i32 %360, 1
  %gen73 = mul i32 %384, 1
  %_74 = shl i32 %360, 1
  %_75 = shl i32 %360, 1
  %385 = add i32 %360, -1713728738
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1713728738
  %_76 = sub i32 %360, 1
  %gen77 = mul i32 %387, 1
  %388 = sub i32 0, 1
  %389 = sub i32 %360, %388
  %inc34alteredBB = add nsw i32 %360, 1
  store i32 %389, i32* %i, align 4
  %390 = load %struct.stu*, %struct.stu** %p, align 8
  %incdec.ptr35alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %390, i32 1
  store %struct.stu* %incdec.ptr35alteredBB, %struct.stu** %p, align 8
  store i32 -1781403429, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %if.then38, %for.end36, %originalBBpart279, %originalBB62, %for.inc33, %if.end32, %if.then23, %for.body18, %originalBBpart260, %originalBB58, %for.cond16, %originalBBpart256, %originalBB54, %for.end15, %for.inc12, %if.end, %if.then, %originalBBpart252, %originalBB46, %for.body5, %originalBBpart244, %originalBB42, %for.cond3, %nxt, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
