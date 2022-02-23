; ModuleID = 'source-C-CXX/13/11.c'
source_filename = "source-C-CXX/13/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { float, float, float, float, %struct.stu* }

@.str = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%g %g\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat(i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p2.reg2mem = alloca %struct.stu**
  %p1.reg2mem = alloca %struct.stu**
  %head.reg2mem = alloca %struct.stu**
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem27 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -909732462
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -909732462
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem27
  %switchVar = alloca i32
  store i32 -185153062, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -185153062, label %first
    i32 2137913510, label %originalBB
    i32 847981544, label %originalBBpart2
    i32 -819357913, label %for.cond
    i32 -853505498, label %originalBB6
    i32 1484273643, label %originalBBpart28
    i32 1765487251, label %for.body
    i32 1431231425, label %if.then
    i32 -376567595, label %if.else
    i32 -1232092480, label %originalBB10
    i32 -1444357584, label %originalBBpart212
    i32 200254046, label %if.end
    i32 600197127, label %for.inc
    i32 -660242503, label %originalBB14
    i32 839573708, label %originalBBpart224
    i32 2101508461, label %for.end
    i32 1771282171, label %originalBBalteredBB
    i32 -1016708095, label %originalBB6alteredBB
    i32 588209518, label %originalBB10alteredBB
    i32 508800820, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload28 = load volatile i1, i1* %.reg2mem27
  %10 = and i1 %.reload, %.reload28
  %11 = xor i1 %.reload, %.reload28
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload28
  %14 = select i1 %12, i32 2137913510, i32 1771282171
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %head = alloca %struct.stu*, align 8
  store %struct.stu** %head, %struct.stu*** %head.reg2mem
  %p1 = alloca %struct.stu*, align 8
  store %struct.stu** %p1, %struct.stu*** %p1.reg2mem
  %p2 = alloca %struct.stu*, align 8
  store %struct.stu** %p2, %struct.stu*** %p2.reg2mem
  %n.addr.reload30 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload30, align 4
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload37, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 659458704
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 659458704
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 847981544, i32 1771282171
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -819357913, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -127755607
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -127755607
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -853505498, i32 -1016708095
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload36, align 4
  %n.addr.reload29 = load volatile i32*, i32** %n.addr.reg2mem
  %58 = load i32, i32* %n.addr.reload29, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1261543962
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1261543962
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1484273643, i32 -1016708095
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 1765487251, i32 2101508461
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call noalias i8* @malloc(i64 24) #3
  %87 = bitcast i8* %call to %struct.stu*
  %p1.reload49 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %87, %struct.stu** %p1.reload49, align 8
  %p1.reload48 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %88 = load %struct.stu*, %struct.stu** %p1.reload48, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %88, i32 0, i32 0
  %p1.reload47 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %89 = load %struct.stu*, %struct.stu** %p1.reload47, align 8
  %chi = getelementptr inbounds %struct.stu, %struct.stu* %89, i32 0, i32 1
  %p1.reload46 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %90 = load %struct.stu*, %struct.stu** %p1.reload46, align 8
  %mat = getelementptr inbounds %struct.stu, %struct.stu* %90, i32 0, i32 2
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), float* %num, float* %chi, float* %mat)
  %p1.reload45 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %91 = load %struct.stu*, %struct.stu** %p1.reload45, align 8
  %chi2 = getelementptr inbounds %struct.stu, %struct.stu* %91, i32 0, i32 1
  %92 = load float, float* %chi2, align 4
  %p1.reload44 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %93 = load %struct.stu*, %struct.stu** %p1.reload44, align 8
  %mat3 = getelementptr inbounds %struct.stu, %struct.stu* %93, i32 0, i32 2
  %94 = load float, float* %mat3, align 8
  %add = fadd float %92, %94
  %p1.reload43 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %95 = load %struct.stu*, %struct.stu** %p1.reload43, align 8
  %total = getelementptr inbounds %struct.stu, %struct.stu* %95, i32 0, i32 3
  store float %add, float* %total, align 4
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload35, align 4
  %cmp4 = icmp eq i32 %96, 0
  %97 = select i1 %cmp4, i32 1431231425, i32 -376567595
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p1.reload42 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %98 = load %struct.stu*, %struct.stu** %p1.reload42, align 8
  %p2.reload54 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  store %struct.stu* %98, %struct.stu** %p2.reload54, align 8
  %head.reload38 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  store %struct.stu* %98, %struct.stu** %head.reload38, align 8
  store i32 200254046, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1232092480, i32 588209518
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %p1.reload41 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %125 = load %struct.stu*, %struct.stu** %p1.reload41, align 8
  %p2.reload53 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %126 = load %struct.stu*, %struct.stu** %p2.reload53, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %126, i32 0, i32 4
  store %struct.stu* %125, %struct.stu** %next, align 8
  %p1.reload40 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %127 = load %struct.stu*, %struct.stu** %p1.reload40, align 8
  %p2.reload52 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  store %struct.stu* %127, %struct.stu** %p2.reload52, align 8
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
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
  %153 = select i1 %151, i32 -1444357584, i32 588209518
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 200254046, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 600197127, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 77723247
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 77723247
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -660242503, i32 508800820
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload34, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %inc = add nsw i32 %169, 1
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  store i32 %171, i32* %i.reload33, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 1897043784
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1897043784
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 839573708, i32 508800820
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -819357913, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p2.reload51 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %187 = load %struct.stu*, %struct.stu** %p2.reload51, align 8
  %next5 = getelementptr inbounds %struct.stu, %struct.stu* %187, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %next5, align 8
  %head.reload = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %188 = load %struct.stu*, %struct.stu** %head.reload, align 8
  ret %struct.stu* %188

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.stu*, align 8
  %p1alteredBB = alloca %struct.stu*, align 8
  %p2alteredBB = alloca %struct.stu*, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 2137913510, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload32, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %190 = load i32, i32* %n.addr.reload, align 4
  %cmpalteredBB = icmp slt i32 %189, %190
  store i32 -853505498, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %p1.reload39 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %191 = load %struct.stu*, %struct.stu** %p1.reload39, align 8
  %p2.reload50 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %192 = load %struct.stu*, %struct.stu** %p2.reload50, align 8
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %192, i32 0, i32 4
  store %struct.stu* %191, %struct.stu** %nextalteredBB, align 8
  %p1.reload = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %193 = load %struct.stu*, %struct.stu** %p1.reload, align 8
  %p2.reload = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  store %struct.stu* %193, %struct.stu** %p2.reload, align 8
  store i32 -1232092480, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload31, align 4
  %195 = sub i32 0, -1174304220
  %196 = sub i32 %195, %194
  %197 = add i32 %196, -1174304220
  %_ = sub i32 0, %194
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %gen = add i32 %197, 1
  %_15 = shl i32 %194, 1
  %_16 = shl i32 %194, 1
  %_17 = shl i32 %194, 1
  %202 = sub i32 %194, 1135620514
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1135620514
  %_18 = sub i32 %194, 1
  %gen19 = mul i32 %204, 1
  %_20 = shl i32 %194, 1
  %205 = add i32 %194, 1716074498
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1716074498
  %_21 = sub i32 %194, 1
  %gen22 = mul i32 %207, 1
  %208 = sub i32 0, 1
  %209 = sub i32 %194, %208
  %incalteredBB = add nsw i32 %194, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %209, i32* %i.reload, align 4
  store i32 -660242503, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart224, %originalBB14, %for.inc, %if.end, %originalBBpart212, %originalBB10, %if.else, %if.then, %for.body, %originalBBpart28, %originalBB6, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca float, align 4
  %head = alloca %struct.stu*, align 8
  %maxi = alloca %struct.stu*, align 8
  %p = alloca %struct.stu*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %call1 = call %struct.stu* @creat(i32 %0)
  store %struct.stu* %call1, %struct.stu** %head, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1707711554, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -1707711554, label %for.cond
    i32 1597542503, label %for.body
    i32 1886784921, label %originalBB
    i32 -1188048228, label %originalBBpart2
    i32 515979845, label %for.cond2
    i32 25665741, label %for.body4
    i32 -262766758, label %if.then
    i32 -1772015687, label %if.end
    i32 -1823007747, label %for.inc
    i32 1069875415, label %for.end
    i32 -1826565893, label %originalBB15
    i32 -776842081, label %originalBBpart217
    i32 -652217704, label %for.inc12
    i32 -1884157654, label %for.end14
    i32 -250467541, label %originalBB19
    i32 1793927996, label %originalBBpart221
    i32 1693276224, label %originalBBalteredBB
    i32 899513349, label %originalBB15alteredBB
    i32 -1110716227, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 3
  %2 = select i1 %cmp, i32 1597542503, i32 -1884157654
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -376968289
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -376968289
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1886784921, i32 1693276224
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %30, %struct.stu** %p, align 8
  %31 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %31, %struct.stu** %maxi, align 8
  %32 = load %struct.stu*, %struct.stu** %head, align 8
  %total = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 3
  %33 = load float, float* %total, align 4
  store float %33, float* %max, align 4
  store i32 0, i32* %j, align 4
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = add i32 %34, -447708534
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -447708534
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
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
  %60 = select i1 %58, i32 -1188048228, i32 1693276224
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 515979845, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = load i32, i32* %n, align 4
  %63 = sub i32 %62, 1388122604
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1388122604
  %sub = sub nsw i32 %62, 1
  %cmp3 = icmp slt i32 %61, %65
  %66 = select i1 %cmp3, i32 25665741, i32 1069875415
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %67 = load %struct.stu*, %struct.stu** %p, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %67, i32 0, i32 4
  %68 = load %struct.stu*, %struct.stu** %next, align 8
  store %struct.stu* %68, %struct.stu** %p, align 8
  %69 = load %struct.stu*, %struct.stu** %p, align 8
  %total5 = getelementptr inbounds %struct.stu, %struct.stu* %69, i32 0, i32 3
  %70 = load float, float* %total5, align 4
  %71 = load float, float* %max, align 4
  %cmp6 = fcmp ogt float %70, %71
  %72 = select i1 %cmp6, i32 -262766758, i32 -1772015687
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %73 = load %struct.stu*, %struct.stu** %p, align 8
  %total7 = getelementptr inbounds %struct.stu, %struct.stu* %73, i32 0, i32 3
  %74 = load float, float* %total7, align 4
  store float %74, float* %max, align 4
  %75 = load %struct.stu*, %struct.stu** %p, align 8
  store %struct.stu* %75, %struct.stu** %maxi, align 8
  store i32 -1772015687, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1823007747, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = add i32 %76, -379172602
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -379172602
  %inc = add nsw i32 %76, 1
  store i32 %79, i32* %j, align 4
  store i32 515979845, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = add i32 %80, 743139733
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 743139733
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1826565893, i32 899513349
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %95 = load %struct.stu*, %struct.stu** %maxi, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %95, i32 0, i32 0
  %96 = load float, float* %num, align 8
  %conv = fpext float %96 to double
  %97 = load %struct.stu*, %struct.stu** %maxi, align 8
  %total8 = getelementptr inbounds %struct.stu, %struct.stu* %97, i32 0, i32 3
  %98 = load float, float* %total8, align 4
  %conv9 = fpext float %98 to double
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %conv, double %conv9)
  %99 = load %struct.stu*, %struct.stu** %maxi, align 8
  %total11 = getelementptr inbounds %struct.stu, %struct.stu* %99, i32 0, i32 3
  store float 0.000000e+00, float* %total11, align 4
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -776842081, i32 899513349
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -652217704, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %inc13 = add nsw i32 %114, 1
  store i32 %116, i32* %i, align 4
  store i32 -1707711554, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = add i32 %117, 664362019
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 664362019
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -250467541, i32 -1110716227
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, -786011080
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -786011080
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1793927996, i32 -1110716227
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %171 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %171, %struct.stu** %p, align 8
  %172 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %172, %struct.stu** %maxi, align 8
  %173 = load %struct.stu*, %struct.stu** %head, align 8
  %totalalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %173, i32 0, i32 3
  %174 = load float, float* %totalalteredBB, align 4
  store float %174, float* %max, align 4
  store i32 0, i32* %j, align 4
  store i32 1886784921, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %175 = load %struct.stu*, %struct.stu** %maxi, align 8
  %numalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %175, i32 0, i32 0
  %176 = load float, float* %numalteredBB, align 8
  %convalteredBB = fpext float %176 to double
  %177 = load %struct.stu*, %struct.stu** %maxi, align 8
  %total8alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %177, i32 0, i32 3
  %178 = load float, float* %total8alteredBB, align 4
  %conv9alteredBB = fpext float %178 to double
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %convalteredBB, double %conv9alteredBB)
  %179 = load %struct.stu*, %struct.stu** %maxi, align 8
  %total11alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %179, i32 0, i32 3
  store float 0.000000e+00, float* %total11alteredBB, align 4
  store i32 -1826565893, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 -250467541, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB19, %for.end14, %for.inc12, %originalBBpart217, %originalBB15, %for.end, %for.inc, %if.end, %if.then, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
