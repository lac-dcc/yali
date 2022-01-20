; ModuleID = 'source-C-CXX/8/994.c'
source_filename = "source-C-CXX/8/994.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, [10 x i8], %struct.stu* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat(i32 %m) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %m.addr = alloca i32, align 4
  %head = alloca %struct.stu*, align 8
  %p1 = alloca %struct.stu*, align 8
  %p2 = alloca %struct.stu*, align 8
  %p3 = alloca %struct.stu*, align 8
  %i = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* @n, align 4
  %call = call noalias i8* @malloc(i64 24) #3
  %0 = bitcast i8* %call to %struct.stu*
  store %struct.stu* %0, %struct.stu** %p2, align 8
  store %struct.stu* %0, %struct.stu** %p1, align 8
  %1 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %1, %struct.stu** %head, align 8
  %2 = load %struct.stu*, %struct.stu** %p1, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 2
  store %struct.stu* null, %struct.stu** %next, align 8
  store i32 0, i32* @n, align 4
  %3 = load %struct.stu*, %struct.stu** %p1, align 8
  %c = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 1
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %c, i32 0, i32 0
  %4 = load %struct.stu*, %struct.stu** %p1, align 8
  %w = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i32* %w)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 585383498, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 585383498, label %for.cond
    i32 -193466323, label %originalBB
    i32 1400445461, label %originalBBpart2
    i32 -1925958070, label %for.body
    i32 2019064699, label %if.then
    i32 85617482, label %originalBB39
    i32 1837112251, label %originalBBpart241
    i32 524094753, label %for.cond9
    i32 915257121, label %for.body12
    i32 1910414155, label %originalBB43
    i32 1500953780, label %originalBBpart245
    i32 1321192093, label %for.inc
    i32 -1179985840, label %for.end
    i32 -219191788, label %if.else
    i32 408880909, label %originalBB47
    i32 1189852596, label %originalBBpart249
    i32 -998873449, label %while.cond
    i32 -1805708629, label %land.rhs
    i32 -1287515991, label %land.end
    i32 -1240633675, label %while.body
    i32 -839146623, label %originalBB51
    i32 -1354225598, label %originalBBpart253
    i32 -594562704, label %while.end
    i32 -706550906, label %if.then25
    i32 -1228297072, label %if.then27
    i32 1829590937, label %if.else28
    i32 -1496885469, label %if.end
    i32 775268391, label %if.else31
    i32 685752485, label %originalBB55
    i32 -1780686556, label %originalBBpart257
    i32 887936978, label %if.end34
    i32 -1333683545, label %originalBB59
    i32 -424865847, label %originalBBpart261
    i32 63670430, label %if.end35
    i32 1228179496, label %for.inc36
    i32 952537245, label %originalBB63
    i32 -798110172, label %originalBBpart275
    i32 1390296812, label %for.end37
    i32 -1679063582, label %originalBBalteredBB
    i32 344758761, label %originalBB39alteredBB
    i32 1440781133, label %originalBB43alteredBB
    i32 -884520544, label %originalBB47alteredBB
    i32 1081254030, label %originalBB51alteredBB
    i32 -1305663956, label %originalBB55alteredBB
    i32 1612235794, label %originalBB59alteredBB
    i32 871211624, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 1335345315
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1335345315
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
  %31 = select i1 %29, i32 -193466323, i32 -1679063582
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %m.addr, align 4
  %34 = add i32 %33, -1006031583
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1006031583
  %sub = sub nsw i32 %33, 1
  %cmp = icmp slt i32 %32, %36
  store i1 %cmp, i1* %cmp.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1400445461, i32 -1679063582
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %51 = select i1 %cmp.reload, i32 -1925958070, i32 1390296812
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call2 = call noalias i8* @malloc(i64 24) #3
  %52 = bitcast i8* %call2 to %struct.stu*
  store %struct.stu* %52, %struct.stu** %p1, align 8
  %53 = load %struct.stu*, %struct.stu** %p1, align 8
  %c3 = getelementptr inbounds %struct.stu, %struct.stu* %53, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [10 x i8], [10 x i8]* %c3, i32 0, i32 0
  %54 = load %struct.stu*, %struct.stu** %p1, align 8
  %w5 = getelementptr inbounds %struct.stu, %struct.stu* %54, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay4, i32* %w5)
  %55 = load %struct.stu*, %struct.stu** %p1, align 8
  %w7 = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 0
  %56 = load i32, i32* %w7, align 8
  %cmp8 = icmp slt i32 %56, 60
  %57 = select i1 %cmp8, i32 2019064699, i32 -219191788
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 85617482, i32 344758761
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %72 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %72, %struct.stu** %p2, align 8
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1837112251, i32 344758761
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 524094753, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %87 = load %struct.stu*, %struct.stu** %p2, align 8
  %next10 = getelementptr inbounds %struct.stu, %struct.stu* %87, i32 0, i32 2
  %88 = load %struct.stu*, %struct.stu** %next10, align 8
  %cmp11 = icmp ne %struct.stu* %88, null
  %89 = select i1 %cmp11, i32 915257121, i32 -1179985840
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1682164079
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1682164079
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1910414155, i32 1440781133
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1139102196
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1139102196
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1500953780, i32 1440781133
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1321192093, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %144 = load %struct.stu*, %struct.stu** %p2, align 8
  %next13 = getelementptr inbounds %struct.stu, %struct.stu* %144, i32 0, i32 2
  %145 = load %struct.stu*, %struct.stu** %next13, align 8
  store %struct.stu* %145, %struct.stu** %p2, align 8
  store i32 524094753, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %146 = load %struct.stu*, %struct.stu** %p1, align 8
  %147 = load %struct.stu*, %struct.stu** %p2, align 8
  %next14 = getelementptr inbounds %struct.stu, %struct.stu* %147, i32 0, i32 2
  store %struct.stu* %146, %struct.stu** %next14, align 8
  %148 = load %struct.stu*, %struct.stu** %p1, align 8
  %next15 = getelementptr inbounds %struct.stu, %struct.stu* %148, i32 0, i32 2
  store %struct.stu* null, %struct.stu** %next15, align 8
  store i32 63670430, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 408880909, i32 -884520544
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %163 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %163, %struct.stu** %p2, align 8
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -987903800
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -987903800
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1189852596, i32 -884520544
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -998873449, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %191 = load %struct.stu*, %struct.stu** %p1, align 8
  %w16 = getelementptr inbounds %struct.stu, %struct.stu* %191, i32 0, i32 0
  %192 = load i32, i32* %w16, align 8
  %193 = load %struct.stu*, %struct.stu** %p2, align 8
  %w17 = getelementptr inbounds %struct.stu, %struct.stu* %193, i32 0, i32 0
  %194 = load i32, i32* %w17, align 8
  %cmp18 = icmp sle i32 %192, %194
  %195 = select i1 %cmp18, i32 -1805708629, i32 -1287515991
  store i32 %195, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %196 = load %struct.stu*, %struct.stu** %p2, align 8
  %next19 = getelementptr inbounds %struct.stu, %struct.stu* %196, i32 0, i32 2
  %197 = load %struct.stu*, %struct.stu** %next19, align 8
  %cmp20 = icmp ne %struct.stu* %197, null
  store i32 -1287515991, i32* %switchVar
  store i1 %cmp20, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %198 = select i1 %.reload, i32 -1240633675, i32 -594562704
  store i32 %198, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -796111464
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -796111464
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -839146623, i32 1081254030
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %226 = load %struct.stu*, %struct.stu** %p2, align 8
  store %struct.stu* %226, %struct.stu** %p3, align 8
  %227 = load %struct.stu*, %struct.stu** %p2, align 8
  %next21 = getelementptr inbounds %struct.stu, %struct.stu* %227, i32 0, i32 2
  %228 = load %struct.stu*, %struct.stu** %next21, align 8
  store %struct.stu* %228, %struct.stu** %p2, align 8
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1354225598, i32 1081254030
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -998873449, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %243 = load %struct.stu*, %struct.stu** %p1, align 8
  %w22 = getelementptr inbounds %struct.stu, %struct.stu* %243, i32 0, i32 0
  %244 = load i32, i32* %w22, align 8
  %245 = load %struct.stu*, %struct.stu** %p2, align 8
  %w23 = getelementptr inbounds %struct.stu, %struct.stu* %245, i32 0, i32 0
  %246 = load i32, i32* %w23, align 8
  %cmp24 = icmp sgt i32 %244, %246
  %247 = select i1 %cmp24, i32 -706550906, i32 775268391
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %248 = load %struct.stu*, %struct.stu** %head, align 8
  %249 = load %struct.stu*, %struct.stu** %p2, align 8
  %cmp26 = icmp eq %struct.stu* %248, %249
  %250 = select i1 %cmp26, i32 -1228297072, i32 1829590937
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %251 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %251, %struct.stu** %head, align 8
  store i32 -1496885469, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %252 = load %struct.stu*, %struct.stu** %p1, align 8
  %253 = load %struct.stu*, %struct.stu** %p3, align 8
  %next29 = getelementptr inbounds %struct.stu, %struct.stu* %253, i32 0, i32 2
  store %struct.stu* %252, %struct.stu** %next29, align 8
  store i32 -1496885469, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %254 = load %struct.stu*, %struct.stu** %p2, align 8
  %255 = load %struct.stu*, %struct.stu** %p1, align 8
  %next30 = getelementptr inbounds %struct.stu, %struct.stu* %255, i32 0, i32 2
  store %struct.stu* %254, %struct.stu** %next30, align 8
  store i32 887936978, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -1592567102
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1592567102
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 685752485, i32 -1305663956
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %271 = load %struct.stu*, %struct.stu** %p1, align 8
  %272 = load %struct.stu*, %struct.stu** %p2, align 8
  %next32 = getelementptr inbounds %struct.stu, %struct.stu* %272, i32 0, i32 2
  store %struct.stu* %271, %struct.stu** %next32, align 8
  %273 = load %struct.stu*, %struct.stu** %p1, align 8
  %next33 = getelementptr inbounds %struct.stu, %struct.stu* %273, i32 0, i32 2
  store %struct.stu* null, %struct.stu** %next33, align 8
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1780686556, i32 -1305663956
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 887936978, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
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
  %313 = select i1 %311, i32 -1333683545, i32 1612235794
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 840952314
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 840952314
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -424865847, i32 1612235794
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 63670430, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1228179496, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1374204109
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1374204109
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 952537245, i32 871211624
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %inc = add nsw i32 %356, 1
  store i32 %358, i32* %i, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -798110172, i32 871211624
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 585383498, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %373 = load %struct.stu*, %struct.stu** %head, align 8
  ret %struct.stu* %373

