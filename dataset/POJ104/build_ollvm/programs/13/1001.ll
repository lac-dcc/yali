; ModuleID = 'source-C-CXX/13/1001.c'
source_filename = "source-C-CXX/13/1001.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.chengji = type { i32, i32, i32, i32, %struct.chengji* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@max1 = common global i32 0, align 4
@xue2 = common global i32 0, align 4
@xue3 = common global i32 0, align 4
@max2 = common global i32 0, align 4
@max3 = common global i32 0, align 4
@xue1 = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @create() #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %head = alloca %struct.chengji*, align 8
  %p1 = alloca %struct.chengji*, align 8
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1661892241, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -1661892241, label %while.cond
    i32 314098828, label %while.body
    i32 1263804692, label %originalBB
    i32 -1910927397, label %originalBBpart2
    i32 -643035797, label %if.then
    i32 -477764467, label %if.end
    i32 -613064983, label %if.then7
    i32 713238751, label %originalBB39
    i32 -2134242121, label %originalBBpart241
    i32 -200669234, label %if.else
    i32 -672210952, label %land.lhs.true
    i32 -137701393, label %if.then14
    i32 935104362, label %if.else17
    i32 -1255844405, label %land.lhs.true20
    i32 1299795820, label %if.then23
    i32 -633571980, label %if.end26
    i32 583902737, label %if.end27
    i32 -609638036, label %if.end28
    i32 2016362063, label %originalBB43
    i32 -252093676, label %originalBBpart245
    i32 1288590422, label %while.end
    i32 -444175166, label %originalBBalteredBB
    i32 -113410339, label %originalBB39alteredBB
    i32 82824153, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 314098828, i32 1288590422
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1479558789
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1479558789
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1263804692, i32 -444175166
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %inc = add nsw i32 %30, 1
  store i32 %32, i32* %i, align 4
  %33 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %33, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1910927397, i32 -444175166
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %48 = select i1 %cmp1.reload, i32 -643035797, i32 -477764467
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load %struct.chengji*, %struct.chengji** %p1, align 8
  store %struct.chengji* %49, %struct.chengji** %head, align 8
  store i32 -477764467, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call = call noalias i8* @malloc(i64 100) #3
  %50 = bitcast i8* %call to %struct.chengji*
  store %struct.chengji* %50, %struct.chengji** %p1, align 8
  %51 = load %struct.chengji*, %struct.chengji** %p1, align 8
  %xh = getelementptr inbounds %struct.chengji, %struct.chengji* %51, i32 0, i32 0
  %52 = load %struct.chengji*, %struct.chengji** %p1, align 8
  %yw = getelementptr inbounds %struct.chengji, %struct.chengji* %52, i32 0, i32 1
  %53 = load %struct.chengji*, %struct.chengji** %p1, align 8
  %sx = getelementptr inbounds %struct.chengji, %struct.chengji* %53, i32 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %xh, i32* %yw, i32* %sx)
  %54 = load %struct.chengji*, %struct.chengji** %p1, align 8
  %yw3 = getelementptr inbounds %struct.chengji, %struct.chengji* %54, i32 0, i32 1
  %55 = load i32, i32* %yw3, align 4
  %56 = load %struct.chengji*, %struct.chengji** %p1, align 8
  %sx4 = getelementptr inbounds %struct.chengji, %struct.chengji* %56, i32 0, i32 2
  %57 = load i32, i32* %sx4, align 8
  %58 = add i32 %55, 2068932460
  %59 = add i32 %58, %57
  %60 = sub i32 %59, 2068932460
  %add = add nsw i32 %55, %57
  %61 = load %struct.chengji*, %struct.chengji** %p1, align 8
  %zf = getelementptr inbounds %struct.chengji, %struct.chengji* %61, i32 0, i32 3
  store i32 %60, i32* %zf, align 4
  %62 = load %struct.chengji*, %struct.chengji** %p1, align 8
  %zf5 = getelementptr inbounds %struct.chengji, %struct.chengji* %62, i32 0, i32 3
  %63 = load i32, i32* %zf5, align 4
  %64 = load i32, i32* @max1, align 4
  %cmp6 = icmp sgt i32 %63, %64
  %65 = select i1 %cmp6, i32 -613064983, i32 -200669234
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 550434841
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 550434841
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 713238751, i32 -113410339
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %93 = load i32, i32* @xue2, align 4
  store i32 %93, i32* @xue3, align 4
  %94 = load i32, i32* @max2, align 4
  store i32 %94, i32* @max3, align 4
  %95 = load i32, i32* @xue1, align 4
  store i32 %95, i32* @xue2, align 4
  %96 = load i32, i32* @max1, align 4
  store i32 %96, i32* @max2, align 4
  %97 = load %struct.chengji*, %struct.chengji** %p1, align 8
  %xh8 = getelementptr inbounds %struct.chengji, %struct.chengji* %97, i32 0, i32 0
  %98 = load i32, i32* %xh8, align 8
  store i32 %98, i32* @xue1, align 4
  %99 = load %struct.chengji*, %struct.chengji** %p1, align 8
  %zf9 = getelementptr inbounds %struct.chengji, %struct.chengji* %99, i32 0, i32 3
  %100 = load i32, i32* %zf9, align 4
  store i32 %100, i32* @max1, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -2134242121, i32 -113410339
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -609638036, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %115 = load %struct.chengji*, %struct.chengji** %p1, align 8
  %zf10 = getelementptr inbounds %struct.chengji, %struct.chengji* %115, i32 0, i32 3
  %116 = load i32, i32* %zf10, align 4
  %117 = load i32, i32* @max2, align 4
  %cmp11 = icmp sgt i32 %116, %117
  %118 = select i1 %cmp11, i32 -672210952, i32 935104362
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %119 = load %struct.chengji*, %struct.chengji** %p1, align 8
  %zf12 = getelementptr inbounds %struct.chengji, %struct.chengji* %119, i32 0, i32 3
  %120 = load i32, i32* %zf12, align 4
  %121 = load i32, i32* @max1, align 4
  %cmp13 = icmp sle i32 %120, %121
  %122 = select i1 %cmp13, i32 -137701393, i32 935104362
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %123 = load i32, i32* @xue2, align 4
  store i32 %123, i32* @xue3, align 4
  %124 = load i32, i32* @max2, align 4
  store i32 %124, i32* @max3, align 4
  %125 = load %struct.chengji*, %struct.chengji** %p1, align 8
  %xh15 = getelementptr inbounds %struct.chengji, %struct.chengji* %125, i32 0, i32 0
  %126 = load i32, i32* %xh15, align 8
  store i32 %126, i32* @xue2, align 4
  %127 = load %struct.chengji*, %struct.chengji** %p1, align 8
  %zf16 = getelementptr inbounds %struct.chengji, %struct.chengji* %127, i32 0, i32 3
  %128 = load i32, i32* %zf16, align 4
  store i32 %128, i32* @max2, align 4
  store i32 583902737, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %129 = load %struct.chengji*, %struct.chengji** %p1, align 8
  %zf18 = getelementptr inbounds %struct.chengji, %struct.chengji* %129, i32 0, i32 3
  %130 = load i32, i32* %zf18, align 4
  %131 = load i32, i32* @max3, align 4
  %cmp19 = icmp sgt i32 %130, %131
  %132 = select i1 %cmp19, i32 -1255844405, i32 -633571980
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %133 = load %struct.chengji*, %struct.chengji** %p1, align 8
  %zf21 = getelementptr inbounds %struct.chengji, %struct.chengji* %133, i32 0, i32 3
  %134 = load i32, i32* %zf21, align 4
  %135 = load i32, i32* @max2, align 4
  %cmp22 = icmp sle i32 %134, %135
  %136 = select i1 %cmp22, i32 1299795820, i32 -633571980
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %137 = load %struct.chengji*, %struct.chengji** %p1, align 8
  %xh24 = getelementptr inbounds %struct.chengji, %struct.chengji* %137, i32 0, i32 0
  %138 = load i32, i32* %xh24, align 8
  store i32 %138, i32* @xue3, align 4
  %139 = load %struct.chengji*, %struct.chengji** %p1, align 8
  %zf25 = getelementptr inbounds %struct.chengji, %struct.chengji* %139, i32 0, i32 3
  %140 = load i32, i32* %zf25, align 4
  store i32 %140, i32* @max3, align 4
  store i32 -633571980, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 583902737, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -609638036, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -1034869051
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1034869051
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 2016362063, i32 82824153
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %156 = load %struct.chengji*, %struct.chengji** %p1, align 8
  %next = getelementptr inbounds %struct.chengji, %struct.chengji* %156, i32 0, i32 4
  %157 = load %struct.chengji*, %struct.chengji** %next, align 8
  store %struct.chengji* %157, %struct.chengji** %p1, align 8
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 111355497
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 111355497
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -252093676, i32 82824153
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1661892241, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %_ = shl i32 %173, 1
  %174 = add i32 0, 1272489355
  %175 = sub i32 %174, %173
  %176 = sub i32 %175, 1272489355
  %_29 = sub i32 0, %173
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %gen = add i32 %176, 1
  %181 = add i32 %173, -130029282
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -130029282
  %_30 = sub i32 %173, 1
  %gen31 = mul i32 %183, 1
  %_32 = shl i32 %173, 1
  %184 = add i32 0, 369823457
  %185 = sub i32 %184, %173
  %186 = sub i32 %185, 369823457
  %_33 = sub i32 0, %173
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %gen34 = add i32 %186, 1
  %189 = sub i32 %173, -950402086
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -950402086
  %_35 = sub i32 %173, 1
  %gen36 = mul i32 %191, 1
  %192 = sub i32 0, -415674154
  %193 = sub i32 %192, %173
  %194 = add i32 %193, -415674154
  %_37 = sub i32 0, %173
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %gen38 = add i32 %194, 1
  %197 = sub i32 %173, -767586520
  %198 = add i32 %197, 1
  %199 = add i32 %198, -767586520
  %incalteredBB = add nsw i32 %173, 1
  store i32 %199, i32* %i, align 4
  %200 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp eq i32 %200, 1
  store i32 1263804692, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %201 = load i32, i32* @xue2, align 4
  store i32 %201, i32* @xue3, align 4
  %202 = load i32, i32* @max2, align 4
  store i32 %202, i32* @max3, align 4
  %203 = load i32, i32* @xue1, align 4
  store i32 %203, i32* @xue2, align 4
  %204 = load i32, i32* @max1, align 4
  store i32 %204, i32* @max2, align 4
  %205 = load %struct.chengji*, %struct.chengji** %p1, align 8
  %xh8alteredBB = getelementptr inbounds %struct.chengji, %struct.chengji* %205, i32 0, i32 0
  %206 = load i32, i32* %xh8alteredBB, align 8
  store i32 %206, i32* @xue1, align 4
  %207 = load %struct.chengji*, %struct.chengji** %p1, align 8
  %zf9alteredBB = getelementptr inbounds %struct.chengji, %struct.chengji* %207, i32 0, i32 3
  %208 = load i32, i32* %zf9alteredBB, align 4
  store i32 %208, i32* @max1, align 4
  store i32 713238751, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %209 = load %struct.chengji*, %struct.chengji** %p1, align 8
  %nextalteredBB = getelementptr inbounds %struct.chengji, %struct.chengji* %209, i32 0, i32 4
  %210 = load %struct.chengji*, %struct.chengji** %nextalteredBB, align 8
  store %struct.chengji* %210, %struct.chengji** %p1, align 8
  store i32 2016362063, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart245, %originalBB43, %if.end28, %if.end27, %if.end26, %if.then23, %land.lhs.true20, %if.else17, %if.then14, %land.lhs.true, %if.else, %originalBBpart241, %originalBB39, %if.then7, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  store i32 0, i32* @max1, align 4
  store i32 0, i32* @max2, align 4
  store i32 0, i32* @max3, align 4
  call void @create()
  %0 = load i32, i32* @xue1, align 4
  %1 = load i32, i32* @max1, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %0, i32 %1)
  %2 = load i32, i32* @xue2, align 4
  %3 = load i32, i32* @max2, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %2, i32 %3)
  %4 = load i32, i32* @xue3, align 4
  %5 = load i32, i32* @max3, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %4, i32 %5)
  ret void
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
