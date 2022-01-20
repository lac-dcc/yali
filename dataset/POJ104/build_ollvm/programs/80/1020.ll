; ModuleID = 'source-C-CXX/80/1020.c'
source_filename = "source-C-CXX/80/1020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32 %n, i32 %m, i32** %p) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %p.addr = alloca i32**, align 8
  %temp = alloca i32*, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32** %p, i32*** %p.addr, align 8
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -565405396, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -565405396, label %first
    i32 1677955702, label %land.lhs.true
    i32 -1043884522, label %land.lhs.true2
    i32 -1478035931, label %land.lhs.true4
    i32 -1726789379, label %if.then
    i32 -1809262471, label %originalBB
    i32 -1996739048, label %originalBBpart2
    i32 -736943032, label %if.else
    i32 1649137453, label %return
    i32 2117470250, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 5
  %1 = select i1 %cmp, i32 1677955702, i32 -736943032
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp sge i32 %2, 0
  %3 = select i1 %cmp1, i32 -1043884522, i32 -736943032
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %m.addr, align 4
  %cmp3 = icmp slt i32 %4, 5
  %5 = select i1 %cmp3, i32 -1478035931, i32 -736943032
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %6 = load i32, i32* %m.addr, align 4
  %cmp5 = icmp sge i32 %6, 0
  %7 = select i1 %cmp5, i32 -1726789379, i32 -736943032
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -1924210861
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1924210861
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1809262471, i32 2117470250
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32**, i32*** %p.addr, align 8
  %36 = load i32, i32* %n.addr, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds i32*, i32** %35, i64 %idxprom
  %37 = load i32*, i32** %arrayidx, align 8
  store i32* %37, i32** %temp, align 8
  %38 = load i32**, i32*** %p.addr, align 8
  %39 = load i32, i32* %m.addr, align 4
  %idxprom6 = sext i32 %39 to i64
  %arrayidx7 = getelementptr inbounds i32*, i32** %38, i64 %idxprom6
  %40 = load i32*, i32** %arrayidx7, align 8
  %41 = load i32**, i32*** %p.addr, align 8
  %42 = load i32, i32* %n.addr, align 4
  %idxprom8 = sext i32 %42 to i64
  %arrayidx9 = getelementptr inbounds i32*, i32** %41, i64 %idxprom8
  store i32* %40, i32** %arrayidx9, align 8
  %43 = load i32*, i32** %temp, align 8
  %44 = load i32**, i32*** %p.addr, align 8
  %45 = load i32, i32* %m.addr, align 4
  %idxprom10 = sext i32 %45 to i64
  %arrayidx11 = getelementptr inbounds i32*, i32** %44, i64 %idxprom10
  store i32* %43, i32** %arrayidx11, align 8
  store i32 1, i32* %retval, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -547778546
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -547778546
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1996739048, i32 2117470250
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1649137453, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1649137453, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %61 = load i32, i32* %retval, align 4
  ret i32 %61

