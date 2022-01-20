; ModuleID = 'source-C-CXX/68/1071.c'
source_filename = "source-C-CXX/68/1071.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cond.reload.reg2mem = alloca i32
  %cmp118.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %sub46.reg2mem = alloca i32
  %cmp39.reg2mem = alloca i1
  %sub36.reg2mem = alloca i32
  %cmp31.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %vla7.reg2mem = alloca i32*
  %cmp.reg2mem = alloca i1
  %vla1.reg2mem = alloca i8*
  %vla.reg2mem = alloca i8*
  %pt.reg2mem = alloca %struct.stu**
  %c2.reg2mem = alloca i32*
  %c1.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %p8.reg2mem = alloca %struct.stu**
  %p7.reg2mem = alloca %struct.stu**
  %p6.reg2mem = alloca %struct.stu**
  %p5.reg2mem = alloca %struct.stu**
  %p4.reg2mem = alloca %struct.stu**
  %p3.reg2mem = alloca %struct.stu**
  %p0.reg2mem = alloca %struct.stu**
  %head0.reg2mem = alloca %struct.stu**
  %p2.reg2mem = alloca %struct.stu**
  %p1.reg2mem = alloca %struct.stu**
  %p.reg2mem = alloca %struct.stu**
  %head.reg2mem = alloca %struct.stu**
  %t.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem212 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem212
  %switchVar = alloca i32
  store i32 1583521177, i32* %switchVar
  %.reg2mem388 = alloca i1
  %cond.reg2mem = alloca i32
  %cond49.reg2mem = alloca i32
  %.reg2mem390 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar211 = load i32, i32* %switchVar
  switch i32 %switchVar211, label %switchDefault [
    i32 1583521177, label %first
    i32 -1017905243, label %originalBB
    i32 -52527023, label %originalBBpart2
    i32 907150482, label %if.then
    i32 520341382, label %originalBB126
    i32 -451544059, label %originalBBpart2128
    i32 -1330930034, label %if.else
    i32 -1592882697, label %if.end
    i32 -469140527, label %while.cond
    i32 1132890787, label %lor.rhs
    i32 1269299508, label %originalBB130
    i32 484073375, label %originalBBpart2132
    i32 1582663912, label %lor.end
    i32 1329318215, label %while.body
    i32 -1999089231, label %originalBB134
    i32 -239341652, label %originalBBpart2136
    i32 -539105613, label %cond.true
    i32 -865738943, label %originalBB138
    i32 -1023138731, label %originalBBpart2149
    i32 606366856, label %cond.false
    i32 1060159290, label %originalBB151
    i32 -1666253895, label %originalBBpart2153
    i32 -697957364, label %cond.end
    i32 -1316921010, label %originalBB155
    i32 -42416046, label %originalBBpart2157
    i32 1844898446, label %cond.true41
    i32 84117581, label %originalBB159
    i32 -1601028214, label %originalBBpart2179
    i32 200502875, label %cond.false47
    i32 1049846259, label %originalBB181
    i32 1729825477, label %originalBBpart2183
    i32 -49047161, label %cond.end48
    i32 726430631, label %while.end
    i32 -1280687611, label %originalBB185
    i32 1617038144, label %originalBBpart2193
    i32 2099263327, label %for.cond
    i32 -1164334243, label %for.body
    i32 -216872921, label %for.inc
    i32 1683133609, label %for.end
    i32 -1869823105, label %land.lhs.true
    i32 -1543757056, label %if.then83
    i32 -2121482714, label %if.else84
    i32 1772847526, label %while.cond85
    i32 -1005444277, label %land.rhs
    i32 876861152, label %land.end
    i32 -438335172, label %while.body92
    i32 1228411017, label %while.end93
    i32 -498190066, label %if.end94
    i32 -825639174, label %for.cond95
    i32 -955225757, label %for.body98
    i32 1809453608, label %for.inc102
    i32 1235020718, label %for.end104
    i32 -1505879628, label %originalBB195
    i32 85514320, label %originalBBpart2197
    i32 -1118699283, label %while.cond105
    i32 -1040178691, label %while.body108
    i32 -646468515, label %while.end110
    i32 2143538314, label %originalBB199
    i32 -328072, label %originalBBpart2201
    i32 2113865632, label %while.cond111
    i32 -961646203, label %originalBB203
    i32 61894166, label %originalBBpart2205
    i32 1844489919, label %while.body114
    i32 904453800, label %while.end116
    i32 449211758, label %while.cond117
    i32 1179812355, label %originalBB207
    i32 1505472091, label %originalBBpart2209
    i32 -1905322932, label %while.body120
    i32 -1814033018, label %while.end122
    i32 1021887576, label %originalBBalteredBB
    i32 2049358466, label %originalBB126alteredBB
    i32 -1357961065, label %originalBB130alteredBB
    i32 1597527139, label %originalBB134alteredBB
    i32 1216935568, label %originalBB138alteredBB
    i32 236999269, label %originalBB151alteredBB
    i32 -146631814, label %originalBB155alteredBB
    i32 2137993229, label %originalBB159alteredBB
    i32 -1214799222, label %originalBB181alteredBB
    i32 1685096317, label %originalBB185alteredBB
    i32 -897570515, label %originalBB195alteredBB
    i32 642445027, label %originalBB199alteredBB
    i32 825055102, label %originalBB203alteredBB
    i32 217597522, label %originalBB207alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload213 = load volatile i1, i1* %.reg2mem212
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload213, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload213, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload213
  %25 = select i1 %23, i32 -1017905243, i32 1021887576
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %q = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %head = alloca %struct.stu*, align 8
  store %struct.stu** %head, %struct.stu*** %head.reg2mem
  %p = alloca %struct.stu*, align 8
  store %struct.stu** %p, %struct.stu*** %p.reg2mem
  %p1 = alloca %struct.stu*, align 8
  store %struct.stu** %p1, %struct.stu*** %p1.reg2mem
  %p2 = alloca %struct.stu*, align 8
  store %struct.stu** %p2, %struct.stu*** %p2.reg2mem
  %head0 = alloca %struct.stu*, align 8
  store %struct.stu** %head0, %struct.stu*** %head0.reg2mem
  %p0 = alloca %struct.stu*, align 8
  store %struct.stu** %p0, %struct.stu*** %p0.reg2mem
  %p3 = alloca %struct.stu*, align 8
  store %struct.stu** %p3, %struct.stu*** %p3.reg2mem
  %p4 = alloca %struct.stu*, align 8
  store %struct.stu** %p4, %struct.stu*** %p4.reg2mem
  %p5 = alloca %struct.stu*, align 8
  store %struct.stu** %p5, %struct.stu*** %p5.reg2mem
  %p6 = alloca %struct.stu*, align 8
  store %struct.stu** %p6, %struct.stu*** %p6.reg2mem
  %p7 = alloca %struct.stu*, align 8
  store %struct.stu** %p7, %struct.stu*** %p7.reg2mem
  %p8 = alloca %struct.stu*, align 8
  store %struct.stu** %p8, %struct.stu*** %p8.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %c1 = alloca i32, align 4
  store i32* %c1, i32** %c1.reg2mem
  %c2 = alloca i32, align 4
  store i32* %c2, i32** %c2.reg2mem
  %pt = alloca %struct.stu*, align 8
  store %struct.stu** %pt, %struct.stu*** %pt.reg2mem
  %retval.reload214 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload214, align 4
  store i32 1000, i32* %n, align 4
  %26 = load i32, i32* %n, align 4
  %27 = zext i32 %26 to i64
  %28 = call i8* @llvm.stacksave()
  %saved_stack.reload364 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %28, i8** %saved_stack.reload364, align 8
  %vla = alloca i8, i64 %27, align 16
  store i8* %vla, i8** %vla.reg2mem
  %29 = load i32, i32* %n, align 4
  %30 = zext i32 %29 to i64
  %vla1 = alloca i8, i64 %30, align 16
  store i8* %vla1, i8** %vla1.reg2mem
  %vla.reload381 = load volatile i8*, i8** %vla.reg2mem
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %vla.reload381)
  %vla.reload380 = load volatile i8*, i8** %vla.reg2mem
  %call2 = call i64 @strlen(i8* %vla.reload380) #5
  %conv = trunc i64 %call2 to i32
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %conv, i32* %i.reload227, align 4
  %vla1.reload385 = load volatile i8*, i8** %vla1.reg2mem
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %vla1.reload385)
  %vla1.reload384 = load volatile i8*, i8** %vla1.reg2mem
  %call4 = call i64 @strlen(i8* %vla1.reload384) #5
  %conv5 = trunc i64 %call4 to i32
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  store i32 %conv5, i32* %j.reload240, align 4
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload226, align 4
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %32 = load i32, i32* %j.reload239, align 4
  %cmp = icmp sgt i32 %31, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -52527023, i32 1021887576
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 907150482, i32 -1330930034
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 886652325
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 886652325
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
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
  %86 = select i1 %84, i32 520341382, i32 2049358466
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload225, align 4
  %t.reload272 = load volatile i32*, i32** %t.reg2mem
  store i32 %87, i32* %t.reload272, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -980186651
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -980186651
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -451544059, i32 2049358466
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1592882697, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload238, align 4
  %t.reload271 = load volatile i32*, i32** %t.reg2mem
  store i32 %103, i32* %t.reload271, align 4
  store i32 -1592882697, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %t.reload270 = load volatile i32*, i32** %t.reg2mem
  %104 = load i32, i32* %t.reload270, align 4
  %105 = add i32 %104, -865360916
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -865360916
  %add = add nsw i32 %104, 1
  %t.reload269 = load volatile i32*, i32** %t.reg2mem
  store i32 %107, i32* %t.reload269, align 4
  %t.reload268 = load volatile i32*, i32** %t.reg2mem
  %108 = load i32, i32* %t.reload268, align 4
  %109 = zext i32 %108 to i64
  %vla7 = alloca i32, i64 %109, align 16
  store i32* %vla7, i32** %vla7.reg2mem
  %call8 = call noalias i8* @malloc(i64 100) #1
  %110 = bitcast i8* %call8 to %struct.stu*
  %p2.reload301 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  store %struct.stu* %110, %struct.stu** %p2.reload301, align 8
  %p1.reload297 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %110, %struct.stu** %p1.reload297, align 8
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload224, align 4
  %112 = sub i32 %111, 789551211
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 789551211
  %sub = sub nsw i32 %111, 1
  %idxprom = sext i32 %114 to i64
  %vla.reload379 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx = getelementptr inbounds i8, i8* %vla.reload379, i64 %idxprom
  %115 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %115 to i32
  %116 = sub i32 %conv9, -2073109060
  %117 = sub i32 %116, 48
  %118 = add i32 %117, -2073109060
  %sub10 = sub nsw i32 %conv9, 48
  %p1.reload296 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %119 = load %struct.stu*, %struct.stu** %p1.reload296, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %119, i32 0, i32 0
  store i32 %118, i32* %num, align 8
  %p1.reload295 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %120 = load %struct.stu*, %struct.stu** %p1.reload295, align 8
  %head.reload275 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  store %struct.stu* %120, %struct.stu** %head.reload275, align 8
  %call11 = call noalias i8* @malloc(i64 100) #1
  %121 = bitcast i8* %call11 to %struct.stu*
  %p4.reload328 = load volatile %struct.stu**, %struct.stu*** %p4.reg2mem
  store %struct.stu* %121, %struct.stu** %p4.reload328, align 8
  %p3.reload325 = load volatile %struct.stu**, %struct.stu*** %p3.reg2mem
  store %struct.stu* %121, %struct.stu** %p3.reload325, align 8
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload237, align 4
  %123 = sub i32 %122, 2026216477
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 2026216477
  %sub12 = sub nsw i32 %122, 1
  %idxprom13 = sext i32 %125 to i64
  %vla1.reload383 = load volatile i8*, i8** %vla1.reg2mem
  %arrayidx14 = getelementptr inbounds i8, i8* %vla1.reload383, i64 %idxprom13
  %126 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %126 to i32
  %127 = add i32 %conv15, 570958709
  %128 = sub i32 %127, 48
  %129 = sub i32 %128, 570958709
  %sub16 = sub nsw i32 %conv15, 48
  %p3.reload324 = load volatile %struct.stu**, %struct.stu*** %p3.reg2mem
  %130 = load %struct.stu*, %struct.stu** %p3.reload324, align 8
  %num17 = getelementptr inbounds %struct.stu, %struct.stu* %130, i32 0, i32 0
  store i32 %129, i32* %num17, align 8
  %p3.reload323 = load volatile %struct.stu**, %struct.stu*** %p3.reg2mem
  %131 = load %struct.stu*, %struct.stu** %p3.reload323, align 8
  %head0.reload304 = load volatile %struct.stu**, %struct.stu*** %head0.reg2mem
  store %struct.stu* %131, %struct.stu** %head0.reload304, align 8
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload223, align 4
  %133 = sub i32 %132, -1878522521
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1878522521
  %sub18 = sub nsw i32 %132, 1
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 %135, i32* %i.reload222, align 4
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload236, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %sub19 = sub nsw i32 %136, 1
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  store i32 %138, i32* %j.reload235, align 4
  %head.reload274 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %139 = load %struct.stu*, %struct.stu** %head.reload274, align 8
  %p.reload285 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %139, %struct.stu** %p.reload285, align 8
  %head0.reload303 = load volatile %struct.stu**, %struct.stu*** %head0.reg2mem
  %140 = load %struct.stu*, %struct.stu** %head0.reload303, align 8
  %p0.reload315 = load volatile %struct.stu**, %struct.stu*** %p0.reg2mem
  store %struct.stu* %140, %struct.stu** %p0.reload315, align 8
  %c1.reload367 = load volatile i32*, i32** %c1.reg2mem
  store i32 0, i32* %c1.reload367, align 4
  %p.reload284 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %141 = load %struct.stu*, %struct.stu** %p.reload284, align 8
  %num20 = getelementptr inbounds %struct.stu, %struct.stu* %141, i32 0, i32 0
  %142 = load i32, i32* %num20, align 8
  %p0.reload314 = load volatile %struct.stu**, %struct.stu*** %p0.reg2mem
  %143 = load %struct.stu*, %struct.stu** %p0.reload314, align 8
  %num21 = getelementptr inbounds %struct.stu, %struct.stu* %143, i32 0, i32 0
  %144 = load i32, i32* %num21, align 8
  %145 = sub i32 0, %142
  %146 = sub i32 0, %144
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %add22 = add nsw i32 %142, %144
  %c2.reload372 = load volatile i32*, i32** %c2.reg2mem
  store i32 %148, i32* %c2.reload372, align 4
  %call23 = call noalias i8* @malloc(i64 100) #1
  %149 = bitcast i8* %call23 to %struct.stu*
  %p6.reload351 = load volatile %struct.stu**, %struct.stu*** %p6.reg2mem
  store %struct.stu* %149, %struct.stu** %p6.reload351, align 8
  %p5.reload345 = load volatile %struct.stu**, %struct.stu*** %p5.reg2mem
  store %struct.stu* %149, %struct.stu** %p5.reload345, align 8
  %c2.reload371 = load volatile i32*, i32** %c2.reg2mem
  %150 = load i32, i32* %c2.reload371, align 4
  %c1.reload366 = load volatile i32*, i32** %c1.reg2mem
  %151 = load i32, i32* %c1.reload366, align 4
  %div = sdiv i32 %151, 10
  %152 = sub i32 0, %div
  %153 = sub i32 %150, %152
  %add24 = add nsw i32 %150, %div
  %y.reload251 = load volatile i32*, i32** %y.reg2mem
  store i32 %153, i32* %y.reload251, align 4
  %y.reload250 = load volatile i32*, i32** %y.reg2mem
  %154 = load i32, i32* %y.reload250, align 4
  %rem = srem i32 %154, 10
  %p5.reload344 = load volatile %struct.stu**, %struct.stu*** %p5.reg2mem
  %155 = load %struct.stu*, %struct.stu** %p5.reload344, align 8
  %num25 = getelementptr inbounds %struct.stu, %struct.stu* %155, i32 0, i32 0
  store i32 %rem, i32* %num25, align 8
  %c2.reload370 = load volatile i32*, i32** %c2.reg2mem
  %156 = load i32, i32* %c2.reload370, align 4
  %c1.reload365 = load volatile i32*, i32** %c1.reg2mem
  store i32 %156, i32* %c1.reload365, align 4
  %p5.reload343 = load volatile %struct.stu**, %struct.stu*** %p5.reg2mem
  %157 = load %struct.stu*, %struct.stu** %p5.reload343, align 8
  %p7.reload353 = load volatile %struct.stu**, %struct.stu*** %p7.reg2mem
  store %struct.stu* %157, %struct.stu** %p7.reload353, align 8
  store i32 -469140527, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload221, align 4
  %cmp26 = icmp sgt i32 %158, 0
  %159 = select i1 %cmp26, i32 1582663912, i32 1132890787
  store i32 %159, i32* %switchVar
  store i1 true, i1* %.reg2mem388
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1553122816
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1553122816
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1269299508, i32 -1357961065
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload234, align 4
  %cmp28 = icmp sgt i32 %187, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 270960748
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 270960748
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 484073375, i32 -1357961065
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1582663912, i32* %switchVar
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  store i1 %cmp28.reload, i1* %.reg2mem388
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload389 = load i1, i1* %.reg2mem388
  %203 = select i1 %.reload389, i32 1329318215, i32 726430631
  store i32 %203, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1999089231, i32 1597527139
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %p1.reload294 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %218 = load %struct.stu*, %struct.stu** %p1.reload294, align 8
  %p2.reload300 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  store %struct.stu* %218, %struct.stu** %p2.reload300, align 8
  %call30 = call noalias i8* @malloc(i64 100) #1
  %219 = bitcast i8* %call30 to %struct.stu*
  %p1.reload293 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %219, %struct.stu** %p1.reload293, align 8
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload220, align 4
  %cmp31 = icmp sgt i32 %220, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 835585748
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 835585748
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -239341652, i32 1597527139
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %236 = select i1 %cmp31.reload, i32 -539105613, i32 606366856
  store i32 %236, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 94070774
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 94070774
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -865738943, i32 1216935568
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload219, align 4
  %253 = sub i32 0, -1
  %254 = sub i32 %252, %253
  %dec = add nsw i32 %252, -1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 %254, i32* %i.reload218, align 4
  %idxprom33 = sext i32 %254 to i64
  %vla.reload378 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx34 = getelementptr inbounds i8, i8* %vla.reload378, i64 %idxprom33
  %255 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %255 to i32
  %256 = sub i32 0, 48
  %257 = add i32 %conv35, %256
  %sub36 = sub nsw i32 %conv35, 48
  store i32 %257, i32* %sub36.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 968523686
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 968523686
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1023138731, i32 1216935568
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -697957364, i32* %switchVar
  %sub36.reload = load volatile i32, i32* %sub36.reg2mem
  store i32 %sub36.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -1579717011
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1579717011
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1060159290, i32 236999269
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -1956672717
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1956672717
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1666253895, i32 236999269
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -697957364, i32* %switchVar
  store i32 0, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -604860840
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -604860840
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1316921010, i32 -146631814
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %p1.reload292 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %318 = load %struct.stu*, %struct.stu** %p1.reload292, align 8
  %num37 = getelementptr inbounds %struct.stu, %struct.stu* %318, i32 0, i32 0
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* %num37, align 8
  %p1.reload291 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %319 = load %struct.stu*, %struct.stu** %p1.reload291, align 8
  %p2.reload299 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %320 = load %struct.stu*, %struct.stu** %p2.reload299, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %320, i32 0, i32 1
  store %struct.stu* %319, %struct.stu** %next, align 8
  %p3.reload322 = load volatile %struct.stu**, %struct.stu*** %p3.reg2mem
  %321 = load %struct.stu*, %struct.stu** %p3.reload322, align 8
  %p4.reload327 = load volatile %struct.stu**, %struct.stu*** %p4.reg2mem
  store %struct.stu* %321, %struct.stu** %p4.reload327, align 8
  %call38 = call noalias i8* @malloc(i64 100) #1
  %322 = bitcast i8* %call38 to %struct.stu*
  %p3.reload321 = load volatile %struct.stu**, %struct.stu*** %p3.reg2mem
  store %struct.stu* %322, %struct.stu** %p3.reload321, align 8
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload233, align 4
  %cmp39 = icmp sgt i32 %323, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -42416046, i32 -146631814
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %350 = select i1 %cmp39.reload, i32 1844898446, i32 200502875
  store i32 %350, i32* %switchVar
  br label %loopEnd

