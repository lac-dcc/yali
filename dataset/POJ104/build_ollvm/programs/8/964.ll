; ModuleID = 'source-C-CXX/8/964.c'
source_filename = "source-C-CXX/8/964.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ill = type { [11 x i8], i32, %struct.ill* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.ill* @creat(i32 %n) #0 {
entry:
  %i.reg2mem = alloca i32*
  %p2.reg2mem = alloca %struct.ill**
  %p1.reg2mem = alloca %struct.ill**
  %head.reg2mem = alloca %struct.ill**
  %n.addr.reg2mem = alloca i32*
  %.reg2mem16 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1594264477
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1594264477
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 -17487004, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -17487004, label %first
    i32 269623892, label %originalBB
    i32 -1292964558, label %originalBBpart2
    i32 -84219940, label %for.cond
    i32 1077180119, label %for.body
    i32 -1756065258, label %if.then
    i32 -234134512, label %originalBB4
    i32 -874108524, label %originalBBpart26
    i32 -2136992553, label %if.else
    i32 150101505, label %if.end
    i32 -26445848, label %for.inc
    i32 -2072007290, label %originalBB8
    i32 435581629, label %originalBBpart213
    i32 351468515, label %for.end
    i32 861283090, label %originalBBalteredBB
    i32 601602097, label %originalBB4alteredBB
    i32 -788434194, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload17 = load volatile i1, i1* %.reg2mem16
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload17, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload17, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload17
  %26 = select i1 %24, i32 269623892, i32 861283090
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %head = alloca %struct.ill*, align 8
  store %struct.ill** %head, %struct.ill*** %head.reg2mem
  %p1 = alloca %struct.ill*, align 8
  store %struct.ill** %p1, %struct.ill*** %p1.reg2mem
  %p2 = alloca %struct.ill*, align 8
  store %struct.ill** %p2, %struct.ill*** %p2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.addr.reload18 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload18, align 4
  %head.reload21 = load volatile %struct.ill**, %struct.ill*** %head.reg2mem
  store %struct.ill* null, %struct.ill** %head.reload21, align 8
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload35, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -732328114
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -732328114
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1292964558, i32 861283090
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -84219940, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload34, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %55 = load i32, i32* %n.addr.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 1077180119, i32 351468515
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call noalias i8* @malloc(i64 24) #3
  %57 = bitcast i8* %call to %struct.ill*
  %p1.reload27 = load volatile %struct.ill**, %struct.ill*** %p1.reg2mem
  store %struct.ill* %57, %struct.ill** %p1.reload27, align 8
  %p1.reload26 = load volatile %struct.ill**, %struct.ill*** %p1.reg2mem
  %58 = load %struct.ill*, %struct.ill** %p1.reload26, align 8
  %id = getelementptr inbounds %struct.ill, %struct.ill* %58, i32 0, i32 0
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %id, i32 0, i32 0
  %p1.reload25 = load volatile %struct.ill**, %struct.ill*** %p1.reg2mem
  %59 = load %struct.ill*, %struct.ill** %p1.reload25, align 8
  %age = getelementptr inbounds %struct.ill, %struct.ill* %59, i32 0, i32 1
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload33, align 4
  %cmp2 = icmp eq i32 %60, 0
  %61 = select i1 %cmp2, i32 -1756065258, i32 -2136992553
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -1418862596
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1418862596
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -234134512, i32 601602097
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %p1.reload24 = load volatile %struct.ill**, %struct.ill*** %p1.reg2mem
  %89 = load %struct.ill*, %struct.ill** %p1.reload24, align 8
  %head.reload20 = load volatile %struct.ill**, %struct.ill*** %head.reg2mem
  store %struct.ill* %89, %struct.ill** %head.reload20, align 8
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -219460065
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -219460065
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -874108524, i32 601602097
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 150101505, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p1.reload23 = load volatile %struct.ill**, %struct.ill*** %p1.reg2mem
  %105 = load %struct.ill*, %struct.ill** %p1.reload23, align 8
  %p2.reload29 = load volatile %struct.ill**, %struct.ill*** %p2.reg2mem
  %106 = load %struct.ill*, %struct.ill** %p2.reload29, align 8
  %next = getelementptr inbounds %struct.ill, %struct.ill* %106, i32 0, i32 2
  store %struct.ill* %105, %struct.ill** %next, align 8
  store i32 150101505, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p1.reload22 = load volatile %struct.ill**, %struct.ill*** %p1.reg2mem
  %107 = load %struct.ill*, %struct.ill** %p1.reload22, align 8
  %p2.reload28 = load volatile %struct.ill**, %struct.ill*** %p2.reg2mem
  store %struct.ill* %107, %struct.ill** %p2.reload28, align 8
  store i32 -26445848, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -2072007290, i32 -788434194
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload32, align 4
  %135 = sub i32 %134, -821070395
  %136 = add i32 %135, 1
  %137 = add i32 %136, -821070395
  %inc = add nsw i32 %134, 1
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  store i32 %137, i32* %i.reload31, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -1089072462
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1089072462
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 435581629, i32 -788434194
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -84219940, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p2.reload = load volatile %struct.ill**, %struct.ill*** %p2.reg2mem
  %165 = load %struct.ill*, %struct.ill** %p2.reload, align 8
  %next3 = getelementptr inbounds %struct.ill, %struct.ill* %165, i32 0, i32 2
  store %struct.ill* null, %struct.ill** %next3, align 8
  %head.reload19 = load volatile %struct.ill**, %struct.ill*** %head.reg2mem
  %166 = load %struct.ill*, %struct.ill** %head.reload19, align 8
  ret %struct.ill* %166

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.ill*, align 8
  %p1alteredBB = alloca %struct.ill*, align 8
  %p2alteredBB = alloca %struct.ill*, align 8
  %ialteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store %struct.ill* null, %struct.ill** %headalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 269623892, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %p1.reload = load volatile %struct.ill**, %struct.ill*** %p1.reg2mem
  %167 = load %struct.ill*, %struct.ill** %p1.reload, align 8
  %head.reload = load volatile %struct.ill**, %struct.ill*** %head.reg2mem
  store %struct.ill* %167, %struct.ill** %head.reload, align 8
  store i32 -234134512, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload30, align 4
  %_ = shl i32 %168, 1
  %169 = sub i32 0, %168
  %170 = add i32 0, %169
  %_9 = sub i32 0, %168
  %171 = sub i32 %170, -960235604
  %172 = add i32 %171, 1
  %173 = add i32 %172, -960235604
  %gen = add i32 %170, 1
  %174 = sub i32 0, 1
  %175 = add i32 %168, %174
  %_10 = sub i32 %168, 1
  %gen11 = mul i32 %175, 1
  %176 = sub i32 0, 1
  %177 = sub i32 %168, %176
  %incalteredBB = add nsw i32 %168, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %177, i32* %i.reload, align 4
  store i32 -2072007290, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart213, %originalBB8, %for.inc, %if.end, %if.else, %originalBBpart26, %originalBB4, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.ill* @arrang(%struct.ill* %head) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %head.addr = alloca %struct.ill*, align 8
  %t = alloca i32, align 4
  %tt = alloca i32, align 4
  %s = alloca [11 x i8], align 1
  %ss = alloca [11 x i8], align 1
  %p = alloca %struct.ill*, align 8
  %q = alloca %struct.ill*, align 8
  %m = alloca %struct.ill*, align 8
  %h = alloca %struct.ill*, align 8
  store %struct.ill* %head, %struct.ill** %head.addr, align 8
  %0 = load %struct.ill*, %struct.ill** %head.addr, align 8
  store %struct.ill* %0, %struct.ill** %p, align 8
  %switchVar = alloca i32
  store i32 -2016538035, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -2016538035, label %for.cond
    i32 379485485, label %originalBB
    i32 1831646396, label %originalBBpart2
    i32 1358123423, label %for.body
    i32 538103259, label %if.then
    i32 -2056351004, label %originalBB48
    i32 2093530717, label %originalBBpart250
    i32 -139704124, label %for.cond2
    i32 -1014813591, label %for.body4
    i32 -768476073, label %originalBB52
    i32 -43685053, label %originalBBpart254
    i32 755527476, label %land.lhs.true
    i32 -1066649070, label %if.then10
    i32 742352625, label %if.end
    i32 -1355832189, label %originalBB56
    i32 -433085262, label %originalBBpart258
    i32 2046481572, label %for.inc
    i32 -1700368490, label %for.end
    i32 1342332138, label %originalBB60
    i32 158940867, label %originalBBpart262
    i32 -526807690, label %for.cond19
    i32 -1202064684, label %for.body22
    i32 -1720800199, label %for.inc36
    i32 -1910818901, label %for.end38
    i32 1839999055, label %if.end44
    i32 -1481981058, label %for.inc45
    i32 -269404213, label %for.end47
    i32 465504398, label %originalBBalteredBB
    i32 -1405976054, label %originalBB48alteredBB
    i32 -1886744920, label %originalBB52alteredBB
    i32 1605619456, label %originalBB56alteredBB
    i32 359042677, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 2036038977
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 2036038977
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 379485485, i32 465504398
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load %struct.ill*, %struct.ill** %p, align 8
  %cmp = icmp ne %struct.ill* %28, null
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, -1165455378
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1165455378
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1831646396, i32 465504398
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1358123423, i32 -269404213
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load %struct.ill*, %struct.ill** %p, align 8
  %age = getelementptr inbounds %struct.ill, %struct.ill* %45, i32 0, i32 1
  %46 = load i32, i32* %age, align 4
  %cmp1 = icmp sge i32 %46, 60
  %47 = select i1 %cmp1, i32 538103259, i32 1839999055
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 588999295
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 588999295
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -2056351004, i32 -1405976054
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %63 = load %struct.ill*, %struct.ill** %p, align 8
  store %struct.ill* %63, %struct.ill** %m, align 8
  %64 = load %struct.ill*, %struct.ill** %p, align 8
  %next = getelementptr inbounds %struct.ill, %struct.ill* %64, i32 0, i32 2
  %65 = load %struct.ill*, %struct.ill** %next, align 8
  store %struct.ill* %65, %struct.ill** %q, align 8
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 2093530717, i32 -1405976054
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -139704124, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %92 = load %struct.ill*, %struct.ill** %q, align 8
  %cmp3 = icmp ne %struct.ill* %92, null
  %93 = select i1 %cmp3, i32 -1014813591, i32 -1700368490
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = add i32 %94, -1100926846
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1100926846
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -768476073, i32 -1886744920
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %109 = load %struct.ill*, %struct.ill** %q, align 8
  %age5 = getelementptr inbounds %struct.ill, %struct.ill* %109, i32 0, i32 1
  %110 = load i32, i32* %age5, align 4
  %111 = load %struct.ill*, %struct.ill** %m, align 8
  %age6 = getelementptr inbounds %struct.ill, %struct.ill* %111, i32 0, i32 1
  %112 = load i32, i32* %age6, align 4
  %cmp7 = icmp sgt i32 %110, %112
  store i1 %cmp7, i1* %cmp7.reg2mem
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, 1514703355
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1514703355
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -43685053, i32 -1886744920
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %128 = select i1 %cmp7.reload, i32 755527476, i32 742352625
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %129 = load %struct.ill*, %struct.ill** %m, align 8
  %age8 = getelementptr inbounds %struct.ill, %struct.ill* %129, i32 0, i32 1
  %130 = load i32, i32* %age8, align 4
  %cmp9 = icmp sge i32 %130, 60
  %131 = select i1 %cmp9, i32 -1066649070, i32 742352625
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %132 = load %struct.ill*, %struct.ill** %q, align 8
  store %struct.ill* %132, %struct.ill** %m, align 8
  store i32 742352625, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1355832189, i32 1605619456
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = add i32 %159, -825242774
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -825242774
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -433085262, i32 1605619456
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 2046481572, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %186 = load %struct.ill*, %struct.ill** %q, align 8
  %next11 = getelementptr inbounds %struct.ill, %struct.ill* %186, i32 0, i32 2
  %187 = load %struct.ill*, %struct.ill** %next11, align 8
  store %struct.ill* %187, %struct.ill** %q, align 8
  store i32 -139704124, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 %188, 381946530
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 381946530
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1342332138, i32 359042677
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %203 = load %struct.ill*, %struct.ill** %p, align 8
  %age12 = getelementptr inbounds %struct.ill, %struct.ill* %203, i32 0, i32 1
  %204 = load i32, i32* %age12, align 4
  store i32 %204, i32* %tt, align 4
  store i32 %204, i32* %t, align 4
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %s, i32 0, i32 0
  %205 = load %struct.ill*, %struct.ill** %p, align 8
  %id = getelementptr inbounds %struct.ill, %struct.ill* %205, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [11 x i8], [11 x i8]* %id, i32 0, i32 0
  %call = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay13) #3
  %arraydecay14 = getelementptr inbounds [11 x i8], [11 x i8]* %ss, i32 0, i32 0
  %206 = load %struct.ill*, %struct.ill** %p, align 8
  %id15 = getelementptr inbounds %struct.ill, %struct.ill* %206, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [11 x i8], [11 x i8]* %id15, i32 0, i32 0
  %call17 = call i8* @strcpy(i8* %arraydecay14, i8* %arraydecay16) #3
  %207 = load %struct.ill*, %struct.ill** %p, align 8
  %next18 = getelementptr inbounds %struct.ill, %struct.ill* %207, i32 0, i32 2
  %208 = load %struct.ill*, %struct.ill** %next18, align 8
  store %struct.ill* %208, %struct.ill** %h, align 8
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = add i32 %209, 1291789600
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1291789600
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 158940867, i32 359042677
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -526807690, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %224 = load %struct.ill*, %struct.ill** %h, align 8
  %225 = load %struct.ill*, %struct.ill** %m, align 8
  %next20 = getelementptr inbounds %struct.ill, %struct.ill* %225, i32 0, i32 2
  %226 = load %struct.ill*, %struct.ill** %next20, align 8
  %cmp21 = icmp ne %struct.ill* %224, %226
  %227 = select i1 %cmp21, i32 -1202064684, i32 -1910818901
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %228 = load %struct.ill*, %struct.ill** %h, align 8
  %age23 = getelementptr inbounds %struct.ill, %struct.ill* %228, i32 0, i32 1
  %229 = load i32, i32* %age23, align 4
  store i32 %229, i32* %tt, align 4
  %arraydecay24 = getelementptr inbounds [11 x i8], [11 x i8]* %ss, i32 0, i32 0
  %230 = load %struct.ill*, %struct.ill** %h, align 8
  %id25 = getelementptr inbounds %struct.ill, %struct.ill* %230, i32 0, i32 0
  %arraydecay26 = getelementptr inbounds [11 x i8], [11 x i8]* %id25, i32 0, i32 0
  %call27 = call i8* @strcpy(i8* %arraydecay24, i8* %arraydecay26) #3
  %231 = load i32, i32* %t, align 4
  %232 = load %struct.ill*, %struct.ill** %h, align 8
  %age28 = getelementptr inbounds %struct.ill, %struct.ill* %232, i32 0, i32 1
  store i32 %231, i32* %age28, align 4
  %233 = load %struct.ill*, %struct.ill** %h, align 8
  %id29 = getelementptr inbounds %struct.ill, %struct.ill* %233, i32 0, i32 0
  %arraydecay30 = getelementptr inbounds [11 x i8], [11 x i8]* %id29, i32 0, i32 0
  %arraydecay31 = getelementptr inbounds [11 x i8], [11 x i8]* %s, i32 0, i32 0
  %call32 = call i8* @strcpy(i8* %arraydecay30, i8* %arraydecay31) #3
  %234 = load i32, i32* %tt, align 4
  store i32 %234, i32* %t, align 4
  %arraydecay33 = getelementptr inbounds [11 x i8], [11 x i8]* %s, i32 0, i32 0
  %arraydecay34 = getelementptr inbounds [11 x i8], [11 x i8]* %ss, i32 0, i32 0
  %call35 = call i8* @strcpy(i8* %arraydecay33, i8* %arraydecay34) #3
  store i32 -1720800199, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %235 = load %struct.ill*, %struct.ill** %h, align 8
  %next37 = getelementptr inbounds %struct.ill, %struct.ill* %235, i32 0, i32 2
  %236 = load %struct.ill*, %struct.ill** %next37, align 8
  store %struct.ill* %236, %struct.ill** %h, align 8
  store i32 -526807690, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %237 = load i32, i32* %t, align 4
  %238 = load %struct.ill*, %struct.ill** %p, align 8
  %age39 = getelementptr inbounds %struct.ill, %struct.ill* %238, i32 0, i32 1
  store i32 %237, i32* %age39, align 4
  %239 = load %struct.ill*, %struct.ill** %p, align 8
  %id40 = getelementptr inbounds %struct.ill, %struct.ill* %239, i32 0, i32 0
  %arraydecay41 = getelementptr inbounds [11 x i8], [11 x i8]* %id40, i32 0, i32 0
  %arraydecay42 = getelementptr inbounds [11 x i8], [11 x i8]* %s, i32 0, i32 0
  %call43 = call i8* @strcpy(i8* %arraydecay41, i8* %arraydecay42) #3
  store i32 1839999055, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1481981058, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %240 = load %struct.ill*, %struct.ill** %p, align 8
  %next46 = getelementptr inbounds %struct.ill, %struct.ill* %240, i32 0, i32 2
  %241 = load %struct.ill*, %struct.ill** %next46, align 8
  store %struct.ill* %241, %struct.ill** %p, align 8
  store i32 -2016538035, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %242 = load %struct.ill*, %struct.ill** %head.addr, align 8
  ret %struct.ill* %242

