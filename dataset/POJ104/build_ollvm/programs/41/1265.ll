; ModuleID = 'source-C-CXX/41/1265.c'
source_filename = "source-C-CXX/41/1265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.num = type { i32, %struct.num* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.num* @creat() #0 {
entry:
  %head = alloca %struct.num*, align 8
  %p1 = alloca %struct.num*, align 8
  %p2 = alloca %struct.num*, align 8
  %i = alloca i32, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.num*
  store %struct.num* %0, %struct.num** %p2, align 8
  store %struct.num* %0, %struct.num** %p1, align 8
  %1 = load %struct.num*, %struct.num** %p1, align 8
  %n = getelementptr inbounds %struct.num, %struct.num* %1, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %2 = load %struct.num*, %struct.num** %p1, align 8
  store %struct.num* %2, %struct.num** %head, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 544773802, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 544773802, label %for.cond
    i32 -1481786622, label %for.body
    i32 -1917704120, label %for.inc
    i32 -1353665074, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* @a, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -1481786622, i32 -1353665074
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load %struct.num*, %struct.num** %p1, align 8
  store %struct.num* %6, %struct.num** %p2, align 8
  %call2 = call noalias i8* @malloc(i64 100) #3
  %7 = bitcast i8* %call2 to %struct.num*
  store %struct.num* %7, %struct.num** %p1, align 8
  %8 = load %struct.num*, %struct.num** %p1, align 8
  %9 = load %struct.num*, %struct.num** %p2, align 8
  %next = getelementptr inbounds %struct.num, %struct.num* %9, i32 0, i32 1
  store %struct.num* %8, %struct.num** %next, align 8
  %10 = load %struct.num*, %struct.num** %p1, align 8
  %n3 = getelementptr inbounds %struct.num, %struct.num* %10, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n3)
  store i32 -1917704120, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 %11, 1778557451
  %13 = add i32 %12, 1
  %14 = add i32 %13, 1778557451
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %i, align 4
  store i32 544773802, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %15 = load %struct.num*, %struct.num** %p1, align 8
  store %struct.num* %15, %struct.num** %p2, align 8
  %16 = load %struct.num*, %struct.num** %p2, align 8
  %next5 = getelementptr inbounds %struct.num, %struct.num* %16, i32 0, i32 1
  store %struct.num* null, %struct.num** %next5, align 8
  %17 = load %struct.num*, %struct.num** %head, align 8
  ret %struct.num* %17

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.num* @del(%struct.num* %head, i32 %a, i32 %m) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %p2.reg2mem = alloca %struct.num**
  %p1.reg2mem = alloca %struct.num**
  %m.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %head.addr.reg2mem = alloca %struct.num**
  %retval.reg2mem = alloca %struct.num**
  %.reg2mem36 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem36
  %switchVar = alloca i32
  store i32 1915641281, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 1915641281, label %first
    i32 2090469784, label %originalBB
    i32 210268458, label %originalBBpart2
    i32 1374555386, label %if.then
    i32 -932931647, label %if.end
    i32 861434553, label %for.cond
    i32 1260589486, label %originalBB19
    i32 -742724111, label %originalBBpart221
    i32 572432694, label %for.body
    i32 215916906, label %land.lhs.true
    i32 55537787, label %if.then4
    i32 -1384790617, label %originalBB23
    i32 -1839328415, label %originalBBpart225
    i32 -1310732596, label %if.else
    i32 -1694126133, label %originalBB27
    i32 -1350732526, label %originalBBpart229
    i32 708988200, label %if.then8
    i32 698381864, label %if.then10
    i32 1628736008, label %if.else12
    i32 111402654, label %if.end15
    i32 -1722448264, label %if.end17
    i32 428691889, label %originalBB31
    i32 1337107155, label %originalBBpart233
    i32 -379098764, label %if.end18
    i32 -926711143, label %for.inc
    i32 350864604, label %for.end
    i32 -975030446, label %return
    i32 644842194, label %originalBBalteredBB
    i32 -1035809024, label %originalBB19alteredBB
    i32 2027037835, label %originalBB23alteredBB
    i32 -1726252447, label %originalBB27alteredBB
    i32 -1492771919, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload37 = load volatile i1, i1* %.reg2mem36
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload37, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload37, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload37
  %25 = select i1 %23, i32 2090469784, i32 644842194
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca %struct.num*, align 8
  store %struct.num** %retval, %struct.num*** %retval.reg2mem
  %head.addr = alloca %struct.num*, align 8
  store %struct.num** %head.addr, %struct.num*** %head.addr.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %p1 = alloca %struct.num*, align 8
  store %struct.num** %p1, %struct.num*** %p1.reg2mem
  %p2 = alloca %struct.num*, align 8
  store %struct.num** %p2, %struct.num*** %p2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %head.addr.reload45 = load volatile %struct.num**, %struct.num*** %head.addr.reg2mem
  store %struct.num* %head, %struct.num** %head.addr.reload45, align 8
  %a.addr.reload47 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload47, align 4
  %m.addr.reload50 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload50, align 4
  %head.addr.reload44 = load volatile %struct.num**, %struct.num*** %head.addr.reg2mem
  %26 = load %struct.num*, %struct.num** %head.addr.reload44, align 8
  %cmp = icmp eq %struct.num* %26, null
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 210268458, i32 644842194
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 1374555386, i32 -932931647
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %head.addr.reload43 = load volatile %struct.num**, %struct.num*** %head.addr.reg2mem
  %42 = load %struct.num*, %struct.num** %head.addr.reload43, align 8
  %retval.reload39 = load volatile %struct.num**, %struct.num*** %retval.reg2mem
  store %struct.num* %42, %struct.num** %retval.reload39, align 8
  store i32 -975030446, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %head.addr.reload42 = load volatile %struct.num**, %struct.num*** %head.addr.reg2mem
  %43 = load %struct.num*, %struct.num** %head.addr.reload42, align 8
  %p1.reload65 = load volatile %struct.num**, %struct.num*** %p1.reg2mem
  store %struct.num* %43, %struct.num** %p1.reload65, align 8
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload71, align 4
  store i32 861434553, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, -1990325796
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1990325796
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1260589486, i32 -1035809024
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload70, align 4
  %a.addr.reload46 = load volatile i32*, i32** %a.addr.reg2mem
  %72 = load i32, i32* %a.addr.reload46, align 4
  %cmp1 = icmp slt i32 %71, %72
  store i1 %cmp1, i1* %cmp1.reg2mem
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
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
  %86 = select i1 %84, i32 -742724111, i32 -1035809024
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %87 = select i1 %cmp1.reload, i32 572432694, i32 350864604
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.addr.reload49 = load volatile i32*, i32** %m.addr.reg2mem
  %88 = load i32, i32* %m.addr.reload49, align 4
  %p1.reload64 = load volatile %struct.num**, %struct.num*** %p1.reg2mem
  %89 = load %struct.num*, %struct.num** %p1.reload64, align 8
  %n = getelementptr inbounds %struct.num, %struct.num* %89, i32 0, i32 0
  %90 = load i32, i32* %n, align 8
  %cmp2 = icmp ne i32 %88, %90
  %91 = select i1 %cmp2, i32 215916906, i32 -1310732596
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p1.reload63 = load volatile %struct.num**, %struct.num*** %p1.reg2mem
  %92 = load %struct.num*, %struct.num** %p1.reload63, align 8
  %next = getelementptr inbounds %struct.num, %struct.num* %92, i32 0, i32 1
  %93 = load %struct.num*, %struct.num** %next, align 8
  %cmp3 = icmp ne %struct.num* %93, null
  %94 = select i1 %cmp3, i32 55537787, i32 -1310732596
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = add i32 %95, -1949921122
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1949921122
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1384790617, i32 2027037835
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %p1.reload62 = load volatile %struct.num**, %struct.num*** %p1.reg2mem
  %110 = load %struct.num*, %struct.num** %p1.reload62, align 8
  %p2.reload67 = load volatile %struct.num**, %struct.num*** %p2.reg2mem
  store %struct.num* %110, %struct.num** %p2.reload67, align 8
  %p1.reload61 = load volatile %struct.num**, %struct.num*** %p1.reg2mem
  %111 = load %struct.num*, %struct.num** %p1.reload61, align 8
  %next5 = getelementptr inbounds %struct.num, %struct.num* %111, i32 0, i32 1
  %112 = load %struct.num*, %struct.num** %next5, align 8
  %p1.reload60 = load volatile %struct.num**, %struct.num*** %p1.reg2mem
  store %struct.num* %112, %struct.num** %p1.reload60, align 8
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = add i32 %113, -1236912000
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1236912000
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1839328415, i32 2027037835
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -379098764, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1694126133, i32 -1726252447
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %m.addr.reload48 = load volatile i32*, i32** %m.addr.reg2mem
  %166 = load i32, i32* %m.addr.reload48, align 4
  %p1.reload59 = load volatile %struct.num**, %struct.num*** %p1.reg2mem
  %167 = load %struct.num*, %struct.num** %p1.reload59, align 8
  %n6 = getelementptr inbounds %struct.num, %struct.num* %167, i32 0, i32 0
  %168 = load i32, i32* %n6, align 8
  %cmp7 = icmp eq i32 %166, %168
  store i1 %cmp7, i1* %cmp7.reg2mem
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1350732526, i32 -1726252447
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %195 = select i1 %cmp7.reload, i32 708988200, i32 -1722448264
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %p1.reload58 = load volatile %struct.num**, %struct.num*** %p1.reg2mem
  %196 = load %struct.num*, %struct.num** %p1.reload58, align 8
  %head.addr.reload41 = load volatile %struct.num**, %struct.num*** %head.addr.reg2mem
  %197 = load %struct.num*, %struct.num** %head.addr.reload41, align 8
  %cmp9 = icmp eq %struct.num* %196, %197
  %198 = select i1 %cmp9, i32 698381864, i32 1628736008
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %p1.reload57 = load volatile %struct.num**, %struct.num*** %p1.reg2mem
  %199 = load %struct.num*, %struct.num** %p1.reload57, align 8
  %next11 = getelementptr inbounds %struct.num, %struct.num* %199, i32 0, i32 1
  %200 = load %struct.num*, %struct.num** %next11, align 8
  %head.addr.reload40 = load volatile %struct.num**, %struct.num*** %head.addr.reg2mem
  store %struct.num* %200, %struct.num** %head.addr.reload40, align 8
  store i32 111402654, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %p1.reload56 = load volatile %struct.num**, %struct.num*** %p1.reg2mem
  %201 = load %struct.num*, %struct.num** %p1.reload56, align 8
  %next13 = getelementptr inbounds %struct.num, %struct.num* %201, i32 0, i32 1
  %202 = load %struct.num*, %struct.num** %next13, align 8
  %p2.reload66 = load volatile %struct.num**, %struct.num*** %p2.reg2mem
  %203 = load %struct.num*, %struct.num** %p2.reload66, align 8
  %next14 = getelementptr inbounds %struct.num, %struct.num* %203, i32 0, i32 1
  store %struct.num* %202, %struct.num** %next14, align 8
  store i32 111402654, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %p1.reload55 = load volatile %struct.num**, %struct.num*** %p1.reg2mem
  %204 = load %struct.num*, %struct.num** %p1.reload55, align 8
  %next16 = getelementptr inbounds %struct.num, %struct.num* %204, i32 0, i32 1
  %205 = load %struct.num*, %struct.num** %next16, align 8
  %p1.reload54 = load volatile %struct.num**, %struct.num*** %p1.reg2mem
  store %struct.num* %205, %struct.num** %p1.reload54, align 8
  store i32 -1722448264, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = sub i32 %206, -952784105
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -952784105
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 428691889, i32 -1492771919
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = add i32 %221, 799708418
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 799708418
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1337107155, i32 -1492771919
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -379098764, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -926711143, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload69, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %inc = add nsw i32 %236, 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %238, i32* %i.reload68, align 4
  store i32 861434553, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %head.addr.reload = load volatile %struct.num**, %struct.num*** %head.addr.reg2mem
  %239 = load %struct.num*, %struct.num** %head.addr.reload, align 8
  %retval.reload38 = load volatile %struct.num**, %struct.num*** %retval.reg2mem
  store %struct.num* %239, %struct.num** %retval.reload38, align 8
  store i32 -975030446, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile %struct.num**, %struct.num*** %retval.reg2mem
  %240 = load %struct.num*, %struct.num** %retval.reload, align 8
  ret %struct.num* %240

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca %struct.num*, align 8
  %head.addralteredBB = alloca %struct.num*, align 8
  %a.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %p1alteredBB = alloca %struct.num*, align 8
  %p2alteredBB = alloca %struct.num*, align 8
  %ialteredBB = alloca i32, align 4
  store %struct.num* %head, %struct.num** %head.addralteredBB, align 8
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  %241 = load %struct.num*, %struct.num** %head.addralteredBB, align 8
  %cmpalteredBB = icmp eq %struct.num* %241, null
  store i32 2090469784, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload, align 4
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %243 = load i32, i32* %a.addr.reload, align 4
  %cmp1alteredBB = icmp slt i32 %242, %243
  store i32 1260589486, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %p1.reload53 = load volatile %struct.num**, %struct.num*** %p1.reg2mem
  %244 = load %struct.num*, %struct.num** %p1.reload53, align 8
  %p2.reload = load volatile %struct.num**, %struct.num*** %p2.reg2mem
  store %struct.num* %244, %struct.num** %p2.reload, align 8
  %p1.reload52 = load volatile %struct.num**, %struct.num*** %p1.reg2mem
  %245 = load %struct.num*, %struct.num** %p1.reload52, align 8
  %next5alteredBB = getelementptr inbounds %struct.num, %struct.num* %245, i32 0, i32 1
  %246 = load %struct.num*, %struct.num** %next5alteredBB, align 8
  %p1.reload51 = load volatile %struct.num**, %struct.num*** %p1.reg2mem
  store %struct.num* %246, %struct.num** %p1.reload51, align 8
  store i32 -1384790617, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %247 = load i32, i32* %m.addr.reload, align 4
  %p1.reload = load volatile %struct.num**, %struct.num*** %p1.reg2mem
  %248 = load %struct.num*, %struct.num** %p1.reload, align 8
  %n6alteredBB = getelementptr inbounds %struct.num, %struct.num* %248, i32 0, i32 0
  %249 = load i32, i32* %n6alteredBB, align 8
  %cmp7alteredBB = icmp eq i32 %247, %249
  store i32 -1694126133, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 428691889, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end18, %originalBBpart233, %originalBB31, %if.end17, %if.end15, %if.else12, %if.then10, %if.then8, %originalBBpart229, %originalBB27, %if.else, %originalBBpart225, %originalBB23, %if.then4, %land.lhs.true, %for.body, %originalBBpart221, %originalBB19, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.num* %head) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca %struct.num**
  %.reg2mem17 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 442250086
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 442250086
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem17
  %switchVar = alloca i32
  store i32 -1170501221, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -1170501221, label %first
    i32 -600284970, label %originalBB
    i32 -1025125631, label %originalBBpart2
    i32 1481399314, label %if.then
    i32 -2087282863, label %do.body
    i32 -1987758834, label %originalBB8
    i32 1104665793, label %originalBBpart210
    i32 1466522155, label %if.then2
    i32 -1328883222, label %if.else
    i32 1113362713, label %if.end
    i32 -819949281, label %do.cond
    i32 1001028788, label %do.end
    i32 2065755522, label %if.end7
    i32 643363274, label %originalBB12
    i32 -384923307, label %originalBBpart214
    i32 -1435667980, label %originalBBalteredBB
    i32 1622530969, label %originalBB8alteredBB
    i32 1801362373, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload18 = load volatile i1, i1* %.reg2mem17
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload18, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload18, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload18
  %26 = select i1 %24, i32 -600284970, i32 -1435667980
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.num*, align 8
  %p = alloca %struct.num*, align 8
  store %struct.num** %p, %struct.num*** %p.reg2mem
  store %struct.num* %head, %struct.num** %head.addr, align 8
  %27 = load %struct.num*, %struct.num** %head.addr, align 8
  %p.reload25 = load volatile %struct.num**, %struct.num*** %p.reg2mem
  store %struct.num* %27, %struct.num** %p.reload25, align 8
  %28 = load %struct.num*, %struct.num** %head.addr, align 8
  %cmp = icmp ne %struct.num* %28, null
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1025125631, i32 -1435667980
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1481399314, i32 2065755522
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2087282863, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = add i32 %44, 2097471380
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 2097471380
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1987758834, i32 1622530969
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %p.reload24 = load volatile %struct.num**, %struct.num*** %p.reg2mem
  %59 = load %struct.num*, %struct.num** %p.reload24, align 8
  %next = getelementptr inbounds %struct.num, %struct.num* %59, i32 0, i32 1
  %60 = load %struct.num*, %struct.num** %next, align 8
  %cmp1 = icmp eq %struct.num* %60, null
  store i1 %cmp1, i1* %cmp1.reg2mem
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1104665793, i32 1622530969
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %87 = select i1 %cmp1.reload, i32 1466522155, i32 -1328883222
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %p.reload23 = load volatile %struct.num**, %struct.num*** %p.reg2mem
  %88 = load %struct.num*, %struct.num** %p.reload23, align 8
  %n = getelementptr inbounds %struct.num, %struct.num* %88, i32 0, i32 0
  %89 = load i32, i32* %n, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %89)
  store i32 1113362713, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.reload22 = load volatile %struct.num**, %struct.num*** %p.reg2mem
  %90 = load %struct.num*, %struct.num** %p.reload22, align 8
  %n3 = getelementptr inbounds %struct.num, %struct.num* %90, i32 0, i32 0
  %91 = load i32, i32* %n3, align 8
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  store i32 1113362713, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p.reload21 = load volatile %struct.num**, %struct.num*** %p.reg2mem
  %92 = load %struct.num*, %struct.num** %p.reload21, align 8
  %next5 = getelementptr inbounds %struct.num, %struct.num* %92, i32 0, i32 1
  %93 = load %struct.num*, %struct.num** %next5, align 8
  %p.reload20 = load volatile %struct.num**, %struct.num*** %p.reg2mem
  store %struct.num* %93, %struct.num** %p.reload20, align 8
  store i32 -819949281, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %p.reload19 = load volatile %struct.num**, %struct.num*** %p.reg2mem
  %94 = load %struct.num*, %struct.num** %p.reload19, align 8
  %cmp6 = icmp ne %struct.num* %94, null
  %95 = select i1 %cmp6, i32 -2087282863, i32 1001028788
  store i32 %95, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 2065755522, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = sub i32 %96, 320006266
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 320006266
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 643363274, i32 1801362373
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -384923307, i32 1801362373
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %head.addralteredBB = alloca %struct.num*, align 8
  %palteredBB = alloca %struct.num*, align 8
  store %struct.num* %head, %struct.num** %head.addralteredBB, align 8
  %125 = load %struct.num*, %struct.num** %head.addralteredBB, align 8
  store %struct.num* %125, %struct.num** %palteredBB, align 8
  %126 = load %struct.num*, %struct.num** %head.addralteredBB, align 8
  %cmpalteredBB = icmp ne %struct.num* %126, null
  store i32 -600284970, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %p.reload = load volatile %struct.num**, %struct.num*** %p.reg2mem
  %127 = load %struct.num*, %struct.num** %p.reload, align 8
  %nextalteredBB = getelementptr inbounds %struct.num, %struct.num* %127, i32 0, i32 1
  %128 = load %struct.num*, %struct.num** %nextalteredBB, align 8
  %cmp1alteredBB = icmp eq %struct.num* %128, null
  store i32 -1987758834, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 643363274, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB12, %if.end7, %do.end, %do.cond, %if.end, %if.else, %if.then2, %originalBBpart210, %originalBB8, %do.body, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem5
  %switchVar = alloca i32
  store i32 -1414658154, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -1414658154, label %first
    i32 -135954591, label %originalBB
    i32 1470475341, label %originalBBpart2
    i32 1839459595, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload6 = load volatile i1, i1* %.reg2mem5
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload6, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload6, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload6
  %25 = select i1 %23, i32 -135954591, i32 1839459595
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.num*, align 8
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @a)
  %call1 = call %struct.num* @creat()
  store %struct.num* %call1, %struct.num** %head, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %26 = load %struct.num*, %struct.num** %head, align 8
  %27 = load i32, i32* @a, align 4
  %28 = load i32, i32* %m, align 4
  %call3 = call %struct.num* @del(%struct.num* %26, i32 %27, i32 %28)
  store %struct.num* %call3, %struct.num** %head, align 8
  %29 = load %struct.num*, %struct.num** %head, align 8
  call void @print(%struct.num* %29)
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
  %32 = add i32 %30, -1167232015
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1167232015
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1470475341, i32 1839459595
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.num*, align 8
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @a)
  %call1alteredBB = call %struct.num* @creat()
  store %struct.num* %call1alteredBB, %struct.num** %headalteredBB, align 8
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  %57 = load %struct.num*, %struct.num** %headalteredBB, align 8
  %58 = load i32, i32* @a, align 4
  %59 = load i32, i32* %malteredBB, align 4
  %call3alteredBB = call %struct.num* @del(%struct.num* %57, i32 %58, i32 %59)
  store %struct.num* %call3alteredBB, %struct.num** %headalteredBB, align 8
  %60 = load %struct.num*, %struct.num** %headalteredBB, align 8
  call void @print(%struct.num* %60)
  store i32 -135954591, i32* %switchVar
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