cond.true41:                                      ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -788441137
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -788441137
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 84117581, i32 2137993229
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload232, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, -1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %dec42 = add nsw i32 %366, -1
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  store i32 %370, i32* %j.reload231, align 4
  %idxprom43 = sext i32 %370 to i64
  %vla1.reload382 = load volatile i8*, i8** %vla1.reg2mem
  %arrayidx44 = getelementptr inbounds i8, i8* %vla1.reload382, i64 %idxprom43
  %371 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %371 to i32
  %372 = sub i32 0, 48
  %373 = add i32 %conv45, %372
  %sub46 = sub nsw i32 %conv45, 48
  store i32 %373, i32* %sub46.reg2mem
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, 1864027803
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1864027803
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -1601028214, i32 2137993229
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -49047161, i32* %switchVar
  %sub46.reload = load volatile i32, i32* %sub46.reg2mem
  store i32 %sub46.reload, i32* %cond49.reg2mem
  br label %loopEnd

cond.false47:                                     ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, -246167170
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -246167170
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 1049846259, i32 -1214799222
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, 1615621137
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1615621137
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 1729825477, i32 -1214799222
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -49047161, i32* %switchVar
  store i32 0, i32* %cond49.reg2mem
  br label %loopEnd

cond.end48:                                       ; preds = %loopEntry
  %cond49.reload = load i32, i32* %cond49.reg2mem
  %p3.reload320 = load volatile %struct.stu**, %struct.stu*** %p3.reg2mem
  %443 = load %struct.stu*, %struct.stu** %p3.reload320, align 8
  %num50 = getelementptr inbounds %struct.stu, %struct.stu* %443, i32 0, i32 0
  store i32 %cond49.reload, i32* %num50, align 8
  %p3.reload319 = load volatile %struct.stu**, %struct.stu*** %p3.reg2mem
  %444 = load %struct.stu*, %struct.stu** %p3.reload319, align 8
  %p4.reload326 = load volatile %struct.stu**, %struct.stu*** %p4.reg2mem
  %445 = load %struct.stu*, %struct.stu** %p4.reload326, align 8
  %next51 = getelementptr inbounds %struct.stu, %struct.stu* %445, i32 0, i32 1
  store %struct.stu* %444, %struct.stu** %next51, align 8
  %p0.reload313 = load volatile %struct.stu**, %struct.stu*** %p0.reg2mem
  %446 = load %struct.stu*, %struct.stu** %p0.reload313, align 8
  %next52 = getelementptr inbounds %struct.stu, %struct.stu* %446, i32 0, i32 1
  %447 = load %struct.stu*, %struct.stu** %next52, align 8
  %p0.reload312 = load volatile %struct.stu**, %struct.stu*** %p0.reg2mem
  store %struct.stu* %447, %struct.stu** %p0.reload312, align 8
  %p.reload283 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %448 = load %struct.stu*, %struct.stu** %p.reload283, align 8
  %next53 = getelementptr inbounds %struct.stu, %struct.stu* %448, i32 0, i32 1
  %449 = load %struct.stu*, %struct.stu** %next53, align 8
  %p.reload282 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %449, %struct.stu** %p.reload282, align 8
  %p.reload281 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %450 = load %struct.stu*, %struct.stu** %p.reload281, align 8
  %num54 = getelementptr inbounds %struct.stu, %struct.stu* %450, i32 0, i32 0
  %451 = load i32, i32* %num54, align 8
  %p0.reload311 = load volatile %struct.stu**, %struct.stu*** %p0.reg2mem
  %452 = load %struct.stu*, %struct.stu** %p0.reload311, align 8
  %num55 = getelementptr inbounds %struct.stu, %struct.stu* %452, i32 0, i32 0
  %453 = load i32, i32* %num55, align 8
  %454 = sub i32 %451, -1701988408
  %455 = add i32 %454, %453
  %456 = add i32 %455, -1701988408
  %add56 = add nsw i32 %451, %453
  %c2.reload369 = load volatile i32*, i32** %c2.reg2mem
  store i32 %456, i32* %c2.reload369, align 4
  %p5.reload342 = load volatile %struct.stu**, %struct.stu*** %p5.reg2mem
  %457 = load %struct.stu*, %struct.stu** %p5.reload342, align 8
  %p6.reload350 = load volatile %struct.stu**, %struct.stu*** %p6.reg2mem
  store %struct.stu* %457, %struct.stu** %p6.reload350, align 8
  %call57 = call noalias i8* @malloc(i64 100) #1
  %458 = bitcast i8* %call57 to %struct.stu*
  %p5.reload341 = load volatile %struct.stu**, %struct.stu*** %p5.reg2mem
  store %struct.stu* %458, %struct.stu** %p5.reload341, align 8
  %c2.reload368 = load volatile i32*, i32** %c2.reg2mem
  %459 = load i32, i32* %c2.reload368, align 4
  %y.reload249 = load volatile i32*, i32** %y.reg2mem
  %460 = load i32, i32* %y.reload249, align 4
  %div58 = sdiv i32 %460, 10
  %461 = add i32 %459, 796775521
  %462 = add i32 %461, %div58
  %463 = sub i32 %462, 796775521
  %add59 = add nsw i32 %459, %div58
  %y.reload248 = load volatile i32*, i32** %y.reg2mem
  store i32 %463, i32* %y.reload248, align 4
  %y.reload247 = load volatile i32*, i32** %y.reg2mem
  %464 = load i32, i32* %y.reload247, align 4
  %rem60 = srem i32 %464, 10
  %p5.reload340 = load volatile %struct.stu**, %struct.stu*** %p5.reg2mem
  %465 = load %struct.stu*, %struct.stu** %p5.reload340, align 8
  %num61 = getelementptr inbounds %struct.stu, %struct.stu* %465, i32 0, i32 0
  store i32 %rem60, i32* %num61, align 8
  %c2.reload = load volatile i32*, i32** %c2.reg2mem
  %466 = load i32, i32* %c2.reload, align 4
  %c1.reload = load volatile i32*, i32** %c1.reg2mem
  store i32 %466, i32* %c1.reload, align 4
  %p5.reload339 = load volatile %struct.stu**, %struct.stu*** %p5.reg2mem
  %467 = load %struct.stu*, %struct.stu** %p5.reload339, align 8
  %p6.reload349 = load volatile %struct.stu**, %struct.stu*** %p6.reg2mem
  %468 = load %struct.stu*, %struct.stu** %p6.reload349, align 8
  %next62 = getelementptr inbounds %struct.stu, %struct.stu* %468, i32 0, i32 1
  store %struct.stu* %467, %struct.stu** %next62, align 8
  store i32 -469140527, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1290889805
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 1290889805
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -1280687611, i32 1685096317
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %p1.reload290 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %496 = load %struct.stu*, %struct.stu** %p1.reload290, align 8
  %next63 = getelementptr inbounds %struct.stu, %struct.stu* %496, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %next63, align 8
  %p3.reload318 = load volatile %struct.stu**, %struct.stu*** %p3.reg2mem
  %497 = load %struct.stu*, %struct.stu** %p3.reload318, align 8
  %next64 = getelementptr inbounds %struct.stu, %struct.stu* %497, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %next64, align 8
  %p5.reload338 = load volatile %struct.stu**, %struct.stu*** %p5.reg2mem
  %498 = load %struct.stu*, %struct.stu** %p5.reload338, align 8
  %p6.reload348 = load volatile %struct.stu**, %struct.stu*** %p6.reg2mem
  store %struct.stu* %498, %struct.stu** %p6.reload348, align 8
  %call65 = call noalias i8* @malloc(i64 100) #1
  %499 = bitcast i8* %call65 to %struct.stu*
  %p5.reload337 = load volatile %struct.stu**, %struct.stu*** %p5.reg2mem
  store %struct.stu* %499, %struct.stu** %p5.reload337, align 8
  %y.reload246 = load volatile i32*, i32** %y.reg2mem
  %500 = load i32, i32* %y.reload246, align 4
  %div66 = sdiv i32 %500, 10
  %p5.reload336 = load volatile %struct.stu**, %struct.stu*** %p5.reg2mem
  %501 = load %struct.stu*, %struct.stu** %p5.reload336, align 8
  %num67 = getelementptr inbounds %struct.stu, %struct.stu* %501, i32 0, i32 0
  store i32 %div66, i32* %num67, align 8
  %p5.reload335 = load volatile %struct.stu**, %struct.stu*** %p5.reg2mem
  %502 = load %struct.stu*, %struct.stu** %p5.reload335, align 8
  %p6.reload347 = load volatile %struct.stu**, %struct.stu*** %p6.reg2mem
  %503 = load %struct.stu*, %struct.stu** %p6.reload347, align 8
  %next68 = getelementptr inbounds %struct.stu, %struct.stu* %503, i32 0, i32 1
  store %struct.stu* %502, %struct.stu** %next68, align 8
  %p5.reload334 = load volatile %struct.stu**, %struct.stu*** %p5.reg2mem
  %504 = load %struct.stu*, %struct.stu** %p5.reload334, align 8
  %next69 = getelementptr inbounds %struct.stu, %struct.stu* %504, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %next69, align 8
  %head.reload273 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %505 = load %struct.stu*, %struct.stu** %head.reload273, align 8
  %p.reload280 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %505, %struct.stu** %p.reload280, align 8
  %head0.reload302 = load volatile %struct.stu**, %struct.stu*** %head0.reg2mem
  %506 = load %struct.stu*, %struct.stu** %head0.reload302, align 8
  %p0.reload310 = load volatile %struct.stu**, %struct.stu*** %p0.reg2mem
  store %struct.stu* %506, %struct.stu** %p0.reload310, align 8
  %p7.reload352 = load volatile %struct.stu**, %struct.stu*** %p7.reg2mem
  %507 = load %struct.stu*, %struct.stu** %p7.reload352, align 8
  %p8.reload363 = load volatile %struct.stu**, %struct.stu*** %p8.reg2mem
  store %struct.stu* %507, %struct.stu** %p8.reload363, align 8
  %t.reload267 = load volatile i32*, i32** %t.reg2mem
  %508 = load i32, i32* %t.reload267, align 4
  %509 = sub i32 %508, -2029644577
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -2029644577
  %sub70 = sub nsw i32 %508, 1
  %m.reload262 = load volatile i32*, i32** %m.reg2mem
  store i32 %511, i32* %m.reload262, align 4
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 1617038144, i32 1685096317
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 2099263327, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p8.reload362 = load volatile %struct.stu**, %struct.stu*** %p8.reg2mem
  %526 = load %struct.stu*, %struct.stu** %p8.reload362, align 8
  %cmp71 = icmp ne %struct.stu* %526, null
  %527 = select i1 %cmp71, i32 -1164334243, i32 1683133609
  store i32 %527, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p8.reload361 = load volatile %struct.stu**, %struct.stu*** %p8.reg2mem
  %528 = load %struct.stu*, %struct.stu** %p8.reload361, align 8
  %num73 = getelementptr inbounds %struct.stu, %struct.stu* %528, i32 0, i32 0
  %529 = load i32, i32* %num73, align 8
  %m.reload261 = load volatile i32*, i32** %m.reg2mem
  %530 = load i32, i32* %m.reload261, align 4
  %idxprom74 = sext i32 %530 to i64
  %vla7.reload387 = load volatile i32*, i32** %vla7.reg2mem
  %arrayidx75 = getelementptr inbounds i32, i32* %vla7.reload387, i64 %idxprom74
  store i32 %529, i32* %arrayidx75, align 4
  %p8.reload360 = load volatile %struct.stu**, %struct.stu*** %p8.reg2mem
  %531 = load %struct.stu*, %struct.stu** %p8.reload360, align 8
  %next76 = getelementptr inbounds %struct.stu, %struct.stu* %531, i32 0, i32 1
  %532 = load %struct.stu*, %struct.stu** %next76, align 8
  %p8.reload359 = load volatile %struct.stu**, %struct.stu*** %p8.reg2mem
  store %struct.stu* %532, %struct.stu** %p8.reload359, align 8
  store i32 -216872921, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %m.reload260 = load volatile i32*, i32** %m.reg2mem
  %533 = load i32, i32* %m.reload260, align 4
  %534 = sub i32 0, %533
  %535 = sub i32 0, -1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %dec77 = add nsw i32 %533, -1
  %m.reload259 = load volatile i32*, i32** %m.reg2mem
  store i32 %537, i32* %m.reload259, align 4
  store i32 2099263327, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload258 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload258, align 4
  %p5.reload333 = load volatile %struct.stu**, %struct.stu*** %p5.reg2mem
  %538 = load %struct.stu*, %struct.stu** %p5.reload333, align 8
  %num78 = getelementptr inbounds %struct.stu, %struct.stu* %538, i32 0, i32 0
  %539 = load i32, i32* %num78, align 8
  %cmp79 = icmp eq i32 %539, 0
  %540 = select i1 %cmp79, i32 -1869823105, i32 -2121482714
  store i32 %540, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %t.reload266 = load volatile i32*, i32** %t.reg2mem
  %541 = load i32, i32* %t.reload266, align 4
  %cmp81 = icmp eq i32 %541, 2
  %542 = select i1 %cmp81, i32 -1543757056, i32 -2121482714
  store i32 %542, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %m.reload257 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload257, align 4
  store i32 -498190066, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  store i32 1772847526, i32* %switchVar
  br label %loopEnd

