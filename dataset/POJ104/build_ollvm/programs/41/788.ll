; ModuleID = 'source-C-CXX/41/788.c'
source_filename = "source-C-CXX/41/788.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @del(%struct.stu* %head, i32 %num) #0 {
entry:
  %head.addr = alloca %struct.stu*, align 8
  %num.addr = alloca i32, align 4
  %p1 = alloca %struct.stu*, align 8
  %p2 = alloca %struct.stu*, align 8
  store %struct.stu* %head, %struct.stu** %head.addr, align 8
  store i32 %num, i32* %num.addr, align 4
  %0 = load %struct.stu*, %struct.stu** %head.addr, align 8
  store %struct.stu* %0, %struct.stu** %p1, align 8
  %switchVar = alloca i32
  store i32 711014334, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 711014334, label %for.cond
    i32 251615532, label %for.body
    i32 285568562, label %if.then
    i32 1663576604, label %if.else
    i32 -1945457709, label %if.then3
    i32 330681896, label %if.else4
    i32 -1680483769, label %if.end
    i32 1879813704, label %if.end7
    i32 -1647610767, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load %struct.stu*, %struct.stu** %p1, align 8
  %cmp = icmp ne %struct.stu* %1, null
  %2 = select i1 %cmp, i32 251615532, i32 -1647610767
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %num.addr, align 4
  %4 = load %struct.stu*, %struct.stu** %p1, align 8
  %score = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 1
  %5 = load i32, i32* %score, align 4
  %cmp1 = icmp ne i32 %3, %5
  %6 = select i1 %cmp1, i32 285568562, i32 1663576604
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %7, %struct.stu** %p2, align 8
  store i32 1879813704, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %8 = load %struct.stu*, %struct.stu** %p1, align 8
  %9 = load %struct.stu*, %struct.stu** %head.addr, align 8
  %cmp2 = icmp eq %struct.stu* %8, %9
  %10 = select i1 %cmp2, i32 -1945457709, i32 330681896
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %11 = load %struct.stu*, %struct.stu** %p1, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %11, i32 0, i32 2
  %12 = load %struct.stu*, %struct.stu** %next, align 8
  store %struct.stu* %12, %struct.stu** %head.addr, align 8
  store i32 -1680483769, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %13 = load %struct.stu*, %struct.stu** %p1, align 8
  %next5 = getelementptr inbounds %struct.stu, %struct.stu* %13, i32 0, i32 2
  %14 = load %struct.stu*, %struct.stu** %next5, align 8
  %15 = load %struct.stu*, %struct.stu** %p2, align 8
  %next6 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 2
  store %struct.stu* %14, %struct.stu** %next6, align 8
  store i32 -1680483769, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1879813704, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %16 = load %struct.stu*, %struct.stu** %p1, align 8
  %next8 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 2
  %17 = load %struct.stu*, %struct.stu** %next8, align 8
  store %struct.stu* %17, %struct.stu** %p1, align 8
  store i32 711014334, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %18 = load %struct.stu*, %struct.stu** %head.addr, align 8
  ret %struct.stu* %18

