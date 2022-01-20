; ModuleID = 'source-C-CXX/38/738.c'
source_filename = "source-C-CXX/38/738.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jiangxuejin = type { [20 x i8], i8, i8, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %max.reg2mem = alloca %struct.jiangxuejin**
  %p.reg2mem = alloca %struct.jiangxuejin**
  %a.reg2mem = alloca [100 x %struct.jiangxuejin]*
  %sum.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem80 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1975372639
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1975372639
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 -466504673, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -466504673, label %first
    i32 -1310677550, label %originalBB
    i32 -633350064, label %originalBBpart2
    i32 103149318, label %for.cond
    i32 2088669205, label %for.body
    i32 -1947861001, label %land.lhs.true
    i32 1889273756, label %if.then
    i32 -523815072, label %if.end
    i32 -1779458858, label %land.lhs.true11
    i32 1040786, label %if.then14
    i32 -951484911, label %if.end17
    i32 445159361, label %if.then20
    i32 1938692048, label %if.end23
    i32 487916713, label %originalBB58
    i32 265678090, label %originalBBpart260
    i32 2001112402, label %land.lhs.true26
    i32 438522224, label %if.then30
    i32 1479372566, label %if.end33
    i32 -877894010, label %land.lhs.true37
    i32 178097125, label %if.then42
    i32 440628696, label %originalBB62
    i32 298601368, label %originalBBpart273
    i32 994916646, label %if.end45
    i32 1792936516, label %if.then50
    i32 1218899397, label %originalBB75
    i32 -420254272, label %originalBBpart277
    i32 -1049683902, label %if.end51
    i32 1330649704, label %for.inc
    i32 1702908100, label %for.end
    i32 -1776922468, label %originalBBalteredBB
    i32 -10640216, label %originalBB58alteredBB
    i32 -2041542709, label %originalBB62alteredBB
    i32 340804445, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %10 = and i1 %.reload, %.reload81
  %11 = xor i1 %.reload, %.reload81
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload81
  %14 = select i1 %12, i32 -1310677550, i32 -1776922468
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %a = alloca [100 x %struct.jiangxuejin], align 16
  store [100 x %struct.jiangxuejin]* %a, [100 x %struct.jiangxuejin]** %a.reg2mem
  %p = alloca %struct.jiangxuejin*, align 8
  store %struct.jiangxuejin** %p, %struct.jiangxuejin*** %p.reg2mem
  %max = alloca %struct.jiangxuejin*, align 8
  store %struct.jiangxuejin** %max, %struct.jiangxuejin*** %max.reg2mem
  %retval.reload82 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload82, align 4
  %sum.reload86 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload86, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload83)
  %a.reload88 = load volatile [100 x %struct.jiangxuejin]*, [100 x %struct.jiangxuejin]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %a.reload88, i32 0, i32 0
  %max.reload123 = load volatile %struct.jiangxuejin**, %struct.jiangxuejin*** %max.reg2mem
  store %struct.jiangxuejin* %arraydecay, %struct.jiangxuejin** %max.reload123, align 8
  %a.reload87 = load volatile [100 x %struct.jiangxuejin]*, [100 x %struct.jiangxuejin]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %a.reload87, i32 0, i32 0
  %p.reload118 = load volatile %struct.jiangxuejin**, %struct.jiangxuejin*** %p.reg2mem
  store %struct.jiangxuejin* %arraydecay1, %struct.jiangxuejin** %p.reload118, align 8
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1159489517
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1159489517
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -633350064, i32 -1776922468
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 103149318, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload117 = load volatile %struct.jiangxuejin**, %struct.jiangxuejin*** %p.reg2mem
  %42 = load %struct.jiangxuejin*, %struct.jiangxuejin** %p.reload117, align 8
  %a.reload = load volatile [100 x %struct.jiangxuejin]*, [100 x %struct.jiangxuejin]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %a.reload, i32 0, i32 0
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %idx.ext = sext i32 %43 to i64
  %add.ptr = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %arraydecay2, i64 %idx.ext
  %cmp = icmp ult %struct.jiangxuejin* %42, %add.ptr
  %44 = select i1 %cmp, i32 2088669205, i32 1702908100
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload116 = load volatile %struct.jiangxuejin**, %struct.jiangxuejin*** %p.reg2mem
  %45 = load %struct.jiangxuejin*, %struct.jiangxuejin** %p.reload116, align 8
  %money = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %45, i32 0, i32 6
  store i32 0, i32* %money, align 4
  %p.reload115 = load volatile %struct.jiangxuejin**, %struct.jiangxuejin*** %p.reg2mem
  %46 = load %struct.jiangxuejin*, %struct.jiangxuejin** %p.reload115, align 8
  %name = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %46, i32 0, i32 0
  %p.reload114 = load volatile %struct.jiangxuejin**, %struct.jiangxuejin*** %p.reg2mem
  %47 = load %struct.jiangxuejin*, %struct.jiangxuejin** %p.reload114, align 8
  %qimo = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %47, i32 0, i32 3
  %p.reload113 = load volatile %struct.jiangxuejin**, %struct.jiangxuejin*** %p.reg2mem
  %48 = load %struct.jiangxuejin*, %struct.jiangxuejin** %p.reload113, align 8
  %qizhong = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %48, i32 0, i32 4
  %p.reload112 = load volatile %struct.jiangxuejin**, %struct.jiangxuejin*** %p.reg2mem
  %49 = load %struct.jiangxuejin*, %struct.jiangxuejin** %p.reload112, align 8
  %ganbu = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %49, i32 0, i32 1
  %p.reload111 = load volatile %struct.jiangxuejin**, %struct.jiangxuejin*** %p.reg2mem
  %50 = load %struct.jiangxuejin*, %struct.jiangxuejin** %p.reload111, align 8
  %xibu = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %50, i32 0, i32 2
  %p.reload110 = load volatile %struct.jiangxuejin**, %struct.jiangxuejin*** %p.reg2mem
  %51 = load %struct.jiangxuejin*, %struct.jiangxuejin** %p.reload110, align 8
  %lunwen = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %51, i32 0, i32 5
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %name, i32* %qimo, i32* %qizhong, i8* %ganbu, i8* %xibu, i32* %lunwen)
  %p.reload109 = load volatile %struct.jiangxuejin**, %struct.jiangxuejin*** %p.reg2mem
  %52 = load %struct.jiangxuejin*, %struct.jiangxuejin** %p.reload109, align 8
  %qimo4 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %52, i32 0, i32 3
  %53 = load i32, i32* %qimo4, align 4
  %cmp5 = icmp sgt i32 %53, 80
  %54 = select i1 %cmp5, i32 -1947861001, i32 -523815072
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p.reload108 = load volatile %struct.jiangxuejin**, %struct.jiangxuejin*** %p.reg2mem
  %55 = load %struct.jiangxuejin*, %struct.jiangxuejin** %p.reload108, align 8
  %lunwen6 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %55, i32 0, i32 5
  %56 = load i32, i32* %lunwen6, align 4
  %cmp7 = icmp sge i32 %56, 1
  %57 = select i1 %cmp7, i32 1889273756, i32 -523815072
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload107 = load volatile %struct.jiangxuejin**, %struct.jiangxuejin*** %p.reg2mem
  %58 = load %struct.jiangxuejin*, %struct.jiangxuejin** %p.reload107, align 8
  %money8 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %58, i32 0, i32 6
  %59 = load i32, i32* %money8, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 8000
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %add = add nsw i32 %59, 8000
  store i32 %63, i32* %money8, align 4
  store i32 -523815072, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p.reload106 = load volatile %struct.jiangxuejin**, %struct.jiangxuejin*** %p.reg2mem
  %64 = load %struct.jiangxuejin*, %struct.jiangxuejin** %p.reload106, align 8
  %qimo9 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %64, i32 0, i32 3
  %65 = load i32, i32* %qimo9, align 4
  %cmp10 = icmp sgt i32 %65, 85
  %66 = select i1 %cmp10, i32 -1779458858, i32 -951484911
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %p.reload105 = load volatile %struct.jiangxuejin**, %struct.jiangxuejin*** %p.reg2mem
  %67 = load %struct.jiangxuejin*, %struct.jiangxuejin** %p.reload105, align 8
  %qizhong12 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %67, i32 0, i32 4
  %68 = load i32, i32* %qizhong12, align 4
  %cmp13 = icmp sgt i32 %68, 80
  %69 = select i1 %cmp13, i32 1040786, i32 -951484911
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %p.reload104 = load volatile %struct.jiangxuejin**, %struct.jiangxuejin*** %p.reg2mem
  %70 = load %struct.jiangxuejin*, %struct.jiangxuejin** %p.reload104, align 8
  %money15 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %70, i32 0, i32 6
  %71 = load i32, i32* %money15, align 4
  %72 = sub i32 %71, -1731723312
  %73 = add i32 %72, 4000
  %74 = add i32 %73, -1731723312
  %add16 = add nsw i32 %71, 4000
  store i32 %74, i32* %money15, align 4
  store i32 -951484911, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %p.reload103 = load volatile %struct.jiangxuejin**, %struct.jiangxuejin*** %p.reg2mem
  %75 = load %struct.jiangxuejin*, %struct.jiangxuejin** %p.reload103, align 8
  %qimo18 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %75, i32 0, i32 3
  %76 = load i32, i32* %qimo18, align 4
  %cmp19 = icmp sgt i32 %76, 90
  %77 = select i1 %cmp19, i32 445159361, i32 1938692048
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %p.reload102 = load volatile %struct.jiangxuejin**, %struct.jiangxuejin*** %p.reg2mem
  %78 = load %struct.jiangxuejin*, %struct.jiangxuejin** %p.reload102, align 8
  %money21 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %78, i32 0, i32 6
  %79 = load i32, i32* %money21, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 2000
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %add22 = add nsw i32 %79, 2000
  store i32 %83, i32* %money21, align 4
  store i32 1938692048, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -246628246
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -246628246
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 487916713, i32 -10640216
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %p.reload101 = load volatile %struct.jiangxuejin**, %struct.jiangxuejin*** %p.reg2mem
  %111 = load %struct.jiangxuejin*, %struct.jiangxuejin** %p.reload101, align 8
  %qimo24 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %111, i32 0, i32 3
  %112 = load i32, i32* %qimo24, align 4
  %cmp25 = icmp sgt i32 %112, 85
  store i1 %cmp25, i1* %cmp25.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -8735248
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -8735248
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 265678090, i32 -10640216
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %128 = select i1 %cmp25.reload, i32 2001112402, i32 1479372566
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %p.reload100 = load volatile %struct.jiangxuejin**, %struct.jiangxuejin*** %p.reg2mem
  %129 = load %struct.jiangxuejin*, %struct.jiangxuejin** %p.reload100, align 8
  %xibu27 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %129, i32 0, i32 2
  %130 = load i8, i8* %xibu27, align 1
  %conv = sext i8 %130 to i32
  %cmp28 = icmp eq i32 %conv, 89
  %131 = select i1 %cmp28, i32 438522224, i32 1479372566
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %p.reload99 = load volatile %struct.jiangxuejin**, %struct.jiangxuejin*** %p.reg2mem
  %132 = load %struct.jiangxuejin*, %struct.jiangxuejin** %p.reload99, align 8
  %money31 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %132, i32 0, i32 6
  %133 = load i32, i32* %money31, align 4
  %134 = sub i32 0, 1000
  %135 = sub i32 %133, %134
  %add32 = add nsw i32 %133, 1000
  store i32 %135, i32* %money31, align 4
  store i32 1479372566, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %p.reload98 = load volatile %struct.jiangxuejin**, %struct.jiangxuejin*** %p.reg2mem
  %136 = load %struct.jiangxuejin*, %struct.jiangxuejin** %p.reload98, align 8
  %qizhong34 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %136, i32 0, i32 4
  %137 = load i32, i32* %qizhong34, align 4
  %cmp35 = icmp sgt i32 %137, 80
  %138 = select i1 %cmp35, i32 -877894010, i32 994916646
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %p.reload97 = load volatile %struct.jiangxuejin**, %struct.jiangxuejin*** %p.reg2mem
  %139 = load %struct.jiangxuejin*, %struct.jiangxuejin** %p.reload97, align 8
  %ganbu38 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %139, i32 0, i32 1
  %140 = load i8, i8* %ganbu38, align 4
  %conv39 = sext i8 %140 to i32
  %cmp40 = icmp eq i32 %conv39, 89
  %141 = select i1 %cmp40, i32 178097125, i32 994916646
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -1201302537
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1201302537
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 440628696, i32 -2041542709
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %p.reload96 = load volatile %struct.jiangxuejin**, %struct.jiangxuejin*** %p.reg2mem
  %157 = load %struct.jiangxuejin*, %struct.jiangxuejin** %p.reload96, align 8
  %money43 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %157, i32 0, i32 6
  %158 = load i32, i32* %money43, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 850
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %add44 = add nsw i32 %158, 850
  store i32 %162, i32* %money43, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 704143841
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 704143841
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 298601368, i32 -2041542709
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 994916646, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %p.reload95 = load volatile %struct.jiangxuejin**, %struct.jiangxuejin*** %p.reg2mem
  %190 = load %struct.jiangxuejin*, %struct.jiangxuejin** %p.reload95, align 8
  %money46 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %190, i32 0, i32 6
  %191 = load i32, i32* %money46, align 4
  %max.reload122 = load volatile %struct.jiangxuejin**, %struct.jiangxuejin*** %max.reg2mem
  %192 = load %struct.jiangxuejin*, %struct.jiangxuejin** %max.reload122, align 8
  %money47 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %192, i32 0, i32 6
  %193 = load i32, i32* %money47, align 4
  %cmp48 = icmp sgt i32 %191, %193
  %194 = select i1 %cmp48, i32 1792936516, i32 -1049683902
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1218899397, i32 340804445
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %p.reload94 = load volatile %struct.jiangxuejin**, %struct.jiangxuejin*** %p.reg2mem
  %209 = load %struct.jiangxuejin*, %struct.jiangxuejin** %p.reload94, align 8
  %max.reload121 = load volatile %struct.jiangxuejin**, %struct.jiangxuejin*** %max.reg2mem
  store %struct.jiangxuejin* %209, %struct.jiangxuejin** %max.reload121, align 8
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -420254272, i32 340804445
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1049683902, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %p.reload93 = load volatile %struct.jiangxuejin**, %struct.jiangxuejin*** %p.reg2mem
  %236 = load %struct.jiangxuejin*, %struct.jiangxuejin** %p.reload93, align 8
  %money52 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %236, i32 0, i32 6
  %237 = load i32, i32* %money52, align 4
  %sum.reload85 = load volatile i32*, i32** %sum.reg2mem
  %238 = load i32, i32* %sum.reload85, align 4
  %239 = sub i32 0, %237
  %240 = sub i32 %238, %239
  %add53 = add nsw i32 %238, %237
  %sum.reload84 = load volatile i32*, i32** %sum.reg2mem
  store i32 %240, i32* %sum.reload84, align 4
  store i32 1330649704, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload92 = load volatile %struct.jiangxuejin**, %struct.jiangxuejin*** %p.reg2mem
  %241 = load %struct.jiangxuejin*, %struct.jiangxuejin** %p.reload92, align 8
  %incdec.ptr = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %241, i32 1
  %p.reload91 = load volatile %struct.jiangxuejin**, %struct.jiangxuejin*** %p.reg2mem
  store %struct.jiangxuejin* %incdec.ptr, %struct.jiangxuejin** %p.reload91, align 8
  store i32 103149318, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %max.reload120 = load volatile %struct.jiangxuejin**, %struct.jiangxuejin*** %max.reg2mem
  %242 = load %struct.jiangxuejin*, %struct.jiangxuejin** %max.reload120, align 8
  %name54 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %242, i32 0, i32 0
  %arraydecay55 = getelementptr inbounds [20 x i8], [20 x i8]* %name54, i32 0, i32 0
  %max.reload119 = load volatile %struct.jiangxuejin**, %struct.jiangxuejin*** %max.reg2mem
  %243 = load %struct.jiangxuejin*, %struct.jiangxuejin** %max.reload119, align 8
  %money56 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %243, i32 0, i32 6
  %244 = load i32, i32* %money56, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %245 = load i32, i32* %sum.reload, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay55, i32 %244, i32 %245)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %246 = load i32, i32* %retval.reload, align 4
  ret i32 %246

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x %struct.jiangxuejin], align 16
  %palteredBB = alloca %struct.jiangxuejin*, align 8
  %maxalteredBB = alloca %struct.jiangxuejin*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %aalteredBB, i32 0, i32 0
  store %struct.jiangxuejin* %arraydecayalteredBB, %struct.jiangxuejin** %maxalteredBB, align 8
  %arraydecay1alteredBB = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %aalteredBB, i32 0, i32 0
  store %struct.jiangxuejin* %arraydecay1alteredBB, %struct.jiangxuejin** %palteredBB, align 8
  store i32 -1310677550, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %p.reload90 = load volatile %struct.jiangxuejin**, %struct.jiangxuejin*** %p.reg2mem
  %247 = load %struct.jiangxuejin*, %struct.jiangxuejin** %p.reload90, align 8
  %qimo24alteredBB = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %247, i32 0, i32 3
  %248 = load i32, i32* %qimo24alteredBB, align 4
  %cmp25alteredBB = icmp sgt i32 %248, 85
  store i32 487916713, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %p.reload89 = load volatile %struct.jiangxuejin**, %struct.jiangxuejin*** %p.reg2mem
  %249 = load %struct.jiangxuejin*, %struct.jiangxuejin** %p.reload89, align 8
  %money43alteredBB = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %249, i32 0, i32 6
  %250 = load i32, i32* %money43alteredBB, align 4
  %251 = sub i32 0, 352832401
  %252 = sub i32 %251, %250
  %253 = add i32 %252, 352832401
  %_ = sub i32 0, %250
  %254 = sub i32 0, 850
  %255 = sub i32 %253, %254
  %gen = add i32 %253, 850
  %_63 = shl i32 %250, 850
  %256 = add i32 0, -1276687280
  %257 = sub i32 %256, %250
  %258 = sub i32 %257, -1276687280
  %_64 = sub i32 0, %250
  %259 = add i32 %258, -1586042364
  %260 = add i32 %259, 850
  %261 = sub i32 %260, -1586042364
  %gen65 = add i32 %258, 850
  %262 = sub i32 0, 850
  %263 = add i32 %250, %262
  %_66 = sub i32 %250, 850
  %gen67 = mul i32 %263, 850
  %264 = sub i32 0, %250
  %265 = add i32 0, %264
  %_68 = sub i32 0, %250
  %266 = sub i32 %265, 686116016
  %267 = add i32 %266, 850
  %268 = add i32 %267, 686116016
  %gen69 = add i32 %265, 850
  %269 = sub i32 %250, 2059829811
  %270 = sub i32 %269, 850
  %271 = add i32 %270, 2059829811
  %_70 = sub i32 %250, 850
  %gen71 = mul i32 %271, 850
  %272 = add i32 %250, 1820416758
  %273 = add i32 %272, 850
  %274 = sub i32 %273, 1820416758
  %add44alteredBB = add nsw i32 %250, 850
  store i32 %274, i32* %money43alteredBB, align 4
  store i32 440628696, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile %struct.jiangxuejin**, %struct.jiangxuejin*** %p.reg2mem
  %275 = load %struct.jiangxuejin*, %struct.jiangxuejin** %p.reload, align 8
  %max.reload = load volatile %struct.jiangxuejin**, %struct.jiangxuejin*** %max.reg2mem
  store %struct.jiangxuejin* %275, %struct.jiangxuejin** %max.reload, align 8
  store i32 1218899397, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc, %if.end51, %originalBBpart277, %originalBB75, %if.then50, %if.end45, %originalBBpart273, %originalBB62, %if.then42, %land.lhs.true37, %if.end33, %if.then30, %land.lhs.true26, %originalBBpart260, %originalBB58, %if.end23, %if.then20, %if.end17, %if.then14, %land.lhs.true11, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