while.cond85:                                     ; preds = %loopEntry
  %m.reload256 = load volatile i32*, i32** %m.reg2mem
  %543 = load i32, i32* %m.reload256, align 4
  %idxprom86 = sext i32 %543 to i64
  %vla7.reload386 = load volatile i32*, i32** %vla7.reg2mem
  %arrayidx87 = getelementptr inbounds i32, i32* %vla7.reload386, i64 %idxprom86
  %544 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp eq i32 %544, 0
  %545 = select i1 %cmp88, i32 -1005444277, i32 876861152
  store i32 %545, i32* %switchVar
  store i1 false, i1* %.reg2mem390
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %m.reload255 = load volatile i32*, i32** %m.reg2mem
  %546 = load i32, i32* %m.reload255, align 4
  %t.reload265 = load volatile i32*, i32** %t.reg2mem
  %547 = load i32, i32* %t.reload265, align 4
  %cmp90 = icmp slt i32 %546, %547
  store i32 876861152, i32* %switchVar
  store i1 %cmp90, i1* %.reg2mem390
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload391 = load i1, i1* %.reg2mem390
  %548 = select i1 %.reload391, i32 -438335172, i32 1228411017
  store i32 %548, i32* %switchVar
  br label %loopEnd

while.body92:                                     ; preds = %loopEntry
  %m.reload254 = load volatile i32*, i32** %m.reg2mem
  %549 = load i32, i32* %m.reload254, align 4
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %inc = add nsw i32 %549, 1
  %m.reload253 = load volatile i32*, i32** %m.reg2mem
  store i32 %551, i32* %m.reload253, align 4
  store i32 1772847526, i32* %switchVar
  br label %loopEnd

