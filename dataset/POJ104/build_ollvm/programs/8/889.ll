; ModuleID = 'source-C-CXX/8/889.c'
source_filename = "source-C-CXX/8/889.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pat = type { [10 x i8], i32, %struct.pat* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %head = alloca %struct.pat*, align 8
  %p = alloca %struct.pat*, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call noalias i8* @malloc(i64 24) #3
  %0 = bitcast i8* %call1 to %struct.pat*
  store %struct.pat* %0, %struct.pat** %head, align 8
  %1 = load %struct.pat*, %struct.pat** %head, align 8
  store %struct.pat* %1, %struct.pat** %p, align 8
  %2 = load %struct.pat*, %struct.pat** %p, align 8
  %next = getelementptr inbounds %struct.pat, %struct.pat* %2, i32 0, i32 2
  store %struct.pat* null, %struct.pat** %next, align 8
  %3 = load %struct.pat*, %struct.pat** %p, align 8
  %id = getelementptr inbounds %struct.pat, %struct.pat* %3, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %4 = load %struct.pat*, %struct.pat** %p, align 8
  %age = getelementptr inbounds %struct.pat, %struct.pat* %4, i32 0, i32 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1757814018, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 1757814018, label %for.cond
    i32 243108777, label %originalBB
    i32 -998442968, label %originalBBpart2
    i32 490582333, label %for.body
    i32 -2031010533, label %originalBB11
    i32 121868, label %originalBBpart213
    i32 -2112285696, label %for.inc
    i32 1504724433, label %originalBB15
    i32 -425167840, label %originalBBpart222
    i32 -982808172, label %for.end
    i32 -2020353927, label %originalBBalteredBB
    i32 1880662451, label %originalBB11alteredBB
    i32 -362197431, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 999598577
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 999598577
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 243108777, i32 -2020353927
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %32, %33
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 424733440
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 424733440
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
  %60 = select i1 %58, i32 -998442968, i32 -2020353927
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 490582333, i32 -982808172
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %75 = select i1 %73, i32 -2031010533, i32 1880662451
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %call3 = call noalias i8* @malloc(i64 24) #3
  %76 = bitcast i8* %call3 to %struct.pat*
  %77 = load %struct.pat*, %struct.pat** %p, align 8
  %next4 = getelementptr inbounds %struct.pat, %struct.pat* %77, i32 0, i32 2
  store %struct.pat* %76, %struct.pat** %next4, align 8
  %78 = load %struct.pat*, %struct.pat** %p, align 8
  %next5 = getelementptr inbounds %struct.pat, %struct.pat* %78, i32 0, i32 2
  %79 = load %struct.pat*, %struct.pat** %next5, align 8
  store %struct.pat* %79, %struct.pat** %p, align 8
  %80 = load %struct.pat*, %struct.pat** %p, align 8
  %id6 = getelementptr inbounds %struct.pat, %struct.pat* %80, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [10 x i8], [10 x i8]* %id6, i32 0, i32 0
  %81 = load %struct.pat*, %struct.pat** %p, align 8
  %age8 = getelementptr inbounds %struct.pat, %struct.pat* %81, i32 0, i32 1
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay7, i32* %age8)
  %82 = load %struct.pat*, %struct.pat** %p, align 8
  %next10 = getelementptr inbounds %struct.pat, %struct.pat* %82, i32 0, i32 2
  store %struct.pat* null, %struct.pat** %next10, align 8
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 121868, i32 1880662451
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -2112285696, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1504724433, i32 -362197431
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 %135, 1608971221
  %137 = add i32 %136, 1
  %138 = add i32 %137, 1608971221
  %inc = add nsw i32 %135, 1
  store i32 %138, i32* %i, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -2035788520
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -2035788520
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -425167840, i32 -362197431
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 1757814018, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %166 = load %struct.pat*, %struct.pat** %head, align 8
  %167 = load i32, i32* %n, align 4
  call void @search(%struct.pat* %166, i32 %167)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %168, %169
  store i32 243108777, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call noalias i8* @malloc(i64 24) #3
  %170 = bitcast i8* %call3alteredBB to %struct.pat*
  %171 = load %struct.pat*, %struct.pat** %p, align 8
  %next4alteredBB = getelementptr inbounds %struct.pat, %struct.pat* %171, i32 0, i32 2
  store %struct.pat* %170, %struct.pat** %next4alteredBB, align 8
  %172 = load %struct.pat*, %struct.pat** %p, align 8
  %next5alteredBB = getelementptr inbounds %struct.pat, %struct.pat* %172, i32 0, i32 2
  %173 = load %struct.pat*, %struct.pat** %next5alteredBB, align 8
  store %struct.pat* %173, %struct.pat** %p, align 8
  %174 = load %struct.pat*, %struct.pat** %p, align 8
  %id6alteredBB = getelementptr inbounds %struct.pat, %struct.pat* %174, i32 0, i32 0
  %arraydecay7alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id6alteredBB, i32 0, i32 0
  %175 = load %struct.pat*, %struct.pat** %p, align 8
  %age8alteredBB = getelementptr inbounds %struct.pat, %struct.pat* %175, i32 0, i32 1
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay7alteredBB, i32* %age8alteredBB)
  %176 = load %struct.pat*, %struct.pat** %p, align 8
  %next10alteredBB = getelementptr inbounds %struct.pat, %struct.pat* %176, i32 0, i32 2
  store %struct.pat* null, %struct.pat** %next10alteredBB, align 8
  store i32 -2031010533, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %_ = sub i32 %177, 1
  %gen = mul i32 %179, 1
  %_16 = shl i32 %177, 1
  %180 = sub i32 0, %177
  %181 = add i32 0, %180
  %_17 = sub i32 0, %177
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %gen18 = add i32 %181, 1
  %184 = sub i32 0, %177
  %185 = add i32 0, %184
  %_19 = sub i32 0, %177
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %gen20 = add i32 %185, 1
  %188 = sub i32 0, %177
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %incalteredBB = add nsw i32 %177, 1
  store i32 %191, i32* %i, align 4
  store i32 1504724433, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart222, %originalBB15, %for.inc, %originalBBpart213, %originalBB11, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @search(%struct.pat* %head, i32 %n) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %head2.reg2mem = alloca %struct.pat**
  %head1.reg2mem = alloca %struct.pat**
  %p.reg2mem = alloca %struct.pat**
  %m.reg2mem = alloca %struct.pat**
  %t.reg2mem = alloca %struct.pat**
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem60 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 401541985, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 401541985, label %first
    i32 -1323703210, label %originalBB
    i32 1167477865, label %originalBBpart2
    i32 -385418103, label %for.cond
    i32 -1051632378, label %for.body
    i32 -23418113, label %originalBB32
    i32 -1540786598, label %originalBBpart234
    i32 -2078371781, label %if.then
    i32 -2086428967, label %if.then4
    i32 -496202206, label %if.end
    i32 -1477781150, label %if.else
    i32 154122795, label %if.then15
    i32 -1051449895, label %if.end16
    i32 -1458934739, label %if.end28
    i32 -553612581, label %originalBB36
    i32 2145771306, label %originalBBpart238
    i32 -866502686, label %for.inc
    i32 206350612, label %originalBB40
    i32 1993896099, label %originalBBpart257
    i32 973744591, label %for.end
    i32 1640931424, label %originalBBalteredBB
    i32 1281966739, label %originalBB32alteredBB
    i32 1238887834, label %originalBB36alteredBB
    i32 -265069575, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload61, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload61, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload61
  %25 = select i1 %23, i32 -1323703210, i32 1640931424
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.pat*, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca %struct.pat*, align 8
  store %struct.pat** %t, %struct.pat*** %t.reg2mem
  %m = alloca %struct.pat*, align 8
  store %struct.pat** %m, %struct.pat*** %m.reg2mem
  %p = alloca %struct.pat*, align 8
  store %struct.pat** %p, %struct.pat*** %p.reg2mem
  %head1 = alloca %struct.pat*, align 8
  store %struct.pat** %head1, %struct.pat*** %head1.reg2mem
  %head2 = alloca %struct.pat*, align 8
  store %struct.pat** %head2, %struct.pat*** %head2.reg2mem
  store %struct.pat* %head, %struct.pat** %head.addr, align 8
  %n.addr.reload62 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload62, align 4
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload72, align 4
  %k.reload76 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload76, align 4
  %26 = load %struct.pat*, %struct.pat** %head.addr, align 8
  %p.reload100 = load volatile %struct.pat**, %struct.pat*** %p.reg2mem
  store %struct.pat* %26, %struct.pat** %p.reload100, align 8
  %call = call noalias i8* @malloc(i64 24) #3
  %27 = bitcast i8* %call to %struct.pat*
  %t.reload83 = load volatile %struct.pat**, %struct.pat*** %t.reg2mem
  store %struct.pat* %27, %struct.pat** %t.reload83, align 8
  %call1 = call noalias i8* @malloc(i64 24) #3
  %28 = bitcast i8* %call1 to %struct.pat*
  %m.reload90 = load volatile %struct.pat**, %struct.pat*** %m.reg2mem
  store %struct.pat* %28, %struct.pat** %m.reload90, align 8
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload67, align 4
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, 1104454481
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1104454481
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1167477865, i32 1640931424
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -385418103, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload66, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %57 = load i32, i32* %n.addr.reload, align 4
  %cmp = icmp slt i32 %56, %57
  %58 = select i1 %cmp, i32 -1051632378, i32 973744591
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = add i32 %59, 857267766
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 857267766
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -23418113, i32 1281966739
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %p.reload99 = load volatile %struct.pat**, %struct.pat*** %p.reg2mem
  %86 = load %struct.pat*, %struct.pat** %p.reload99, align 8
  %age = getelementptr inbounds %struct.pat, %struct.pat* %86, i32 0, i32 1
  %87 = load i32, i32* %age, align 4
  %cmp2 = icmp sge i32 %87, 60
  store i1 %cmp2, i1* %cmp2.reg2mem
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, -1932965537
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1932965537
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1540786598, i32 1281966739
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %115 = select i1 %cmp2.reload, i32 -2078371781, i32 -1477781150
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload71, align 4
  %117 = add i32 %116, 1269685207
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 1269685207
  %inc = add nsw i32 %116, 1
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  store i32 %119, i32* %j.reload70, align 4
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload69, align 4
  %cmp3 = icmp eq i32 %120, 1
  %121 = select i1 %cmp3, i32 -2086428967, i32 -496202206
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %t.reload82 = load volatile %struct.pat**, %struct.pat*** %t.reg2mem
  %122 = load %struct.pat*, %struct.pat** %t.reload82, align 8
  %head1.reload102 = load volatile %struct.pat**, %struct.pat*** %head1.reg2mem
  store %struct.pat* %122, %struct.pat** %head1.reload102, align 8
  store i32 -496202206, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %t.reload81 = load volatile %struct.pat**, %struct.pat*** %t.reg2mem
  %123 = load %struct.pat*, %struct.pat** %t.reload81, align 8
  %id = getelementptr inbounds %struct.pat, %struct.pat* %123, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %p.reload98 = load volatile %struct.pat**, %struct.pat*** %p.reg2mem
  %124 = load %struct.pat*, %struct.pat** %p.reload98, align 8
  %id5 = getelementptr inbounds %struct.pat, %struct.pat* %124, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [10 x i8], [10 x i8]* %id5, i32 0, i32 0
  %call7 = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay6) #3
  %p.reload97 = load volatile %struct.pat**, %struct.pat*** %p.reg2mem
  %125 = load %struct.pat*, %struct.pat** %p.reload97, align 8
  %age8 = getelementptr inbounds %struct.pat, %struct.pat* %125, i32 0, i32 1
  %126 = load i32, i32* %age8, align 4
  %t.reload80 = load volatile %struct.pat**, %struct.pat*** %t.reg2mem
  %127 = load %struct.pat*, %struct.pat** %t.reload80, align 8
  %age9 = getelementptr inbounds %struct.pat, %struct.pat* %127, i32 0, i32 1
  store i32 %126, i32* %age9, align 4
  %call10 = call noalias i8* @malloc(i64 24) #3
  %128 = bitcast i8* %call10 to %struct.pat*
  %t.reload79 = load volatile %struct.pat**, %struct.pat*** %t.reg2mem
  %129 = load %struct.pat*, %struct.pat** %t.reload79, align 8
  %next = getelementptr inbounds %struct.pat, %struct.pat* %129, i32 0, i32 2
  store %struct.pat* %128, %struct.pat** %next, align 8
  %t.reload78 = load volatile %struct.pat**, %struct.pat*** %t.reg2mem
  %130 = load %struct.pat*, %struct.pat** %t.reload78, align 8
  %next11 = getelementptr inbounds %struct.pat, %struct.pat* %130, i32 0, i32 2
  %131 = load %struct.pat*, %struct.pat** %next11, align 8
  %t.reload77 = load volatile %struct.pat**, %struct.pat*** %t.reg2mem
  store %struct.pat* %131, %struct.pat** %t.reload77, align 8
  %t.reload = load volatile %struct.pat**, %struct.pat*** %t.reg2mem
  %132 = load %struct.pat*, %struct.pat** %t.reload, align 8
  %next12 = getelementptr inbounds %struct.pat, %struct.pat* %132, i32 0, i32 2
  store %struct.pat* null, %struct.pat** %next12, align 8
  store i32 -1458934739, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload75 = load volatile i32*, i32** %k.reg2mem
  %133 = load i32, i32* %k.reload75, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %inc13 = add nsw i32 %133, 1
  %k.reload74 = load volatile i32*, i32** %k.reg2mem
  store i32 %137, i32* %k.reload74, align 4
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  %138 = load i32, i32* %k.reload73, align 4
  %cmp14 = icmp eq i32 %138, 1
  %139 = select i1 %cmp14, i32 154122795, i32 -1051449895
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %m.reload89 = load volatile %struct.pat**, %struct.pat*** %m.reg2mem
  %140 = load %struct.pat*, %struct.pat** %m.reload89, align 8
  %head2.reload103 = load volatile %struct.pat**, %struct.pat*** %head2.reg2mem
  store %struct.pat* %140, %struct.pat** %head2.reload103, align 8
  store i32 -1051449895, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %m.reload88 = load volatile %struct.pat**, %struct.pat*** %m.reg2mem
  %141 = load %struct.pat*, %struct.pat** %m.reload88, align 8
  %id17 = getelementptr inbounds %struct.pat, %struct.pat* %141, i32 0, i32 0
  %arraydecay18 = getelementptr inbounds [10 x i8], [10 x i8]* %id17, i32 0, i32 0
  %p.reload96 = load volatile %struct.pat**, %struct.pat*** %p.reg2mem
  %142 = load %struct.pat*, %struct.pat** %p.reload96, align 8
  %id19 = getelementptr inbounds %struct.pat, %struct.pat* %142, i32 0, i32 0
  %arraydecay20 = getelementptr inbounds [10 x i8], [10 x i8]* %id19, i32 0, i32 0
  %call21 = call i8* @strcpy(i8* %arraydecay18, i8* %arraydecay20) #3
  %p.reload95 = load volatile %struct.pat**, %struct.pat*** %p.reg2mem
  %143 = load %struct.pat*, %struct.pat** %p.reload95, align 8
  %age22 = getelementptr inbounds %struct.pat, %struct.pat* %143, i32 0, i32 1
  %144 = load i32, i32* %age22, align 4
  %m.reload87 = load volatile %struct.pat**, %struct.pat*** %m.reg2mem
  %145 = load %struct.pat*, %struct.pat** %m.reload87, align 8
  %age23 = getelementptr inbounds %struct.pat, %struct.pat* %145, i32 0, i32 1
  store i32 %144, i32* %age23, align 4
  %call24 = call noalias i8* @malloc(i64 24) #3
  %146 = bitcast i8* %call24 to %struct.pat*
  %m.reload86 = load volatile %struct.pat**, %struct.pat*** %m.reg2mem
  %147 = load %struct.pat*, %struct.pat** %m.reload86, align 8
  %next25 = getelementptr inbounds %struct.pat, %struct.pat* %147, i32 0, i32 2
  store %struct.pat* %146, %struct.pat** %next25, align 8
  %m.reload85 = load volatile %struct.pat**, %struct.pat*** %m.reg2mem
  %148 = load %struct.pat*, %struct.pat** %m.reload85, align 8
  %next26 = getelementptr inbounds %struct.pat, %struct.pat* %148, i32 0, i32 2
  %149 = load %struct.pat*, %struct.pat** %next26, align 8
  %m.reload84 = load volatile %struct.pat**, %struct.pat*** %m.reg2mem
  store %struct.pat* %149, %struct.pat** %m.reload84, align 8
  %m.reload = load volatile %struct.pat**, %struct.pat*** %m.reg2mem
  %150 = load %struct.pat*, %struct.pat** %m.reload, align 8
  %next27 = getelementptr inbounds %struct.pat, %struct.pat* %150, i32 0, i32 2
  store %struct.pat* null, %struct.pat** %next27, align 8
  store i32 -1458934739, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = add i32 %151, 1994759740
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1994759740
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -553612581, i32 1238887834
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %p.reload94 = load volatile %struct.pat**, %struct.pat*** %p.reg2mem
  %178 = load %struct.pat*, %struct.pat** %p.reload94, align 8
  %next29 = getelementptr inbounds %struct.pat, %struct.pat* %178, i32 0, i32 2
  %179 = load %struct.pat*, %struct.pat** %next29, align 8
  %p.reload93 = load volatile %struct.pat**, %struct.pat*** %p.reg2mem
  store %struct.pat* %179, %struct.pat** %p.reload93, align 8
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 2145771306, i32 1238887834
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -866502686, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 206350612, i32 -265069575
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload65, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %inc30 = add nsw i32 %220, 1
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 %222, i32* %i.reload64, align 4
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 %223, 139554009
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 139554009
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1993896099, i32 -265069575
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -385418103, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %head1.reload101 = load volatile %struct.pat**, %struct.pat*** %head1.reg2mem
  %250 = load %struct.pat*, %struct.pat** %head1.reload101, align 8
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload68, align 4
  %call31 = call %struct.pat* @sort(%struct.pat* %250, i32 %251)
  %head1.reload = load volatile %struct.pat**, %struct.pat*** %head1.reg2mem
  %252 = load %struct.pat*, %struct.pat** %head1.reload, align 8
  %head2.reload = load volatile %struct.pat**, %struct.pat*** %head2.reg2mem
  %253 = load %struct.pat*, %struct.pat** %head2.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %255 = load i32, i32* %k.reload, align 4
  call void @print(%struct.pat* %252, %struct.pat* %253, i32 %254, i32 %255)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %head.addralteredBB = alloca %struct.pat*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca %struct.pat*, align 8
  %malteredBB = alloca %struct.pat*, align 8
  %palteredBB = alloca %struct.pat*, align 8
  %head1alteredBB = alloca %struct.pat*, align 8
  %head2alteredBB = alloca %struct.pat*, align 8
  store %struct.pat* %head, %struct.pat** %head.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %256 = load %struct.pat*, %struct.pat** %head.addralteredBB, align 8
  store %struct.pat* %256, %struct.pat** %palteredBB, align 8
  %callalteredBB = call noalias i8* @malloc(i64 24) #3
  %257 = bitcast i8* %callalteredBB to %struct.pat*
  store %struct.pat* %257, %struct.pat** %talteredBB, align 8
  %call1alteredBB = call noalias i8* @malloc(i64 24) #3
  %258 = bitcast i8* %call1alteredBB to %struct.pat*
  store %struct.pat* %258, %struct.pat** %malteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1323703210, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %p.reload92 = load volatile %struct.pat**, %struct.pat*** %p.reg2mem
  %259 = load %struct.pat*, %struct.pat** %p.reload92, align 8
  %agealteredBB = getelementptr inbounds %struct.pat, %struct.pat* %259, i32 0, i32 1
  %260 = load i32, i32* %agealteredBB, align 4
  %cmp2alteredBB = icmp sge i32 %260, 60
  store i32 -23418113, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %p.reload91 = load volatile %struct.pat**, %struct.pat*** %p.reg2mem
  %261 = load %struct.pat*, %struct.pat** %p.reload91, align 8
  %next29alteredBB = getelementptr inbounds %struct.pat, %struct.pat* %261, i32 0, i32 2
  %262 = load %struct.pat*, %struct.pat** %next29alteredBB, align 8
  %p.reload = load volatile %struct.pat**, %struct.pat*** %p.reg2mem
  store %struct.pat* %262, %struct.pat** %p.reload, align 8
  store i32 -553612581, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload63, align 4
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %_ = sub i32 %263, 1
  %gen = mul i32 %265, 1
  %266 = sub i32 0, %263
  %267 = add i32 0, %266
  %_41 = sub i32 0, %263
  %268 = sub i32 %267, 1254932399
  %269 = add i32 %268, 1
  %270 = add i32 %269, 1254932399
  %gen42 = add i32 %267, 1
  %271 = sub i32 %263, -57435873
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -57435873
  %_43 = sub i32 %263, 1
  %gen44 = mul i32 %273, 1
  %_45 = shl i32 %263, 1
  %274 = sub i32 %263, -1154082703
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1154082703
  %_46 = sub i32 %263, 1
  %gen47 = mul i32 %276, 1
  %277 = sub i32 %263, 1235198252
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1235198252
  %_48 = sub i32 %263, 1
  %gen49 = mul i32 %279, 1
  %280 = sub i32 %263, -317111914
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -317111914
  %_50 = sub i32 %263, 1
  %gen51 = mul i32 %282, 1
  %283 = sub i32 0, %263
  %284 = add i32 0, %283
  %_52 = sub i32 0, %263
  %285 = add i32 %284, -987149210
  %286 = add i32 %285, 1
  %287 = sub i32 %286, -987149210
  %gen53 = add i32 %284, 1
  %288 = add i32 0, -151252757
  %289 = sub i32 %288, %263
  %290 = sub i32 %289, -151252757
  %_54 = sub i32 0, %263
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %gen55 = add i32 %290, 1
  %293 = add i32 %263, 624578859
  %294 = add i32 %293, 1
  %295 = sub i32 %294, 624578859
  %inc30alteredBB = add nsw i32 %263, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %295, i32* %i.reload, align 4
  store i32 206350612, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart257, %originalBB40, %for.inc, %originalBBpart238, %originalBB36, %if.end28, %if.end16, %if.then15, %if.else, %if.end, %if.then4, %if.then, %originalBBpart234, %originalBB32, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define %struct.pat* @sort(%struct.pat* %head1, i32 %j) #0 {
