; ModuleID = 'source-C-CXX/78/538.c'
source_filename = "source-C-CXX/78/538.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Node = type { i32, %struct.Node* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %linkhead = alloca %struct.Node*, align 8
  %a = alloca %struct.Node*, align 8
  %linktail = alloca %struct.Node*, align 8
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  %king = alloca [100 x i32], align 16
  store i32 0, i32* %count, align 4
  %switchVar = alloca i32
  store i32 677077018, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 677077018, label %while.body
    i32 792867375, label %land.lhs.true
    i32 -263140707, label %originalBB
    i32 905902654, label %originalBBpart2
    i32 -1807862179, label %if.then
    i32 693880512, label %if.end
    i32 -2130884989, label %originalBB38
    i32 380321086, label %originalBBpart240
    i32 -1464513806, label %for.cond
    i32 1143916523, label %for.body
    i32 1539658429, label %if.then4
    i32 1702684025, label %originalBB42
    i32 -2018490618, label %originalBBpart244
    i32 -901605545, label %if.else
    i32 65756383, label %if.end8
    i32 -1052320328, label %originalBB46
    i32 -425152980, label %originalBBpart248
    i32 -142237486, label %for.inc
    i32 -2118414880, label %for.end
    i32 1532985285, label %for.cond10
    i32 1240195697, label %for.body12
    i32 1071188504, label %originalBB50
    i32 1870444404, label %originalBBpart252
    i32 -71430085, label %for.cond13
    i32 -696091688, label %for.body16
    i32 1811154425, label %for.inc18
    i32 -598370380, label %originalBB54
    i32 43255467, label %originalBBpart260
    i32 -1587076821, label %for.end20
    i32 2070866157, label %for.inc24
    i32 -214543278, label %originalBB62
    i32 9943773, label %originalBBpart273
    i32 -150272800, label %for.end26
    i32 522545215, label %while.end
    i32 1559751725, label %for.cond29
    i32 1364403196, label %for.body31
    i32 1013428601, label %for.inc35
    i32 1358929684, label %for.end37
    i32 737474666, label %originalBB75
    i32 162689972, label %originalBBpart277
    i32 -201244067, label %originalBBalteredBB
    i32 1472901528, label %originalBB38alteredBB
    i32 -84067743, label %originalBB42alteredBB
    i32 1721429578, label %originalBB46alteredBB
    i32 -475749931, label %originalBB50alteredBB
    i32 -1771346820, label %originalBB54alteredBB
    i32 -698115751, label %originalBB62alteredBB
    i32 -1176337823, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 792867375, i32 693880512
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -263140707, i32 -201244067
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %m, align 4
  %cmp1 = icmp eq i32 %16, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 521224241
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 521224241
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 905902654, i32 -201244067
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %32 = select i1 %cmp1.reload, i32 -1807862179, i32 693880512
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 522545215, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -2130884989, i32 1472901528
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 380321086, i32 1472901528
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1464513806, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %73, %74
  %75 = select i1 %cmp2, i32 1143916523, i32 -2118414880
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %cmp3 = icmp eq i32 %76, 1
  %77 = select i1 %cmp3, i32 1539658429, i32 -901605545
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1319776032
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1319776032
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1702684025, i32 -84067743
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %call5 = call noalias i8* @malloc(i64 16) #3
  %93 = bitcast i8* %call5 to %struct.Node*
  store %struct.Node* %93, %struct.Node** %a, align 8
  %94 = load i32, i32* %i, align 4
  %95 = load %struct.Node*, %struct.Node** %a, align 8
  %number = getelementptr inbounds %struct.Node, %struct.Node* %95, i32 0, i32 0
  store i32 %94, i32* %number, align 8
  %96 = load %struct.Node*, %struct.Node** %a, align 8
  store %struct.Node* %96, %struct.Node** %linkhead, align 8
  %97 = load %struct.Node*, %struct.Node** %a, align 8
  store %struct.Node* %97, %struct.Node** %linktail, align 8
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -2018490618, i32 -84067743
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 65756383, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call6 = call noalias i8* @malloc(i64 16) #3
  %124 = bitcast i8* %call6 to %struct.Node*
  store %struct.Node* %124, %struct.Node** %a, align 8
  %125 = load i32, i32* %i, align 4
  %126 = load %struct.Node*, %struct.Node** %a, align 8
  %number7 = getelementptr inbounds %struct.Node, %struct.Node* %126, i32 0, i32 0
  store i32 %125, i32* %number7, align 8
  %127 = load %struct.Node*, %struct.Node** %a, align 8
  %128 = load %struct.Node*, %struct.Node** %linktail, align 8
  %next = getelementptr inbounds %struct.Node, %struct.Node* %128, i32 0, i32 1
  store %struct.Node* %127, %struct.Node** %next, align 8
  %129 = load %struct.Node*, %struct.Node** %a, align 8
  store %struct.Node* %129, %struct.Node** %linktail, align 8
  store i32 65756383, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 334327943
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 334327943
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1052320328, i32 1721429578
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -332630393
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -332630393
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
  %183 = select i1 %181, i32 -425152980, i32 1721429578
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -142237486, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %inc = add nsw i32 %184, 1
  store i32 %188, i32* %i, align 4
  store i32 -1464513806, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %189 = load %struct.Node*, %struct.Node** %linkhead, align 8
  %190 = load %struct.Node*, %struct.Node** %linktail, align 8
  %next9 = getelementptr inbounds %struct.Node, %struct.Node* %190, i32 0, i32 1
  store %struct.Node* %189, %struct.Node** %next9, align 8
  %191 = load %struct.Node*, %struct.Node** %linktail, align 8
  store %struct.Node* %191, %struct.Node** %linkhead, align 8
  store i32 1, i32* %i, align 4
  store i32 1532985285, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = load i32, i32* %n, align 4
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %sub = sub nsw i32 %193, 1
  %cmp11 = icmp sle i32 %192, %195
  %196 = select i1 %cmp11, i32 1240195697, i32 -150272800
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1071188504, i32 -475749931
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -126737650
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -126737650
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1870444404, i32 -475749931
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -71430085, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %239 = load i32, i32* %m, align 4
  %240 = add i32 %239, 1614583544
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1614583544
  %sub14 = sub nsw i32 %239, 1
  %cmp15 = icmp slt i32 %238, %242
  %243 = select i1 %cmp15, i32 -696091688, i32 -1587076821
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %244 = load %struct.Node*, %struct.Node** %linkhead, align 8
  %next17 = getelementptr inbounds %struct.Node, %struct.Node* %244, i32 0, i32 1
  %245 = load %struct.Node*, %struct.Node** %next17, align 8
  store %struct.Node* %245, %struct.Node** %linkhead, align 8
  store i32 1811154425, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -1247383314
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1247383314
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -598370380, i32 -1771346820
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %262 = sub i32 %261, 1343323586
  %263 = add i32 %262, 1
  %264 = add i32 %263, 1343323586
  %inc19 = add nsw i32 %261, 1
  store i32 %264, i32* %j, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 43255467, i32 -1771346820
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -71430085, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %279 = load %struct.Node*, %struct.Node** %linkhead, align 8
  %next21 = getelementptr inbounds %struct.Node, %struct.Node* %279, i32 0, i32 1
  %280 = load %struct.Node*, %struct.Node** %next21, align 8
  store %struct.Node* %280, %struct.Node** %a, align 8
  %281 = load %struct.Node*, %struct.Node** %a, align 8
  %next22 = getelementptr inbounds %struct.Node, %struct.Node* %281, i32 0, i32 1
  %282 = load %struct.Node*, %struct.Node** %next22, align 8
  %283 = load %struct.Node*, %struct.Node** %linkhead, align 8
  %next23 = getelementptr inbounds %struct.Node, %struct.Node* %283, i32 0, i32 1
  store %struct.Node* %282, %struct.Node** %next23, align 8
  %284 = load %struct.Node*, %struct.Node** %a, align 8
  %285 = bitcast %struct.Node* %284 to i8*
  call void @free(i8* %285) #3
  store i32 2070866157, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -214543278, i32 -698115751
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = add i32 %312, -961197661
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -961197661
  %inc25 = add nsw i32 %312, 1
  store i32 %315, i32* %i, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -155059459
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -155059459
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 9943773, i32 -698115751
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1532985285, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %331 = load %struct.Node*, %struct.Node** %linkhead, align 8
  %number27 = getelementptr inbounds %struct.Node, %struct.Node* %331, i32 0, i32 0
  %332 = load i32, i32* %number27, align 8
  %333 = load i32, i32* %count, align 4
  %idxprom = sext i32 %333 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %king, i64 0, i64 %idxprom
  store i32 %332, i32* %arrayidx, align 4
  %334 = load i32, i32* %count, align 4
  %335 = add i32 %334, 2138818219
  %336 = add i32 %335, 1
  %337 = sub i32 %336, 2138818219
  %inc28 = add nsw i32 %334, 1
  store i32 %337, i32* %count, align 4
  %338 = load %struct.Node*, %struct.Node** %linkhead, align 8
  %339 = bitcast %struct.Node* %338 to i8*
  call void @free(i8* %339) #3
  store i32 677077018, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1559751725, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = load i32, i32* %count, align 4
  %cmp30 = icmp slt i32 %340, %341
  %342 = select i1 %cmp30, i32 1364403196, i32 1358929684
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %343 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %king, i64 0, i64 %idxprom32
  %344 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %344)
  store i32 1013428601, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = add i32 %345, -416857044
  %347 = add i32 %346, 1
  %348 = sub i32 %347, -416857044
  %inc36 = add nsw i32 %345, 1
  store i32 %348, i32* %i, align 4
  store i32 1559751725, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -564073269
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -564073269
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 737474666, i32 -1176337823
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 162689972, i32 -1176337823
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %378 = load i32, i32* %m, align 4
  %cmp1alteredBB = icmp eq i32 %378, 0
  store i32 -263140707, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2130884989, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = call noalias i8* @malloc(i64 16) #3
  %379 = bitcast i8* %call5alteredBB to %struct.Node*
  store %struct.Node* %379, %struct.Node** %a, align 8
  %380 = load i32, i32* %i, align 4
  %381 = load %struct.Node*, %struct.Node** %a, align 8
  %numberalteredBB = getelementptr inbounds %struct.Node, %struct.Node* %381, i32 0, i32 0
  store i32 %380, i32* %numberalteredBB, align 8
  %382 = load %struct.Node*, %struct.Node** %a, align 8
  store %struct.Node* %382, %struct.Node** %linkhead, align 8
  %383 = load %struct.Node*, %struct.Node** %a, align 8
  store %struct.Node* %383, %struct.Node** %linktail, align 8
  store i32 1702684025, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 -1052320328, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1071188504, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %_ = sub i32 %384, 1
  %gen = mul i32 %386, 1
  %387 = sub i32 0, %384
  %388 = add i32 0, %387
  %_55 = sub i32 0, %384
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %gen56 = add i32 %388, 1
  %391 = sub i32 0, %384
  %392 = add i32 0, %391
  %_57 = sub i32 0, %384
  %393 = sub i32 %392, 439486863
  %394 = add i32 %393, 1
  %395 = add i32 %394, 439486863
  %gen58 = add i32 %392, 1
  %396 = sub i32 %384, -1036555598
  %397 = add i32 %396, 1
  %398 = add i32 %397, -1036555598
  %inc19alteredBB = add nsw i32 %384, 1
  store i32 %398, i32* %j, align 4
  store i32 -598370380, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %_63 = shl i32 %399, 1
  %400 = add i32 %399, 1999222336
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 1999222336
  %_64 = sub i32 %399, 1
  %gen65 = mul i32 %402, 1
  %_66 = shl i32 %399, 1
  %_67 = shl i32 %399, 1
  %403 = sub i32 0, %399
  %404 = add i32 0, %403
  %_68 = sub i32 0, %399
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %gen69 = add i32 %404, 1
  %409 = add i32 %399, 876627231
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 876627231
  %_70 = sub i32 %399, 1
  %gen71 = mul i32 %411, 1
  %412 = sub i32 0, 1
  %413 = sub i32 %399, %412
  %inc25alteredBB = add nsw i32 %399, 1
  store i32 %413, i32* %i, align 4
  store i32 -214543278, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 737474666, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB62alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB75, %for.end37, %for.inc35, %for.body31, %for.cond29, %while.end, %for.end26, %originalBBpart273, %originalBB62, %for.inc24, %for.end20, %originalBBpart260, %originalBB54, %for.inc18, %for.body16, %for.cond13, %originalBBpart252, %originalBB50, %for.body12, %for.cond10, %for.end, %for.inc, %originalBBpart248, %originalBB46, %if.end8, %if.else, %originalBBpart244, %originalBB42, %if.then4, %for.body, %for.cond, %originalBBpart240, %originalBB38, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