while.end93:                                      ; preds = %loopEntry
  store i32 -498190066, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %m.reload252 = load volatile i32*, i32** %m.reg2mem
  %552 = load i32, i32* %m.reload252, align 4
  %y.reload245 = load volatile i32*, i32** %y.reg2mem
  store i32 %552, i32* %y.reload245, align 4
  store i32 -825639174, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %y.reload244 = load volatile i32*, i32** %y.reg2mem
  %553 = load i32, i32* %y.reload244, align 4
  %t.reload264 = load volatile i32*, i32** %t.reg2mem
  %554 = load i32, i32* %t.reload264, align 4
  %cmp96 = icmp slt i32 %553, %554
  %555 = select i1 %cmp96, i32 -955225757, i32 1235020718
  store i32 %555, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %y.reload243 = load volatile i32*, i32** %y.reg2mem
  %556 = load i32, i32* %y.reload243, align 4
  %idxprom99 = sext i32 %556 to i64
  %vla7.reload = load volatile i32*, i32** %vla7.reg2mem
  %arrayidx100 = getelementptr inbounds i32, i32* %vla7.reload, i64 %idxprom99
  %557 = load i32, i32* %arrayidx100, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %557)
  store i32 1809453608, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %y.reload242 = load volatile i32*, i32** %y.reg2mem
  %558 = load i32, i32* %y.reload242, align 4
  %559 = sub i32 0, %558
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %inc103 = add nsw i32 %558, 1
  %y.reload241 = load volatile i32*, i32** %y.reg2mem
  store i32 %562, i32* %y.reload241, align 4
  store i32 -825639174, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, -1790129572
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -1790129572
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -1505879628, i32 -897570515
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = add i32 %578, 1319389439
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 1319389439
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 85514320, i32 -897570515
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1118699283, i32* %switchVar
  br label %loopEnd

