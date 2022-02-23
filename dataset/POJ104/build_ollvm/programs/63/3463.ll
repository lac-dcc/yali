; ModuleID = 'source-C-CXX/63/3463.c'
source_filename = "source-C-CXX/63/3463.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @r(i32 %k, i32 %n) #0 {
entry:
  %k.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %1 = sub i32 %0, -1776017032
  %2 = sub i32 %1, 1
  %3 = add i32 %2, -1776017032
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -633109699, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -633109699, label %for.cond
    i32 -1385069204, label %for.body
    i32 -489705563, label %for.inc
    i32 -15132748, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %k.addr, align 4
  %5 = load i32, i32* %i, align 4
  %cmp = icmp sgt i32 %4, %5
  %6 = select i1 %cmp, i32 -1385069204, i32 -15132748
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %k.addr, align 4
  %9 = sub i32 0, %7
  %10 = add i32 %8, %9
  %sub1 = sub nsw i32 %8, %7
  store i32 %10, i32* %k.addr, align 4
  store i32 -489705563, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 0, -1
  %13 = sub i32 %11, %12
  %dec = add nsw i32 %11, -1
  store i32 %13, i32* %i, align 4
  store i32 -633109699, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load i32, i32* %n.addr, align 4
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 %14, -1532552337
  %17 = sub i32 %16, %15
  %18 = add i32 %17, -1532552337
  %sub2 = sub nsw i32 %14, %15
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %sub3 = sub nsw i32 %18, 1
  ret i32 %20

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @p(i32 %k, i32 %n) #0 {
entry:
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %k.addr.reg2mem = alloca i32*
  %.reg2mem21 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -734038833
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -734038833
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem21
  %switchVar = alloca i32
  store i32 -600676114, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -600676114, label %first
    i32 401240740, label %originalBB
    i32 -1334827162, label %originalBBpart2
    i32 -1710446705, label %for.cond
    i32 -1749118878, label %for.body
    i32 -2143428546, label %for.inc
    i32 -2027953070, label %originalBB13
    i32 1089824941, label %originalBBpart218
    i32 471144413, label %for.end
    i32 -196533308, label %originalBBalteredBB
    i32 -1180720284, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload22 = load volatile i1, i1* %.reg2mem21
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload22, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload22, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload22
  %26 = select i1 %24, i32 401240740, i32 -196533308
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k.addr.reload26 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload26, align 4
  %n.addr.reload28 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload28, align 4
  %n.addr.reload27 = load volatile i32*, i32** %n.addr.reg2mem
  %27 = load i32, i32* %n.addr.reload27, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %sub = sub nsw i32 %27, 1
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  store i32 %29, i32* %i.reload35, align 4
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 764895570
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 764895570
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1334827162, i32 -196533308
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1710446705, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.addr.reload25 = load volatile i32*, i32** %k.addr.reg2mem
  %45 = load i32, i32* %k.addr.reload25, align 4
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload34, align 4
  %cmp = icmp sgt i32 %45, %46
  %47 = select i1 %cmp, i32 -1749118878, i32 471144413
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload33, align 4
  %k.addr.reload24 = load volatile i32*, i32** %k.addr.reg2mem
  %49 = load i32, i32* %k.addr.reload24, align 4
  %50 = sub i32 %49, -1138282577
  %51 = sub i32 %50, %48
  %52 = add i32 %51, -1138282577
  %sub1 = sub nsw i32 %49, %48
  %k.addr.reload23 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %52, i32* %k.addr.reload23, align 4
  store i32 -2143428546, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = add i32 %53, -2045929183
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -2045929183
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -2027953070, i32 -1180720284
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload32, align 4
  %81 = add i32 %80, -644698411
  %82 = add i32 %81, -1
  %83 = sub i32 %82, -644698411
  %dec = add nsw i32 %80, -1
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  store i32 %83, i32* %i.reload31, align 4
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, -7299065
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -7299065
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1089824941, i32 -1180720284
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -1710446705, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %111 = load i32, i32* %n.addr.reload, align 4
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload30, align 4
  %113 = sub i32 0, %112
  %114 = add i32 %111, %113
  %sub2 = sub nsw i32 %111, %112
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %115 = load i32, i32* %k.addr.reload, align 4
  %116 = add i32 %114, 1607685779
  %117 = add i32 %116, %115
  %118 = sub i32 %117, 1607685779
  %add = add nsw i32 %114, %115
  %119 = add i32 %118, 1627362726
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1627362726
  %sub3 = sub nsw i32 %118, 1
  ret i32 %121