originalBBalteredBB:                              ; preds = %loopEntry
  %243 = load %struct.ill*, %struct.ill** %p, align 8
  %cmpalteredBB = icmp ne %struct.ill* %243, null
  store i32 379485485, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %244 = load %struct.ill*, %struct.ill** %p, align 8
  store %struct.ill* %244, %struct.ill** %m, align 8
  %245 = load %struct.ill*, %struct.ill** %p, align 8
  %nextalteredBB = getelementptr inbounds %struct.ill, %struct.ill* %245, i32 0, i32 2
  %246 = load %struct.ill*, %struct.ill** %nextalteredBB, align 8
  store %struct.ill* %246, %struct.ill** %q, align 8
  store i32 -2056351004, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %247 = load %struct.ill*, %struct.ill** %q, align 8
  %age5alteredBB = getelementptr inbounds %struct.ill, %struct.ill* %247, i32 0, i32 1
  %248 = load i32, i32* %age5alteredBB, align 4
  %249 = load %struct.ill*, %struct.ill** %m, align 8
  %age6alteredBB = getelementptr inbounds %struct.ill, %struct.ill* %249, i32 0, i32 1
  %250 = load i32, i32* %age6alteredBB, align 4
  %cmp7alteredBB = icmp sgt i32 %248, %250
  store i32 -768476073, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -1355832189, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %251 = load %struct.ill*, %struct.ill** %p, align 8
  %age12alteredBB = getelementptr inbounds %struct.ill, %struct.ill* %251, i32 0, i32 1
  %252 = load i32, i32* %age12alteredBB, align 4
  store i32 %252, i32* %tt, align 4
  store i32 %252, i32* %t, align 4
  %arraydecayalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %s, i32 0, i32 0
  %253 = load %struct.ill*, %struct.ill** %p, align 8
  %idalteredBB = getelementptr inbounds %struct.ill, %struct.ill* %253, i32 0, i32 0
  %arraydecay13alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %idalteredBB, i32 0, i32 0
  %callalteredBB = call i8* @strcpy(i8* %arraydecayalteredBB, i8* %arraydecay13alteredBB) #3
  %arraydecay14alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %ss, i32 0, i32 0
  %254 = load %struct.ill*, %struct.ill** %p, align 8
  %id15alteredBB = getelementptr inbounds %struct.ill, %struct.ill* %254, i32 0, i32 0
  %arraydecay16alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %id15alteredBB, i32 0, i32 0
  %call17alteredBB = call i8* @strcpy(i8* %arraydecay14alteredBB, i8* %arraydecay16alteredBB) #3
  %255 = load %struct.ill*, %struct.ill** %p, align 8
  %next18alteredBB = getelementptr inbounds %struct.ill, %struct.ill* %255, i32 0, i32 2
  %256 = load %struct.ill*, %struct.ill** %next18alteredBB, align 8
  store %struct.ill* %256, %struct.ill** %h, align 8
  store i32 1342332138, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc45, %if.end44, %for.end38, %for.inc36, %for.body22, %for.cond19, %originalBBpart262, %originalBB60, %for.end, %for.inc, %originalBBpart258, %originalBB56, %if.end, %if.then10, %land.lhs.true, %originalBBpart254, %originalBB52, %for.body4, %for.cond2, %originalBBpart250, %originalBB48, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %n = alloca i32, align 4
  %head = alloca %struct.ill*, align 8
  %h = alloca %struct.ill*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %call1 = call %struct.ill* @creat(i32 %0)
  store %struct.ill* %call1, %struct.ill** %head, align 8
  %1 = load %struct.ill*, %struct.ill** %head, align 8
  %call2 = call %struct.ill* @arrang(%struct.ill* %1)
  store %struct.ill* %call2, %struct.ill** %head, align 8
  %2 = load %struct.ill*, %struct.ill** %head, align 8
  store %struct.ill* %2, %struct.ill** %h, align 8
  %switchVar = alloca i32
  store i32 1719714482, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 1719714482, label %for.cond
    i32 238276679, label %for.body
    i32 221146573, label %originalBB
    i32 -963025441, label %originalBBpart2
    i32 -2086634282, label %if.then
    i32 95816429, label %originalBB18
    i32 -1774800380, label %originalBBpart220
    i32 769473281, label %if.end
    i32 -1243913370, label %originalBB22
    i32 1448949884, label %originalBBpart224
    i32 623849982, label %for.inc
    i32 -850573067, label %for.end
    i32 -1858082950, label %for.cond5
    i32 -1781526819, label %for.body7
    i32 -203039971, label %originalBB26
    i32 1343521855, label %originalBBpart228
    i32 -2119511422, label %if.then10
    i32 -1266192943, label %if.end14
    i32 -1205185859, label %for.inc15
    i32 1760535991, label %for.end17
    i32 -1955342885, label %originalBBalteredBB
    i32 -1354287481, label %originalBB18alteredBB
    i32 285846809, label %originalBB22alteredBB
    i32 -1764883416, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load %struct.ill*, %struct.ill** %h, align 8
  %cmp = icmp ne %struct.ill* %3, null
  %4 = select i1 %cmp, i32 238276679, i32 -850573067
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = add i32 %5, -1281677718
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1281677718
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
  %31 = select i1 %29, i32 221146573, i32 -1955342885
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load %struct.ill*, %struct.ill** %h, align 8
  %age = getelementptr inbounds %struct.ill, %struct.ill* %32, i32 0, i32 1
  %33 = load i32, i32* %age, align 4
  %cmp3 = icmp sge i32 %33, 60
  store i1 %cmp3, i1* %cmp3.reg2mem
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = add i32 %34, -552282154
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -552282154
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
  %60 = select i1 %58, i32 -963025441, i32 -1955342885
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %61 = select i1 %cmp3.reload, i32 -2086634282, i32 769473281
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 %62, 1578547003
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1578547003
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 95816429, i32 -1354287481
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %89 = load %struct.ill*, %struct.ill** %h, align 8
  %id = getelementptr inbounds %struct.ill, %struct.ill* %89, i32 0, i32 0
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %id, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = add i32 %90, -171084787
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -171084787
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
  %116 = select i1 %114, i32 -1774800380, i32 -1354287481
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 769473281, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1243913370, i32 285846809
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x.5
  %132 = load i32, i32* @y.6
  %133 = add i32 %131, 1503599532
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1503599532
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1448949884, i32 285846809
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 623849982, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load %struct.ill*, %struct.ill** %h, align 8
  %next = getelementptr inbounds %struct.ill, %struct.ill* %146, i32 0, i32 2
  %147 = load %struct.ill*, %struct.ill** %next, align 8
  store %struct.ill* %147, %struct.ill** %h, align 8
  store i32 1719714482, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %148 = load %struct.ill*, %struct.ill** %head, align 8
  store %struct.ill* %148, %struct.ill** %h, align 8
  store i32 -1858082950, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %149 = load %struct.ill*, %struct.ill** %h, align 8
  %cmp6 = icmp ne %struct.ill* %149, null
  %150 = select i1 %cmp6, i32 -1781526819, i32 1760535991
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.5
  %152 = load i32, i32* @y.6
  %153 = add i32 %151, 841670844
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 841670844
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -203039971, i32 -1764883416
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %178 = load %struct.ill*, %struct.ill** %h, align 8
  %age8 = getelementptr inbounds %struct.ill, %struct.ill* %178, i32 0, i32 1
  %179 = load i32, i32* %age8, align 4
  %cmp9 = icmp slt i32 %179, 60
  store i1 %cmp9, i1* %cmp9.reg2mem
  %180 = load i32, i32* @x.5
  %181 = load i32, i32* @y.6
  %182 = add i32 %180, 241958599
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 241958599
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1343521855, i32 -1764883416
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %207 = select i1 %cmp9.reload, i32 -2119511422, i32 -1266192943
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %208 = load %struct.ill*, %struct.ill** %h, align 8
  %id11 = getelementptr inbounds %struct.ill, %struct.ill* %208, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [11 x i8], [11 x i8]* %id11, i32 0, i32 0
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay12)
  store i32 -1266192943, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -1205185859, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %209 = load %struct.ill*, %struct.ill** %h, align 8
  %next16 = getelementptr inbounds %struct.ill, %struct.ill* %209, i32 0, i32 2
  %210 = load %struct.ill*, %struct.ill** %next16, align 8
  store %struct.ill* %210, %struct.ill** %h, align 8
  store i32 -1858082950, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %211 = load %struct.ill*, %struct.ill** %h, align 8
  %agealteredBB = getelementptr inbounds %struct.ill, %struct.ill* %211, i32 0, i32 1
  %212 = load i32, i32* %agealteredBB, align 4
  %cmp3alteredBB = icmp sge i32 %212, 60
  store i32 221146573, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %213 = load %struct.ill*, %struct.ill** %h, align 8
  %idalteredBB = getelementptr inbounds %struct.ill, %struct.ill* %213, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %idalteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 95816429, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 -1243913370, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %214 = load %struct.ill*, %struct.ill** %h, align 8
  %age8alteredBB = getelementptr inbounds %struct.ill, %struct.ill* %214, i32 0, i32 1
  %215 = load i32, i32* %age8alteredBB, align 4
  %cmp9alteredBB = icmp slt i32 %215, 60
  store i32 -203039971, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc15, %if.end14, %if.then10, %originalBBpart228, %originalBB26, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart224, %originalBB22, %if.end, %originalBBpart220, %originalBB18, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