while.cond105:                                    ; preds = %loopEntry
  %p.reload279 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %605 = load %struct.stu*, %struct.stu** %p.reload279, align 8
  %cmp106 = icmp ne %struct.stu* %605, null
  %606 = select i1 %cmp106, i32 -1040178691, i32 -646468515
  store i32 %606, i32* %switchVar
  br label %loopEnd

while.body108:                                    ; preds = %loopEntry
  %p.reload278 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %607 = load %struct.stu*, %struct.stu** %p.reload278, align 8
  %pt.reload377 = load volatile %struct.stu**, %struct.stu*** %pt.reg2mem
  store %struct.stu* %607, %struct.stu** %pt.reload377, align 8
  %p.reload277 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %608 = load %struct.stu*, %struct.stu** %p.reload277, align 8
  %next109 = getelementptr inbounds %struct.stu, %struct.stu* %608, i32 0, i32 1
  %609 = load %struct.stu*, %struct.stu** %next109, align 8
  %p.reload276 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %609, %struct.stu** %p.reload276, align 8
  %pt.reload376 = load volatile %struct.stu**, %struct.stu*** %pt.reg2mem
  %610 = load %struct.stu*, %struct.stu** %pt.reload376, align 8
  %611 = bitcast %struct.stu* %610 to i8*
  call void @free(i8* %611) #1
  store i32 -1118699283, i32* %switchVar
  br label %loopEnd

