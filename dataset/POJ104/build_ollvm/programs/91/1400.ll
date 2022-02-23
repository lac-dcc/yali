; ModuleID = 'source-C-CXX/91/1400.c'
source_filename = "source-C-CXX/91/1400.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @comp1(i8* %a, i8* %b) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %b.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %a.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = add i32 %2, 2060304704
  %7 = sub i32 %6, %5
  %8 = sub i32 %7, 2060304704
  %sub = sub nsw i32 %2, %5
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @comp2(i8* %a, i8* %b) #0 {
entry:
  %add.reg2mem = alloca i32
  %.reg2mem6 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 660878290
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 660878290
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem6
  %switchVar = alloca i32
  store i32 1783132526, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 1783132526, label %first
    i32 1912344383, label %originalBB
    i32 -1169893724, label %originalBBpart2
    i32 132516224, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload7 = load volatile i1, i1* %.reg2mem6
  %10 = and i1 %.reload, %.reload7
  %11 = xor i1 %.reload, %.reload7
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload7
  %14 = select i1 %12, i32 1912344383, i32 132516224
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %15 = load i8*, i8** %b.addr, align 8
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 4
  %18 = sub i32 0, %17
  %19 = add i32 0, %18
  %sub = sub nsw i32 0, %17
  %20 = load i8*, i8** %a.addr, align 8
  %21 = bitcast i8* %20 to i32*
  %22 = load i32, i32* %21, align 4
  %23 = sub i32 0, %19
  %24 = sub i32 0, %22
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %add = add nsw i32 %19, %22
  store i32 %26, i32* %add.reg2mem
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1038918183
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1038918183
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
  %53 = select i1 %51, i32 -1169893724, i32 132516224
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %add.reload = load volatile i32, i32* %add.reg2mem
  ret i32 %add.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %b.addralteredBB = alloca i8*, align 8
  store i8* %a, i8** %a.addralteredBB, align 8
  store i8* %b, i8** %b.addralteredBB, align 8
  %54 = load i8*, i8** %b.addralteredBB, align 8
  %55 = bitcast i8* %54 to i32*
  %56 = load i32, i32* %55, align 4
  %57 = sub i32 0, -1956576256
  %58 = sub i32 %57, 0
  %59 = add i32 %58, -1956576256
  %_ = sub i32 0, 0
  %60 = sub i32 %59, 571281082
  %61 = add i32 %60, %56
  %62 = add i32 %61, 571281082
  %gen = add i32 %59, %56
  %63 = add i32 0, -1143047063
  %64 = sub i32 %63, %56
  %65 = sub i32 %64, -1143047063
  %subalteredBB = sub nsw i32 0, %56
  %66 = load i8*, i8** %a.addralteredBB, align 8
  %67 = bitcast i8* %66 to i32*
  %68 = load i32, i32* %67, align 4
  %_1 = shl i32 %65, %68
  %_2 = shl i32 %65, %68
  %69 = add i32 0, -547320779
  %70 = sub i32 %69, %65
  %71 = sub i32 %70, -547320779
  %_3 = sub i32 0, %65
  %72 = sub i32 0, %68
  %73 = sub i32 %71, %72
  %gen4 = add i32 %71, %68
  %74 = sub i32 0, %68
  %75 = sub i32 %65, %74
  %addalteredBB = add nsw i32 %65, %68
  store i32 1912344383, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %q2.reg2mem = alloca [1002 x i64]*
  %t2.reg2mem = alloca [1002 x i64]*
  %ping.reg2mem = alloca i64*
  %win.reg2mem = alloca i64*
  %j.reg2mem = alloca i64*
  %i.reg2mem = alloca i64*
  %q.reg2mem = alloca [1002 x i64]*
  %t.reg2mem = alloca [1002 x i64]*
  %a.reg2mem = alloca i64*
  %.reg2mem166 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem166
  %switchVar = alloca i32
  store i32 -368257180, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 -368257180, label %first
    i32 -1561388110, label %originalBB
    i32 550925520, label %originalBBpart2
    i32 2006032426, label %while.body
    i32 2058692550, label %if.then
    i32 -1466589009, label %if.end
    i32 -1766443755, label %originalBB67
    i32 -837983040, label %originalBBpart269
    i32 -207151083, label %for.cond
    i32 962479125, label %for.body
    i32 172405726, label %for.inc
    i32 -622148855, label %originalBB71
    i32 -496894385, label %originalBBpart277
    i32 750642565, label %for.end
    i32 -484963589, label %originalBB79
    i32 -1162648859, label %originalBBpart281
    i32 41728549, label %for.cond3
    i32 1639204472, label %for.body5
    i32 -220629969, label %for.inc8
    i32 -97048898, label %for.end10
    i32 295246459, label %for.cond13
    i32 341186656, label %originalBB83
    i32 866799979, label %originalBBpart285
    i32 423164567, label %for.body15
    i32 -153228113, label %for.cond16
    i32 1037331843, label %for.body18
    i32 -590798194, label %originalBB87
    i32 -2035587344, label %originalBBpart289
    i32 -1240845731, label %land.lhs.true
    i32 533568307, label %if.then23
    i32 597941637, label %if.then27
    i32 1820428787, label %originalBB91
    i32 1419128503, label %originalBBpart296
    i32 -1091497802, label %if.end30
    i32 2090429275, label %originalBB98
    i32 -1395214556, label %originalBBpart2100
    i32 -722134546, label %if.end31
    i32 507915667, label %for.inc32
    i32 -622067195, label %originalBB102
    i32 -649393618, label %originalBBpart2107
    i32 42465703, label %for.end33
    i32 1983287384, label %for.inc34
    i32 1545478132, label %originalBB109
    i32 570501117, label %originalBBpart2125
    i32 1574054273, label %for.end36
    i32 1223319957, label %for.cond37
    i32 -949678195, label %for.body39
    i32 762025268, label %if.then42
    i32 529095250, label %for.cond43
    i32 -1720920483, label %for.body45
    i32 -946328743, label %if.then48
    i32 896174209, label %originalBB127
    i32 1662953444, label %originalBBpart2129
    i32 -1690796425, label %if.then52
    i32 854129862, label %originalBB131
    i32 -1438289074, label %originalBBpart2145
    i32 1645920406, label %if.end54
    i32 -2122325203, label %originalBB147
    i32 969620850, label %originalBBpart2149
    i32 -1643634910, label %if.end55
    i32 1746834480, label %for.inc56
    i32 -1588393366, label %for.end58
    i32 1589989315, label %if.end59
    i32 -936970838, label %originalBB151
    i32 -280094751, label %originalBBpart2153
    i32 1440971924, label %for.inc60
    i32 1955417102, label %originalBB155
    i32 2126811685, label %originalBBpart2163
    i32 631409721, label %for.end62
    i32 -1062602397, label %while.end
    i32 -983653018, label %originalBBalteredBB
    i32 -2135014532, label %originalBB67alteredBB
    i32 -193915341, label %originalBB71alteredBB
    i32 990809683, label %originalBB79alteredBB
    i32 -103636018, label %originalBB83alteredBB
    i32 -432057120, label %originalBB87alteredBB
    i32 47492219, label %originalBB91alteredBB
    i32 695127079, label %originalBB98alteredBB
    i32 661483429, label %originalBB102alteredBB
    i32 -1053642741, label %originalBB109alteredBB
    i32 1813268667, label %originalBB127alteredBB
    i32 -1749556582, label %originalBB131alteredBB
    i32 1379617640, label %originalBB147alteredBB
    i32 1112389914, label %originalBB151alteredBB
    i32 376891113, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload167 = load volatile i1, i1* %.reg2mem166
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload167, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload167, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload167
  %25 = select i1 %23, i32 -1561388110, i32 -983653018
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem
  %t = alloca [1002 x i64], align 16
  store [1002 x i64]* %t, [1002 x i64]** %t.reg2mem
  %q = alloca [1002 x i64], align 16
  store [1002 x i64]* %q, [1002 x i64]** %q.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem
  %win = alloca i64, align 8
  store i64* %win, i64** %win.reg2mem
  %ping = alloca i64, align 8
  store i64* %ping, i64** %ping.reg2mem
  %x = alloca i64, align 8
  %t2 = alloca [1002 x i64], align 16
  store [1002 x i64]* %t2, [1002 x i64]** %t2.reg2mem
  %q2 = alloca [1002 x i64], align 16
  store [1002 x i64]* %q2, [1002 x i64]** %q2.reg2mem
  store i32 0, i32* %retval, align 4
  %win.reload243 = load volatile i64*, i64** %win.reg2mem
  store i64 0, i64* %win.reload243, align 8
  %ping.reload249 = load volatile i64*, i64** %ping.reg2mem
  store i64 0, i64* %ping.reload249, align 8
  store i64 0, i64* %x, align 8
  %a.reload179 = load volatile i64*, i64** %a.reg2mem
  store i64 1, i64* %a.reload179, align 8
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 550925520, i32 -983653018
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2006032426, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %t2.reload254 = load volatile [1002 x i64]*, [1002 x i64]** %t2.reg2mem
  %52 = bitcast [1002 x i64]* %t2.reload254 to i8*
  call void @llvm.memset.p0i8.i64(i8* %52, i8 0, i64 8016, i32 16, i1 false)
  %q2.reload258 = load volatile [1002 x i64]*, [1002 x i64]** %q2.reg2mem
  %53 = bitcast [1002 x i64]* %q2.reload258 to i8*
  call void @llvm.memset.p0i8.i64(i8* %53, i8 0, i64 8016, i32 16, i1 false)
  %win.reload242 = load volatile i64*, i64** %win.reg2mem
  store i64 0, i64* %win.reload242, align 8
  %ping.reload248 = load volatile i64*, i64** %ping.reg2mem
  store i64 0, i64* %ping.reload248, align 8
  %a.reload178 = load volatile i64*, i64** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %a.reload178)
  %a.reload177 = load volatile i64*, i64** %a.reg2mem
  %54 = load i64, i64* %a.reload177, align 8
  %cmp = icmp eq i64 %54, 0
  %55 = select i1 %cmp, i32 2058692550, i32 -1466589009
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1062602397, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = add i32 %56, 1869222670
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1869222670
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1766443755, i32 -2135014532
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload221 = load volatile i64*, i64** %i.reg2mem
  store i64 1, i64* %i.reload221, align 8
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -837983040, i32 -2135014532
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -207151083, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload220 = load volatile i64*, i64** %i.reg2mem
  %85 = load i64, i64* %i.reload220, align 8
  %a.reload176 = load volatile i64*, i64** %a.reg2mem
  %86 = load i64, i64* %a.reload176, align 8
  %cmp1 = icmp sle i64 %85, %86
  %87 = select i1 %cmp1, i32 962479125, i32 750642565
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload219 = load volatile i64*, i64** %i.reg2mem
  %88 = load i64, i64* %i.reload219, align 8
  %t.reload183 = load volatile [1002 x i64]*, [1002 x i64]** %t.reg2mem
  %arrayidx = getelementptr inbounds [1002 x i64], [1002 x i64]* %t.reload183, i64 0, i64 %88
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %arrayidx)
  store i32 172405726, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = add i32 %89, 1340852912
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1340852912
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -622148855, i32 -193915341
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload218 = load volatile i64*, i64** %i.reg2mem
  %104 = load i64, i64* %i.reload218, align 8
  %105 = sub i64 0, 1
  %106 = sub i64 %104, %105
  %inc = add nsw i64 %104, 1
  %i.reload217 = load volatile i64*, i64** %i.reg2mem
  store i64 %106, i64* %i.reload217, align 8
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -496894385, i32 -193915341
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -207151083, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x.4
  %122 = load i32, i32* @y.5
  %123 = sub i32 %121, 628981451
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 628981451
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -484963589, i32 990809683
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload216 = load volatile i64*, i64** %i.reg2mem
  store i64 1, i64* %i.reload216, align 8
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = sub i32 %136, -1467176112
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1467176112
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1162648859, i32 990809683
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 41728549, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload215 = load volatile i64*, i64** %i.reg2mem
  %163 = load i64, i64* %i.reload215, align 8
  %a.reload175 = load volatile i64*, i64** %a.reg2mem
  %164 = load i64, i64* %a.reload175, align 8
  %cmp4 = icmp sle i64 %163, %164
  %165 = select i1 %cmp4, i32 1639204472, i32 -97048898
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload214 = load volatile i64*, i64** %i.reg2mem
  %166 = load i64, i64* %i.reload214, align 8
  %q.reload187 = load volatile [1002 x i64]*, [1002 x i64]** %q.reg2mem
  %arrayidx6 = getelementptr inbounds [1002 x i64], [1002 x i64]* %q.reload187, i64 0, i64 %166
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %arrayidx6)
  store i32 -220629969, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload213 = load volatile i64*, i64** %i.reg2mem
  %167 = load i64, i64* %i.reload213, align 8
  %168 = sub i64 0, %167
  %169 = sub i64 0, 1
  %170 = add i64 %168, %169
  %171 = sub i64 0, %170
  %inc9 = add nsw i64 %167, 1
  %i.reload212 = load volatile i64*, i64** %i.reg2mem
  store i64 %171, i64* %i.reload212, align 8
  store i32 41728549, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %t.reload182 = load volatile [1002 x i64]*, [1002 x i64]** %t.reg2mem
  %arraydecay = getelementptr inbounds [1002 x i64], [1002 x i64]* %t.reload182, i32 0, i32 0
  %add.ptr = getelementptr inbounds i64, i64* %arraydecay, i64 1
  %172 = bitcast i64* %add.ptr to i8*
  %a.reload174 = load volatile i64*, i64** %a.reg2mem
  %173 = load i64, i64* %a.reload174, align 8
  call void @qsort(i8* %172, i64 %173, i64 4, i32 (i8*, i8*)* @comp2)
  %q.reload186 = load volatile [1002 x i64]*, [1002 x i64]** %q.reg2mem
  %arraydecay11 = getelementptr inbounds [1002 x i64], [1002 x i64]* %q.reload186, i32 0, i32 0
  %add.ptr12 = getelementptr inbounds i64, i64* %arraydecay11, i64 1
  %174 = bitcast i64* %add.ptr12 to i8*
  %a.reload173 = load volatile i64*, i64** %a.reg2mem
  %175 = load i64, i64* %a.reload173, align 8
  call void @qsort(i8* %174, i64 %175, i64 4, i32 (i8*, i8*)* @comp2)
  %i.reload211 = load volatile i64*, i64** %i.reg2mem
  store i64 1, i64* %i.reload211, align 8
  store i32 295246459, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x.4
  %177 = load i32, i32* @y.5
  %178 = add i32 %176, 428763094
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 428763094
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 341186656, i32 -103636018
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload210 = load volatile i64*, i64** %i.reg2mem
  %191 = load i64, i64* %i.reload210, align 8
  %a.reload172 = load volatile i64*, i64** %a.reg2mem
  %192 = load i64, i64* %a.reload172, align 8
  %cmp14 = icmp sle i64 %191, %192
  store i1 %cmp14, i1* %cmp14.reg2mem
  %193 = load i32, i32* @x.4
  %194 = load i32, i32* @y.5
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 866799979, i32 -103636018
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %207 = select i1 %cmp14.reload, i32 423164567, i32 1574054273
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %a.reload171 = load volatile i64*, i64** %a.reg2mem
  %208 = load i64, i64* %a.reload171, align 8
  %j.reload237 = load volatile i64*, i64** %j.reg2mem
  store i64 %208, i64* %j.reload237, align 8
  store i32 -153228113, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload236 = load volatile i64*, i64** %j.reg2mem
  %209 = load i64, i64* %j.reload236, align 8
  %cmp17 = icmp ne i64 %209, 0
  %210 = select i1 %cmp17, i32 1037331843, i32 42465703
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x.4
  %212 = load i32, i32* @y.5
  %213 = sub i32 %211, 447020936
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 447020936
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -590798194, i32 -432057120
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload209 = load volatile i64*, i64** %i.reg2mem
  %226 = load i64, i64* %i.reload209, align 8
  %t2.reload253 = load volatile [1002 x i64]*, [1002 x i64]** %t2.reg2mem
  %arrayidx19 = getelementptr inbounds [1002 x i64], [1002 x i64]* %t2.reload253, i64 0, i64 %226
  %227 = load i64, i64* %arrayidx19, align 8
  %cmp20 = icmp eq i64 %227, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %228 = load i32, i32* @x.4
  %229 = load i32, i32* @y.5
  %230 = sub i32 %228, -89627302
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -89627302
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -2035587344, i32 -432057120
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %243 = select i1 %cmp20.reload, i32 -1240845731, i32 -722134546
  store i32 %243, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload235 = load volatile i64*, i64** %j.reg2mem
  %244 = load i64, i64* %j.reload235, align 8
  %q2.reload257 = load volatile [1002 x i64]*, [1002 x i64]** %q2.reg2mem
  %arrayidx21 = getelementptr inbounds [1002 x i64], [1002 x i64]* %q2.reload257, i64 0, i64 %244
  %245 = load i64, i64* %arrayidx21, align 8
  %cmp22 = icmp eq i64 %245, 0
  %246 = select i1 %cmp22, i32 533568307, i32 -722134546
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %i.reload208 = load volatile i64*, i64** %i.reg2mem
  %247 = load i64, i64* %i.reload208, align 8
  %t.reload181 = load volatile [1002 x i64]*, [1002 x i64]** %t.reg2mem
  %arrayidx24 = getelementptr inbounds [1002 x i64], [1002 x i64]* %t.reload181, i64 0, i64 %247
  %248 = load i64, i64* %arrayidx24, align 8
  %j.reload234 = load volatile i64*, i64** %j.reg2mem
  %249 = load i64, i64* %j.reload234, align 8
  %q.reload185 = load volatile [1002 x i64]*, [1002 x i64]** %q.reg2mem
  %arrayidx25 = getelementptr inbounds [1002 x i64], [1002 x i64]* %q.reload185, i64 0, i64 %249
  %250 = load i64, i64* %arrayidx25, align 8
  %cmp26 = icmp sgt i64 %248, %250
  %251 = select i1 %cmp26, i32 597941637, i32 -1091497802
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.4
  %253 = load i32, i32* @y.5
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1820428787, i32 47492219
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload207 = load volatile i64*, i64** %i.reg2mem
  %278 = load i64, i64* %i.reload207, align 8
  %t2.reload252 = load volatile [1002 x i64]*, [1002 x i64]** %t2.reg2mem
  %arrayidx28 = getelementptr inbounds [1002 x i64], [1002 x i64]* %t2.reload252, i64 0, i64 %278
  store i64 1, i64* %arrayidx28, align 8
  %j.reload233 = load volatile i64*, i64** %j.reg2mem
  %279 = load i64, i64* %j.reload233, align 8
  %q2.reload256 = load volatile [1002 x i64]*, [1002 x i64]** %q2.reg2mem
  %arrayidx29 = getelementptr inbounds [1002 x i64], [1002 x i64]* %q2.reload256, i64 0, i64 %279
  store i64 1, i64* %arrayidx29, align 8
  %win.reload241 = load volatile i64*, i64** %win.reg2mem
  %280 = load i64, i64* %win.reload241, align 8
  %281 = add i64 %280, 4491920058292905690
  %282 = add i64 %281, 1
  %283 = sub i64 %282, 4491920058292905690
  %add = add nsw i64 %280, 1
  %win.reload240 = load volatile i64*, i64** %win.reg2mem
  store i64 %283, i64* %win.reload240, align 8
  %284 = load i32, i32* @x.4
  %285 = load i32, i32* @y.5
  %286 = sub i32 %284, -1196095041
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1196095041
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1419128503, i32 47492219
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 42465703, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %299 = load i32, i32* @x.4
  %300 = load i32, i32* @y.5
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 2090429275, i32 695127079
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %313 = load i32, i32* @x.4
  %314 = load i32, i32* @y.5
  %315 = sub i32 %313, 1439432866
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1439432866
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1395214556, i32 695127079
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -722134546, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 507915667, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x.4
  %329 = load i32, i32* @y.5
  %330 = sub i32 %328, -969455750
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -969455750
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -622067195, i32 661483429
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %j.reload232 = load volatile i64*, i64** %j.reg2mem
  %343 = load i64, i64* %j.reload232, align 8
  %344 = sub i64 0, -1
  %345 = sub i64 %343, %344
  %dec = add nsw i64 %343, -1
  %j.reload231 = load volatile i64*, i64** %j.reg2mem
  store i64 %345, i64* %j.reload231, align 8
  %346 = load i32, i32* @x.4
  %347 = load i32, i32* @y.5
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -649393618, i32 661483429
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -153228113, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 1983287384, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x.4
  %373 = load i32, i32* @y.5
  %374 = add i32 %372, 1834494041
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1834494041
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1545478132, i32 -1053642741
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i64*, i64** %i.reg2mem
  %387 = load i64, i64* %i.reload206, align 8
  %388 = add i64 %387, 4397855939172174466
  %389 = add i64 %388, 1
  %390 = sub i64 %389, 4397855939172174466
  %inc35 = add nsw i64 %387, 1
  %i.reload205 = load volatile i64*, i64** %i.reg2mem
  store i64 %390, i64* %i.reload205, align 8
  %391 = load i32, i32* @x.4
  %392 = load i32, i32* @y.5
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
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
  %416 = select i1 %414, i32 570501117, i32 -1053642741
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 295246459, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %i.reload204 = load volatile i64*, i64** %i.reg2mem
  store i64 1, i64* %i.reload204, align 8
  store i32 1223319957, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %i.reload203 = load volatile i64*, i64** %i.reg2mem
  %417 = load i64, i64* %i.reload203, align 8
  %a.reload170 = load volatile i64*, i64** %a.reg2mem
  %418 = load i64, i64* %a.reload170, align 8
  %cmp38 = icmp sle i64 %417, %418
  %419 = select i1 %cmp38, i32 -949678195, i32 631409721
  store i32 %419, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %i.reload202 = load volatile i64*, i64** %i.reg2mem
  %420 = load i64, i64* %i.reload202, align 8
  %t2.reload251 = load volatile [1002 x i64]*, [1002 x i64]** %t2.reg2mem
  %arrayidx40 = getelementptr inbounds [1002 x i64], [1002 x i64]* %t2.reload251, i64 0, i64 %420
  %421 = load i64, i64* %arrayidx40, align 8
  %cmp41 = icmp eq i64 %421, 0
  %422 = select i1 %cmp41, i32 762025268, i32 1589989315
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %j.reload230 = load volatile i64*, i64** %j.reg2mem
  store i64 1, i64* %j.reload230, align 8
  store i32 529095250, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %j.reload229 = load volatile i64*, i64** %j.reg2mem
  %423 = load i64, i64* %j.reload229, align 8
  %a.reload169 = load volatile i64*, i64** %a.reg2mem
  %424 = load i64, i64* %a.reload169, align 8
  %cmp44 = icmp sle i64 %423, %424
  %425 = select i1 %cmp44, i32 -1720920483, i32 -1588393366
  store i32 %425, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %j.reload228 = load volatile i64*, i64** %j.reg2mem
  %426 = load i64, i64* %j.reload228, align 8
  %q2.reload255 = load volatile [1002 x i64]*, [1002 x i64]** %q2.reg2mem
  %arrayidx46 = getelementptr inbounds [1002 x i64], [1002 x i64]* %q2.reload255, i64 0, i64 %426
  %427 = load i64, i64* %arrayidx46, align 8
  %cmp47 = icmp eq i64 %427, 0
  %428 = select i1 %cmp47, i32 -946328743, i32 -1643634910
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x.4
  %430 = load i32, i32* @y.5
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 896174209, i32 1813268667
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i64*, i64** %i.reg2mem
  %455 = load i64, i64* %i.reload201, align 8
  %t.reload180 = load volatile [1002 x i64]*, [1002 x i64]** %t.reg2mem
  %arrayidx49 = getelementptr inbounds [1002 x i64], [1002 x i64]* %t.reload180, i64 0, i64 %455
  %456 = load i64, i64* %arrayidx49, align 8
  %j.reload227 = load volatile i64*, i64** %j.reg2mem
  %457 = load i64, i64* %j.reload227, align 8
  %q.reload184 = load volatile [1002 x i64]*, [1002 x i64]** %q.reg2mem
  %arrayidx50 = getelementptr inbounds [1002 x i64], [1002 x i64]* %q.reload184, i64 0, i64 %457
  %458 = load i64, i64* %arrayidx50, align 8
  %cmp51 = icmp eq i64 %456, %458
  store i1 %cmp51, i1* %cmp51.reg2mem
  %459 = load i32, i32* @x.4
  %460 = load i32, i32* @y.5
  %461 = sub i32 %459, 2034782277
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 2034782277
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 1662953444, i32 1813268667
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %474 = select i1 %cmp51.reload, i32 -1690796425, i32 1645920406
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x.4
  %476 = load i32, i32* @y.5
  %477 = add i32 %475, -1691971596
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -1691971596
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 854129862, i32 -1749556582
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %ping.reload247 = load volatile i64*, i64** %ping.reg2mem
  %502 = load i64, i64* %ping.reload247, align 8
  %503 = sub i64 0, %502
  %504 = sub i64 0, 1
  %505 = add i64 %503, %504
  %506 = sub i64 0, %505
  %add53 = add nsw i64 %502, 1
  %ping.reload246 = load volatile i64*, i64** %ping.reg2mem
  store i64 %506, i64* %ping.reload246, align 8
  %507 = load i32, i32* @x.4
  %508 = load i32, i32* @y.5
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -1438289074, i32 -1749556582
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1588393366, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %521 = load i32, i32* @x.4
  %522 = load i32, i32* @y.5
  %523 = add i32 %521, 1384529115
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 1384529115
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -2122325203, i32 1379617640
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %536 = load i32, i32* @x.4
  %537 = load i32, i32* @y.5
  %538 = sub i32 %536, -2128960047
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -2128960047
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 969620850, i32 1379617640
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1643634910, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1746834480, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %j.reload226 = load volatile i64*, i64** %j.reg2mem
  %563 = load i64, i64* %j.reload226, align 8
  %564 = add i64 %563, 2823131932245810102
  %565 = add i64 %564, 1
  %566 = sub i64 %565, 2823131932245810102
  %inc57 = add nsw i64 %563, 1
  %j.reload225 = load volatile i64*, i64** %j.reg2mem
  store i64 %566, i64* %j.reload225, align 8
  store i32 529095250, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 1589989315, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %567 = load i32, i32* @x.4
  %568 = load i32, i32* @y.5
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -936970838, i32 1112389914
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %581 = load i32, i32* @x.4
  %582 = load i32, i32* @y.5
  %583 = add i32 %581, -711204398
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -711204398
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 -280094751, i32 1112389914
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1440971924, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %608 = load i32, i32* @x.4
  %609 = load i32, i32* @y.5
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 true, true
  %620 = and i1 %617, true
  %621 = and i1 %615, %619
  %622 = and i1 %618, true
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 true, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 1955417102, i32 376891113
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload200 = load volatile i64*, i64** %i.reg2mem
  %634 = load i64, i64* %i.reload200, align 8
  %635 = sub i64 0, 1
  %636 = sub i64 %634, %635
  %inc61 = add nsw i64 %634, 1
  %i.reload199 = load volatile i64*, i64** %i.reg2mem
  store i64 %636, i64* %i.reload199, align 8
  %637 = load i32, i32* @x.4
  %638 = load i32, i32* @y.5
  %639 = sub i32 %637, -1579839408
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -1579839408
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 2126811685, i32 376891113
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1223319957, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %win.reload239 = load volatile i64*, i64** %win.reg2mem
  %652 = load i64, i64* %win.reload239, align 8
  %mul = mul nsw i64 400, %652
  %a.reload168 = load volatile i64*, i64** %a.reg2mem
  %653 = load i64, i64* %a.reload168, align 8
  %mul63 = mul nsw i64 200, %653
  %654 = sub i64 0, %mul63
  %655 = add i64 %mul, %654
  %sub = sub nsw i64 %mul, %mul63
  %ping.reload245 = load volatile i64*, i64** %ping.reg2mem
  %656 = load i64, i64* %ping.reload245, align 8
  %mul64 = mul nsw i64 200, %656
  %657 = add i64 %655, 6043552751153916381
  %658 = add i64 %657, %mul64
  %659 = sub i64 %658, 6043552751153916381
  %add65 = add nsw i64 %655, %mul64
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %659)
  store i32 2006032426, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i64, align 8
  %talteredBB = alloca [1002 x i64], align 16
  %qalteredBB = alloca [1002 x i64], align 16
  %ialteredBB = alloca i64, align 8
  %jalteredBB = alloca i64, align 8
  %winalteredBB = alloca i64, align 8
  %pingalteredBB = alloca i64, align 8
  %xalteredBB = alloca i64, align 8
  %t2alteredBB = alloca [1002 x i64], align 16
  %q2alteredBB = alloca [1002 x i64], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i64 0, i64* %winalteredBB, align 8
  store i64 0, i64* %pingalteredBB, align 8
  store i64 0, i64* %xalteredBB, align 8
  store i64 1, i64* %aalteredBB, align 8
  store i32 -1561388110, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload198 = load volatile i64*, i64** %i.reg2mem
  store i64 1, i64* %i.reload198, align 8
  store i32 -1766443755, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload197 = load volatile i64*, i64** %i.reg2mem
  %660 = load i64, i64* %i.reload197, align 8
  %_ = shl i64 %660, 1
  %661 = sub i64 0, 1
  %662 = add i64 %660, %661
  %_72 = sub i64 %660, 1
  %gen = mul i64 %662, 1
  %_73 = shl i64 %660, 1
  %663 = sub i64 %660, -2926311677122343791
  %664 = sub i64 %663, 1
  %665 = add i64 %664, -2926311677122343791
  %_74 = sub i64 %660, 1
  %gen75 = mul i64 %665, 1
  %666 = sub i64 0, %660
  %667 = sub i64 0, 1
  %668 = add i64 %666, %667
  %669 = sub i64 0, %668
  %incalteredBB = add nsw i64 %660, 1
  %i.reload196 = load volatile i64*, i64** %i.reg2mem
  store i64 %669, i64* %i.reload196, align 8
  store i32 -622148855, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload195 = load volatile i64*, i64** %i.reg2mem
  store i64 1, i64* %i.reload195, align 8
  store i32 -484963589, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload194 = load volatile i64*, i64** %i.reg2mem
  %670 = load i64, i64* %i.reload194, align 8
  %a.reload = load volatile i64*, i64** %a.reg2mem
  %671 = load i64, i64* %a.reload, align 8
  %cmp14alteredBB = icmp sle i64 %670, %671
  store i32 341186656, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload193 = load volatile i64*, i64** %i.reg2mem
  %672 = load i64, i64* %i.reload193, align 8
  %t2.reload250 = load volatile [1002 x i64]*, [1002 x i64]** %t2.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [1002 x i64], [1002 x i64]* %t2.reload250, i64 0, i64 %672
  %673 = load i64, i64* %arrayidx19alteredBB, align 8
  %cmp20alteredBB = icmp eq i64 %673, 0
  store i32 -590798194, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload192 = load volatile i64*, i64** %i.reg2mem
  %674 = load i64, i64* %i.reload192, align 8
  %t2.reload = load volatile [1002 x i64]*, [1002 x i64]** %t2.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [1002 x i64], [1002 x i64]* %t2.reload, i64 0, i64 %674
  store i64 1, i64* %arrayidx28alteredBB, align 8
  %j.reload224 = load volatile i64*, i64** %j.reg2mem
  %675 = load i64, i64* %j.reload224, align 8
  %q2.reload = load volatile [1002 x i64]*, [1002 x i64]** %q2.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [1002 x i64], [1002 x i64]* %q2.reload, i64 0, i64 %675
  store i64 1, i64* %arrayidx29alteredBB, align 8
  %win.reload238 = load volatile i64*, i64** %win.reg2mem
  %676 = load i64, i64* %win.reload238, align 8
  %677 = sub i64 0, 3461844300123939815
  %678 = sub i64 %677, %676
  %679 = add i64 %678, 3461844300123939815
  %_92 = sub i64 0, %676
  %680 = add i64 %679, -6121691786696097009
  %681 = add i64 %680, 1
  %682 = sub i64 %681, -6121691786696097009
  %gen93 = add i64 %679, 1
  %_94 = shl i64 %676, 1
  %683 = sub i64 0, 1
  %684 = sub i64 %676, %683
  %addalteredBB = add nsw i64 %676, 1
  %win.reload = load volatile i64*, i64** %win.reg2mem
  store i64 %684, i64* %win.reload, align 8
  store i32 1820428787, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 2090429275, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %j.reload223 = load volatile i64*, i64** %j.reg2mem
  %685 = load i64, i64* %j.reload223, align 8
  %_103 = shl i64 %685, -1
  %686 = sub i64 %685, 7700573135682143375
  %687 = sub i64 %686, -1
  %688 = add i64 %687, 7700573135682143375
  %_104 = sub i64 %685, -1
  %gen105 = mul i64 %688, -1
  %689 = sub i64 0, -1
  %690 = sub i64 %685, %689
  %decalteredBB = add nsw i64 %685, -1
  %j.reload222 = load volatile i64*, i64** %j.reg2mem
  store i64 %690, i64* %j.reload222, align 8
  store i32 -622067195, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i64*, i64** %i.reg2mem
  %691 = load i64, i64* %i.reload191, align 8
  %692 = sub i64 %691, 2893384997684123989
  %693 = sub i64 %692, 1
  %694 = add i64 %693, 2893384997684123989
  %_110 = sub i64 %691, 1
  %gen111 = mul i64 %694, 1
  %_112 = shl i64 %691, 1
  %_113 = shl i64 %691, 1
  %695 = sub i64 0, 1
  %696 = add i64 %691, %695
  %_114 = sub i64 %691, 1
  %gen115 = mul i64 %696, 1
  %697 = sub i64 0, 4092918843960174913
  %698 = sub i64 %697, %691
  %699 = add i64 %698, 4092918843960174913
  %_116 = sub i64 0, %691
  %700 = sub i64 0, %699
  %701 = sub i64 0, 1
  %702 = add i64 %700, %701
  %703 = sub i64 0, %702
  %gen117 = add i64 %699, 1
  %704 = add i64 %691, 2402534376695880572
  %705 = sub i64 %704, 1
  %706 = sub i64 %705, 2402534376695880572
  %_118 = sub i64 %691, 1
  %gen119 = mul i64 %706, 1
  %_120 = shl i64 %691, 1
  %_121 = shl i64 %691, 1
  %707 = sub i64 0, %691
  %708 = add i64 0, %707
  %_122 = sub i64 0, %691
  %709 = sub i64 0, 1
  %710 = sub i64 %708, %709
  %gen123 = add i64 %708, 1
  %711 = sub i64 0, %691
  %712 = sub i64 0, 1
  %713 = add i64 %711, %712
  %714 = sub i64 0, %713
  %inc35alteredBB = add nsw i64 %691, 1
  %i.reload190 = load volatile i64*, i64** %i.reg2mem
  store i64 %714, i64* %i.reload190, align 8
  store i32 1545478132, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i64*, i64** %i.reg2mem
  %715 = load i64, i64* %i.reload189, align 8
  %t.reload = load volatile [1002 x i64]*, [1002 x i64]** %t.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [1002 x i64], [1002 x i64]* %t.reload, i64 0, i64 %715
  %716 = load i64, i64* %arrayidx49alteredBB, align 8
  %j.reload = load volatile i64*, i64** %j.reg2mem
  %717 = load i64, i64* %j.reload, align 8
  %q.reload = load volatile [1002 x i64]*, [1002 x i64]** %q.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [1002 x i64], [1002 x i64]* %q.reload, i64 0, i64 %717
  %718 = load i64, i64* %arrayidx50alteredBB, align 8
  %cmp51alteredBB = icmp eq i64 %716, %718
  store i32 896174209, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %ping.reload244 = load volatile i64*, i64** %ping.reg2mem
  %719 = load i64, i64* %ping.reload244, align 8
  %_132 = shl i64 %719, 1
  %720 = sub i64 0, -5410837057582047750
  %721 = sub i64 %720, %719
  %722 = add i64 %721, -5410837057582047750
  %_133 = sub i64 0, %719
  %723 = add i64 %722, 1590134180936214560
  %724 = add i64 %723, 1
  %725 = sub i64 %724, 1590134180936214560
  %gen134 = add i64 %722, 1
  %726 = add i64 0, -1051656060759598069
  %727 = sub i64 %726, %719
  %728 = sub i64 %727, -1051656060759598069
  %_135 = sub i64 0, %719
  %729 = sub i64 0, %728
  %730 = sub i64 0, 1
  %731 = add i64 %729, %730
  %732 = sub i64 0, %731
  %gen136 = add i64 %728, 1
  %733 = add i64 %719, -6636430393548388798
  %734 = sub i64 %733, 1
  %735 = sub i64 %734, -6636430393548388798
  %_137 = sub i64 %719, 1
  %gen138 = mul i64 %735, 1
  %_139 = shl i64 %719, 1
  %736 = add i64 %719, 8610808821930388355
  %737 = sub i64 %736, 1
  %738 = sub i64 %737, 8610808821930388355
  %_140 = sub i64 %719, 1
  %gen141 = mul i64 %738, 1
  %739 = add i64 0, -4853297856534423782
  %740 = sub i64 %739, %719
  %741 = sub i64 %740, -4853297856534423782
  %_142 = sub i64 0, %719
  %742 = sub i64 0, %741
  %743 = sub i64 0, 1
  %744 = add i64 %742, %743
  %745 = sub i64 0, %744
  %gen143 = add i64 %741, 1
  %746 = sub i64 0, 1
  %747 = sub i64 %719, %746
  %add53alteredBB = add nsw i64 %719, 1
  %ping.reload = load volatile i64*, i64** %ping.reg2mem
  store i64 %747, i64* %ping.reload, align 8
  store i32 854129862, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -2122325203, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -936970838, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload188 = load volatile i64*, i64** %i.reg2mem
  %748 = load i64, i64* %i.reload188, align 8
  %_156 = shl i64 %748, 1
  %_157 = shl i64 %748, 1
  %749 = add i64 0, 3284602386675152533
  %750 = sub i64 %749, %748
  %751 = sub i64 %750, 3284602386675152533
  %_158 = sub i64 0, %748
  %752 = sub i64 %751, -5836429892999941117
  %753 = add i64 %752, 1
  %754 = add i64 %753, -5836429892999941117
  %gen159 = add i64 %751, 1
  %_160 = shl i64 %748, 1
  %_161 = shl i64 %748, 1
  %755 = sub i64 0, %748
  %756 = sub i64 0, 1
  %757 = add i64 %755, %756
  %758 = sub i64 0, %757
  %inc61alteredBB = add nsw i64 %748, 1
  %i.reload = load volatile i64*, i64** %i.reg2mem
  store i64 %758, i64* %i.reload, align 8
  store i32 1955417102, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB109alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.end62, %originalBBpart2163, %originalBB155, %for.inc60, %originalBBpart2153, %originalBB151, %if.end59, %for.end58, %for.inc56, %if.end55, %originalBBpart2149, %originalBB147, %if.end54, %originalBBpart2145, %originalBB131, %if.then52, %originalBBpart2129, %originalBB127, %if.then48, %for.body45, %for.cond43, %if.then42, %for.body39, %for.cond37, %for.end36, %originalBBpart2125, %originalBB109, %for.inc34, %for.end33, %originalBBpart2107, %originalBB102, %for.inc32, %if.end31, %originalBBpart2100, %originalBB98, %if.end30, %originalBBpart296, %originalBB91, %if.then27, %if.then23, %land.lhs.true, %originalBBpart289, %originalBB87, %for.body18, %for.cond16, %for.body15, %originalBBpart285, %originalBB83, %for.cond13, %for.end10, %for.inc8, %for.body5, %for.cond3, %originalBBpart281, %originalBB79, %for.end, %originalBBpart277, %originalBB71, %for.inc, %for.body, %for.cond, %originalBBpart269, %originalBB67, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