originalBBalteredBB:                              ; preds = %loopEntry
  %k.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %122 = load i32, i32* %n.addralteredBB, align 4
  %123 = sub i32 %122, 849417834
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 849417834
  %_ = sub i32 %122, 1
  %gen = mul i32 %125, 1
  %126 = sub i32 0, -1109598994
  %127 = sub i32 %126, %122
  %128 = add i32 %127, -1109598994
  %_4 = sub i32 0, %122
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %gen5 = add i32 %128, 1
  %_6 = shl i32 %122, 1
  %131 = sub i32 0, %122
  %132 = add i32 0, %131
  %_7 = sub i32 0, %122
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %gen8 = add i32 %132, 1
  %137 = sub i32 0, %122
  %138 = add i32 0, %137
  %_9 = sub i32 0, %122
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %gen10 = add i32 %138, 1
  %143 = add i32 0, -1191939075
  %144 = sub i32 %143, %122
  %145 = sub i32 %144, -1191939075
  %_11 = sub i32 0, %122
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %gen12 = add i32 %145, 1
  %150 = sub i32 0, 1
  %151 = add i32 %122, %150
  %subalteredBB = sub nsw i32 %122, 1
  store i32 %151, i32* %ialteredBB, align 4
  store i32 401240740, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload29, align 4
  %_14 = shl i32 %152, -1
  %153 = add i32 %152, 1014418405
  %154 = sub i32 %153, -1
  %155 = sub i32 %154, 1014418405
  %_15 = sub i32 %152, -1
  %gen16 = mul i32 %155, -1
  %156 = sub i32 %152, 1394749135
  %157 = add i32 %156, -1
  %158 = add i32 %157, 1394749135
  %decalteredBB = add nsw i32 %152, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %158, i32* %i.reload, align 4
  store i32 -2027953070, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart218, %originalBB13, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp127.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %q = alloca [50 x i32], align 16
  %t = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  %y = alloca [50 x float], align 16
  %x = alloca [12 x %struct.point], align 16
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1299258467, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar308 = load i32, i32* %switchVar
  switch i32 %switchVar308, label %switchDefault [
    i32 -1299258467, label %for.cond
    i32 625713811, label %for.body
    i32 1470967062, label %originalBB
    i32 -1658576561, label %originalBBpart2
    i32 -87429299, label %for.inc
    i32 -1651230239, label %for.end
    i32 -1513162404, label %for.cond6
    i32 -636008566, label %for.body8
    i32 -274176665, label %for.cond9
    i32 566786648, label %for.body11
    i32 1938993252, label %for.inc61
    i32 -729833938, label %for.end64
    i32 -1975526201, label %for.inc65
    i32 952102920, label %for.end67
    i32 769257953, label %originalBB165
    i32 1169072445, label %originalBBpart2167
    i32 1520079448, label %for.cond68
    i32 411366376, label %for.body73
    i32 1819525439, label %for.inc76
    i32 -1990673341, label %for.end78
    i32 56097291, label %for.cond79
    i32 -1371314862, label %originalBB169
    i32 -218783891, label %originalBBpart2202
    i32 -156736645, label %for.body86
    i32 1257824097, label %originalBB204
    i32 1376709215, label %originalBBpart2206
    i32 572195598, label %for.cond87
    i32 -364948438, label %originalBB208
    i32 -1431191945, label %originalBBpart2257
    i32 -1664580998, label %for.body95
    i32 -35125570, label %if.then
    i32 -669957561, label %if.end
    i32 464217760, label %for.inc117
    i32 -1436709883, label %for.end119
    i32 -241252843, label %for.inc120
    i32 -868142040, label %for.end122
    i32 -221464160, label %for.cond123
    i32 965661218, label %originalBB259
    i32 850448319, label %originalBBpart2283
    i32 -69517547, label %for.body129
    i32 -692728877, label %originalBB285
    i32 -496022550, label %originalBBpart2302
    i32 -931838169, label %for.inc162
    i32 553892002, label %for.end164
    i32 -1108949315, label %originalBB304
    i32 -488715125, label %originalBBpart2306
    i32 1811712175, label %originalBBalteredBB
    i32 -965861931, label %originalBB165alteredBB
    i32 857321201, label %originalBB169alteredBB
    i32 -1315948663, label %originalBB204alteredBB
    i32 -636385399, label %originalBB208alteredBB
    i32 1185313868, label %originalBB259alteredBB
    i32 833649036, label %originalBB285alteredBB
    i32 -614731216, label %originalBB304alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 625713811, i32 -1651230239
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 752827295
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 752827295
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
  %29 = select i1 %27, i32 1470967062, i32 1811712175
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %x, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %31 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %x, i64 0, i64 %idxprom1
  %b = getelementptr inbounds %struct.point, %struct.point* %arrayidx2, i32 0, i32 1
  %32 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %32 to i64
  %arrayidx4 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %x, i64 0, i64 %idxprom3
  %c = getelementptr inbounds %struct.point, %struct.point* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1658576561, i32 1811712175
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -87429299, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  store i32 %51, i32* %i, align 4
  store i32 -1299258467, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1513162404, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %52, %53
  %54 = select i1 %cmp7, i32 -636008566, i32 952102920
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 %55, 1277158660
  %57 = add i32 %56, 1
  %58 = add i32 %57, 1277158660
  %add = add nsw i32 %55, 1
  store i32 %58, i32* %j, align 4
  store i32 -274176665, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %59, %60
  %61 = select i1 %cmp10, i32 566786648, i32 -729833938
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %62 to i64
  %arrayidx13 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %x, i64 0, i64 %idxprom12
  %a14 = getelementptr inbounds %struct.point, %struct.point* %arrayidx13, i32 0, i32 0
  %63 = load i32, i32* %a14, align 4
  %64 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %64 to i64
  %arrayidx16 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %x, i64 0, i64 %idxprom15
  %a17 = getelementptr inbounds %struct.point, %struct.point* %arrayidx16, i32 0, i32 0
  %65 = load i32, i32* %a17, align 4
  %66 = sub i32 0, %65
  %67 = add i32 %63, %66
  %sub = sub nsw i32 %63, %65
  %68 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %68 to i64
  %arrayidx19 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %x, i64 0, i64 %idxprom18
  %a20 = getelementptr inbounds %struct.point, %struct.point* %arrayidx19, i32 0, i32 0
  %69 = load i32, i32* %a20, align 4
  %70 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %70 to i64
  %arrayidx22 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %x, i64 0, i64 %idxprom21
  %a23 = getelementptr inbounds %struct.point, %struct.point* %arrayidx22, i32 0, i32 0
  %71 = load i32, i32* %a23, align 4
  %72 = sub i32 %69, 613699278
  %73 = sub i32 %72, %71
  %74 = add i32 %73, 613699278
  %sub24 = sub nsw i32 %69, %71
  %mul = mul nsw i32 %67, %74
  %75 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %75 to i64
  %arrayidx26 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %x, i64 0, i64 %idxprom25
  %b27 = getelementptr inbounds %struct.point, %struct.point* %arrayidx26, i32 0, i32 1
  %76 = load i32, i32* %b27, align 4
  %77 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %77 to i64
  %arrayidx29 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %x, i64 0, i64 %idxprom28
  %b30 = getelementptr inbounds %struct.point, %struct.point* %arrayidx29, i32 0, i32 1
  %78 = load i32, i32* %b30, align 4
  %79 = sub i32 %76, -7872003
  %80 = sub i32 %79, %78
  %81 = add i32 %80, -7872003
  %sub31 = sub nsw i32 %76, %78
  %82 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %82 to i64
  %arrayidx33 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %x, i64 0, i64 %idxprom32
  %b34 = getelementptr inbounds %struct.point, %struct.point* %arrayidx33, i32 0, i32 1
  %83 = load i32, i32* %b34, align 4
  %84 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %84 to i64
  %arrayidx36 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %x, i64 0, i64 %idxprom35
  %b37 = getelementptr inbounds %struct.point, %struct.point* %arrayidx36, i32 0, i32 1
  %85 = load i32, i32* %b37, align 4
  %86 = add i32 %83, 1001956710
  %87 = sub i32 %86, %85
  %88 = sub i32 %87, 1001956710
  %sub38 = sub nsw i32 %83, %85
  %mul39 = mul nsw i32 %81, %88
  %89 = sub i32 0, %mul
  %90 = sub i32 0, %mul39
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %add40 = add nsw i32 %mul, %mul39
  %93 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %93 to i64
  %arrayidx42 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %x, i64 0, i64 %idxprom41
  %c43 = getelementptr inbounds %struct.point, %struct.point* %arrayidx42, i32 0, i32 2
  %94 = load i32, i32* %c43, align 4
  %95 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %95 to i64
  %arrayidx45 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %x, i64 0, i64 %idxprom44
  %c46 = getelementptr inbounds %struct.point, %struct.point* %arrayidx45, i32 0, i32 2
  %96 = load i32, i32* %c46, align 4
  %97 = sub i32 0, %96
  %98 = add i32 %94, %97
  %sub47 = sub nsw i32 %94, %96
  %99 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %99 to i64
  %arrayidx49 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %x, i64 0, i64 %idxprom48
  %c50 = getelementptr inbounds %struct.point, %struct.point* %arrayidx49, i32 0, i32 2
  %100 = load i32, i32* %c50, align 4
  %101 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %101 to i64
  %arrayidx52 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %x, i64 0, i64 %idxprom51
  %c53 = getelementptr inbounds %struct.point, %struct.point* %arrayidx52, i32 0, i32 2
  %102 = load i32, i32* %c53, align 4
  %103 = sub i32 %100, 12726382
  %104 = sub i32 %103, %102
  %105 = add i32 %104, 12726382
  %sub54 = sub nsw i32 %100, %102
  %mul55 = mul nsw i32 %98, %105
  %106 = add i32 %92, 856029268
  %107 = add i32 %106, %mul55
  %108 = sub i32 %107, 856029268
  %add56 = add nsw i32 %92, %mul55
  %conv = sitofp i32 %108 to double
  %call57 = call double @sqrt(double %conv) #3
  %conv58 = fptrunc double %call57 to float
  %109 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %109 to i64
  %arrayidx60 = getelementptr inbounds [50 x float], [50 x float]* %y, i64 0, i64 %idxprom59
  store float %conv58, float* %arrayidx60, align 4
  store i32 1938993252, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc62 = add nsw i32 %110, 1
  store i32 %114, i32* %j, align 4
  %115 = load i32, i32* %k, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc63 = add nsw i32 %115, 1
  store i32 %119, i32* %k, align 4
  store i32 -274176665, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 -1975526201, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc66 = add nsw i32 %120, 1
  store i32 %122, i32* %i, align 4
  store i32 -1513162404, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = sub i32 %123, -875691612
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -875691612
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 769257953, i32 -965861931
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %150 = load i32, i32* @x.5
  %151 = load i32, i32* @y.6
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1169072445, i32 -965861931
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1520079448, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = load i32, i32* %n, align 4
  %178 = load i32, i32* %n, align 4
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %sub69 = sub nsw i32 %178, 1
  %mul70 = mul nsw i32 %177, %180
  %div = sdiv i32 %mul70, 2
  %cmp71 = icmp sle i32 %176, %div
  %181 = select i1 %cmp71, i32 411366376, i32 -1990673341
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %183 to i64
  %arrayidx75 = getelementptr inbounds [50 x i32], [50 x i32]* %q, i64 0, i64 %idxprom74
  store i32 %182, i32* %arrayidx75, align 4
  store i32 1819525439, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 %184, -1576363476
  %186 = add i32 %185, 1
  %187 = add i32 %186, -1576363476
  %inc77 = add nsw i32 %184, 1
  store i32 %187, i32* %i, align 4
  store i32 1520079448, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 56097291, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x.5
  %189 = load i32, i32* @y.6
  %190 = sub i32 %188, -368204182
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -368204182
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1371314862, i32 857321201
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = load i32, i32* %n, align 4
  %217 = load i32, i32* %n, align 4
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %sub80 = sub nsw i32 %217, 1
  %mul81 = mul nsw i32 %216, %219
  %div82 = sdiv i32 %mul81, 2
  %220 = sub i32 0, 1
  %221 = add i32 %div82, %220
  %sub83 = sub nsw i32 %div82, 1
  %cmp84 = icmp slt i32 %215, %221
  store i1 %cmp84, i1* %cmp84.reg2mem
  %222 = load i32, i32* @x.5
  %223 = load i32, i32* @y.6
  %224 = sub i32 %222, 2139866273
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 2139866273
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -218783891, i32 857321201
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %249 = select i1 %cmp84.reload, i32 -156736645, i32 -868142040
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x.5
  %251 = load i32, i32* @y.6
  %252 = add i32 %250, -1131012779
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1131012779
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1257824097, i32 -1315948663
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %265 = load i32, i32* @x.5
  %266 = load i32, i32* @y.6
  %267 = add i32 %265, -763359141
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -763359141
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1376709215, i32 -1315948663
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 572195598, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x.5
  %281 = load i32, i32* @y.6
  %282 = add i32 %280, -829154514
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -829154514
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -364948438, i32 -636385399
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %296 = load i32, i32* %n, align 4
  %297 = load i32, i32* %n, align 4
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %sub88 = sub nsw i32 %297, 1
  %mul89 = mul nsw i32 %296, %299
  %div90 = sdiv i32 %mul89, 2
  %300 = sub i32 %div90, -50045477
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -50045477
  %sub91 = sub nsw i32 %div90, 1
  %303 = load i32, i32* %i, align 4
  %304 = sub i32 %302, -684296465
  %305 = sub i32 %304, %303
  %306 = add i32 %305, -684296465
  %sub92 = sub nsw i32 %302, %303
  %cmp93 = icmp slt i32 %295, %306
  store i1 %cmp93, i1* %cmp93.reg2mem
  %307 = load i32, i32* @x.5
  %308 = load i32, i32* @y.6
  %309 = sub i32 %307, -445398202
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -445398202
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1431191945, i32 -636385399
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %322 = select i1 %cmp93.reload, i32 -1664580998, i32 -1436709883
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %323 to i64
  %arrayidx97 = getelementptr inbounds [50 x i32], [50 x i32]* %q, i64 0, i64 %idxprom96
  %324 = load i32, i32* %arrayidx97, align 4
  %idxprom98 = sext i32 %324 to i64
  %arrayidx99 = getelementptr inbounds [50 x float], [50 x float]* %y, i64 0, i64 %idxprom98
  %325 = load float, float* %arrayidx99, align 4
  %326 = load i32, i32* %j, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %add100 = add nsw i32 %326, 1
  %idxprom101 = sext i32 %330 to i64
  %arrayidx102 = getelementptr inbounds [50 x i32], [50 x i32]* %q, i64 0, i64 %idxprom101
  %331 = load i32, i32* %arrayidx102, align 4
  %idxprom103 = sext i32 %331 to i64
  %arrayidx104 = getelementptr inbounds [50 x float], [50 x float]* %y, i64 0, i64 %idxprom103
  %332 = load float, float* %arrayidx104, align 4
  %cmp105 = fcmp olt float %325, %332
  %333 = select i1 %cmp105, i32 -35125570, i32 -669957561
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %idxprom107 = sext i32 %334 to i64
  %arrayidx108 = getelementptr inbounds [50 x i32], [50 x i32]* %q, i64 0, i64 %idxprom107
  %335 = load i32, i32* %arrayidx108, align 4
  store i32 %335, i32* %t, align 4
  %336 = load i32, i32* %j, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %add109 = add nsw i32 %336, 1
  %idxprom110 = sext i32 %340 to i64
  %arrayidx111 = getelementptr inbounds [50 x i32], [50 x i32]* %q, i64 0, i64 %idxprom110
  %341 = load i32, i32* %arrayidx111, align 4
  %342 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %342 to i64
  %arrayidx113 = getelementptr inbounds [50 x i32], [50 x i32]* %q, i64 0, i64 %idxprom112
  store i32 %341, i32* %arrayidx113, align 4
  %343 = load i32, i32* %t, align 4
  %344 = load i32, i32* %j, align 4
  %345 = sub i32 %344, -1834704540
  %346 = add i32 %345, 1
  %347 = add i32 %346, -1834704540
  %add114 = add nsw i32 %344, 1
  %idxprom115 = sext i32 %347 to i64
  %arrayidx116 = getelementptr inbounds [50 x i32], [50 x i32]* %q, i64 0, i64 %idxprom115
  store i32 %343, i32* %arrayidx116, align 4
  store i32 -669957561, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 464217760, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %349 = add i32 %348, -1044087699
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -1044087699
  %inc118 = add nsw i32 %348, 1
  store i32 %351, i32* %j, align 4
  store i32 572195598, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 -241252843, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %inc121 = add nsw i32 %352, 1
  store i32 %356, i32* %i, align 4
  store i32 56097291, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -221464160, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %357 = load i32, i32* @x.5
  %358 = load i32, i32* @y.6
  %359 = add i32 %357, -1416209229
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1416209229
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 965661218, i32 1185313868
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = load i32, i32* %n, align 4
  %386 = load i32, i32* %n, align 4
  %387 = sub i32 %386, -1034370719
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1034370719
  %sub124 = sub nsw i32 %386, 1
  %mul125 = mul nsw i32 %385, %389
  %div126 = sdiv i32 %mul125, 2
  %cmp127 = icmp slt i32 %384, %div126
  store i1 %cmp127, i1* %cmp127.reg2mem
  %390 = load i32, i32* @x.5
  %391 = load i32, i32* @y.6
  %392 = sub i32 %390, 497888089
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 497888089
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 850448319, i32 1185313868
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %417 = select i1 %cmp127.reload, i32 -69517547, i32 553892002
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %418 = load i32, i32* @x.5
  %419 = load i32, i32* @y.6
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -692728877, i32 833649036
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %444 to i64
  %arrayidx131 = getelementptr inbounds [50 x i32], [50 x i32]* %q, i64 0, i64 %idxprom130
  %445 = load i32, i32* %arrayidx131, align 4
  %446 = sub i32 %445, 189909973
  %447 = add i32 %446, 1
  %448 = add i32 %447, 189909973
  %add132 = add nsw i32 %445, 1
  %449 = load i32, i32* %n, align 4
  %call133 = call i32 @r(i32 %448, i32 %449)
  store i32 %call133, i32* %g, align 4
  %450 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %450 to i64
  %arrayidx135 = getelementptr inbounds [50 x i32], [50 x i32]* %q, i64 0, i64 %idxprom134
  %451 = load i32, i32* %arrayidx135, align 4
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %add136 = add nsw i32 %451, 1
  %454 = load i32, i32* %n, align 4
  %call137 = call i32 @p(i32 %453, i32 %454)
  store i32 %call137, i32* %h, align 4
  %455 = load i32, i32* %g, align 4
  %idxprom138 = sext i32 %455 to i64
  %arrayidx139 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %x, i64 0, i64 %idxprom138
  %a140 = getelementptr inbounds %struct.point, %struct.point* %arrayidx139, i32 0, i32 0
  %456 = load i32, i32* %a140, align 4
  %457 = load i32, i32* %g, align 4
  %idxprom141 = sext i32 %457 to i64
  %arrayidx142 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %x, i64 0, i64 %idxprom141
  %b143 = getelementptr inbounds %struct.point, %struct.point* %arrayidx142, i32 0, i32 1
  %458 = load i32, i32* %b143, align 4
  %459 = load i32, i32* %g, align 4
  %idxprom144 = sext i32 %459 to i64
  %arrayidx145 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %x, i64 0, i64 %idxprom144
  %c146 = getelementptr inbounds %struct.point, %struct.point* %arrayidx145, i32 0, i32 2
  %460 = load i32, i32* %c146, align 4
  %461 = load i32, i32* %h, align 4
  %idxprom147 = sext i32 %461 to i64
  %arrayidx148 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %x, i64 0, i64 %idxprom147
  %a149 = getelementptr inbounds %struct.point, %struct.point* %arrayidx148, i32 0, i32 0
  %462 = load i32, i32* %a149, align 4
  %463 = load i32, i32* %h, align 4
  %idxprom150 = sext i32 %463 to i64
  %arrayidx151 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %x, i64 0, i64 %idxprom150
  %b152 = getelementptr inbounds %struct.point, %struct.point* %arrayidx151, i32 0, i32 1
  %464 = load i32, i32* %b152, align 4
  %465 = load i32, i32* %h, align 4
  %idxprom153 = sext i32 %465 to i64
  %arrayidx154 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %x, i64 0, i64 %idxprom153
  %c155 = getelementptr inbounds %struct.point, %struct.point* %arrayidx154, i32 0, i32 2
  %466 = load i32, i32* %c155, align 4
  %467 = load i32, i32* %i, align 4
  %idxprom156 = sext i32 %467 to i64
  %arrayidx157 = getelementptr inbounds [50 x i32], [50 x i32]* %q, i64 0, i64 %idxprom156
  %468 = load i32, i32* %arrayidx157, align 4
  %idxprom158 = sext i32 %468 to i64
  %arrayidx159 = getelementptr inbounds [50 x float], [50 x float]* %y, i64 0, i64 %idxprom158
  %469 = load float, float* %arrayidx159, align 4
  %conv160 = fpext float %469 to double
  %call161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %456, i32 %458, i32 %460, i32 %462, i32 %464, i32 %466, double %conv160)
  %470 = load i32, i32* @x.5
  %471 = load i32, i32* @y.6
  %472 = add i32 %470, 1667359913
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 1667359913
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -496022550, i32 833649036
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  store i32 -931838169, i32* %switchVar
  br label %loopEnd