while.end110:                                     ; preds = %loopEntry
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = add i32 %612, 1264090419
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 1264090419
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 2143538314, i32 642445027
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, -1803493784
  %630 = sub i32 %629, 1
  %631 = add i32 %630, -1803493784
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 -328072, i32 642445027
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 2113865632, i32* %switchVar
  br label %loopEnd

while.cond111:                                    ; preds = %loopEntry
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = add i32 %642, -74576058
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, -74576058
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 false, true
  %655 = and i1 %652, false
  %656 = and i1 %650, %654
  %657 = and i1 %653, false
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 false, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 -961646203, i32 825055102
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %p8.reload358 = load volatile %struct.stu**, %struct.stu*** %p8.reg2mem
  %669 = load %struct.stu*, %struct.stu** %p8.reload358, align 8
  %cmp112 = icmp ne %struct.stu* %669, null
  store i1 %cmp112, i1* %cmp112.reg2mem
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 %670, -1062413410
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -1062413410
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 61894166, i32 825055102
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %685 = select i1 %cmp112.reload, i32 1844489919, i32 904453800
  store i32 %685, i32* %switchVar
  br label %loopEnd

while.body114:                                    ; preds = %loopEntry
  %p8.reload357 = load volatile %struct.stu**, %struct.stu*** %p8.reg2mem
  %686 = load %struct.stu*, %struct.stu** %p8.reload357, align 8
  %pt.reload375 = load volatile %struct.stu**, %struct.stu*** %pt.reg2mem
  store %struct.stu* %686, %struct.stu** %pt.reload375, align 8
  %p8.reload356 = load volatile %struct.stu**, %struct.stu*** %p8.reg2mem
  %687 = load %struct.stu*, %struct.stu** %p8.reload356, align 8
  %next115 = getelementptr inbounds %struct.stu, %struct.stu* %687, i32 0, i32 1
  %688 = load %struct.stu*, %struct.stu** %next115, align 8
  %p8.reload355 = load volatile %struct.stu**, %struct.stu*** %p8.reg2mem
  store %struct.stu* %688, %struct.stu** %p8.reload355, align 8
  %pt.reload374 = load volatile %struct.stu**, %struct.stu*** %pt.reg2mem
  %689 = load %struct.stu*, %struct.stu** %pt.reload374, align 8
  %690 = bitcast %struct.stu* %689 to i8*
  call void @free(i8* %690) #1
  store i32 2113865632, i32* %switchVar
  br label %loopEnd

while.end116:                                     ; preds = %loopEntry
  store i32 449211758, i32* %switchVar
  br label %loopEnd

while.cond117:                                    ; preds = %loopEntry
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 %691, -1011043034
  %694 = sub i32 %693, 1
  %695 = add i32 %694, -1011043034
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 1179812355, i32 217597522
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %p0.reload309 = load volatile %struct.stu**, %struct.stu*** %p0.reg2mem
  %706 = load %struct.stu*, %struct.stu** %p0.reload309, align 8
  %cmp118 = icmp ne %struct.stu* %706, null
  store i1 %cmp118, i1* %cmp118.reg2mem
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 0, 1
  %710 = add i32 %707, %709
  %711 = sub i32 %707, 1
  %712 = mul i32 %707, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %708, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 true, true
  %719 = and i1 %716, true
  %720 = and i1 %714, %718
  %721 = and i1 %717, true
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 true, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 1505472091, i32 217597522
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %733 = select i1 %cmp118.reload, i32 -1905322932, i32 -1814033018
  store i32 %733, i32* %switchVar
  br label %loopEnd

while.body120:                                    ; preds = %loopEntry
  %p0.reload308 = load volatile %struct.stu**, %struct.stu*** %p0.reg2mem
  %734 = load %struct.stu*, %struct.stu** %p0.reload308, align 8
  %pt.reload373 = load volatile %struct.stu**, %struct.stu*** %pt.reg2mem
  store %struct.stu* %734, %struct.stu** %pt.reload373, align 8
  %p0.reload307 = load volatile %struct.stu**, %struct.stu*** %p0.reg2mem
  %735 = load %struct.stu*, %struct.stu** %p0.reload307, align 8
  %next121 = getelementptr inbounds %struct.stu, %struct.stu* %735, i32 0, i32 1
  %736 = load %struct.stu*, %struct.stu** %next121, align 8
  %p0.reload306 = load volatile %struct.stu**, %struct.stu*** %p0.reg2mem
  store %struct.stu* %736, %struct.stu** %p0.reload306, align 8
  %pt.reload = load volatile %struct.stu**, %struct.stu*** %pt.reg2mem
  %737 = load %struct.stu*, %struct.stu** %pt.reload, align 8
  %738 = bitcast %struct.stu* %737 to i8*
  call void @free(i8* %738) #1
  store i32 449211758, i32* %switchVar
  br label %loopEnd