originalBBalteredBB:                              ; preds = %loopEntry
  %62 = load i32**, i32*** %p.addr, align 8
  %63 = load i32, i32* %n.addr, align 4
  %idxpromalteredBB = sext i32 %63 to i64
  %arrayidxalteredBB = getelementptr inbounds i32*, i32** %62, i64 %idxpromalteredBB
  %64 = load i32*, i32** %arrayidxalteredBB, align 8
  store i32* %64, i32** %temp, align 8
  %65 = load i32**, i32*** %p.addr, align 8
  %66 = load i32, i32* %m.addr, align 4
  %idxprom6alteredBB = sext i32 %66 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32*, i32** %65, i64 %idxprom6alteredBB
  %67 = load i32*, i32** %arrayidx7alteredBB, align 8
  %68 = load i32**, i32*** %p.addr, align 8
  %69 = load i32, i32* %n.addr, align 4
  %idxprom8alteredBB = sext i32 %69 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32*, i32** %68, i64 %idxprom8alteredBB
  store i32* %67, i32** %arrayidx9alteredBB, align 8
  %70 = load i32*, i32** %temp, align 8
  %71 = load i32**, i32*** %p.addr, align 8
  %72 = load i32, i32* %m.addr, align 4
  %idxprom10alteredBB = sext i32 %72 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32*, i32** %71, i64 %idxprom10alteredBB
  store i32* %70, i32** %arrayidx11alteredBB, align 8
  store i32 1, i32* %retval, align 4
  store i32 -1809262471, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [5 x [5 x i32]], align 16
  %p = alloca [5 x i32*], align 16
  %a = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1132534423, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -1132534423, label %for.cond
    i32 2095201507, label %for.body
    i32 1127867702, label %for.cond1
    i32 -430845074, label %originalBB
    i32 1426226011, label %originalBBpart2
    i32 -612707126, label %for.body3
    i32 1121400067, label %originalBB57
    i32 -70314494, label %originalBBpart259
    i32 1886422768, label %for.inc
    i32 -673636874, label %for.end
    i32 2136211640, label %for.inc6
    i32 1903687841, label %originalBB61
    i32 -1216904648, label %originalBBpart270
    i32 1400004986, label %for.end8
    i32 1955833438, label %for.cond9
    i32 1423638078, label %for.body11
    i32 -2141115542, label %for.inc17
    i32 -553700445, label %originalBB72
    i32 1693201513, label %originalBBpart284
    i32 2132686551, label %for.end19
    i32 910692791, label %if.then
    i32 -701817291, label %originalBB86
    i32 1027901644, label %originalBBpart288
    i32 -566689791, label %if.else
    i32 -1711912657, label %originalBB90
    i32 1323610494, label %originalBBpart292
    i32 667927726, label %for.cond24
    i32 1453343202, label %originalBB94
    i32 -1261265056, label %originalBBpart296
    i32 585357889, label %for.body26
    i32 -440684261, label %for.cond27
    i32 857275382, label %for.body29
    i32 1742285240, label %if.then31
    i32 671053179, label %if.else35
    i32 -1215276666, label %if.then37
    i32 1713039968, label %if.else43
    i32 -77888195, label %if.end
    i32 866051358, label %originalBB98
    i32 -513527422, label %originalBBpart2100
    i32 435410627, label %if.end49
    i32 332971282, label %for.inc50
    i32 663692978, label %for.end52
    i32 -1081422084, label %for.inc53
    i32 -229148834, label %originalBB102
    i32 -1848578566, label %originalBBpart2116
    i32 -2085698810, label %for.end55
    i32 -325062433, label %if.end56
    i32 -540377956, label %originalBBalteredBB
    i32 857498319, label %originalBB57alteredBB
    i32 -1815779962, label %originalBB61alteredBB
    i32 -1056352499, label %originalBB72alteredBB
    i32 1023529929, label %originalBB86alteredBB
    i32 -1411212577, label %originalBB90alteredBB
    i32 -273228042, label %originalBB94alteredBB
    i32 235054375, label %originalBB98alteredBB
    i32 -1493596219, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 2095201507, i32 1400004986
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1127867702, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = add i32 %2, 273544186
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 273544186
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -430845074, i32 -540377956
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %29, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1967448590
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1967448590
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
  %56 = select i1 %54, i32 1426226011, i32 -540377956
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %57 = select i1 %cmp2.reload, i32 -612707126, i32 -673636874
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, 1657852329
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1657852329
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1121400067, i32 857498319
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom
  %74 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %74 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -70314494, i32 857498319
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1886422768, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  store i32 %93, i32* %j, align 4
  store i32 1127867702, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2136211640, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = add i32 %94, -922638927
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -922638927
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1903687841, i32 -1815779962
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 %121, -1127373371
  %123 = add i32 %122, 1
  %124 = add i32 %123, -1127373371
  %inc7 = add nsw i32 %121, 1
  store i32 %124, i32* %i, align 4
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1216904648, i32 -1815779962
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1132534423, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1955833438, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %151, 5
  %152 = select i1 %cmp10, i32 1423638078, i32 2132686551
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %153 to i64
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 0
  %154 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %154 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32*], [5 x i32*]* %p, i64 0, i64 %idxprom15
  store i32* %arrayidx14, i32** %arrayidx16, align 8
  store i32 -2141115542, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.5
  %156 = load i32, i32* @y.6
  %157 = sub i32 %155, -1948123178
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1948123178
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -553700445, i32 -1056352499
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 %182, 363661036
  %184 = add i32 %183, 1
  %185 = add i32 %184, 363661036
  %inc18 = add nsw i32 %182, 1
  store i32 %185, i32* %i, align 4
  %186 = load i32, i32* @x.5
  %187 = load i32, i32* @y.6
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1693201513, i32 -1056352499
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1955833438, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %200 = load i32, i32* %n, align 4
  %201 = load i32, i32* %m, align 4
  %arraydecay = getelementptr inbounds [5 x i32*], [5 x i32*]* %p, i32 0, i32 0
  %call21 = call i32 @judge(i32 %200, i32 %201, i32** %arraydecay)
  store i32 %call21, i32* %a, align 4
  %202 = load i32, i32* %a, align 4
  %cmp22 = icmp eq i32 %202, 0
  %203 = select i1 %cmp22, i32 910692791, i32 -566689791
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %204 = load i32, i32* @x.5
  %205 = load i32, i32* @y.6
  %206 = add i32 %204, 2056844517
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 2056844517
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -701817291, i32 1023529929
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %231 = load i32, i32* @x.5
  %232 = load i32, i32* @y.6
  %233 = sub i32 %231, -140600930
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -140600930
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1027901644, i32 1023529929
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -325062433, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %246 = load i32, i32* @x.5
  %247 = load i32, i32* @y.6
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1711912657, i32 -1411212577
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %260 = load i32, i32* @x.5
  %261 = load i32, i32* @y.6
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1323610494, i32 -1411212577
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 667927726, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x.5
  %287 = load i32, i32* @y.6
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1453343202, i32 -273228042
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %cmp25 = icmp slt i32 %312, 5
  store i1 %cmp25, i1* %cmp25.reg2mem
  %313 = load i32, i32* @x.5
  %314 = load i32, i32* @y.6
  %315 = add i32 %313, 106259890
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 106259890
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1261265056, i32 -273228042
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %340 = select i1 %cmp25.reload, i32 585357889, i32 -2085698810
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -440684261, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %cmp28 = icmp slt i32 %341, 5
  %342 = select i1 %cmp28, i32 857275382, i32 663692978
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %cmp30 = icmp eq i32 %343, 0
  %344 = select i1 %cmp30, i32 1742285240, i32 671053179
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %345 to i64
  %arrayidx33 = getelementptr inbounds [5 x i32*], [5 x i32*]* %p, i64 0, i64 %idxprom32
  %346 = load i32*, i32** %arrayidx33, align 8
  %347 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %347 to i64
  %add.ptr = getelementptr inbounds i32, i32* %346, i64 %idx.ext
  %348 = load i32, i32* %add.ptr, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %348)
  store i32 435410627, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %349 = load i32, i32* %j, align 4
  %cmp36 = icmp eq i32 %349, 4
  %350 = select i1 %cmp36, i32 -1215276666, i32 1713039968
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %351 to i64
  %arrayidx39 = getelementptr inbounds [5 x i32*], [5 x i32*]* %p, i64 0, i64 %idxprom38
  %352 = load i32*, i32** %arrayidx39, align 8
  %353 = load i32, i32* %j, align 4
  %idx.ext40 = sext i32 %353 to i64
  %add.ptr41 = getelementptr inbounds i32, i32* %352, i64 %idx.ext40
  %354 = load i32, i32* %add.ptr41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %354)
  store i32 -77888195, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %355 to i64
  %arrayidx45 = getelementptr inbounds [5 x i32*], [5 x i32*]* %p, i64 0, i64 %idxprom44
  %356 = load i32*, i32** %arrayidx45, align 8
  %357 = load i32, i32* %j, align 4
  %idx.ext46 = sext i32 %357 to i64
  %add.ptr47 = getelementptr inbounds i32, i32* %356, i64 %idx.ext46
  %358 = load i32, i32* %add.ptr47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %358)
  store i32 -77888195, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %359 = load i32, i32* @x.5
  %360 = load i32, i32* @y.6
  %361 = add i32 %359, 750701047
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 750701047
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 866051358, i32 235054375
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %374 = load i32, i32* @x.5
  %375 = load i32, i32* @y.6
  %376 = add i32 %374, -741596891
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -741596891
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -513527422, i32 235054375
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 435410627, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 332971282, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %402 = add i32 %401, -469828024
  %403 = add i32 %402, 1
  %404 = sub i32 %403, -469828024
  %inc51 = add nsw i32 %401, 1
  store i32 %404, i32* %j, align 4
  store i32 -440684261, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 -1081422084, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x.5
  %406 = load i32, i32* @y.6
  %407 = add i32 %405, -146126579
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -146126579
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -229148834, i32 -1493596219
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = add i32 %432, 1535055250
  %434 = add i32 %433, 1
  %435 = sub i32 %434, 1535055250
  %inc54 = add nsw i32 %432, 1
  store i32 %435, i32* %i, align 4
  %436 = load i32, i32* @x.5
  %437 = load i32, i32* @y.6
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1848578566, i32 -1493596219
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 667927726, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 -325062433, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %450 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %450, 5
  store i32 -430845074, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %451 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxpromalteredBB
  %452 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %452 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1121400067, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = sub i32 %453, -949318614
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -949318614
  %_ = sub i32 %453, 1
  %gen = mul i32 %456, 1
  %457 = sub i32 0, 1977049850
  %458 = sub i32 %457, %453
  %459 = add i32 %458, 1977049850
  %_62 = sub i32 0, %453
  %460 = sub i32 %459, -651343633
  %461 = add i32 %460, 1
  %462 = add i32 %461, -651343633
  %gen63 = add i32 %459, 1
  %463 = sub i32 %453, -1558578038
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -1558578038
  %_64 = sub i32 %453, 1
  %gen65 = mul i32 %465, 1
  %466 = add i32 %453, 1820821396
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 1820821396
  %_66 = sub i32 %453, 1
  %gen67 = mul i32 %468, 1
  %_68 = shl i32 %453, 1
  %469 = add i32 %453, 1302345416
  %470 = add i32 %469, 1
  %471 = sub i32 %470, 1302345416
  %inc7alteredBB = add nsw i32 %453, 1
  store i32 %471, i32* %i, align 4
  store i32 1903687841, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = sub i32 0, 1667894210
  %474 = sub i32 %473, %472
  %475 = add i32 %474, 1667894210
  %_73 = sub i32 0, %472
  %476 = sub i32 %475, 1779907681
  %477 = add i32 %476, 1
  %478 = add i32 %477, 1779907681
  %gen74 = add i32 %475, 1
  %_75 = shl i32 %472, 1
  %_76 = shl i32 %472, 1
  %479 = add i32 0, 1339732642
  %480 = sub i32 %479, %472
  %481 = sub i32 %480, 1339732642
  %_77 = sub i32 0, %472
  %482 = add i32 %481, 1989754551
  %483 = add i32 %482, 1
  %484 = sub i32 %483, 1989754551
  %gen78 = add i32 %481, 1
  %485 = add i32 %472, 228139569
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 228139569
  %_79 = sub i32 %472, 1
  %gen80 = mul i32 %487, 1
  %488 = sub i32 %472, -1920811994
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -1920811994
  %_81 = sub i32 %472, 1
  %gen82 = mul i32 %490, 1
  %491 = sub i32 0, %472
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %inc18alteredBB = add nsw i32 %472, 1
  store i32 %494, i32* %i, align 4
  store i32 -553700445, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -701817291, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1711912657, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %cmp25alteredBB = icmp slt i32 %495, 5
  store i32 1453343202, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 866051358, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %_103 = shl i32 %496, 1
  %497 = sub i32 %496, 2054137401
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 2054137401
  %_104 = sub i32 %496, 1
  %gen105 = mul i32 %499, 1
  %500 = sub i32 0, %496
  %501 = add i32 0, %500
  %_106 = sub i32 0, %496
  %502 = add i32 %501, -2038737250
  %503 = add i32 %502, 1
  %504 = sub i32 %503, -2038737250
  %gen107 = add i32 %501, 1
  %505 = sub i32 0, %496
  %506 = add i32 0, %505
  %_108 = sub i32 0, %496
  %507 = sub i32 0, %506
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %gen109 = add i32 %506, 1
  %_110 = shl i32 %496, 1
  %511 = add i32 0, 843488555
  %512 = sub i32 %511, %496
  %513 = sub i32 %512, 843488555
  %_111 = sub i32 0, %496
  %514 = sub i32 0, %513
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %gen112 = add i32 %513, 1
  %518 = add i32 0, -1276323254
  %519 = sub i32 %518, %496
  %520 = sub i32 %519, -1276323254
  %_113 = sub i32 0, %496
  %521 = sub i32 0, 1
  %522 = sub i32 %520, %521
  %gen114 = add i32 %520, 1
  %523 = sub i32 0, %496
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %inc54alteredBB = add nsw i32 %496, 1
  store i32 %526, i32* %i, align 4
  store i32 -229148834, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB72alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.end55, %originalBBpart2116, %originalBB102, %for.inc53, %for.end52, %for.inc50, %if.end49, %originalBBpart2100, %originalBB98, %if.end, %if.else43, %if.then37, %if.else35, %if.then31, %for.body29, %for.cond27, %for.body26, %originalBBpart296, %originalBB94, %for.cond24, %originalBBpart292, %originalBB90, %if.else, %originalBBpart288, %originalBB86, %if.then, %for.end19, %originalBBpart284, %originalBB72, %for.inc17, %for.body11, %for.cond9, %for.end8, %originalBBpart270, %originalBB61, %for.inc6, %for.end, %for.inc, %originalBBpart259, %originalBB57, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
