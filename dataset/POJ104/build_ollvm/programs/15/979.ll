; ModuleID = 'source-C-CXX/15/979.c'
source_filename = "source-C-CXX/15/979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.integ = type { i8, %struct.integ* }

@p2 = common global %struct.integ* null, align 8
@p1 = common global %struct.integ* null, align 8
@head = common global %struct.integ* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@newhead = common global %struct.integ* null, align 8
@p3 = common global %struct.integ* null, align 8
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %n, align 4
  %call = call noalias i8* @malloc(i64 16) #3
  %0 = bitcast i8* %call to %struct.integ*
  store %struct.integ* %0, %struct.integ** @p2, align 8
  store %struct.integ* %0, %struct.integ** @p1, align 8
  store %struct.integ* null, %struct.integ** @head, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1787016799, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 1787016799, label %for.cond
    i32 963340508, label %originalBB
    i32 -1032791629, label %originalBBpart2
    i32 1366775312, label %lor.lhs.false
    i32 -1402596253, label %originalBB42
    i32 485384152, label %originalBBpart244
    i32 947463490, label %if.then
    i32 1310015444, label %if.end
    i32 1449545510, label %if.then10
    i32 1503357384, label %originalBB46
    i32 -1886783936, label %originalBBpart248
    i32 -617226723, label %if.else
    i32 -380585679, label %if.end11
    i32 231256213, label %for.inc
    i32 1444267995, label %for.end
    i32 -984748354, label %originalBB50
    i32 -730197801, label %originalBBpart252
    i32 -964398713, label %for.cond15
    i32 1733302485, label %for.body
    i32 -684285865, label %while.cond
    i32 252481232, label %originalBB54
    i32 987044604, label %originalBBpart256
    i32 -687960044, label %while.body
    i32 349357114, label %originalBB58
    i32 309206350, label %originalBBpart260
    i32 1549522164, label %while.end
    i32 1337658969, label %if.then24
    i32 -1287336228, label %if.else25
    i32 287606156, label %if.end27
    i32 1420738917, label %for.inc29
    i32 1992547244, label %for.end31
    i32 1491318520, label %for.cond32
    i32 -2076461908, label %originalBB62
    i32 -715253563, label %originalBBpart264
    i32 559174456, label %for.body35
    i32 1575865938, label %for.inc39
    i32 409262440, label %for.end41
    i32 1722052797, label %originalBBalteredBB
    i32 -825694247, label %originalBB42alteredBB
    i32 147459076, label %originalBB46alteredBB
    i32 1933693228, label %originalBB50alteredBB
    i32 -140300896, label %originalBB54alteredBB
    i32 1204755264, label %originalBB58alteredBB
    i32 651513036, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 963340508, i32 1722052797
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load %struct.integ*, %struct.integ** @p1, align 8
  %num = getelementptr inbounds %struct.integ, %struct.integ* %15, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %num)
  %16 = load %struct.integ*, %struct.integ** @p1, align 8
  %num2 = getelementptr inbounds %struct.integ, %struct.integ* %16, i32 0, i32 0
  %17 = load i8, i8* %num2, align 8
  %conv = sext i8 %17 to i32
  %cmp = icmp slt i32 %conv, 48
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -327137144
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -327137144
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1032791629, i32 1722052797
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 947463490, i32 1366775312
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -532479724
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -532479724
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1402596253, i32 -825694247
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %61 = load %struct.integ*, %struct.integ** @p1, align 8
  %num4 = getelementptr inbounds %struct.integ, %struct.integ* %61, i32 0, i32 0
  %62 = load i8, i8* %num4, align 8
  %conv5 = sext i8 %62 to i32
  %cmp6 = icmp sgt i32 %conv5, 57
  store i1 %cmp6, i1* %cmp6.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -849518303
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -849518303
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 485384152, i32 -825694247
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %78 = select i1 %cmp6.reload, i32 947463490, i32 1310015444
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1444267995, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc = add nsw i32 %79, 1
  store i32 %83, i32* %n, align 4
  %84 = load i32, i32* %n, align 4
  %cmp8 = icmp eq i32 %84, 1
  %85 = select i1 %cmp8, i32 1449545510, i32 -617226723
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -1364248037
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1364248037
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1503357384, i32 147459076
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %113 = load %struct.integ*, %struct.integ** @p1, align 8
  store %struct.integ* %113, %struct.integ** @head, align 8
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1886783936, i32 147459076
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -380585679, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %140 = load %struct.integ*, %struct.integ** @p1, align 8
  %141 = load %struct.integ*, %struct.integ** @p2, align 8
  %next = getelementptr inbounds %struct.integ, %struct.integ* %141, i32 0, i32 1
  store %struct.integ* %140, %struct.integ** %next, align 8
  store i32 -380585679, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %142 = load %struct.integ*, %struct.integ** @p1, align 8
  store %struct.integ* %142, %struct.integ** @p2, align 8
  %call12 = call noalias i8* @malloc(i64 16) #3
  %143 = bitcast i8* %call12 to %struct.integ*
  store %struct.integ* %143, %struct.integ** @p1, align 8
  store i32 231256213, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = add i32 %144, -1988902705
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -1988902705
  %inc13 = add nsw i32 %144, 1
  store i32 %147, i32* %i, align 4
  store i32 1787016799, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -276146357
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -276146357
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -984748354, i32 1933693228
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %175 = load %struct.integ*, %struct.integ** @p2, align 8
  %next14 = getelementptr inbounds %struct.integ, %struct.integ* %175, i32 0, i32 1
  store %struct.integ* null, %struct.integ** %next14, align 8
  store i32 0, i32* %i, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -760464283
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -760464283
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -730197801, i32 1933693228
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -964398713, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %191, %192
  %193 = select i1 %cmp16, i32 1733302485, i32 1992547244
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %194 = load %struct.integ*, %struct.integ** @head, align 8
  store %struct.integ* %194, %struct.integ** @p1, align 8
  store i32 -684285865, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 477969492
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 477969492
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 252481232, i32 -140300896
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %222 = load %struct.integ*, %struct.integ** @p1, align 8
  %next18 = getelementptr inbounds %struct.integ, %struct.integ* %222, i32 0, i32 1
  %223 = load %struct.integ*, %struct.integ** %next18, align 8
  %cmp19 = icmp ne %struct.integ* %223, null
  store i1 %cmp19, i1* %cmp19.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1167486456
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1167486456
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
  %250 = select i1 %248, i32 987044604, i32 -140300896
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %251 = select i1 %cmp19.reload, i32 -687960044, i32 1549522164
  store i32 %251, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 349357114, i32 1204755264
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %266 = load %struct.integ*, %struct.integ** @p1, align 8
  store %struct.integ* %266, %struct.integ** @p2, align 8
  %267 = load %struct.integ*, %struct.integ** @p1, align 8
  %next21 = getelementptr inbounds %struct.integ, %struct.integ* %267, i32 0, i32 1
  %268 = load %struct.integ*, %struct.integ** %next21, align 8
  store %struct.integ* %268, %struct.integ** @p1, align 8
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1768676781
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1768676781
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 309206350, i32 1204755264
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -684285865, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %cmp22 = icmp eq i32 %284, 0
  %285 = select i1 %cmp22, i32 1337658969, i32 -1287336228
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %286 = load %struct.integ*, %struct.integ** @p1, align 8
  store %struct.integ* %286, %struct.integ** @newhead, align 8
  store %struct.integ* %286, %struct.integ** @p3, align 8
  store i32 287606156, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %287 = load %struct.integ*, %struct.integ** @p1, align 8
  %288 = load %struct.integ*, %struct.integ** @p3, align 8
  %next26 = getelementptr inbounds %struct.integ, %struct.integ* %288, i32 0, i32 1
  store %struct.integ* %287, %struct.integ** %next26, align 8
  store %struct.integ* %287, %struct.integ** @p3, align 8
  store i32 287606156, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %289 = load %struct.integ*, %struct.integ** @p2, align 8
  %next28 = getelementptr inbounds %struct.integ, %struct.integ* %289, i32 0, i32 1
  store %struct.integ* null, %struct.integ** %next28, align 8
  store i32 1420738917, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = add i32 %290, 953615688
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 953615688
  %inc30 = add nsw i32 %290, 1
  store i32 %293, i32* %i, align 4
  store i32 -964398713, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %294 = load %struct.integ*, %struct.integ** @newhead, align 8
  store %struct.integ* %294, %struct.integ** @p1, align 8
  store i32 1491318520, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 355264884
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 355264884
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -2076461908, i32 651513036
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %310 = load %struct.integ*, %struct.integ** @p1, align 8
  %cmp33 = icmp ne %struct.integ* %310, null
  store i1 %cmp33, i1* %cmp33.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
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
  %336 = select i1 %334, i32 -715253563, i32 651513036
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %337 = select i1 %cmp33.reload, i32 559174456, i32 409262440
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %338 = load %struct.integ*, %struct.integ** @p1, align 8
  %num36 = getelementptr inbounds %struct.integ, %struct.integ* %338, i32 0, i32 0
  %339 = load i8, i8* %num36, align 8
  %conv37 = sext i8 %339 to i32
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv37)
  store i32 1575865938, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %340 = load %struct.integ*, %struct.integ** @p1, align 8
  %next40 = getelementptr inbounds %struct.integ, %struct.integ* %340, i32 0, i32 1
  %341 = load %struct.integ*, %struct.integ** %next40, align 8
  store %struct.integ* %341, %struct.integ** @p1, align 8
  store i32 1491318520, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %342 = load %struct.integ*, %struct.integ** @p1, align 8
  %numalteredBB = getelementptr inbounds %struct.integ, %struct.integ* %342, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %numalteredBB)
  %343 = load %struct.integ*, %struct.integ** @p1, align 8
  %num2alteredBB = getelementptr inbounds %struct.integ, %struct.integ* %343, i32 0, i32 0
  %344 = load i8, i8* %num2alteredBB, align 8
  %convalteredBB = sext i8 %344 to i32
  %cmpalteredBB = icmp slt i32 %convalteredBB, 48
  store i32 963340508, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %345 = load %struct.integ*, %struct.integ** @p1, align 8
  %num4alteredBB = getelementptr inbounds %struct.integ, %struct.integ* %345, i32 0, i32 0
  %346 = load i8, i8* %num4alteredBB, align 8
  %conv5alteredBB = sext i8 %346 to i32
  %cmp6alteredBB = icmp sgt i32 %conv5alteredBB, 57
  store i32 -1402596253, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %347 = load %struct.integ*, %struct.integ** @p1, align 8
  store %struct.integ* %347, %struct.integ** @head, align 8
  store i32 1503357384, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %348 = load %struct.integ*, %struct.integ** @p2, align 8
  %next14alteredBB = getelementptr inbounds %struct.integ, %struct.integ* %348, i32 0, i32 1
  store %struct.integ* null, %struct.integ** %next14alteredBB, align 8
  store i32 0, i32* %i, align 4
  store i32 -984748354, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %349 = load %struct.integ*, %struct.integ** @p1, align 8
  %next18alteredBB = getelementptr inbounds %struct.integ, %struct.integ* %349, i32 0, i32 1
  %350 = load %struct.integ*, %struct.integ** %next18alteredBB, align 8
  %cmp19alteredBB = icmp ne %struct.integ* %350, null
  store i32 252481232, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %351 = load %struct.integ*, %struct.integ** @p1, align 8
  store %struct.integ* %351, %struct.integ** @p2, align 8
  %352 = load %struct.integ*, %struct.integ** @p1, align 8
  %next21alteredBB = getelementptr inbounds %struct.integ, %struct.integ* %352, i32 0, i32 1
  %353 = load %struct.integ*, %struct.integ** %next21alteredBB, align 8
  store %struct.integ* %353, %struct.integ** @p1, align 8
  store i32 349357114, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %354 = load %struct.integ*, %struct.integ** @p1, align 8
  %cmp33alteredBB = icmp ne %struct.integ* %354, null
  store i32 -2076461908, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %for.body35, %originalBBpart264, %originalBB62, %for.cond32, %for.end31, %for.inc29, %if.end27, %if.else25, %if.then24, %while.end, %originalBBpart260, %originalBB58, %while.body, %originalBBpart256, %originalBB54, %while.cond, %for.body, %for.cond15, %originalBBpart252, %originalBB50, %for.end, %for.inc, %if.end11, %if.else, %originalBBpart248, %originalBB46, %if.then10, %if.end, %if.then, %originalBBpart244, %originalBB42, %lor.lhs.false, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