while.end122:                                     ; preds = %loopEntry
  %call123 = call i32 @getchar()
  %call124 = call i32 @getchar()
  %call125 = call i32 @getchar()
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %739 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %739)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %740 = load i32, i32* %retval.reload, align 4
  ret i32 %740

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.stu*, align 8
  %palteredBB = alloca %struct.stu*, align 8
  %p1alteredBB = alloca %struct.stu*, align 8
  %p2alteredBB = alloca %struct.stu*, align 8
  %head0alteredBB = alloca %struct.stu*, align 8
  %p0alteredBB = alloca %struct.stu*, align 8
  %p3alteredBB = alloca %struct.stu*, align 8
  %p4alteredBB = alloca %struct.stu*, align 8
  %p5alteredBB = alloca %struct.stu*, align 8
  %p6alteredBB = alloca %struct.stu*, align 8
  %p7alteredBB = alloca %struct.stu*, align 8
  %p8alteredBB = alloca %struct.stu*, align 8
  %saved_stackalteredBB = alloca i8*, align 8
  %c1alteredBB = alloca i32, align 4
  %c2alteredBB = alloca i32, align 4
  %ptalteredBB = alloca %struct.stu*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1000, i32* %nalteredBB, align 4
  %741 = load i32, i32* %nalteredBB, align 4
  %742 = zext i32 %741 to i64
  %743 = call i8* @llvm.stacksave()
  store i8* %743, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i8, i64 %742, align 16
  %744 = load i32, i32* %nalteredBB, align 4
  %745 = zext i32 %744 to i64
  %vla1alteredBB = alloca i8, i64 %745, align 16
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %vlaalteredBB)
  %call2alteredBB = call i64 @strlen(i8* %vlaalteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %ialteredBB, align 4
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %vla1alteredBB)
  %call4alteredBB = call i64 @strlen(i8* %vla1alteredBB) #5
  %conv5alteredBB = trunc i64 %call4alteredBB to i32
  store i32 %conv5alteredBB, i32* %jalteredBB, align 4
  %746 = load i32, i32* %ialteredBB, align 4
  %747 = load i32, i32* %jalteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %746, %747
  store i32 -1017905243, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %748 = load i32, i32* %i.reload217, align 4
  %t.reload263 = load volatile i32*, i32** %t.reg2mem
  store i32 %748, i32* %t.reload263, align 4
  store i32 520341382, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %749 = load i32, i32* %j.reload230, align 4
  %cmp28alteredBB = icmp sgt i32 %749, 0
  store i32 1269299508, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %p1.reload289 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %750 = load %struct.stu*, %struct.stu** %p1.reload289, align 8
  %p2.reload298 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  store %struct.stu* %750, %struct.stu** %p2.reload298, align 8
  %call30alteredBB = call noalias i8* @malloc(i64 100) #1
  %751 = bitcast i8* %call30alteredBB to %struct.stu*
  %p1.reload288 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %751, %struct.stu** %p1.reload288, align 8
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %752 = load i32, i32* %i.reload216, align 4
  %cmp31alteredBB = icmp sgt i32 %752, 0
  store i32 -1999089231, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %753 = load i32, i32* %i.reload215, align 4
  %754 = add i32 0, 335372115
  %755 = sub i32 %754, %753
  %756 = sub i32 %755, 335372115
  %_ = sub i32 0, %753
  %757 = add i32 %756, -620830881
  %758 = add i32 %757, -1
  %759 = sub i32 %758, -620830881
  %gen = add i32 %756, -1
  %_139 = shl i32 %753, -1
  %760 = sub i32 0, -281203242
  %761 = sub i32 %760, %753
  %762 = add i32 %761, -281203242
  %_140 = sub i32 0, %753
  %763 = sub i32 %762, -1359867482
  %764 = add i32 %763, -1
  %765 = add i32 %764, -1359867482
  %gen141 = add i32 %762, -1
  %766 = sub i32 %753, 133757011
  %767 = add i32 %766, -1
  %768 = add i32 %767, 133757011
  %decalteredBB = add nsw i32 %753, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %768, i32* %i.reload, align 4
  %idxprom33alteredBB = sext i32 %768 to i64
  %vla.reload = load volatile i8*, i8** %vla.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds i8, i8* %vla.reload, i64 %idxprom33alteredBB
  %769 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %769 to i32
  %770 = sub i32 0, 48
  %771 = add i32 %conv35alteredBB, %770
  %_142 = sub i32 %conv35alteredBB, 48
  %gen143 = mul i32 %771, 48
  %772 = add i32 0, -295290807
  %773 = sub i32 %772, %conv35alteredBB
  %774 = sub i32 %773, -295290807
  %_144 = sub i32 0, %conv35alteredBB
  %775 = sub i32 0, 48
  %776 = sub i32 %774, %775
  %gen145 = add i32 %774, 48
  %_146 = shl i32 %conv35alteredBB, 48
  %_147 = shl i32 %conv35alteredBB, 48
  %777 = sub i32 %conv35alteredBB, 1899709788
  %778 = sub i32 %777, 48
  %779 = add i32 %778, 1899709788
  %sub36alteredBB = sub nsw i32 %conv35alteredBB, 48
  store i32 -865738943, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 1060159290, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %p1.reload287 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %780 = load %struct.stu*, %struct.stu** %p1.reload287, align 8
  %num37alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %780, i32 0, i32 0
  %cond.reload.reload392 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload392, i32* %num37alteredBB, align 8
  %p1.reload286 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %781 = load %struct.stu*, %struct.stu** %p1.reload286, align 8
  %p2.reload = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %782 = load %struct.stu*, %struct.stu** %p2.reload, align 8
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %782, i32 0, i32 1
  store %struct.stu* %781, %struct.stu** %nextalteredBB, align 8
  %p3.reload317 = load volatile %struct.stu**, %struct.stu*** %p3.reg2mem
  %783 = load %struct.stu*, %struct.stu** %p3.reload317, align 8
  %p4.reload = load volatile %struct.stu**, %struct.stu*** %p4.reg2mem
  store %struct.stu* %783, %struct.stu** %p4.reload, align 8
  %call38alteredBB = call noalias i8* @malloc(i64 100) #1
  %784 = bitcast i8* %call38alteredBB to %struct.stu*
  %p3.reload316 = load volatile %struct.stu**, %struct.stu*** %p3.reg2mem
  store %struct.stu* %784, %struct.stu** %p3.reload316, align 8
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %785 = load i32, i32* %j.reload229, align 4
  %cmp39alteredBB = icmp sgt i32 %785, 0
  store i32 -1316921010, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %786 = load i32, i32* %j.reload228, align 4
  %_160 = shl i32 %786, -1
  %787 = add i32 %786, -314420674
  %788 = sub i32 %787, -1
  %789 = sub i32 %788, -314420674
  %_161 = sub i32 %786, -1
  %gen162 = mul i32 %789, -1
  %790 = add i32 0, -223370384
  %791 = sub i32 %790, %786
  %792 = sub i32 %791, -223370384
  %_163 = sub i32 0, %786
  %793 = sub i32 %792, -2111737672
  %794 = add i32 %793, -1
  %795 = add i32 %794, -2111737672
  %gen164 = add i32 %792, -1
  %_165 = shl i32 %786, -1
  %_166 = shl i32 %786, -1
  %_167 = shl i32 %786, -1
  %796 = sub i32 0, -1
  %797 = sub i32 %786, %796
  %dec42alteredBB = add nsw i32 %786, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %797, i32* %j.reload, align 4
  %idxprom43alteredBB = sext i32 %797 to i64
  %vla1.reload = load volatile i8*, i8** %vla1.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds i8, i8* %vla1.reload, i64 %idxprom43alteredBB
  %798 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %798 to i32
  %799 = sub i32 0, -2078473934
  %800 = sub i32 %799, %conv45alteredBB
  %801 = add i32 %800, -2078473934
  %_168 = sub i32 0, %conv45alteredBB
  %802 = add i32 %801, 1555877423
  %803 = add i32 %802, 48
  %804 = sub i32 %803, 1555877423
  %gen169 = add i32 %801, 48
  %805 = add i32 0, 1951363151
  %806 = sub i32 %805, %conv45alteredBB
  %807 = sub i32 %806, 1951363151
  %_170 = sub i32 0, %conv45alteredBB
  %808 = sub i32 %807, 468184738
  %809 = add i32 %808, 48
  %810 = add i32 %809, 468184738
  %gen171 = add i32 %807, 48
  %811 = sub i32 0, %conv45alteredBB
  %812 = add i32 0, %811
  %_172 = sub i32 0, %conv45alteredBB
  %813 = add i32 %812, -1385527974
  %814 = add i32 %813, 48
  %815 = sub i32 %814, -1385527974
  %gen173 = add i32 %812, 48
  %_174 = shl i32 %conv45alteredBB, 48
  %_175 = shl i32 %conv45alteredBB, 48
  %816 = sub i32 0, 48
  %817 = add i32 %conv45alteredBB, %816
  %_176 = sub i32 %conv45alteredBB, 48
  %gen177 = mul i32 %817, 48
  %818 = sub i32 %conv45alteredBB, 931041652
  %819 = sub i32 %818, 48
  %820 = add i32 %819, 931041652
  %sub46alteredBB = sub nsw i32 %conv45alteredBB, 48
  store i32 84117581, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 1049846259, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %p1.reload = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %821 = load %struct.stu*, %struct.stu** %p1.reload, align 8
  %next63alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %821, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %next63alteredBB, align 8
  %p3.reload = load volatile %struct.stu**, %struct.stu*** %p3.reg2mem
  %822 = load %struct.stu*, %struct.stu** %p3.reload, align 8
  %next64alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %822, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %next64alteredBB, align 8
  %p5.reload332 = load volatile %struct.stu**, %struct.stu*** %p5.reg2mem
  %823 = load %struct.stu*, %struct.stu** %p5.reload332, align 8
  %p6.reload346 = load volatile %struct.stu**, %struct.stu*** %p6.reg2mem
  store %struct.stu* %823, %struct.stu** %p6.reload346, align 8
  %call65alteredBB = call noalias i8* @malloc(i64 100) #1
  %824 = bitcast i8* %call65alteredBB to %struct.stu*
  %p5.reload331 = load volatile %struct.stu**, %struct.stu*** %p5.reg2mem
  store %struct.stu* %824, %struct.stu** %p5.reload331, align 8
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %825 = load i32, i32* %y.reload, align 4
  %826 = sub i32 0, 10
  %827 = add i32 %825, %826
  %_186 = sub i32 %825, 10
  %gen187 = mul i32 %827, 10
  %828 = sub i32 0, %825
  %829 = add i32 0, %828
  %_188 = sub i32 0, %825
  %830 = sub i32 %829, 928448396
  %831 = add i32 %830, 10
  %832 = add i32 %831, 928448396
  %gen189 = add i32 %829, 10
  %833 = sub i32 0, 1811878172
  %834 = sub i32 %833, %825
  %835 = add i32 %834, 1811878172
  %_190 = sub i32 0, %825
  %836 = sub i32 %835, 332118677
  %837 = add i32 %836, 10
  %838 = add i32 %837, 332118677
  %gen191 = add i32 %835, 10
  %div66alteredBB = sdiv i32 %825, 10
  %p5.reload330 = load volatile %struct.stu**, %struct.stu*** %p5.reg2mem
  %839 = load %struct.stu*, %struct.stu** %p5.reload330, align 8
  %num67alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %839, i32 0, i32 0
  store i32 %div66alteredBB, i32* %num67alteredBB, align 8
  %p5.reload329 = load volatile %struct.stu**, %struct.stu*** %p5.reg2mem
  %840 = load %struct.stu*, %struct.stu** %p5.reload329, align 8
  %p6.reload = load volatile %struct.stu**, %struct.stu*** %p6.reg2mem
  %841 = load %struct.stu*, %struct.stu** %p6.reload, align 8
  %next68alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %841, i32 0, i32 1
  store %struct.stu* %840, %struct.stu** %next68alteredBB, align 8
  %p5.reload = load volatile %struct.stu**, %struct.stu*** %p5.reg2mem
  %842 = load %struct.stu*, %struct.stu** %p5.reload, align 8
  %next69alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %842, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %next69alteredBB, align 8
  %head.reload = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %843 = load %struct.stu*, %struct.stu** %head.reload, align 8
  %p.reload = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %843, %struct.stu** %p.reload, align 8
  %head0.reload = load volatile %struct.stu**, %struct.stu*** %head0.reg2mem
  %844 = load %struct.stu*, %struct.stu** %head0.reload, align 8
  %p0.reload305 = load volatile %struct.stu**, %struct.stu*** %p0.reg2mem
  store %struct.stu* %844, %struct.stu** %p0.reload305, align 8
  %p7.reload = load volatile %struct.stu**, %struct.stu*** %p7.reg2mem
  %845 = load %struct.stu*, %struct.stu** %p7.reload, align 8
  %p8.reload354 = load volatile %struct.stu**, %struct.stu*** %p8.reg2mem
  store %struct.stu* %845, %struct.stu** %p8.reload354, align 8
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %846 = load i32, i32* %t.reload, align 4
  %847 = sub i32 0, 1
  %848 = add i32 %846, %847
  %sub70alteredBB = sub nsw i32 %846, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %848, i32* %m.reload, align 4
  store i32 -1280687611, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 -1505879628, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 2143538314, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %p8.reload = load volatile %struct.stu**, %struct.stu*** %p8.reg2mem
  %849 = load %struct.stu*, %struct.stu** %p8.reload, align 8
  %cmp112alteredBB = icmp ne %struct.stu* %849, null
  store i32 -961646203, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %p0.reload = load volatile %struct.stu**, %struct.stu*** %p0.reg2mem
  %850 = load %struct.stu*, %struct.stu** %p0.reload, align 8
  %cmp118alteredBB = icmp ne %struct.stu* %850, null
  store i32 1179812355, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %while.body120, %originalBBpart2209, %originalBB207, %while.cond117, %while.end116, %while.body114, %originalBBpart2205, %originalBB203, %while.cond111, %originalBBpart2201, %originalBB199, %while.end110, %while.body108, %while.cond105, %originalBBpart2197, %originalBB195, %for.end104, %for.inc102, %for.body98, %for.cond95, %if.end94, %while.end93, %while.body92, %land.end, %land.rhs, %while.cond85, %if.else84, %if.then83, %land.lhs.true, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2193, %originalBB185, %while.end, %cond.end48, %originalBBpart2183, %originalBB181, %cond.false47, %originalBBpart2179, %originalBB159, %cond.true41, %originalBBpart2157, %originalBB155, %cond.end, %originalBBpart2153, %originalBB151, %cond.false, %originalBBpart2149, %originalBB138, %cond.true, %originalBBpart2136, %originalBB134, %while.body, %lor.end, %originalBBpart2132, %originalBB130, %lor.rhs, %while.cond, %if.end, %if.else, %originalBBpart2128, %originalBB126, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #4

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #4

declare i32 @getchar() #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