entry:
  %.reg2mem = alloca %struct.pat*
  %cmp.reg2mem = alloca i1
  %head1.addr = alloca %struct.pat*, align 8
  %j.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [10 x i8], align 1
  %p1 = alloca %struct.pat*, align 8
  %p2 = alloca %struct.pat*, align 8
  store %struct.pat* %head1, %struct.pat** %head1.addr, align 8
  store i32 %j, i32* %j.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 433226359, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 433226359, label %for.cond
    i32 618459436, label %originalBB
    i32 1036441375, label %originalBBpart2
    i32 321682241, label %for.body
    i32 1235481002, label %for.cond1
    i32 -1917462507, label %for.body5
    i32 -1288865860, label %if.then
    i32 -1015233195, label %if.end
    i32 321074538, label %for.inc
    i32 -1445949606, label %originalBB31
    i32 1765566621, label %originalBBpart242
    i32 -153807792, label %for.end
    i32 -1928163251, label %for.inc22
    i32 228683368, label %for.end24
    i32 -576177636, label %originalBB44
    i32 -356279285, label %originalBBpart246
    i32 -563537825, label %originalBBalteredBB
    i32 -1926534309, label %originalBB31alteredBB
    i32 -675881451, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -767569339
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -767569339
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 618459436, i32 -563537825
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %j.addr, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %sub = sub nsw i32 %28, 1
  %cmp = icmp slt i32 %27, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 %31, -1682255464
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1682255464
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1036441375, i32 -563537825
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 321682241, i32 228683368
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load %struct.pat*, %struct.pat** %head1.addr, align 8
  store %struct.pat* %59, %struct.pat** %p1, align 8
  store i32 0, i32* %l, align 4
  store i32 1235481002, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %60 = load i32, i32* %l, align 4
  %61 = load i32, i32* %j.addr, align 4
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 %61, -1001597065
  %64 = sub i32 %63, %62
  %65 = add i32 %64, -1001597065
  %sub2 = sub nsw i32 %61, %62
  %66 = add i32 %65, -2131910046
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -2131910046
  %sub3 = sub nsw i32 %65, 1
  %cmp4 = icmp slt i32 %60, %68
  %69 = select i1 %cmp4, i32 -1917462507, i32 -153807792
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %70 = load %struct.pat*, %struct.pat** %p1, align 8
  store %struct.pat* %70, %struct.pat** %p2, align 8
  %71 = load %struct.pat*, %struct.pat** %p1, align 8
  %next = getelementptr inbounds %struct.pat, %struct.pat* %71, i32 0, i32 2
  %72 = load %struct.pat*, %struct.pat** %next, align 8
  store %struct.pat* %72, %struct.pat** %p1, align 8
  %73 = load %struct.pat*, %struct.pat** %p1, align 8
  %age = getelementptr inbounds %struct.pat, %struct.pat* %73, i32 0, i32 1
  %74 = load i32, i32* %age, align 4
  %75 = load %struct.pat*, %struct.pat** %p2, align 8
  %age6 = getelementptr inbounds %struct.pat, %struct.pat* %75, i32 0, i32 1
  %76 = load i32, i32* %age6, align 4
  %cmp7 = icmp sgt i32 %74, %76
  %77 = select i1 %cmp7, i32 -1288865860, i32 -1015233195
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %78 = load %struct.pat*, %struct.pat** %p1, align 8
  %age8 = getelementptr inbounds %struct.pat, %struct.pat* %78, i32 0, i32 1
  %79 = load i32, i32* %age8, align 4
  store i32 %79, i32* %t, align 4
  %80 = load %struct.pat*, %struct.pat** %p2, align 8
  %age9 = getelementptr inbounds %struct.pat, %struct.pat* %80, i32 0, i32 1
  %81 = load i32, i32* %age9, align 4
  %82 = load %struct.pat*, %struct.pat** %p1, align 8
  %age10 = getelementptr inbounds %struct.pat, %struct.pat* %82, i32 0, i32 1
  store i32 %81, i32* %age10, align 4
  %83 = load i32, i32* %t, align 4
  %84 = load %struct.pat*, %struct.pat** %p2, align 8
  %age11 = getelementptr inbounds %struct.pat, %struct.pat* %84, i32 0, i32 1
  store i32 %83, i32* %age11, align 4
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %a, i32 0, i32 0
  %85 = load %struct.pat*, %struct.pat** %p1, align 8
  %id = getelementptr inbounds %struct.pat, %struct.pat* %85, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %call = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay12) #3
  %86 = load %struct.pat*, %struct.pat** %p1, align 8
  %id13 = getelementptr inbounds %struct.pat, %struct.pat* %86, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [10 x i8], [10 x i8]* %id13, i32 0, i32 0
  %87 = load %struct.pat*, %struct.pat** %p2, align 8
  %id15 = getelementptr inbounds %struct.pat, %struct.pat* %87, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [10 x i8], [10 x i8]* %id15, i32 0, i32 0
  %call17 = call i8* @strcpy(i8* %arraydecay14, i8* %arraydecay16) #3
  %88 = load %struct.pat*, %struct.pat** %p2, align 8
  %id18 = getelementptr inbounds %struct.pat, %struct.pat* %88, i32 0, i32 0
  %arraydecay19 = getelementptr inbounds [10 x i8], [10 x i8]* %id18, i32 0, i32 0
  %arraydecay20 = getelementptr inbounds [10 x i8], [10 x i8]* %a, i32 0, i32 0
  %call21 = call i8* @strcpy(i8* %arraydecay19, i8* %arraydecay20) #3
  store i32 -1015233195, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 321074538, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = sub i32 %89, 2032452429
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 2032452429
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1445949606, i32 -1926534309
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %116 = load i32, i32* %l, align 4
  %117 = add i32 %116, -782856268
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -782856268
  %inc = add nsw i32 %116, 1
  store i32 %119, i32* %l, align 4
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = add i32 %120, -1347933478
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1347933478
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1765566621, i32 -1926534309
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1235481002, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1928163251, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %inc23 = add nsw i32 %147, 1
  store i32 %151, i32* %i, align 4
  store i32 433226359, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
  %154 = add i32 %152, -800394151
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -800394151
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -576177636, i32 -675881451
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %179 = load %struct.pat*, %struct.pat** %head1.addr, align 8
  store %struct.pat* %179, %struct.pat** %.reg2mem
  %180 = load i32, i32* @x.5
  %181 = load i32, i32* @y.6
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -356279285, i32 -675881451
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %.reload = load volatile %struct.pat*, %struct.pat** %.reg2mem
  ret %struct.pat* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = load i32, i32* %j.addr, align 4
  %208 = sub i32 0, %207
  %209 = add i32 0, %208
  %_ = sub i32 0, %207
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %gen = add i32 %209, 1
  %_25 = shl i32 %207, 1
  %212 = sub i32 0, %207
  %213 = add i32 0, %212
  %_26 = sub i32 0, %207
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %gen27 = add i32 %213, 1
  %_28 = shl i32 %207, 1
  %218 = sub i32 0, 1
  %219 = add i32 %207, %218
  %_29 = sub i32 %207, 1
  %gen30 = mul i32 %219, 1
  %220 = sub i32 0, 1
  %221 = add i32 %207, %220
  %subalteredBB = sub nsw i32 %207, 1
  %cmpalteredBB = icmp slt i32 %206, %221
  store i32 618459436, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %222 = load i32, i32* %l, align 4
  %_32 = shl i32 %222, 1
  %223 = add i32 %222, -296016244
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -296016244
  %_33 = sub i32 %222, 1
  %gen34 = mul i32 %225, 1
  %_35 = shl i32 %222, 1
  %226 = sub i32 %222, 1373275535
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1373275535
  %_36 = sub i32 %222, 1
  %gen37 = mul i32 %228, 1
  %_38 = shl i32 %222, 1
  %229 = add i32 0, -399141453
  %230 = sub i32 %229, %222
  %231 = sub i32 %230, -399141453
  %_39 = sub i32 0, %222
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %gen40 = add i32 %231, 1
  %234 = sub i32 %222, -60205415
  %235 = add i32 %234, 1
  %236 = add i32 %235, -60205415
  %incalteredBB = add nsw i32 %222, 1
  store i32 %236, i32* %l, align 4
  store i32 -1445949606, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %237 = load %struct.pat*, %struct.pat** %head1.addr, align 8
  store i32 -576177636, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB44, %for.end24, %for.inc22, %for.end, %originalBBpart242, %originalBB31, %for.inc, %if.end, %if.then, %for.body5, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.pat* %head1, %struct.pat* %head2, i32 %j, i32 %k) #0 {