loopEnd:                                          ; preds = %if.end7, %if.end, %if.else4, %if.then3, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat(i32 %k) #0 {
entry:
  %.reg2mem = alloca %struct.stu*
  %cmp2.reg2mem = alloca i1
  %k.addr = alloca i32, align 4
  %head = alloca %struct.stu*, align 8
  %p1 = alloca %struct.stu*, align 8
  %p2 = alloca %struct.stu*, align 8
  %j = alloca i32, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 0, i32* %j, align 4
  %call = call noalias i8* @malloc(i64 32) #3
  %0 = bitcast i8* %call to %struct.stu*
  store %struct.stu* %0, %struct.stu** %p2, align 8
  store %struct.stu* %0, %struct.stu** %p1, align 8
  store %struct.stu* null, %struct.stu** %head, align 8
  %switchVar = alloca i32
  store i32 -1200073337, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -1200073337, label %while.cond
    i32 -243677879, label %while.body
    i32 835211116, label %originalBB
    i32 -1855919036, label %originalBBpart2
    i32 -991082395, label %if.then
    i32 -1940476442, label %originalBB13
    i32 -1424315889, label %originalBBpart215
    i32 -1156812890, label %if.else
    i32 435091478, label %originalBB17
    i32 1825662194, label %originalBBpart219
    i32 268830831, label %if.end
    i32 -1579335742, label %originalBB21
    i32 13175175, label %originalBBpart223
    i32 -635587213, label %while.end
    i32 990657401, label %originalBB25
    i32 795387972, label %originalBBpart227
    i32 -771319114, label %originalBBalteredBB
    i32 1400365166, label %originalBB13alteredBB
    i32 -1074308380, label %originalBB17alteredBB
    i32 -1690253366, label %originalBB21alteredBB
    i32 -1564044268, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %j, align 4
  %2 = load i32, i32* %k.addr, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -243677879, i32 -635587213
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
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
  %17 = select i1 %15, i32 835211116, i32 -771319114
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load %struct.stu*, %struct.stu** %p1, align 8
  %score = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 1
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %score)
  %19 = load i32, i32* %j, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %inc = add nsw i32 %19, 1
  store i32 %23, i32* %j, align 4
  %24 = load i32, i32* %j, align 4
  %cmp2 = icmp eq i32 %24, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = add i32 %25, 852606058
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 852606058
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1855919036, i32 -771319114
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %52 = select i1 %cmp2.reload, i32 -991082395, i32 -1156812890
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 %53, -105370843
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -105370843
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1940476442, i32 1400365166
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %68 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %68, %struct.stu** %head, align 8
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1424315889, i32 1400365166
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 268830831, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 %83, 1181297514
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1181297514
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 435091478, i32 -1074308380
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %98 = load %struct.stu*, %struct.stu** %p1, align 8
  %99 = load %struct.stu*, %struct.stu** %p2, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %99, i32 0, i32 2
  store %struct.stu* %98, %struct.stu** %next, align 8
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = add i32 %100, -1009682654
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1009682654
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1825662194, i32 -1074308380
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 268830831, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = add i32 %127, -1260075025
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1260075025
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
  %153 = select i1 %151, i32 -1579335742, i32 -1690253366
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %154 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %154, %struct.stu** %p2, align 8
  %call3 = call noalias i8* @malloc(i64 32) #3
  %155 = bitcast i8* %call3 to %struct.stu*
  store %struct.stu* %155, %struct.stu** %p1, align 8
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 13175175, i32 -1690253366
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -1200073337, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 990657401, i32 -1564044268
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %196 = load %struct.stu*, %struct.stu** %p2, align 8
  %next4 = getelementptr inbounds %struct.stu, %struct.stu* %196, i32 0, i32 2
  store %struct.stu* null, %struct.stu** %next4, align 8
  %197 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %197, %struct.stu** %.reg2mem
  %198 = load i32, i32* @x.2
  %199 = load i32, i32* @y.3
  %200 = add i32 %198, -1239091508
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1239091508
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 795387972, i32 -1564044268
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %.reload = load volatile %struct.stu*, %struct.stu** %.reg2mem
  ret %struct.stu* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %213 = load %struct.stu*, %struct.stu** %p1, align 8
  %scorealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %213, i32 0, i32 1
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %scorealteredBB)
  %214 = load i32, i32* %j, align 4
  %215 = sub i32 0, %214
  %216 = add i32 0, %215
  %_ = sub i32 0, %214
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %gen = add i32 %216, 1
  %219 = sub i32 0, 1
  %220 = add i32 %214, %219
  %_5 = sub i32 %214, 1
  %gen6 = mul i32 %220, 1
  %_7 = shl i32 %214, 1
  %221 = sub i32 0, -253602414
  %222 = sub i32 %221, %214
  %223 = add i32 %222, -253602414
  %_8 = sub i32 0, %214
  %224 = add i32 %223, -1933581716
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -1933581716
  %gen9 = add i32 %223, 1
  %_10 = shl i32 %214, 1
  %227 = sub i32 0, %214
  %228 = add i32 0, %227
  %_11 = sub i32 0, %214
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %gen12 = add i32 %228, 1
  %233 = sub i32 0, %214
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %incalteredBB = add nsw i32 %214, 1
  store i32 %236, i32* %j, align 4
  %237 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp eq i32 %237, 1
  store i32 835211116, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %238 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %238, %struct.stu** %head, align 8
  store i32 -1940476442, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %239 = load %struct.stu*, %struct.stu** %p1, align 8
  %240 = load %struct.stu*, %struct.stu** %p2, align 8
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %240, i32 0, i32 2
  store %struct.stu* %239, %struct.stu** %nextalteredBB, align 8
  store i32 435091478, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %241 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %241, %struct.stu** %p2, align 8
  %call3alteredBB = call noalias i8* @malloc(i64 32) #3
  %242 = bitcast i8* %call3alteredBB to %struct.stu*
  store %struct.stu* %242, %struct.stu** %p1, align 8
  store i32 -1579335742, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %243 = load %struct.stu*, %struct.stu** %p2, align 8
  %next4alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %243, i32 0, i32 2
  store %struct.stu* null, %struct.stu** %next4alteredBB, align 8
  %244 = load %struct.stu*, %struct.stu** %head, align 8
  store i32 990657401, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB25, %while.end, %originalBBpart223, %originalBB21, %if.end, %originalBBpart219, %originalBB17, %if.else, %originalBBpart215, %originalBB13, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.stu* %head) #0 {