for.inc162:                                       ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = add i32 %485, -1165772349
  %487 = add i32 %486, 1
  %488 = sub i32 %487, -1165772349
  %inc163 = add nsw i32 %485, 1
  store i32 %488, i32* %i, align 4
  store i32 -221464160, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  %489 = load i32, i32* @x.5
  %490 = load i32, i32* @y.6
  %491 = sub i32 %489, 1121182802
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 1121182802
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -1108949315, i32 -614731216
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %504 = load i32, i32* @x.5
  %505 = load i32, i32* @y.6
  %506 = sub i32 %504, -1607586644
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -1607586644
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -488715125, i32 -614731216
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %519 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %x, i64 0, i64 %idxpromalteredBB
  %aalteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidxalteredBB, i32 0, i32 0
  %520 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %520 to i64
  %arrayidx2alteredBB = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %x, i64 0, i64 %idxprom1alteredBB
  %balteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx2alteredBB, i32 0, i32 1
  %521 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %521 to i64
  %arrayidx4alteredBB = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %x, i64 0, i64 %idxprom3alteredBB
  %calteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx4alteredBB, i32 0, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB, i32* %calteredBB)
  store i32 1470967062, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 769257953, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = load i32, i32* %n, align 4
  %524 = load i32, i32* %n, align 4
  %525 = add i32 0, -921925454
  %526 = sub i32 %525, %524
  %527 = sub i32 %526, -921925454
  %_ = sub i32 0, %524
  %528 = sub i32 0, %527
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %gen = add i32 %527, 1
  %532 = sub i32 0, 1
  %533 = add i32 %524, %532
  %_170 = sub i32 %524, 1
  %gen171 = mul i32 %533, 1
  %_172 = shl i32 %524, 1
  %534 = sub i32 %524, 1390241496
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 1390241496
  %_173 = sub i32 %524, 1
  %gen174 = mul i32 %536, 1
  %_175 = shl i32 %524, 1
  %537 = sub i32 %524, 624592526
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 624592526
  %_176 = sub i32 %524, 1
  %gen177 = mul i32 %539, 1
  %540 = sub i32 0, %524
  %541 = add i32 0, %540
  %_178 = sub i32 0, %524
  %542 = sub i32 0, 1
  %543 = sub i32 %541, %542
  %gen179 = add i32 %541, 1
  %544 = sub i32 0, 1
  %545 = add i32 %524, %544
  %_180 = sub i32 %524, 1
  %gen181 = mul i32 %545, 1
  %546 = sub i32 %524, 551213290
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 551213290
  %sub80alteredBB = sub nsw i32 %524, 1
  %549 = sub i32 %523, -357613335
  %550 = sub i32 %549, %548
  %551 = add i32 %550, -357613335
  %_182 = sub i32 %523, %548
  %gen183 = mul i32 %551, %548
  %552 = sub i32 %523, 432661264
  %553 = sub i32 %552, %548
  %554 = add i32 %553, 432661264
  %_184 = sub i32 %523, %548
  %gen185 = mul i32 %554, %548
  %mul81alteredBB = mul nsw i32 %523, %548
  %_186 = shl i32 %mul81alteredBB, 2
  %_187 = shl i32 %mul81alteredBB, 2
  %555 = add i32 0, 1965592151
  %556 = sub i32 %555, %mul81alteredBB
  %557 = sub i32 %556, 1965592151
  %_188 = sub i32 0, %mul81alteredBB
  %558 = sub i32 %557, 1335687418
  %559 = add i32 %558, 2
  %560 = add i32 %559, 1335687418
  %gen189 = add i32 %557, 2
  %div82alteredBB = sdiv i32 %mul81alteredBB, 2
  %561 = add i32 0, -56851648
  %562 = sub i32 %561, %div82alteredBB
  %563 = sub i32 %562, -56851648
  %_190 = sub i32 0, %div82alteredBB
  %564 = sub i32 0, 1
  %565 = sub i32 %563, %564
  %gen191 = add i32 %563, 1
  %566 = add i32 0, 2141126251
  %567 = sub i32 %566, %div82alteredBB
  %568 = sub i32 %567, 2141126251
  %_192 = sub i32 0, %div82alteredBB
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %gen193 = add i32 %568, 1
  %573 = sub i32 0, 389002648
  %574 = sub i32 %573, %div82alteredBB
  %575 = add i32 %574, 389002648
  %_194 = sub i32 0, %div82alteredBB
  %576 = add i32 %575, -1285619191
  %577 = add i32 %576, 1
  %578 = sub i32 %577, -1285619191
  %gen195 = add i32 %575, 1
  %_196 = shl i32 %div82alteredBB, 1
  %579 = sub i32 %div82alteredBB, -646405789
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -646405789
  %_197 = sub i32 %div82alteredBB, 1
  %gen198 = mul i32 %581, 1
  %582 = sub i32 %div82alteredBB, 1254301821
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 1254301821
  %_199 = sub i32 %div82alteredBB, 1
  %gen200 = mul i32 %584, 1
  %585 = sub i32 0, 1
  %586 = add i32 %div82alteredBB, %585
  %sub83alteredBB = sub nsw i32 %div82alteredBB, 1
  %cmp84alteredBB = icmp slt i32 %522, %586
  store i32 -1371314862, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1257824097, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %j, align 4
  %588 = load i32, i32* %n, align 4
  %589 = load i32, i32* %n, align 4
  %_209 = shl i32 %589, 1
  %590 = add i32 0, -1910144964
  %591 = sub i32 %590, %589
  %592 = sub i32 %591, -1910144964
  %_210 = sub i32 0, %589
  %593 = sub i32 %592, 1319433645
  %594 = add i32 %593, 1
  %595 = add i32 %594, 1319433645
  %gen211 = add i32 %592, 1
  %_212 = shl i32 %589, 1
  %596 = sub i32 %589, -84868957
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -84868957
  %_213 = sub i32 %589, 1
  %gen214 = mul i32 %598, 1
  %599 = sub i32 0, 1025609585
  %600 = sub i32 %599, %589
  %601 = add i32 %600, 1025609585
  %_215 = sub i32 0, %589
  %602 = add i32 %601, 1974209226
  %603 = add i32 %602, 1
  %604 = sub i32 %603, 1974209226
  %gen216 = add i32 %601, 1
  %_217 = shl i32 %589, 1
  %605 = sub i32 %589, 1522076687
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 1522076687
  %_218 = sub i32 %589, 1
  %gen219 = mul i32 %607, 1
  %608 = add i32 %589, 1532638576
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 1532638576
  %_220 = sub i32 %589, 1
  %gen221 = mul i32 %610, 1
  %611 = add i32 %589, -84000903
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, -84000903
  %sub88alteredBB = sub nsw i32 %589, 1
  %614 = add i32 0, 175253102
  %615 = sub i32 %614, %588
  %616 = sub i32 %615, 175253102
  %_222 = sub i32 0, %588
  %617 = add i32 %616, -429651553
  %618 = add i32 %617, %613
  %619 = sub i32 %618, -429651553
  %gen223 = add i32 %616, %613
  %_224 = shl i32 %588, %613
  %620 = sub i32 %588, 468514092
  %621 = sub i32 %620, %613
  %622 = add i32 %621, 468514092
  %_225 = sub i32 %588, %613
  %gen226 = mul i32 %622, %613
  %_227 = shl i32 %588, %613
  %_228 = shl i32 %588, %613
  %623 = sub i32 %588, 1461725738
  %624 = sub i32 %623, %613
  %625 = add i32 %624, 1461725738
  %_229 = sub i32 %588, %613
  %gen230 = mul i32 %625, %613
  %626 = sub i32 0, %588
  %627 = add i32 0, %626
  %_231 = sub i32 0, %588
  %628 = sub i32 0, %613
  %629 = sub i32 %627, %628
  %gen232 = add i32 %627, %613
  %630 = sub i32 0, 771578045
  %631 = sub i32 %630, %588
  %632 = add i32 %631, 771578045
  %_233 = sub i32 0, %588
  %633 = sub i32 0, %613
  %634 = sub i32 %632, %633
  %gen234 = add i32 %632, %613
  %mul89alteredBB = mul nsw i32 %588, %613
  %635 = sub i32 0, %mul89alteredBB
  %636 = add i32 0, %635
  %_235 = sub i32 0, %mul89alteredBB
  %637 = add i32 %636, 598486004
  %638 = add i32 %637, 2
  %639 = sub i32 %638, 598486004
  %gen236 = add i32 %636, 2
  %640 = sub i32 %mul89alteredBB, 188078651
  %641 = sub i32 %640, 2
  %642 = add i32 %641, 188078651
  %_237 = sub i32 %mul89alteredBB, 2
  %gen238 = mul i32 %642, 2
  %643 = sub i32 0, %mul89alteredBB
  %644 = add i32 0, %643
  %_239 = sub i32 0, %mul89alteredBB
  %645 = sub i32 0, %644
  %646 = sub i32 0, 2
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %gen240 = add i32 %644, 2
  %649 = sub i32 0, -887316753
  %650 = sub i32 %649, %mul89alteredBB
  %651 = add i32 %650, -887316753
  %_241 = sub i32 0, %mul89alteredBB
  %652 = add i32 %651, -105563816
  %653 = add i32 %652, 2
  %654 = sub i32 %653, -105563816
  %gen242 = add i32 %651, 2
  %655 = sub i32 0, -1637602962
  %656 = sub i32 %655, %mul89alteredBB
  %657 = add i32 %656, -1637602962
  %_243 = sub i32 0, %mul89alteredBB
  %658 = sub i32 0, %657
  %659 = sub i32 0, 2
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %gen244 = add i32 %657, 2
  %div90alteredBB = sdiv i32 %mul89alteredBB, 2
  %662 = sub i32 0, 1097837671
  %663 = sub i32 %662, %div90alteredBB
  %664 = add i32 %663, 1097837671
  %_245 = sub i32 0, %div90alteredBB
  %665 = sub i32 0, 1
  %666 = sub i32 %664, %665
  %gen246 = add i32 %664, 1
  %667 = add i32 %div90alteredBB, -2098149727
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, -2098149727
  %_247 = sub i32 %div90alteredBB, 1
  %gen248 = mul i32 %669, 1
  %_249 = shl i32 %div90alteredBB, 1
  %_250 = shl i32 %div90alteredBB, 1
  %670 = sub i32 %div90alteredBB, -652274072
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -652274072
  %_251 = sub i32 %div90alteredBB, 1
  %gen252 = mul i32 %672, 1
  %673 = add i32 %div90alteredBB, 228020344
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, 228020344
  %sub91alteredBB = sub nsw i32 %div90alteredBB, 1
  %676 = load i32, i32* %i, align 4
  %_253 = shl i32 %675, %676
  %677 = add i32 %675, -1659218844
  %678 = sub i32 %677, %676
  %679 = sub i32 %678, -1659218844
  %_254 = sub i32 %675, %676
  %gen255 = mul i32 %679, %676
  %680 = sub i32 0, %676
  %681 = add i32 %675, %680
  %sub92alteredBB = sub nsw i32 %675, %676
  %cmp93alteredBB = icmp slt i32 %587, %681
  store i32 -364948438, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %683 = load i32, i32* %n, align 4
  %684 = load i32, i32* %n, align 4
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %_260 = sub i32 %684, 1
  %gen261 = mul i32 %686, 1
  %_262 = shl i32 %684, 1
  %687 = add i32 %684, -1935378787
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, -1935378787
  %sub124alteredBB = sub nsw i32 %684, 1
  %_263 = shl i32 %683, %689
  %_264 = shl i32 %683, %689
  %690 = sub i32 0, %683
  %691 = add i32 0, %690
  %_265 = sub i32 0, %683
  %692 = sub i32 0, %691
  %693 = sub i32 0, %689
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %gen266 = add i32 %691, %689
  %696 = sub i32 %683, 835468808
  %697 = sub i32 %696, %689
  %698 = add i32 %697, 835468808
  %_267 = sub i32 %683, %689
  %gen268 = mul i32 %698, %689
  %_269 = shl i32 %683, %689
  %699 = sub i32 0, %689
  %700 = add i32 %683, %699
  %_270 = sub i32 %683, %689
  %gen271 = mul i32 %700, %689
  %mul125alteredBB = mul nsw i32 %683, %689
  %_272 = shl i32 %mul125alteredBB, 2
  %_273 = shl i32 %mul125alteredBB, 2
  %701 = add i32 %mul125alteredBB, -1894392848
  %702 = sub i32 %701, 2
  %703 = sub i32 %702, -1894392848
  %_274 = sub i32 %mul125alteredBB, 2
  %gen275 = mul i32 %703, 2
  %704 = sub i32 0, %mul125alteredBB
  %705 = add i32 0, %704
  %_276 = sub i32 0, %mul125alteredBB
  %706 = sub i32 0, %705
  %707 = sub i32 0, 2
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %gen277 = add i32 %705, 2
  %_278 = shl i32 %mul125alteredBB, 2
  %_279 = shl i32 %mul125alteredBB, 2
  %710 = sub i32 0, 2
  %711 = add i32 %mul125alteredBB, %710
  %_280 = sub i32 %mul125alteredBB, 2
  %gen281 = mul i32 %711, 2
  %div126alteredBB = sdiv i32 %mul125alteredBB, 2
  %cmp127alteredBB = icmp slt i32 %682, %div126alteredBB
  store i32 965661218, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %idxprom130alteredBB = sext i32 %712 to i64
  %arrayidx131alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %q, i64 0, i64 %idxprom130alteredBB
  %713 = load i32, i32* %arrayidx131alteredBB, align 4
  %_286 = shl i32 %713, 1
  %_287 = shl i32 %713, 1
  %714 = sub i32 0, %713
  %715 = add i32 0, %714
  %_288 = sub i32 0, %713
  %716 = sub i32 0, 1
  %717 = sub i32 %715, %716
  %gen289 = add i32 %715, 1
  %718 = sub i32 %713, 1495947393
  %719 = add i32 %718, 1
  %720 = add i32 %719, 1495947393
  %add132alteredBB = add nsw i32 %713, 1
  %721 = load i32, i32* %n, align 4
  %call133alteredBB = call i32 @r(i32 %720, i32 %721)
  store i32 %call133alteredBB, i32* %g, align 4
  %722 = load i32, i32* %i, align 4
  %idxprom134alteredBB = sext i32 %722 to i64
  %arrayidx135alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %q, i64 0, i64 %idxprom134alteredBB
  %723 = load i32, i32* %arrayidx135alteredBB, align 4
  %724 = sub i32 0, %723
  %725 = add i32 0, %724
  %_290 = sub i32 0, %723
  %726 = sub i32 %725, -878012312
  %727 = add i32 %726, 1
  %728 = add i32 %727, -878012312
  %gen291 = add i32 %725, 1
  %729 = sub i32 %723, -1077635252
  %730 = sub i32 %729, 1
  %731 = add i32 %730, -1077635252
  %_292 = sub i32 %723, 1
  %gen293 = mul i32 %731, 1
  %732 = add i32 0, -808995926
  %733 = sub i32 %732, %723
  %734 = sub i32 %733, -808995926
  %_294 = sub i32 0, %723
  %735 = add i32 %734, 722300973
  %736 = add i32 %735, 1
  %737 = sub i32 %736, 722300973
  %gen295 = add i32 %734, 1
  %738 = add i32 0, -866779935
  %739 = sub i32 %738, %723
  %740 = sub i32 %739, -866779935
  %_296 = sub i32 0, %723
  %741 = sub i32 %740, -1249743154
  %742 = add i32 %741, 1
  %743 = add i32 %742, -1249743154
  %gen297 = add i32 %740, 1
  %_298 = shl i32 %723, 1
  %744 = sub i32 0, 1
  %745 = add i32 %723, %744
  %_299 = sub i32 %723, 1
  %gen300 = mul i32 %745, 1
  %746 = sub i32 0, 1
  %747 = sub i32 %723, %746
  %add136alteredBB = add nsw i32 %723, 1
  %748 = load i32, i32* %n, align 4
  %call137alteredBB = call i32 @p(i32 %747, i32 %748)
  store i32 %call137alteredBB, i32* %h, align 4
  %749 = load i32, i32* %g, align 4
  %idxprom138alteredBB = sext i32 %749 to i64
  %arrayidx139alteredBB = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %x, i64 0, i64 %idxprom138alteredBB
  %a140alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx139alteredBB, i32 0, i32 0
  %750 = load i32, i32* %a140alteredBB, align 4
  %751 = load i32, i32* %g, align 4
  %idxprom141alteredBB = sext i32 %751 to i64
  %arrayidx142alteredBB = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %x, i64 0, i64 %idxprom141alteredBB
  %b143alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx142alteredBB, i32 0, i32 1
  %752 = load i32, i32* %b143alteredBB, align 4
  %753 = load i32, i32* %g, align 4
  %idxprom144alteredBB = sext i32 %753 to i64
  %arrayidx145alteredBB = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %x, i64 0, i64 %idxprom144alteredBB
  %c146alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx145alteredBB, i32 0, i32 2
  %754 = load i32, i32* %c146alteredBB, align 4
  %755 = load i32, i32* %h, align 4
  %idxprom147alteredBB = sext i32 %755 to i64
  %arrayidx148alteredBB = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %x, i64 0, i64 %idxprom147alteredBB
  %a149alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx148alteredBB, i32 0, i32 0
  %756 = load i32, i32* %a149alteredBB, align 4
  %757 = load i32, i32* %h, align 4
  %idxprom150alteredBB = sext i32 %757 to i64
  %arrayidx151alteredBB = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %x, i64 0, i64 %idxprom150alteredBB
  %b152alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx151alteredBB, i32 0, i32 1
  %758 = load i32, i32* %b152alteredBB, align 4
  %759 = load i32, i32* %h, align 4
  %idxprom153alteredBB = sext i32 %759 to i64
  %arrayidx154alteredBB = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %x, i64 0, i64 %idxprom153alteredBB
  %c155alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx154alteredBB, i32 0, i32 2
  %760 = load i32, i32* %c155alteredBB, align 4
  %761 = load i32, i32* %i, align 4
  %idxprom156alteredBB = sext i32 %761 to i64
  %arrayidx157alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %q, i64 0, i64 %idxprom156alteredBB
  %762 = load i32, i32* %arrayidx157alteredBB, align 4
  %idxprom158alteredBB = sext i32 %762 to i64
  %arrayidx159alteredBB = getelementptr inbounds [50 x float], [50 x float]* %y, i64 0, i64 %idxprom158alteredBB
  %763 = load float, float* %arrayidx159alteredBB, align 4
  %conv160alteredBB = fpext float %763 to double
  %call161alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %750, i32 %752, i32 %754, i32 %756, i32 %758, i32 %760, double %conv160alteredBB)
  store i32 -692728877, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  store i32 -1108949315, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB304alteredBB, %originalBB285alteredBB, %originalBB259alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBBalteredBB, %originalBB304, %for.end164, %for.inc162, %originalBBpart2302, %originalBB285, %for.body129, %originalBBpart2283, %originalBB259, %for.cond123, %for.end122, %for.inc120, %for.end119, %for.inc117, %if.end, %if.then, %for.body95, %originalBBpart2257, %originalBB208, %for.cond87, %originalBBpart2206, %originalBB204, %for.body86, %originalBBpart2202, %originalBB169, %for.cond79, %for.end78, %for.inc76, %for.body73, %for.cond68, %originalBBpart2167, %originalBB165, %for.end67, %for.inc65, %for.end64, %for.inc61, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