originalBBalteredBB:                              ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = load i32, i32* %m.addr, align 4
  %_ = shl i32 %375, 1
  %376 = add i32 %375, -1366665278
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1366665278
  %_38 = sub i32 %375, 1
  %gen = mul i32 %378, 1
  %379 = add i32 %375, 901251271
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 901251271
  %subalteredBB = sub nsw i32 %375, 1
  %cmpalteredBB = icmp slt i32 %374, %381
  store i32 -193466323, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %382 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %382, %struct.stu** %p2, align 8
  store i32 85617482, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 1910414155, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %383 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %383, %struct.stu** %p2, align 8
  store i32 408880909, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %384 = load %struct.stu*, %struct.stu** %p2, align 8
  store %struct.stu* %384, %struct.stu** %p3, align 8
  %385 = load %struct.stu*, %struct.stu** %p2, align 8
  %next21alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %385, i32 0, i32 2
  %386 = load %struct.stu*, %struct.stu** %next21alteredBB, align 8
  store %struct.stu* %386, %struct.stu** %p2, align 8
  store i32 -839146623, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %387 = load %struct.stu*, %struct.stu** %p1, align 8
  %388 = load %struct.stu*, %struct.stu** %p2, align 8
  %next32alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %388, i32 0, i32 2
  store %struct.stu* %387, %struct.stu** %next32alteredBB, align 8
  %389 = load %struct.stu*, %struct.stu** %p1, align 8
  %next33alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %389, i32 0, i32 2
  store %struct.stu* null, %struct.stu** %next33alteredBB, align 8
  store i32 685752485, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -1333683545, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %_64 = shl i32 %390, 1
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %_65 = sub i32 %390, 1
  %gen66 = mul i32 %392, 1
  %393 = add i32 0, 2079138830
  %394 = sub i32 %393, %390
  %395 = sub i32 %394, 2079138830
  %_67 = sub i32 0, %390
  %396 = add i32 %395, 1828768308
  %397 = add i32 %396, 1
  %398 = sub i32 %397, 1828768308
  %gen68 = add i32 %395, 1
  %399 = sub i32 0, %390
  %400 = add i32 0, %399
  %_69 = sub i32 0, %390
  %401 = sub i32 %400, 868139478
  %402 = add i32 %401, 1
  %403 = add i32 %402, 868139478
  %gen70 = add i32 %400, 1
  %404 = sub i32 0, 347730622
  %405 = sub i32 %404, %390
  %406 = add i32 %405, 347730622
  %_71 = sub i32 0, %390
  %407 = add i32 %406, -1993856474
  %408 = add i32 %407, 1
  %409 = sub i32 %408, -1993856474
  %gen72 = add i32 %406, 1
  %_73 = shl i32 %390, 1
  %410 = sub i32 0, 1
  %411 = sub i32 %390, %410
  %incalteredBB = add nsw i32 %390, 1
  store i32 %411, i32* %i, align 4
  store i32 952537245, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart275, %originalBB63, %for.inc36, %if.end35, %originalBBpart261, %originalBB59, %if.end34, %originalBBpart257, %originalBB55, %if.else31, %if.end, %if.else28, %if.then27, %if.then25, %while.end, %originalBBpart253, %originalBB51, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart249, %originalBB47, %if.else, %for.end, %for.inc, %originalBBpart245, %originalBB43, %for.body12, %for.cond9, %originalBBpart241, %originalBB39, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %head = alloca %struct.stu*, align 8
  %p = alloca %struct.stu*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %m)
  %0 = load i32, i32* %m, align 4
  %call1 = call %struct.stu* @creat(i32 %0)
  store %struct.stu* %call1, %struct.stu** %head, align 8
  %1 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %1, %struct.stu** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2091763924, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -2091763924, label %for.cond
    i32 -1978617509, label %for.body
    i32 -1107921319, label %for.inc
    i32 -609398765, label %for.end
    i32 -544309785, label %originalBB
    i32 1042506747, label %originalBBpart2
    i32 -71303746, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1978617509, i32 -609398765
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load %struct.stu*, %struct.stu** %p, align 8
  %c = getelementptr inbounds %struct.stu, %struct.stu* %5, i32 0, i32 1
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %c, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  %6 = load %struct.stu*, %struct.stu** %p, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 2
  %7 = load %struct.stu*, %struct.stu** %next, align 8
  store %struct.stu* %7, %struct.stu** %p, align 8
  store i32 -1107921319, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %inc = add nsw i32 %8, 1
  store i32 %12, i32* %i, align 4
  store i32 -2091763924, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -544309785, i32 -71303746
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, -170371586
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -170371586
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1042506747, i32 -71303746
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -544309785, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