entry:
  %head.addr = alloca %struct.stu*, align 8
  %p = alloca %struct.stu*, align 8
  store %struct.stu* %head, %struct.stu** %head.addr, align 8
  %0 = load %struct.stu*, %struct.stu** %head.addr, align 8
  store %struct.stu* %0, %struct.stu** %p, align 8
  %switchVar = alloca i32
  store i32 -1743175753, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -1743175753, label %while.cond
    i32 -1233576069, label %while.body
    i32 1809599941, label %if.then
    i32 2021909464, label %if.end
    i32 35363784, label %while.end
    i32 -2107168120, label %originalBB
    i32 -257418694, label %originalBBpart2
    i32 -740105665, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load %struct.stu*, %struct.stu** %p, align 8
  %cmp = icmp ne %struct.stu* %1, null
  %2 = select i1 %cmp, i32 -1233576069, i32 35363784
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load %struct.stu*, %struct.stu** %p, align 8
  %score = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 1
  %4 = load i32, i32* %score, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %4)
  %5 = load %struct.stu*, %struct.stu** %p, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %5, i32 0, i32 2
  %6 = load %struct.stu*, %struct.stu** %next, align 8
  store %struct.stu* %6, %struct.stu** %p, align 8
  %7 = load %struct.stu*, %struct.stu** %p, align 8
  %cmp1 = icmp ne %struct.stu* %7, null
  %8 = select i1 %cmp1, i32 1809599941, i32 2021909464
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2021909464, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1743175753, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 %9, -1221638354
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1221638354
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -2107168120, i32 -740105665
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
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
  %49 = select i1 %47, i32 -257418694, i32 -740105665
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -2107168120, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %while.end, %if.end, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem5 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, -2057298458
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2057298458
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem5
  %switchVar = alloca i32
  store i32 1223873856, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 1223873856, label %first
    i32 -812021744, label %originalBB
    i32 896293781, label %originalBBpart2
    i32 1396378794, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload6 = load volatile i1, i1* %.reg2mem5
  %10 = and i1 %.reload, %.reload6
  %11 = xor i1 %.reload, %.reload6
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload6
  %14 = select i1 %12, i32 -812021744, i32 1396378794
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.stu*, align 8
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %15 = load i32, i32* %n, align 4
  %call1 = call %struct.stu* @creat(i32 %15)
  store %struct.stu* %call1, %struct.stu** %head, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %16 = load %struct.stu*, %struct.stu** %head, align 8
  %17 = load i32, i32* %k, align 4
  %call3 = call %struct.stu* @del(%struct.stu* %16, i32 %17)
  store %struct.stu* %call3, %struct.stu** %head, align 8
  %18 = load %struct.stu*, %struct.stu** %head, align 8
  call void @print(%struct.stu* %18)
  %19 = load i32, i32* @x.6
  %20 = load i32, i32* @y.7
  %21 = sub i32 %19, 106922494
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 106922494
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 896293781, i32 1396378794
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.stu*, align 8
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %46 = load i32, i32* %nalteredBB, align 4
  %call1alteredBB = call %struct.stu* @creat(i32 %46)
  store %struct.stu* %call1alteredBB, %struct.stu** %headalteredBB, align 8
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  %47 = load %struct.stu*, %struct.stu** %headalteredBB, align 8
  %48 = load i32, i32* %kalteredBB, align 4
  %call3alteredBB = call %struct.stu* @del(%struct.stu* %47, i32 %48)
  store %struct.stu* %call3alteredBB, %struct.stu** %headalteredBB, align 8
  %49 = load %struct.stu*, %struct.stu** %headalteredBB, align 8
  call void @print(%struct.stu* %49)
  store i32 -812021744, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
