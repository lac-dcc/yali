; ModuleID = 'source-C-CXX/13/1340.c'
source_filename = "source-C-CXX/13/1340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@c = common global %struct.stu* null, align 8
@b = common global %struct.stu* null, align 8
@a = common global %struct.stu* null, align 8
@n = common global i32 0, align 4
@q = common global %struct.stu zeroinitializer, align 8
@t = common global %struct.stu zeroinitializer, align 8
@r = common global %struct.stu zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat() #0 {
entry:
  %.reg2mem = alloca %struct.stu*
  %cmp18.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %head = alloca %struct.stu*, align 8
  %p1 = alloca %struct.stu*, align 8
  %p2 = alloca %struct.stu*, align 8
  %i = alloca i32, align 4
  %call = call noalias i8* @malloc(i64 24) #3
  %0 = bitcast i8* %call to %struct.stu*
  store %struct.stu* %0, %struct.stu** %p2, align 8
  store %struct.stu* %0, %struct.stu** %p1, align 8
  %1 = load %struct.stu*, %struct.stu** %p1, align 8
  %xh = getelementptr inbounds %struct.stu, %struct.stu* %1, i32 0, i32 0
  %2 = load %struct.stu*, %struct.stu** %p1, align 8
  %yw = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 1
  %3 = load %struct.stu*, %struct.stu** %p1, align 8
  %sx = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 2
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %xh, i32* %yw, i32* %sx)
  %4 = load %struct.stu*, %struct.stu** %p1, align 8
  %yw2 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 1
  %5 = load i32, i32* %yw2, align 4
  %6 = load %struct.stu*, %struct.stu** %p1, align 8
  %sx3 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 2
  %7 = load i32, i32* %sx3, align 8
  %8 = add i32 %5, -566775676
  %9 = add i32 %8, %7
  %10 = sub i32 %9, -566775676
  %add = add nsw i32 %5, %7
  %11 = load %struct.stu*, %struct.stu** %p1, align 8
  %all = getelementptr inbounds %struct.stu, %struct.stu* %11, i32 0, i32 3
  store i32 %10, i32* %all, align 4
  %12 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %12, %struct.stu** %head, align 8
  %13 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %13, %struct.stu** @c, align 8
  store %struct.stu* %13, %struct.stu** @b, align 8
  store %struct.stu* %13, %struct.stu** @a, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -468895919, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -468895919, label %for.cond
    i32 -1394356701, label %for.body
    i32 1614149002, label %originalBB
    i32 494701375, label %originalBBpart2
    i32 -1797146949, label %if.then
    i32 -386256736, label %originalBB32
    i32 880836106, label %originalBBpart234
    i32 1088389452, label %if.else
    i32 43096574, label %originalBB36
    i32 -1182077320, label %originalBBpart238
    i32 908620398, label %if.then19
    i32 -2143051234, label %if.else20
    i32 57623993, label %if.then24
    i32 -1254234531, label %if.end
    i32 1268304436, label %if.end25
    i32 -1570543102, label %if.end26
    i32 849777028, label %for.inc
    i32 -66480966, label %for.end
    i32 875147212, label %originalBB40
    i32 409653298, label %originalBBpart242
    i32 -2063536716, label %originalBBalteredBB
    i32 1263590394, label %originalBB32alteredBB
    i32 -257450756, label %originalBB36alteredBB
    i32 1815602560, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %14, %15
  %16 = select i1 %cmp, i32 -1394356701, i32 -66480966
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1614149002, i32 -2063536716
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load %struct.stu*, %struct.stu** %p1, align 8
  %32 = load %struct.stu*, %struct.stu** %p2, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 4
  store %struct.stu* %31, %struct.stu** %next, align 8
  %33 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %33, %struct.stu** %p2, align 8
  %call4 = call noalias i8* @malloc(i64 24) #3
  %34 = bitcast i8* %call4 to %struct.stu*
  store %struct.stu* %34, %struct.stu** %p1, align 8
  %35 = load %struct.stu*, %struct.stu** %p1, align 8
  %xh5 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 0
  %36 = load %struct.stu*, %struct.stu** %p1, align 8
  %yw6 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 1
  %37 = load %struct.stu*, %struct.stu** %p1, align 8
  %sx7 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %xh5, i32* %yw6, i32* %sx7)
  %38 = load %struct.stu*, %struct.stu** %p1, align 8
  %yw9 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 1
  %39 = load i32, i32* %yw9, align 4
  %40 = load %struct.stu*, %struct.stu** %p1, align 8
  %sx10 = getelementptr inbounds %struct.stu, %struct.stu* %40, i32 0, i32 2
  %41 = load i32, i32* %sx10, align 8
  %42 = add i32 %39, 63929551
  %43 = add i32 %42, %41
  %44 = sub i32 %43, 63929551
  %add11 = add nsw i32 %39, %41
  %45 = load %struct.stu*, %struct.stu** %p1, align 8
  %all12 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 3
  store i32 %44, i32* %all12, align 4
  %46 = load %struct.stu*, %struct.stu** %p1, align 8
  %all13 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 3
  %47 = load i32, i32* %all13, align 4
  %48 = load %struct.stu*, %struct.stu** @a, align 8
  %all14 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 3
  %49 = load i32, i32* %all14, align 4
  %cmp15 = icmp sgt i32 %47, %49
  store i1 %cmp15, i1* %cmp15.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 494701375, i32 -2063536716
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %64 = select i1 %cmp15.reload, i32 -1797146949, i32 1088389452
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 2048031464
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 2048031464
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -386256736, i32 1263590394
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %80 = load %struct.stu*, %struct.stu** @b, align 8
  store %struct.stu* %80, %struct.stu** @c, align 8
  %81 = load %struct.stu*, %struct.stu** @a, align 8
  store %struct.stu* %81, %struct.stu** @b, align 8
  %82 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %82, %struct.stu** @a, align 8
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -296470787
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -296470787
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 880836106, i32 1263590394
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1570543102, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -1203534276
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1203534276
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 43096574, i32 -257450756
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %137 = load %struct.stu*, %struct.stu** %p1, align 8
  %all16 = getelementptr inbounds %struct.stu, %struct.stu* %137, i32 0, i32 3
  %138 = load i32, i32* %all16, align 4
  %139 = load %struct.stu*, %struct.stu** @b, align 8
  %all17 = getelementptr inbounds %struct.stu, %struct.stu* %139, i32 0, i32 3
  %140 = load i32, i32* %all17, align 4
  %cmp18 = icmp sgt i32 %138, %140
  store i1 %cmp18, i1* %cmp18.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1182077320, i32 -257450756
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %155 = select i1 %cmp18.reload, i32 908620398, i32 -2143051234
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %156 = load %struct.stu*, %struct.stu** @b, align 8
  store %struct.stu* %156, %struct.stu** @c, align 8
  %157 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %157, %struct.stu** @b, align 8
  store i32 1268304436, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %158 = load %struct.stu*, %struct.stu** %p1, align 8
  %all21 = getelementptr inbounds %struct.stu, %struct.stu* %158, i32 0, i32 3
  %159 = load i32, i32* %all21, align 4
  %160 = load %struct.stu*, %struct.stu** @c, align 8
  %all22 = getelementptr inbounds %struct.stu, %struct.stu* %160, i32 0, i32 3
  %161 = load i32, i32* %all22, align 4
  %cmp23 = icmp sgt i32 %159, %161
  %162 = select i1 %cmp23, i32 57623993, i32 -1254234531
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %163 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %163, %struct.stu** @c, align 8
  store i32 -1254234531, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1268304436, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -1570543102, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 849777028, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = add i32 %164, 633048401
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 633048401
  %inc = add nsw i32 %164, 1
  store i32 %167, i32* %i, align 4
  store i32 -468895919, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 906393423
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 906393423
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 875147212, i32 1815602560
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %183 = load %struct.stu*, %struct.stu** %p2, align 8
  %next27 = getelementptr inbounds %struct.stu, %struct.stu* %183, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %next27, align 8
  %184 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %184, %struct.stu** %.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 409653298, i32 1815602560
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %.reload = load volatile %struct.stu*, %struct.stu** %.reg2mem
  ret %struct.stu* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %211 = load %struct.stu*, %struct.stu** %p1, align 8
  %212 = load %struct.stu*, %struct.stu** %p2, align 8
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %212, i32 0, i32 4
  store %struct.stu* %211, %struct.stu** %nextalteredBB, align 8
  %213 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %213, %struct.stu** %p2, align 8
  %call4alteredBB = call noalias i8* @malloc(i64 24) #3
  %214 = bitcast i8* %call4alteredBB to %struct.stu*
  store %struct.stu* %214, %struct.stu** %p1, align 8
  %215 = load %struct.stu*, %struct.stu** %p1, align 8
  %xh5alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %215, i32 0, i32 0
  %216 = load %struct.stu*, %struct.stu** %p1, align 8
  %yw6alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %216, i32 0, i32 1
  %217 = load %struct.stu*, %struct.stu** %p1, align 8
  %sx7alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %217, i32 0, i32 2
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %xh5alteredBB, i32* %yw6alteredBB, i32* %sx7alteredBB)
  %218 = load %struct.stu*, %struct.stu** %p1, align 8
  %yw9alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %218, i32 0, i32 1
  %219 = load i32, i32* %yw9alteredBB, align 4
  %220 = load %struct.stu*, %struct.stu** %p1, align 8
  %sx10alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %220, i32 0, i32 2
  %221 = load i32, i32* %sx10alteredBB, align 8
  %222 = sub i32 %219, 41576834
  %223 = sub i32 %222, %221
  %224 = add i32 %223, 41576834
  %_ = sub i32 %219, %221
  %gen = mul i32 %224, %221
  %225 = sub i32 %219, 798601122
  %226 = sub i32 %225, %221
  %227 = add i32 %226, 798601122
  %_28 = sub i32 %219, %221
  %gen29 = mul i32 %227, %221
  %_30 = shl i32 %219, %221
  %_31 = shl i32 %219, %221
  %228 = add i32 %219, -2015839100
  %229 = add i32 %228, %221
  %230 = sub i32 %229, -2015839100
  %add11alteredBB = add nsw i32 %219, %221
  %231 = load %struct.stu*, %struct.stu** %p1, align 8
  %all12alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %231, i32 0, i32 3
  store i32 %230, i32* %all12alteredBB, align 4
  %232 = load %struct.stu*, %struct.stu** %p1, align 8
  %all13alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %232, i32 0, i32 3
  %233 = load i32, i32* %all13alteredBB, align 4
  %234 = load %struct.stu*, %struct.stu** @a, align 8
  %all14alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %234, i32 0, i32 3
  %235 = load i32, i32* %all14alteredBB, align 4
  %cmp15alteredBB = icmp sgt i32 %233, %235
  store i32 1614149002, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %236 = load %struct.stu*, %struct.stu** @b, align 8
  store %struct.stu* %236, %struct.stu** @c, align 8
  %237 = load %struct.stu*, %struct.stu** @a, align 8
  store %struct.stu* %237, %struct.stu** @b, align 8
  %238 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %238, %struct.stu** @a, align 8
  store i32 -386256736, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %239 = load %struct.stu*, %struct.stu** %p1, align 8
  %all16alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %239, i32 0, i32 3
  %240 = load i32, i32* %all16alteredBB, align 4
  %241 = load %struct.stu*, %struct.stu** @b, align 8
  %all17alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %241, i32 0, i32 3
  %242 = load i32, i32* %all17alteredBB, align 4
  %cmp18alteredBB = icmp sgt i32 %240, %242
  store i32 43096574, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %243 = load %struct.stu*, %struct.stu** %p2, align 8
  %next27alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %243, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %next27alteredBB, align 8
  %244 = load %struct.stu*, %struct.stu** %head, align 8
  store i32 875147212, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB40, %for.end, %for.inc, %if.end26, %if.end25, %if.end, %if.then24, %if.else20, %if.then19, %originalBBpart238, %originalBB36, %if.else, %originalBBpart234, %originalBB32, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %p = alloca %struct.stu*, align 8
  store %struct.stu* @q, %struct.stu** @a, align 8
  store %struct.stu* @t, %struct.stu** @b, align 8
  store %struct.stu* @r, %struct.stu** @c, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %call1 = call %struct.stu* @creat()
  store %struct.stu* %call1, %struct.stu** %p, align 8
  %0 = load %struct.stu*, %struct.stu** @a, align 8
  %xh = getelementptr inbounds %struct.stu, %struct.stu* %0, i32 0, i32 0
  %1 = load i32, i32* %xh, align 8
  %2 = load %struct.stu*, %struct.stu** @a, align 8
  %all = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 3
  %3 = load i32, i32* %all, align 4
  %4 = load %struct.stu*, %struct.stu** @b, align 8
  %xh2 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 0
  %5 = load i32, i32* %xh2, align 8
  %6 = load %struct.stu*, %struct.stu** @b, align 8
  %all3 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 3
  %7 = load i32, i32* %all3, align 4
  %8 = load %struct.stu*, %struct.stu** @c, align 8
  %xh4 = getelementptr inbounds %struct.stu, %struct.stu* %8, i32 0, i32 0
  %9 = load i32, i32* %xh4, align 8
  %10 = load %struct.stu*, %struct.stu** @c, align 8
  %all5 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 3
  %11 = load i32, i32* %all5, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %1, i32 %3, i32 %5, i32 %7, i32 %9, i32 %11)
  ret void
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