entry:
  %head1.addr = alloca %struct.pat*, align 8
  %head2.addr = alloca %struct.pat*, align 8
  %j.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca %struct.pat*, align 8
  store %struct.pat* %head1, %struct.pat** %head1.addr, align 8
  store %struct.pat* %head2, %struct.pat** %head2.addr, align 8
  store i32 %j, i32* %j.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  %0 = load %struct.pat*, %struct.pat** %head1.addr, align 8
  store %struct.pat* %0, %struct.pat** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 618336003, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 618336003, label %for.cond
    i32 1308498463, label %for.body
    i32 -1662260541, label %originalBB
    i32 1375301971, label %originalBBpart2
    i32 1109015304, label %for.inc
    i32 1748178998, label %originalBB11
    i32 421340272, label %originalBBpart215
    i32 75552984, label %for.end
    i32 -47134655, label %for.cond1
    i32 -1344361698, label %for.body3
    i32 1524155565, label %for.inc8
    i32 -2127702459, label %for.end10
    i32 -1197930521, label %originalBBalteredBB
    i32 2035678368, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %j.addr, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1308498463, i32 75552984
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
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
  %17 = select i1 %15, i32 -1662260541, i32 -1197930521
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load %struct.pat*, %struct.pat** %p, align 8
  %id = getelementptr inbounds %struct.pat, %struct.pat* %18, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  %19 = load %struct.pat*, %struct.pat** %p, align 8
  %next = getelementptr inbounds %struct.pat, %struct.pat* %19, i32 0, i32 2
  %20 = load %struct.pat*, %struct.pat** %next, align 8
  store %struct.pat* %20, %struct.pat** %p, align 8
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
  %23 = sub i32 %21, -1859076737
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1859076737
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1375301971, i32 -1197930521
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1109015304, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
  %50 = sub i32 %48, 1008859437
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1008859437
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1748178998, i32 2035678368
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc = add nsw i32 %63, 1
  store i32 %65, i32* %i, align 4
  %66 = load i32, i32* @x.7
  %67 = load i32, i32* @y.8
  %68 = add i32 %66, 905777669
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 905777669
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 421340272, i32 2035678368
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 618336003, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %81 = load %struct.pat*, %struct.pat** %head2.addr, align 8
  store %struct.pat* %81, %struct.pat** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 -47134655, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %k.addr, align 4
  %cmp2 = icmp slt i32 %82, %83
  %84 = select i1 %cmp2, i32 -1344361698, i32 -2127702459
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %85 = load %struct.pat*, %struct.pat** %p, align 8
  %id4 = getelementptr inbounds %struct.pat, %struct.pat* %85, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [10 x i8], [10 x i8]* %id4, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay5)
  %86 = load %struct.pat*, %struct.pat** %p, align 8
  %next7 = getelementptr inbounds %struct.pat, %struct.pat* %86, i32 0, i32 2
  %87 = load %struct.pat*, %struct.pat** %next7, align 8
  store %struct.pat* %87, %struct.pat** %p, align 8
  store i32 1524155565, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = add i32 %88, 762886295
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 762886295
  %inc9 = add nsw i32 %88, 1
  store i32 %91, i32* %i, align 4
  store i32 -47134655, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %92 = load %struct.pat*, %struct.pat** %p, align 8
  %idalteredBB = getelementptr inbounds %struct.pat, %struct.pat* %92, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %idalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecayalteredBB)
  %93 = load %struct.pat*, %struct.pat** %p, align 8
  %nextalteredBB = getelementptr inbounds %struct.pat, %struct.pat* %93, i32 0, i32 2
  %94 = load %struct.pat*, %struct.pat** %nextalteredBB, align 8
  store %struct.pat* %94, %struct.pat** %p, align 8
  store i32 -1662260541, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %_ = shl i32 %95, 1
  %_12 = shl i32 %95, 1
  %96 = add i32 %95, 280999865
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 280999865
  %_13 = sub i32 %95, 1
  %gen = mul i32 %98, 1
  %99 = sub i32 %95, -1430094979
  %100 = add i32 %99, 1
  %101 = add i32 %100, -1430094979
  %incalteredBB = add nsw i32 %95, 1
  store i32 %101, i32* %i, align 4
  store i32 1748178998, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %for.inc8, %for.body3, %for.cond1, %for.end, %originalBBpart215, %originalBB11, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
