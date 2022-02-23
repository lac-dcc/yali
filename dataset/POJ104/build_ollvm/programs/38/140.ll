; ModuleID = 'source-C-CXX/38/140.c'
source_filename = "source-C-CXX/38/140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [21 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c" %d %d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c" %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%ld\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp278.reg2mem = alloca i1
  %cmp242.reg2mem = alloca i1
  %cmp160.reg2mem = alloca i1
  %cmp111.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %N = alloca i32, align 4
  %high = alloca i32, align 4
  %sch = alloca [100 x i64], align 16
  %schtot = alloca i64, align 8
  %c = alloca i8, align 1
  %ptcpt = alloca [100 x %struct.Student], align 16
  %tmp = alloca %struct.Student, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i64]* %sch to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  store i64 0, i64* %schtot, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1456545258, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem494 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar493 = load i32, i32* %switchVar
  switch i32 %switchVar493, label %switchDefault [
    i32 1456545258, label %for.cond
    i32 555673661, label %for.body
    i32 -1920421024, label %originalBB
    i32 -456790638, label %originalBBpart2
    i32 647206679, label %while.cond
    i32 422857820, label %originalBB303
    i32 -691109010, label %originalBBpart2305
    i32 -1270783254, label %land.rhs
    i32 -752334005, label %land.end
    i32 -251873659, label %while.body
    i32 525809881, label %while.end
    i32 -125508433, label %land.lhs.true
    i32 1769999044, label %originalBB307
    i32 -290600339, label %originalBBpart2309
    i32 734577310, label %if.then
    i32 -1567598387, label %if.end
    i32 -176433992, label %land.lhs.true43
    i32 -958804572, label %originalBB311
    i32 -548858608, label %originalBBpart2313
    i32 1203083123, label %if.then49
    i32 1623101559, label %if.end55
    i32 -259051511, label %if.then61
    i32 498089726, label %if.end67
    i32 1166392620, label %originalBB315
    i32 1484541875, label %originalBBpart2317
    i32 204646903, label %land.lhs.true73
    i32 203989059, label %if.then80
    i32 1756696324, label %if.end86
    i32 -218278316, label %land.lhs.true92
    i32 1325001350, label %originalBB319
    i32 1931363478, label %originalBBpart2321
    i32 -1868939104, label %if.then99
    i32 372308794, label %if.end105
    i32 1402143774, label %originalBB323
    i32 -1952132205, label %originalBBpart2329
    i32 -1721537366, label %for.inc
    i32 -1355636331, label %for.end
    i32 -586600558, label %while.cond110
    i32 -653257159, label %originalBB331
    i32 1696818881, label %originalBBpart2333
    i32 -1734715906, label %land.rhs113
    i32 -1548620822, label %land.end119
    i32 724503998, label %while.body120
    i32 -473825159, label %originalBB335
    i32 -1212355208, label %originalBBpart2352
    i32 736742053, label %while.end128
    i32 -752119352, label %originalBB354
    i32 2137677735, label %originalBBpart2413
    i32 -2077533703, label %land.lhs.true162
    i32 -1613938253, label %if.then169
    i32 -672559727, label %if.end177
    i32 -1788650146, label %land.lhs.true184
    i32 -15864767, label %if.then191
    i32 477272399, label %originalBB415
    i32 1342616340, label %originalBBpart2440
    i32 971157421, label %if.end199
    i32 1662044359, label %if.then206
    i32 -1042034016, label %originalBB442
    i32 -147760077, label %originalBBpart2465
    i32 351222069, label %if.end214
    i32 193680510, label %land.lhs.true221
    i32 -81294184, label %if.then229
    i32 221459497, label %if.end237
    i32 -1648255468, label %originalBB467
    i32 -1678567246, label %originalBBpart2483
    i32 678041312, label %land.lhs.true244
    i32 1917427936, label %if.then252
    i32 1932420638, label %if.end260
    i32 -1988134039, label %for.cond277
    i32 -438099933, label %originalBB485
    i32 104602878, label %originalBBpart2487
    i32 -1544874704, label %for.body280
    i32 2146661423, label %if.then286
    i32 -345611107, label %originalBB489
    i32 519099508, label %originalBBpart2491
    i32 480471295, label %if.else
    i32 -1577932513, label %if.end297
    i32 -1949312835, label %for.inc298
    i32 1378778454, label %for.end299
    i32 467748986, label %originalBBalteredBB
    i32 1809446219, label %originalBB303alteredBB
    i32 1281532647, label %originalBB307alteredBB
    i32 57084718, label %originalBB311alteredBB
    i32 -557336957, label %originalBB315alteredBB
    i32 -1238337938, label %originalBB319alteredBB
    i32 -922633663, label %originalBB323alteredBB
    i32 -1623450645, label %originalBB331alteredBB
    i32 1710375779, label %originalBB335alteredBB
    i32 -2048759367, label %originalBB354alteredBB
    i32 359769041, label %originalBB415alteredBB
    i32 -1297403933, label %originalBB442alteredBB
    i32 771801636, label %originalBB467alteredBB
    i32 161609284, label %originalBB485alteredBB
    i32 1500968427, label %originalBB489alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %N, align 4
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %sub = sub nsw i32 %2, 1
  %cmp = icmp slt i32 %1, %4
  %5 = select i1 %cmp, i32 555673661, i32 -1355636331
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1281068734
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1281068734
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1920421024, i32 467748986
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
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
  %58 = select i1 %56, i32 -456790638, i32 467748986
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 647206679, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1189952068
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1189952068
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
  %85 = select i1 %83, i32 422857820, i32 1809446219
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %cmp1 = icmp slt i32 %86, 22
  store i1 %cmp1, i1* %cmp1.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -691109010, i32 1809446219
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %101 = select i1 %cmp1.reload, i32 -1270783254, i32 -752334005
  store i32 %101, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %call2 = call i32 @getchar()
  %conv = trunc i32 %call2 to i8
  store i8 %conv, i8* %c, align 1
  %conv3 = sext i8 %conv to i32
  %cmp4 = icmp ne i32 %conv3, 32
  store i32 -752334005, i32* %switchVar
  store i1 %cmp4, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %102 = select i1 %.reload, i32 -251873659, i32 525809881
  store i32 %102, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %103 = load i8, i8* %c, align 1
  %104 = load i32, i32* %i, align 4
  %idxprom = sext i32 %104 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %ptcpt, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx, i32 0, i32 0
  %105 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %105 to i64
  %arrayidx7 = getelementptr inbounds [21 x i8], [21 x i8]* %name, i64 0, i64 %idxprom6
  store i8 %103, i8* %arrayidx7, align 1
  %106 = load i32, i32* %j, align 4
  %107 = add i32 %106, 883857641
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 883857641
  %inc = add nsw i32 %106, 1
  store i32 %109, i32* %j, align 4
  store i32 647206679, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %110 to i64
  %arrayidx9 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %ptcpt, i64 0, i64 %idxprom8
  %name10 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx9, i32 0, i32 0
  %111 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %111 to i64
  %arrayidx12 = getelementptr inbounds [21 x i8], [21 x i8]* %name10, i64 0, i64 %idxprom11
  store i8 0, i8* %arrayidx12, align 1
  %112 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %112 to i64
  %arrayidx14 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %ptcpt, i64 0, i64 %idxprom13
  %avg = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx14, i32 0, i32 1
  %113 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %113 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %ptcpt, i64 0, i64 %idxprom15
  %cls = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx16, i32 0, i32 2
  %114 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %114 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %ptcpt, i64 0, i64 %idxprom17
  %off = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx18, i32 0, i32 3
  %115 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %115 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %ptcpt, i64 0, i64 %idxprom19
  %west = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx20, i32 0, i32 4
  %116 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %116 to i64
  %arrayidx22 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %ptcpt, i64 0, i64 %idxprom21
  %paper = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx22, i32 0, i32 5
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32* %avg, i32* %cls, i8* %off, i8* %west, i32* %paper)
  %117 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %117 to i64
  %arrayidx25 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %ptcpt, i64 0, i64 %idxprom24
  %avg26 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx25, i32 0, i32 1
  %118 = load i32, i32* %avg26, align 8
  %cmp27 = icmp sgt i32 %118, 80
  %119 = select i1 %cmp27, i32 -125508433, i32 -1567598387
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1769999044, i32 1281532647
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %146 to i64
  %arrayidx30 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %ptcpt, i64 0, i64 %idxprom29
  %paper31 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx30, i32 0, i32 5
  %147 = load i32, i32* %paper31, align 4
  %cmp32 = icmp sge i32 %147, 1
  store i1 %cmp32, i1* %cmp32.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -290600339, i32 1281532647
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %162 = select i1 %cmp32.reload, i32 734577310, i32 -1567598387
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %163 to i64
  %arrayidx35 = getelementptr inbounds [100 x i64], [100 x i64]* %sch, i64 0, i64 %idxprom34
  %164 = load i64, i64* %arrayidx35, align 8
  %165 = add i64 %164, -5847616430910011335
  %166 = add i64 %165, 8000
  %167 = sub i64 %166, -5847616430910011335
  %add = add nsw i64 %164, 8000
  %168 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %168 to i64
  %arrayidx37 = getelementptr inbounds [100 x i64], [100 x i64]* %sch, i64 0, i64 %idxprom36
  store i64 %167, i64* %arrayidx37, align 8
  store i32 -1567598387, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %169 to i64
  %arrayidx39 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %ptcpt, i64 0, i64 %idxprom38
  %avg40 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx39, i32 0, i32 1
  %170 = load i32, i32* %avg40, align 8
  %cmp41 = icmp sgt i32 %170, 85
  %171 = select i1 %cmp41, i32 -176433992, i32 1623101559
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 710385540
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 710385540
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -958804572, i32 57084718
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %187 to i64
  %arrayidx45 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %ptcpt, i64 0, i64 %idxprom44
  %cls46 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx45, i32 0, i32 2
  %188 = load i32, i32* %cls46, align 4
  %cmp47 = icmp sgt i32 %188, 80
  store i1 %cmp47, i1* %cmp47.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
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
  %214 = select i1 %212, i32 -548858608, i32 57084718
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %215 = select i1 %cmp47.reload, i32 1203083123, i32 1623101559
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %216 to i64
  %arrayidx51 = getelementptr inbounds [100 x i64], [100 x i64]* %sch, i64 0, i64 %idxprom50
  %217 = load i64, i64* %arrayidx51, align 8
  %218 = sub i64 0, %217
  %219 = sub i64 0, 4000
  %220 = add i64 %218, %219
  %221 = sub i64 0, %220
  %add52 = add nsw i64 %217, 4000
  %222 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %222 to i64
  %arrayidx54 = getelementptr inbounds [100 x i64], [100 x i64]* %sch, i64 0, i64 %idxprom53
  store i64 %221, i64* %arrayidx54, align 8
  store i32 1623101559, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %223 to i64
  %arrayidx57 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %ptcpt, i64 0, i64 %idxprom56
  %avg58 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx57, i32 0, i32 1
  %224 = load i32, i32* %avg58, align 8
  %cmp59 = icmp sgt i32 %224, 90
  %225 = select i1 %cmp59, i32 -259051511, i32 498089726
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %226 to i64
  %arrayidx63 = getelementptr inbounds [100 x i64], [100 x i64]* %sch, i64 0, i64 %idxprom62
  %227 = load i64, i64* %arrayidx63, align 8
  %228 = add i64 %227, 4964020757590643126
  %229 = add i64 %228, 2000
  %230 = sub i64 %229, 4964020757590643126
  %add64 = add nsw i64 %227, 2000
  %231 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %231 to i64
  %arrayidx66 = getelementptr inbounds [100 x i64], [100 x i64]* %sch, i64 0, i64 %idxprom65
  store i64 %230, i64* %arrayidx66, align 8
  store i32 498089726, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 2134030271
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 2134030271
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1166392620, i32 -557336957
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %259 to i64
  %arrayidx69 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %ptcpt, i64 0, i64 %idxprom68
  %avg70 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx69, i32 0, i32 1
  %260 = load i32, i32* %avg70, align 8
  %cmp71 = icmp sgt i32 %260, 85
  store i1 %cmp71, i1* %cmp71.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1484541875, i32 -557336957
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %287 = select i1 %cmp71.reload, i32 204646903, i32 1756696324
  store i32 %287, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %288 to i64
  %arrayidx75 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %ptcpt, i64 0, i64 %idxprom74
  %west76 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx75, i32 0, i32 4
  %289 = load i8, i8* %west76, align 1
  %conv77 = sext i8 %289 to i32
  %cmp78 = icmp eq i32 %conv77, 89
  %290 = select i1 %cmp78, i32 203989059, i32 1756696324
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %291 to i64
  %arrayidx82 = getelementptr inbounds [100 x i64], [100 x i64]* %sch, i64 0, i64 %idxprom81
  %292 = load i64, i64* %arrayidx82, align 8
  %293 = sub i64 0, 1000
  %294 = sub i64 %292, %293
  %add83 = add nsw i64 %292, 1000
  %295 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %295 to i64
  %arrayidx85 = getelementptr inbounds [100 x i64], [100 x i64]* %sch, i64 0, i64 %idxprom84
  store i64 %294, i64* %arrayidx85, align 8
  store i32 1756696324, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %296 to i64
  %arrayidx88 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %ptcpt, i64 0, i64 %idxprom87
  %cls89 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx88, i32 0, i32 2
  %297 = load i32, i32* %cls89, align 4
  %cmp90 = icmp sgt i32 %297, 80
  %298 = select i1 %cmp90, i32 -218278316, i32 372308794
  store i32 %298, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
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
  %312 = select i1 %310, i32 1325001350, i32 -1238337938
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %313 to i64
  %arrayidx94 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %ptcpt, i64 0, i64 %idxprom93
  %off95 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx94, i32 0, i32 3
  %314 = load i8, i8* %off95, align 8
  %conv96 = sext i8 %314 to i32
  %cmp97 = icmp eq i32 %conv96, 89
  store i1 %cmp97, i1* %cmp97.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 357124404
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 357124404
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1931363478, i32 -1238337938
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %330 = select i1 %cmp97.reload, i32 -1868939104, i32 372308794
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %331 to i64
  %arrayidx101 = getelementptr inbounds [100 x i64], [100 x i64]* %sch, i64 0, i64 %idxprom100
  %332 = load i64, i64* %arrayidx101, align 8
  %333 = sub i64 0, %332
  %334 = sub i64 0, 850
  %335 = add i64 %333, %334
  %336 = sub i64 0, %335
  %add102 = add nsw i64 %332, 850
  %337 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %337 to i64
  %arrayidx104 = getelementptr inbounds [100 x i64], [100 x i64]* %sch, i64 0, i64 %idxprom103
  store i64 %336, i64* %arrayidx104, align 8
  store i32 372308794, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, 1259160022
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1259160022
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1402143774, i32 -922633663
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB323:                                    ; preds = %loopEntry
  %353 = load i64, i64* %schtot, align 8
  %354 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %354 to i64
  %arrayidx107 = getelementptr inbounds [100 x i64], [100 x i64]* %sch, i64 0, i64 %idxprom106
  %355 = load i64, i64* %arrayidx107, align 8
  %356 = add i64 %353, -2838732292572354641
  %357 = add i64 %356, %355
  %358 = sub i64 %357, -2838732292572354641
  %add108 = add nsw i64 %353, %355
  store i64 %358, i64* %schtot, align 8
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1952132205, i32 -922633663
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2329:                               ; preds = %loopEntry
  store i32 -1721537366, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = add i32 %373, -1228138045
  %375 = add i32 %374, 1
  %376 = sub i32 %375, -1228138045
  %inc109 = add nsw i32 %373, 1
  store i32 %376, i32* %i, align 4
  store i32 1456545258, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -586600558, i32* %switchVar
  br label %loopEnd

while.cond110:                                    ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, 11667144
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 11667144
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -653257159, i32 -1623450645
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB331:                                    ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %cmp111 = icmp slt i32 %392, 22
  store i1 %cmp111, i1* %cmp111.reg2mem
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, -805779116
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -805779116
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 1696818881, i32 -1623450645
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %408 = select i1 %cmp111.reload, i32 -1734715906, i32 -1548620822
  store i32 %408, i32* %switchVar
  store i1 false, i1* %.reg2mem494
  br label %loopEnd

land.rhs113:                                      ; preds = %loopEntry
  %call114 = call i32 @getchar()
  %conv115 = trunc i32 %call114 to i8
  store i8 %conv115, i8* %c, align 1
  %conv116 = sext i8 %conv115 to i32
  %cmp117 = icmp ne i32 %conv116, 32
  store i32 -1548620822, i32* %switchVar
  store i1 %cmp117, i1* %.reg2mem494
  br label %loopEnd

land.end119:                                      ; preds = %loopEntry
  %.reload495 = load i1, i1* %.reg2mem494
  %409 = select i1 %.reload495, i32 724503998, i32 736742053
  store i32 %409, i32* %switchVar
  br label %loopEnd

while.body120:                                    ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -473825159, i32 1710375779
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB335:                                    ; preds = %loopEntry
  %424 = load i8, i8* %c, align 1
  %425 = load i32, i32* %N, align 4
  %426 = add i32 %425, 1357750892
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 1357750892
  %sub121 = sub nsw i32 %425, 1
  %idxprom122 = sext i32 %428 to i64
  %arrayidx123 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %ptcpt, i64 0, i64 %idxprom122
  %name124 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx123, i32 0, i32 0
  %429 = load i32, i32* %j, align 4
  %idxprom125 = sext i32 %429 to i64
  %arrayidx126 = getelementptr inbounds [21 x i8], [21 x i8]* %name124, i64 0, i64 %idxprom125
  store i8 %424, i8* %arrayidx126, align 1
  %430 = load i32, i32* %j, align 4
  %431 = add i32 %430, 644299098
  %432 = add i32 %431, 1
  %433 = sub i32 %432, 644299098
  %inc127 = add nsw i32 %430, 1
  store i32 %433, i32* %j, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1212355208, i32 1710375779
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2352:                               ; preds = %loopEntry
  store i32 -586600558, i32* %switchVar
  br label %loopEnd

while.end128:                                     ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -752119352, i32 -2048759367
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB354:                                    ; preds = %loopEntry
  %462 = load i32, i32* %N, align 4
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %sub129 = sub nsw i32 %462, 1
  %idxprom130 = sext i32 %464 to i64
  %arrayidx131 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %ptcpt, i64 0, i64 %idxprom130
  %name132 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx131, i32 0, i32 0
  %465 = load i32, i32* %j, align 4
  %idxprom133 = sext i32 %465 to i64
  %arrayidx134 = getelementptr inbounds [21 x i8], [21 x i8]* %name132, i64 0, i64 %idxprom133
  store i8 0, i8* %arrayidx134, align 1
  %466 = load i32, i32* %N, align 4
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %sub135 = sub nsw i32 %466, 1
  %idxprom136 = sext i32 %468 to i64
  %arrayidx137 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %ptcpt, i64 0, i64 %idxprom136
  %avg138 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx137, i32 0, i32 1
  %469 = load i32, i32* %N, align 4
  %470 = sub i32 %469, -1140726461
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -1140726461
  %sub139 = sub nsw i32 %469, 1
  %idxprom140 = sext i32 %472 to i64
  %arrayidx141 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %ptcpt, i64 0, i64 %idxprom140
  %cls142 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx141, i32 0, i32 2
  %473 = load i32, i32* %N, align 4
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %sub143 = sub nsw i32 %473, 1
  %idxprom144 = sext i32 %475 to i64
  %arrayidx145 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %ptcpt, i64 0, i64 %idxprom144
  %off146 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx145, i32 0, i32 3
  %476 = load i32, i32* %N, align 4
  %477 = add i32 %476, 1358268255
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 1358268255
  %sub147 = sub nsw i32 %476, 1
  %idxprom148 = sext i32 %479 to i64
  %arrayidx149 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %ptcpt, i64 0, i64 %idxprom148
  %west150 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx149, i32 0, i32 4
  %480 = load i32, i32* %N, align 4
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %sub151 = sub nsw i32 %480, 1
  %idxprom152 = sext i32 %482 to i64
  %arrayidx153 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %ptcpt, i64 0, i64 %idxprom152
  %paper154 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx153, i32 0, i32 5
  %call155 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i32* %avg138, i32* %cls142, i8* %off146, i8* %west150, i32* %paper154)
  %483 = load i32, i32* %N, align 4
  %484 = add i32 %483, -123337882
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -123337882
  %sub156 = sub nsw i32 %483, 1
  %idxprom157 = sext i32 %486 to i64
  %arrayidx158 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %ptcpt, i64 0, i64 %idxprom157
  %avg159 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx158, i32 0, i32 1
  %487 = load i32, i32* %avg159, align 8
  %cmp160 = icmp sgt i32 %487, 80
  store i1 %cmp160, i1* %cmp160.reg2mem
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 2137677735, i32 -2048759367
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2413:                               ; preds = %loopEntry
  %cmp160.reload = load volatile i1, i1* %cmp160.reg2mem
  %502 = select i1 %cmp160.reload, i32 -2077533703, i32 -672559727
  store i32 %502, i32* %switchVar
  br label %loopEnd

land.lhs.true162:                                 ; preds = %loopEntry
  %503 = load i32, i32* %N, align 4
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %sub163 = sub nsw i32 %503, 1
  %idxprom164 = sext i32 %505 to i64
  %arrayidx165 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %ptcpt, i64 0, i64 %idxprom164
  %paper166 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx165, i32 0, i32 5
  %506 = load i32, i32* %paper166, align 4
  %cmp167 = icmp sge i32 %506, 1
  %507 = select i1 %cmp167, i32 -1613938253, i32 -672559727
  store i32 %507, i32* %switchVar
  br label %loopEnd

if.then169:                                       ; preds = %loopEntry
  %508 = load i32, i32* %N, align 4
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %sub170 = sub nsw i32 %508, 1
  %idxprom171 = sext i32 %510 to i64
  %arrayidx172 = getelementptr inbounds [100 x i64], [100 x i64]* %sch, i64 0, i64 %idxprom171
  %511 = load i64, i64* %arrayidx172, align 8
  %512 = sub i64 0, %511
  %513 = sub i64 0, 8000
  %514 = add i64 %512, %513
  %515 = sub i64 0, %514
  %add173 = add nsw i64 %511, 8000
  %516 = load i32, i32* %N, align 4
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %sub174 = sub nsw i32 %516, 1
  %idxprom175 = sext i32 %518 to i64
  %arrayidx176 = getelementptr inbounds [100 x i64], [100 x i64]* %sch, i64 0, i64 %idxprom175
  store i64 %515, i64* %arrayidx176, align 8
  store i32 -672559727, i32* %switchVar
  br label %loopEnd

if.end177:                                        ; preds = %loopEntry
  %519 = load i32, i32* %N, align 4
  %520 = add i32 %519, -1655104564
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -1655104564
  %sub178 = sub nsw i32 %519, 1
  %idxprom179 = sext i32 %522 to i64
  %arrayidx180 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %ptcpt, i64 0, i64 %idxprom179
  %avg181 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx180, i32 0, i32 1
  %523 = load i32, i32* %avg181, align 8
  %cmp182 = icmp sgt i32 %523, 85
  %524 = select i1 %cmp182, i32 -1788650146, i32 971157421
  store i32 %524, i32* %switchVar
  br label %loopEnd

land.lhs.true184:                                 ; preds = %loopEntry
  %525 = load i32, i32* %N, align 4
  %526 = sub i32 %525, 876773001
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 876773001
  %sub185 = sub nsw i32 %525, 1
  %idxprom186 = sext i32 %528 to i64
  %arrayidx187 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %ptcpt, i64 0, i64 %idxprom186
  %cls188 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx187, i32 0, i32 2
  %529 = load i32, i32* %cls188, align 4
  %cmp189 = icmp sgt i32 %529, 80
  %530 = select i1 %cmp189, i32 -15864767, i32 971157421
  store i32 %530, i32* %switchVar
  br label %loopEnd

if.then191:                                       ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, -1159158589
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -1159158589
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 477272399, i32 359769041
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB415:                                    ; preds = %loopEntry
  %546 = load i32, i32* %N, align 4
  %547 = sub i32 %546, 1223533846
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 1223533846
  %sub192 = sub nsw i32 %546, 1
  %idxprom193 = sext i32 %549 to i64
  %arrayidx194 = getelementptr inbounds [100 x i64], [100 x i64]* %sch, i64 0, i64 %idxprom193
  %550 = load i64, i64* %arrayidx194, align 8
  %551 = sub i64 0, %550
  %552 = sub i64 0, 4000
  %553 = add i64 %551, %552
  %554 = sub i64 0, %553
  %add195 = add nsw i64 %550, 4000
  %555 = load i32, i32* %N, align 4
  %556 = add i32 %555, 2063593417
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 2063593417
  %sub196 = sub nsw i32 %555, 1
  %idxprom197 = sext i32 %558 to i64
  %arrayidx198 = getelementptr inbounds [100 x i64], [100 x i64]* %sch, i64 0, i64 %idxprom197
  store i64 %554, i64* %arrayidx198, align 8
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 1342616340, i32 359769041
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2440:                               ; preds = %loopEntry
  store i32 971157421, i32* %switchVar
  br label %loopEnd

if.end199:                                        ; preds = %loopEntry
  %573 = load i32, i32* %N, align 4
  %574 = add i32 %573, -48738578
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, -48738578
  %sub200 = sub nsw i32 %573, 1
  %idxprom201 = sext i32 %576 to i64
  %arrayidx202 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %ptcpt, i64 0, i64 %idxprom201
  %avg203 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx202, i32 0, i32 1
  %577 = load i32, i32* %avg203, align 8
  %cmp204 = icmp sgt i32 %577, 90
  %578 = select i1 %cmp204, i32 1662044359, i32 351222069
  store i32 %578, i32* %switchVar
  br label %loopEnd

if.then206:                                       ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = add i32 %579, 594439550
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 594439550
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 true, true
  %592 = and i1 %589, true
  %593 = and i1 %587, %591
  %594 = and i1 %590, true
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 true, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -1042034016, i32 -1297403933
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB442:                                    ; preds = %loopEntry
  %606 = load i32, i32* %N, align 4
  %607 = sub i32 %606, -1731050578
  %608 = sub i32 %607, 1
  %609 = add i32 %608, -1731050578
  %sub207 = sub nsw i32 %606, 1
  %idxprom208 = sext i32 %609 to i64
  %arrayidx209 = getelementptr inbounds [100 x i64], [100 x i64]* %sch, i64 0, i64 %idxprom208
  %610 = load i64, i64* %arrayidx209, align 8
  %611 = sub i64 %610, -1820596977772286450
  %612 = add i64 %611, 2000
  %613 = add i64 %612, -1820596977772286450
  %add210 = add nsw i64 %610, 2000
  %614 = load i32, i32* %N, align 4
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %sub211 = sub nsw i32 %614, 1
  %idxprom212 = sext i32 %616 to i64
  %arrayidx213 = getelementptr inbounds [100 x i64], [100 x i64]* %sch, i64 0, i64 %idxprom212
  store i64 %613, i64* %arrayidx213, align 8
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = add i32 %617, -1328665090
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -1328665090
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 -147760077, i32 -1297403933
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2465:                               ; preds = %loopEntry
  store i32 351222069, i32* %switchVar
  br label %loopEnd

if.end214:                                        ; preds = %loopEntry
  %632 = load i32, i32* %N, align 4
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %sub215 = sub nsw i32 %632, 1
  %idxprom216 = sext i32 %634 to i64
  %arrayidx217 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %ptcpt, i64 0, i64 %idxprom216
  %avg218 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx217, i32 0, i32 1
  %635 = load i32, i32* %avg218, align 8
  %cmp219 = icmp sgt i32 %635, 85
  %636 = select i1 %cmp219, i32 193680510, i32 221459497
  store i32 %636, i32* %switchVar
  br label %loopEnd

land.lhs.true221:                                 ; preds = %loopEntry
  %637 = load i32, i32* %N, align 4
  %638 = sub i32 %637, 1961584762
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 1961584762
  %sub222 = sub nsw i32 %637, 1
  %idxprom223 = sext i32 %640 to i64
  %arrayidx224 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %ptcpt, i64 0, i64 %idxprom223
  %west225 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx224, i32 0, i32 4
  %641 = load i8, i8* %west225, align 1
  %conv226 = sext i8 %641 to i32
  %cmp227 = icmp eq i32 %conv226, 89
  %642 = select i1 %cmp227, i32 -81294184, i32 221459497
  store i32 %642, i32* %switchVar
  br label %loopEnd

if.then229:                                       ; preds = %loopEntry
  %643 = load i32, i32* %N, align 4
  %644 = add i32 %643, -535560968
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, -535560968
  %sub230 = sub nsw i32 %643, 1
  %idxprom231 = sext i32 %646 to i64
  %arrayidx232 = getelementptr inbounds [100 x i64], [100 x i64]* %sch, i64 0, i64 %idxprom231
  %647 = load i64, i64* %arrayidx232, align 8
  %648 = sub i64 0, %647
  %649 = sub i64 0, 1000
  %650 = add i64 %648, %649
  %651 = sub i64 0, %650
  %add233 = add nsw i64 %647, 1000
  %652 = load i32, i32* %N, align 4
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %sub234 = sub nsw i32 %652, 1
  %idxprom235 = sext i32 %654 to i64
  %arrayidx236 = getelementptr inbounds [100 x i64], [100 x i64]* %sch, i64 0, i64 %idxprom235
  store i64 %651, i64* %arrayidx236, align 8
  store i32 221459497, i32* %switchVar
  br label %loopEnd

if.end237:                                        ; preds = %loopEntry
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 0, 1
  %658 = add i32 %655, %657
  %659 = sub i32 %655, 1
  %660 = mul i32 %655, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %656, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 -1648255468, i32 771801636
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB467:                                    ; preds = %loopEntry
  %669 = load i32, i32* %N, align 4
  %670 = sub i32 %669, 1705168470
  %671 = sub i32 %670, 1
  %672 = add i32 %671, 1705168470
  %sub238 = sub nsw i32 %669, 1
  %idxprom239 = sext i32 %672 to i64
  %arrayidx240 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %ptcpt, i64 0, i64 %idxprom239
  %cls241 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx240, i32 0, i32 2
  %673 = load i32, i32* %cls241, align 4
  %cmp242 = icmp sgt i32 %673, 80
  store i1 %cmp242, i1* %cmp242.reg2mem
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 0, 1
  %677 = add i32 %674, %676
  %678 = sub i32 %674, 1
  %679 = mul i32 %674, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %675, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 -1678567246, i32 771801636
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2483:                               ; preds = %loopEntry
  %cmp242.reload = load volatile i1, i1* %cmp242.reg2mem
  %688 = select i1 %cmp242.reload, i32 678041312, i32 1932420638
  store i32 %688, i32* %switchVar
  br label %loopEnd

land.lhs.true244:                                 ; preds = %loopEntry
  %689 = load i32, i32* %N, align 4
  %690 = add i32 %689, -694162308
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, -694162308
  %sub245 = sub nsw i32 %689, 1
  %idxprom246 = sext i32 %692 to i64
  %arrayidx247 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %ptcpt, i64 0, i64 %idxprom246
  %off248 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx247, i32 0, i32 3
  %693 = load i8, i8* %off248, align 8
  %conv249 = sext i8 %693 to i32
  %cmp250 = icmp eq i32 %conv249, 89
  %694 = select i1 %cmp250, i32 1917427936, i32 1932420638
  store i32 %694, i32* %switchVar
  br label %loopEnd

if.then252:                                       ; preds = %loopEntry
  %695 = load i32, i32* %N, align 4
  %696 = add i32 %695, -186632653
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, -186632653
  %sub253 = sub nsw i32 %695, 1
  %idxprom254 = sext i32 %698 to i64
  %arrayidx255 = getelementptr inbounds [100 x i64], [100 x i64]* %sch, i64 0, i64 %idxprom254
  %699 = load i64, i64* %arrayidx255, align 8
  %700 = sub i64 0, 850
  %701 = sub i64 %699, %700
  %add256 = add nsw i64 %699, 850
  %702 = load i32, i32* %N, align 4
  %703 = add i32 %702, 1919661877
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, 1919661877
  %sub257 = sub nsw i32 %702, 1
  %idxprom258 = sext i32 %705 to i64
  %arrayidx259 = getelementptr inbounds [100 x i64], [100 x i64]* %sch, i64 0, i64 %idxprom258
  store i64 %701, i64* %arrayidx259, align 8
  store i32 1932420638, i32* %switchVar
  br label %loopEnd

if.end260:                                        ; preds = %loopEntry
  %706 = load i64, i64* %schtot, align 8
  %707 = load i32, i32* %N, align 4
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %sub261 = sub nsw i32 %707, 1
  %idxprom262 = sext i32 %709 to i64
  %arrayidx263 = getelementptr inbounds [100 x i64], [100 x i64]* %sch, i64 0, i64 %idxprom262
  %710 = load i64, i64* %arrayidx263, align 8
  %711 = sub i64 %706, -7740322975122379003
  %712 = add i64 %711, %710
  %713 = add i64 %712, -7740322975122379003
  %add264 = add nsw i64 %706, %710
  store i64 %713, i64* %schtot, align 8
  %name265 = getelementptr inbounds %struct.Student, %struct.Student* %tmp, i32 0, i32 0
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %name265, i32 0, i32 0
  %714 = load i32, i32* %N, align 4
  %715 = add i32 %714, 769473809
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, 769473809
  %sub266 = sub nsw i32 %714, 1
  %idxprom267 = sext i32 %717 to i64
  %arrayidx268 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %ptcpt, i64 0, i64 %idxprom267
  %name269 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx268, i32 0, i32 0
  %arraydecay270 = getelementptr inbounds [21 x i8], [21 x i8]* %name269, i32 0, i32 0
  %call271 = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay270) #4
  %718 = load i32, i32* %N, align 4
  %719 = sub i32 %718, 1161084437
  %720 = sub i32 %719, 1
  %721 = add i32 %720, 1161084437
  %sub272 = sub nsw i32 %718, 1
  %idxprom273 = sext i32 %721 to i64
  %arrayidx274 = getelementptr inbounds [100 x i64], [100 x i64]* %sch, i64 0, i64 %idxprom273
  %722 = load i64, i64* %arrayidx274, align 8
  %conv275 = trunc i64 %722 to i32
  store i32 %conv275, i32* %high, align 4
  %723 = load i32, i32* %N, align 4
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %sub276 = sub nsw i32 %723, 1
  store i32 %725, i32* %i, align 4
  store i32 -1988134039, i32* %switchVar
  br label %loopEnd

for.cond277:                                      ; preds = %loopEntry
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = sub i32 0, 1
  %729 = add i32 %726, %728
  %730 = sub i32 %726, 1
  %731 = mul i32 %726, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %727, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 false, true
  %738 = and i1 %735, false
  %739 = and i1 %733, %737
  %740 = and i1 %736, false
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 false, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  %751 = select i1 %749, i32 -438099933, i32 161609284
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBB485:                                    ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %cmp278 = icmp sgt i32 %752, -1
  store i1 %cmp278, i1* %cmp278.reg2mem
  %753 = load i32, i32* @x
  %754 = load i32, i32* @y
  %755 = sub i32 0, 1
  %756 = add i32 %753, %755
  %757 = sub i32 %753, 1
  %758 = mul i32 %753, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %754, 10
  %762 = and i1 %760, %761
  %763 = xor i1 %760, %761
  %764 = or i1 %762, %763
  %765 = or i1 %760, %761
  %766 = select i1 %764, i32 104602878, i32 161609284
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBBpart2487:                               ; preds = %loopEntry
  %cmp278.reload = load volatile i1, i1* %cmp278.reg2mem
  %767 = select i1 %cmp278.reload, i32 -1544874704, i32 1378778454
  store i32 %767, i32* %switchVar
  br label %loopEnd

for.body280:                                      ; preds = %loopEntry
  %768 = load i32, i32* %high, align 4
  %conv281 = sext i32 %768 to i64
  %769 = load i32, i32* %i, align 4
  %idxprom282 = sext i32 %769 to i64
  %arrayidx283 = getelementptr inbounds [100 x i64], [100 x i64]* %sch, i64 0, i64 %idxprom282
  %770 = load i64, i64* %arrayidx283, align 8
  %cmp284 = icmp sle i64 %conv281, %770
  %771 = select i1 %cmp284, i32 2146661423, i32 480471295
  store i32 %771, i32* %switchVar
  br label %loopEnd

if.then286:                                       ; preds = %loopEntry
  %772 = load i32, i32* @x
  %773 = load i32, i32* @y
  %774 = sub i32 0, 1
  %775 = add i32 %772, %774
  %776 = sub i32 %772, 1
  %777 = mul i32 %772, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %773, 10
  %781 = xor i1 %779, true
  %782 = xor i1 %780, true
  %783 = xor i1 false, true
  %784 = and i1 %781, false
  %785 = and i1 %779, %783
  %786 = and i1 %782, false
  %787 = and i1 %780, %783
  %788 = or i1 %784, %785
  %789 = or i1 %786, %787
  %790 = xor i1 %788, %789
  %791 = or i1 %781, %782
  %792 = xor i1 %791, true
  %793 = or i1 false, %783
  %794 = and i1 %792, %793
  %795 = or i1 %790, %794
  %796 = or i1 %779, %780
  %797 = select i1 %795, i32 -345611107, i32 1500968427
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBB489:                                    ; preds = %loopEntry
  %name287 = getelementptr inbounds %struct.Student, %struct.Student* %tmp, i32 0, i32 0
  %arraydecay288 = getelementptr inbounds [21 x i8], [21 x i8]* %name287, i32 0, i32 0
  %798 = load i32, i32* %i, align 4
  %idxprom289 = sext i32 %798 to i64
  %arrayidx290 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %ptcpt, i64 0, i64 %idxprom289
  %name291 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx290, i32 0, i32 0
  %arraydecay292 = getelementptr inbounds [21 x i8], [21 x i8]* %name291, i32 0, i32 0
  %call293 = call i8* @strcpy(i8* %arraydecay288, i8* %arraydecay292) #4
  %799 = load i32, i32* %i, align 4
  %idxprom294 = sext i32 %799 to i64
  %arrayidx295 = getelementptr inbounds [100 x i64], [100 x i64]* %sch, i64 0, i64 %idxprom294
  %800 = load i64, i64* %arrayidx295, align 8
  %conv296 = trunc i64 %800 to i32
  store i32 %conv296, i32* %high, align 4
  %801 = load i32, i32* @x
  %802 = load i32, i32* @y
  %803 = add i32 %801, -115240309
  %804 = sub i32 %803, 1
  %805 = sub i32 %804, -115240309
  %806 = sub i32 %801, 1
  %807 = mul i32 %801, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %802, 10
  %811 = and i1 %809, %810
  %812 = xor i1 %809, %810
  %813 = or i1 %811, %812
  %814 = or i1 %809, %810
  %815 = select i1 %813, i32 519099508, i32 1500968427
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBBpart2491:                               ; preds = %loopEntry
  store i32 -1577932513, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1949312835, i32* %switchVar
  br label %loopEnd

if.end297:                                        ; preds = %loopEntry
  store i32 -1949312835, i32* %switchVar
  br label %loopEnd

for.inc298:                                       ; preds = %loopEntry
  %816 = load i32, i32* %i, align 4
  %817 = sub i32 0, %816
  %818 = sub i32 0, -1
  %819 = add i32 %817, %818
  %820 = sub i32 0, %819
  %dec = add nsw i32 %816, -1
  store i32 %820, i32* %i, align 4
  store i32 -1988134039, i32* %switchVar
  br label %loopEnd

for.end299:                                       ; preds = %loopEntry
  %name300 = getelementptr inbounds %struct.Student, %struct.Student* %tmp, i32 0, i32 0
  %arraydecay301 = getelementptr inbounds [21 x i8], [21 x i8]* %name300, i32 0, i32 0
  %821 = load i32, i32* %high, align 4
  %822 = load i64, i64* %schtot, align 8
  %call302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay301, i32 %821, i64 %822)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1920421024, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %j, align 4
  %cmp1alteredBB = icmp slt i32 %823, 22
  store i32 422857820, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  %824 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %824 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %ptcpt, i64 0, i64 %idxprom29alteredBB
  %paper31alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx30alteredBB, i32 0, i32 5
  %825 = load i32, i32* %paper31alteredBB, align 4
  %cmp32alteredBB = icmp sge i32 %825, 1
  store i32 1769999044, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  %826 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %826 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %ptcpt, i64 0, i64 %idxprom44alteredBB
  %cls46alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx45alteredBB, i32 0, i32 2
  %827 = load i32, i32* %cls46alteredBB, align 4
  %cmp47alteredBB = icmp sgt i32 %827, 80
  store i32 -958804572, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  %828 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %828 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %ptcpt, i64 0, i64 %idxprom68alteredBB
  %avg70alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx69alteredBB, i32 0, i32 1
  %829 = load i32, i32* %avg70alteredBB, align 8
  %cmp71alteredBB = icmp sgt i32 %829, 85
  store i32 1166392620, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  %830 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %830 to i64
  %arrayidx94alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %ptcpt, i64 0, i64 %idxprom93alteredBB
  %off95alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx94alteredBB, i32 0, i32 3
  %831 = load i8, i8* %off95alteredBB, align 8
  %conv96alteredBB = sext i8 %831 to i32
  %cmp97alteredBB = icmp eq i32 %conv96alteredBB, 89
  store i32 1325001350, i32* %switchVar
  br label %loopEnd

originalBB323alteredBB:                           ; preds = %loopEntry
  %832 = load i64, i64* %schtot, align 8
  %833 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %833 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %sch, i64 0, i64 %idxprom106alteredBB
  %834 = load i64, i64* %arrayidx107alteredBB, align 8
  %835 = sub i64 0, %834
  %836 = add i64 %832, %835
  %_ = sub i64 %832, %834
  %gen = mul i64 %836, %834
  %837 = sub i64 %832, 234575142363143110
  %838 = sub i64 %837, %834
  %839 = add i64 %838, 234575142363143110
  %_324 = sub i64 %832, %834
  %gen325 = mul i64 %839, %834
  %840 = sub i64 %832, 3587667063220064339
  %841 = sub i64 %840, %834
  %842 = add i64 %841, 3587667063220064339
  %_326 = sub i64 %832, %834
  %gen327 = mul i64 %842, %834
  %843 = sub i64 0, %834
  %844 = sub i64 %832, %843
  %add108alteredBB = add nsw i64 %832, %834
  store i64 %844, i64* %schtot, align 8
  store i32 1402143774, i32* %switchVar
  br label %loopEnd

originalBB331alteredBB:                           ; preds = %loopEntry
  %845 = load i32, i32* %j, align 4
  %cmp111alteredBB = icmp slt i32 %845, 22
  store i32 -653257159, i32* %switchVar
  br label %loopEnd

originalBB335alteredBB:                           ; preds = %loopEntry
  %846 = load i8, i8* %c, align 1
  %847 = load i32, i32* %N, align 4
  %_336 = shl i32 %847, 1
  %848 = add i32 0, 1488759948
  %849 = sub i32 %848, %847
  %850 = sub i32 %849, 1488759948
  %_337 = sub i32 0, %847
  %851 = sub i32 %850, 2031360491
  %852 = add i32 %851, 1
  %853 = add i32 %852, 2031360491
  %gen338 = add i32 %850, 1
  %854 = sub i32 0, -1129383149
  %855 = sub i32 %854, %847
  %856 = add i32 %855, -1129383149
  %_339 = sub i32 0, %847
  %857 = add i32 %856, -2064551720
  %858 = add i32 %857, 1
  %859 = sub i32 %858, -2064551720
  %gen340 = add i32 %856, 1
  %_341 = shl i32 %847, 1
  %860 = add i32 %847, -1841965827
  %861 = sub i32 %860, 1
  %862 = sub i32 %861, -1841965827
  %_342 = sub i32 %847, 1
  %gen343 = mul i32 %862, 1
  %863 = add i32 %847, 1858672144
  %864 = sub i32 %863, 1
  %865 = sub i32 %864, 1858672144
  %_344 = sub i32 %847, 1
  %gen345 = mul i32 %865, 1
  %866 = add i32 0, -874721447
  %867 = sub i32 %866, %847
  %868 = sub i32 %867, -874721447
  %_346 = sub i32 0, %847
  %869 = sub i32 0, %868
  %870 = sub i32 0, 1
  %871 = add i32 %869, %870
  %872 = sub i32 0, %871
  %gen347 = add i32 %868, 1
  %873 = sub i32 %847, -1356764359
  %874 = sub i32 %873, 1
  %875 = add i32 %874, -1356764359
  %sub121alteredBB = sub nsw i32 %847, 1
  %idxprom122alteredBB = sext i32 %875 to i64
  %arrayidx123alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %ptcpt, i64 0, i64 %idxprom122alteredBB
  %name124alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx123alteredBB, i32 0, i32 0
  %876 = load i32, i32* %j, align 4
  %idxprom125alteredBB = sext i32 %876 to i64
  %arrayidx126alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %name124alteredBB, i64 0, i64 %idxprom125alteredBB
  store i8 %846, i8* %arrayidx126alteredBB, align 1
  %877 = load i32, i32* %j, align 4
  %878 = sub i32 %877, 204642762
  %879 = sub i32 %878, 1
  %880 = add i32 %879, 204642762
  %_348 = sub i32 %877, 1
  %gen349 = mul i32 %880, 1
  %_350 = shl i32 %877, 1
  %881 = sub i32 0, %877
  %882 = sub i32 0, 1
  %883 = add i32 %881, %882
  %884 = sub i32 0, %883
  %inc127alteredBB = add nsw i32 %877, 1
  store i32 %884, i32* %j, align 4
  store i32 -473825159, i32* %switchVar
  br label %loopEnd

originalBB354alteredBB:                           ; preds = %loopEntry
  %885 = load i32, i32* %N, align 4
  %886 = add i32 %885, -980808000
  %887 = sub i32 %886, 1
  %888 = sub i32 %887, -980808000
  %_355 = sub i32 %885, 1
  %gen356 = mul i32 %888, 1
  %889 = sub i32 0, -1644231272
  %890 = sub i32 %889, %885
  %891 = add i32 %890, -1644231272
  %_357 = sub i32 0, %885
  %892 = add i32 %891, 1672415145
  %893 = add i32 %892, 1
  %894 = sub i32 %893, 1672415145
  %gen358 = add i32 %891, 1
  %_359 = shl i32 %885, 1
  %895 = sub i32 %885, -280755427
  %896 = sub i32 %895, 1
  %897 = add i32 %896, -280755427
  %_360 = sub i32 %885, 1
  %gen361 = mul i32 %897, 1
  %898 = sub i32 %885, -713792088
  %899 = sub i32 %898, 1
  %900 = add i32 %899, -713792088
  %sub129alteredBB = sub nsw i32 %885, 1
  %idxprom130alteredBB = sext i32 %900 to i64
  %arrayidx131alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %ptcpt, i64 0, i64 %idxprom130alteredBB
  %name132alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx131alteredBB, i32 0, i32 0
  %901 = load i32, i32* %j, align 4
  %idxprom133alteredBB = sext i32 %901 to i64
  %arrayidx134alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %name132alteredBB, i64 0, i64 %idxprom133alteredBB
  store i8 0, i8* %arrayidx134alteredBB, align 1
  %902 = load i32, i32* %N, align 4
  %903 = sub i32 %902, -754627620
  %904 = sub i32 %903, 1
  %905 = add i32 %904, -754627620
  %_362 = sub i32 %902, 1
  %gen363 = mul i32 %905, 1
  %906 = sub i32 0, 482757257
  %907 = sub i32 %906, %902
  %908 = add i32 %907, 482757257
  %_364 = sub i32 0, %902
  %909 = sub i32 0, %908
  %910 = sub i32 0, 1
  %911 = add i32 %909, %910
  %912 = sub i32 0, %911
  %gen365 = add i32 %908, 1
  %913 = sub i32 0, -371148002
  %914 = sub i32 %913, %902
  %915 = add i32 %914, -371148002
  %_366 = sub i32 0, %902
  %916 = add i32 %915, 1195233124
  %917 = add i32 %916, 1
  %918 = sub i32 %917, 1195233124
  %gen367 = add i32 %915, 1
  %919 = sub i32 0, 1
  %920 = add i32 %902, %919
  %sub135alteredBB = sub nsw i32 %902, 1
  %idxprom136alteredBB = sext i32 %920 to i64
  %arrayidx137alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %ptcpt, i64 0, i64 %idxprom136alteredBB
  %avg138alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx137alteredBB, i32 0, i32 1
  %921 = load i32, i32* %N, align 4
  %922 = sub i32 0, %921
  %923 = add i32 0, %922
  %_368 = sub i32 0, %921
  %924 = sub i32 %923, 1876980479
  %925 = add i32 %924, 1
  %926 = add i32 %925, 1876980479
  %gen369 = add i32 %923, 1
  %927 = sub i32 0, %921
  %928 = add i32 0, %927
  %_370 = sub i32 0, %921
  %929 = sub i32 0, %928
  %930 = sub i32 0, 1
  %931 = add i32 %929, %930
  %932 = sub i32 0, %931
  %gen371 = add i32 %928, 1
  %933 = sub i32 0, 1
  %934 = add i32 %921, %933
  %_372 = sub i32 %921, 1
  %gen373 = mul i32 %934, 1
  %_374 = shl i32 %921, 1
  %935 = add i32 %921, 914519030
  %936 = sub i32 %935, 1
  %937 = sub i32 %936, 914519030
  %sub139alteredBB = sub nsw i32 %921, 1
  %idxprom140alteredBB = sext i32 %937 to i64
  %arrayidx141alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %ptcpt, i64 0, i64 %idxprom140alteredBB
  %cls142alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx141alteredBB, i32 0, i32 2
  %938 = load i32, i32* %N, align 4
  %939 = add i32 %938, -2048337437
  %940 = sub i32 %939, 1
  %941 = sub i32 %940, -2048337437
  %_375 = sub i32 %938, 1
  %gen376 = mul i32 %941, 1
  %942 = sub i32 %938, 2072842291
  %943 = sub i32 %942, 1
  %944 = add i32 %943, 2072842291
  %_377 = sub i32 %938, 1
  %gen378 = mul i32 %944, 1
  %945 = sub i32 0, 1
  %946 = add i32 %938, %945
  %_379 = sub i32 %938, 1
  %gen380 = mul i32 %946, 1
  %_381 = shl i32 %938, 1
  %947 = add i32 0, 966192426
  %948 = sub i32 %947, %938
  %949 = sub i32 %948, 966192426
  %_382 = sub i32 0, %938
  %950 = sub i32 0, %949
  %951 = sub i32 0, 1
  %952 = add i32 %950, %951
  %953 = sub i32 0, %952
  %gen383 = add i32 %949, 1
  %954 = sub i32 0, 1
  %955 = add i32 %938, %954
  %_384 = sub i32 %938, 1
  %gen385 = mul i32 %955, 1
  %956 = sub i32 0, %938
  %957 = add i32 0, %956
  %_386 = sub i32 0, %938
  %958 = sub i32 0, %957
  %959 = sub i32 0, 1
  %960 = add i32 %958, %959
  %961 = sub i32 0, %960
  %gen387 = add i32 %957, 1
  %962 = sub i32 0, 1
  %963 = add i32 %938, %962
  %sub143alteredBB = sub nsw i32 %938, 1
  %idxprom144alteredBB = sext i32 %963 to i64
  %arrayidx145alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %ptcpt, i64 0, i64 %idxprom144alteredBB
  %off146alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx145alteredBB, i32 0, i32 3
  %964 = load i32, i32* %N, align 4
  %965 = sub i32 %964, -964935908
  %966 = sub i32 %965, 1
  %967 = add i32 %966, -964935908
  %_388 = sub i32 %964, 1
  %gen389 = mul i32 %967, 1
  %_390 = shl i32 %964, 1
  %968 = sub i32 %964, 1043689502
  %969 = sub i32 %968, 1
  %970 = add i32 %969, 1043689502
  %_391 = sub i32 %964, 1
  %gen392 = mul i32 %970, 1
  %_393 = shl i32 %964, 1
  %971 = sub i32 %964, 844642156
  %972 = sub i32 %971, 1
  %973 = add i32 %972, 844642156
  %_394 = sub i32 %964, 1
  %gen395 = mul i32 %973, 1
  %974 = sub i32 0, 548758632
  %975 = sub i32 %974, %964
  %976 = add i32 %975, 548758632
  %_396 = sub i32 0, %964
  %977 = sub i32 0, %976
  %978 = sub i32 0, 1
  %979 = add i32 %977, %978
  %980 = sub i32 0, %979
  %gen397 = add i32 %976, 1
  %981 = sub i32 0, 1
  %982 = add i32 %964, %981
  %sub147alteredBB = sub nsw i32 %964, 1
  %idxprom148alteredBB = sext i32 %982 to i64
  %arrayidx149alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %ptcpt, i64 0, i64 %idxprom148alteredBB
  %west150alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx149alteredBB, i32 0, i32 4
  %983 = load i32, i32* %N, align 4
  %_398 = shl i32 %983, 1
  %984 = add i32 0, -1762659696
  %985 = sub i32 %984, %983
  %986 = sub i32 %985, -1762659696
  %_399 = sub i32 0, %983
  %987 = add i32 %986, -2110967469
  %988 = add i32 %987, 1
  %989 = sub i32 %988, -2110967469
  %gen400 = add i32 %986, 1
  %990 = sub i32 0, 1
  %991 = add i32 %983, %990
  %_401 = sub i32 %983, 1
  %gen402 = mul i32 %991, 1
  %992 = sub i32 0, 1
  %993 = add i32 %983, %992
  %_403 = sub i32 %983, 1
  %gen404 = mul i32 %993, 1
  %994 = sub i32 0, 1
  %995 = add i32 %983, %994
  %_405 = sub i32 %983, 1
  %gen406 = mul i32 %995, 1
  %_407 = shl i32 %983, 1
  %996 = sub i32 0, 1
  %997 = add i32 %983, %996
  %sub151alteredBB = sub nsw i32 %983, 1
  %idxprom152alteredBB = sext i32 %997 to i64
  %arrayidx153alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %ptcpt, i64 0, i64 %idxprom152alteredBB
  %paper154alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx153alteredBB, i32 0, i32 5
  %call155alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i32* %avg138alteredBB, i32* %cls142alteredBB, i8* %off146alteredBB, i8* %west150alteredBB, i32* %paper154alteredBB)
  %998 = load i32, i32* %N, align 4
  %999 = sub i32 0, -1080912333
  %1000 = sub i32 %999, %998
  %1001 = add i32 %1000, -1080912333
  %_408 = sub i32 0, %998
  %1002 = sub i32 0, 1
  %1003 = sub i32 %1001, %1002
  %gen409 = add i32 %1001, 1
  %1004 = add i32 %998, 1349600896
  %1005 = sub i32 %1004, 1
  %1006 = sub i32 %1005, 1349600896
  %_410 = sub i32 %998, 1
  %gen411 = mul i32 %1006, 1
  %1007 = sub i32 %998, 1101554331
  %1008 = sub i32 %1007, 1
  %1009 = add i32 %1008, 1101554331
  %sub156alteredBB = sub nsw i32 %998, 1
  %idxprom157alteredBB = sext i32 %1009 to i64
  %arrayidx158alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %ptcpt, i64 0, i64 %idxprom157alteredBB
  %avg159alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx158alteredBB, i32 0, i32 1
  %1010 = load i32, i32* %avg159alteredBB, align 8
  %cmp160alteredBB = icmp sgt i32 %1010, 80
  store i32 -752119352, i32* %switchVar
  br label %loopEnd

originalBB415alteredBB:                           ; preds = %loopEntry
  %1011 = load i32, i32* %N, align 4
  %_416 = shl i32 %1011, 1
  %1012 = sub i32 0, 1
  %1013 = add i32 %1011, %1012
  %sub192alteredBB = sub nsw i32 %1011, 1
  %idxprom193alteredBB = sext i32 %1013 to i64
  %arrayidx194alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %sch, i64 0, i64 %idxprom193alteredBB
  %1014 = load i64, i64* %arrayidx194alteredBB, align 8
  %_417 = shl i64 %1014, 4000
  %1015 = sub i64 0, 4000
  %1016 = add i64 %1014, %1015
  %_418 = sub i64 %1014, 4000
  %gen419 = mul i64 %1016, 4000
  %_420 = shl i64 %1014, 4000
  %1017 = add i64 0, 389204530726427180
  %1018 = sub i64 %1017, %1014
  %1019 = sub i64 %1018, 389204530726427180
  %_421 = sub i64 0, %1014
  %1020 = sub i64 0, 4000
  %1021 = sub i64 %1019, %1020
  %gen422 = add i64 %1019, 4000
  %1022 = sub i64 0, 1223058561374574079
  %1023 = sub i64 %1022, %1014
  %1024 = add i64 %1023, 1223058561374574079
  %_423 = sub i64 0, %1014
  %1025 = sub i64 0, %1024
  %1026 = sub i64 0, 4000
  %1027 = add i64 %1025, %1026
  %1028 = sub i64 0, %1027
  %gen424 = add i64 %1024, 4000
  %1029 = add i64 0, -3223073678885511788
  %1030 = sub i64 %1029, %1014
  %1031 = sub i64 %1030, -3223073678885511788
  %_425 = sub i64 0, %1014
  %1032 = sub i64 %1031, 5545212620132279965
  %1033 = add i64 %1032, 4000
  %1034 = add i64 %1033, 5545212620132279965
  %gen426 = add i64 %1031, 4000
  %1035 = sub i64 0, 4000
  %1036 = add i64 %1014, %1035
  %_427 = sub i64 %1014, 4000
  %gen428 = mul i64 %1036, 4000
  %1037 = add i64 0, 3177277132129930357
  %1038 = sub i64 %1037, %1014
  %1039 = sub i64 %1038, 3177277132129930357
  %_429 = sub i64 0, %1014
  %1040 = sub i64 0, %1039
  %1041 = sub i64 0, 4000
  %1042 = add i64 %1040, %1041
  %1043 = sub i64 0, %1042
  %gen430 = add i64 %1039, 4000
  %1044 = add i64 %1014, -1406097255747844524
  %1045 = sub i64 %1044, 4000
  %1046 = sub i64 %1045, -1406097255747844524
  %_431 = sub i64 %1014, 4000
  %gen432 = mul i64 %1046, 4000
  %1047 = sub i64 0, %1014
  %1048 = add i64 0, %1047
  %_433 = sub i64 0, %1014
  %1049 = add i64 %1048, 9140852429179128674
  %1050 = add i64 %1049, 4000
  %1051 = sub i64 %1050, 9140852429179128674
  %gen434 = add i64 %1048, 4000
  %1052 = sub i64 %1014, 7577466338501284088
  %1053 = add i64 %1052, 4000
  %1054 = add i64 %1053, 7577466338501284088
  %add195alteredBB = add nsw i64 %1014, 4000
  %1055 = load i32, i32* %N, align 4
  %_435 = shl i32 %1055, 1
  %_436 = shl i32 %1055, 1
  %1056 = sub i32 0, %1055
  %1057 = add i32 0, %1056
  %_437 = sub i32 0, %1055
  %1058 = sub i32 0, %1057
  %1059 = sub i32 0, 1
  %1060 = add i32 %1058, %1059
  %1061 = sub i32 0, %1060
  %gen438 = add i32 %1057, 1
  %1062 = add i32 %1055, 1995557738
  %1063 = sub i32 %1062, 1
  %1064 = sub i32 %1063, 1995557738
  %sub196alteredBB = sub nsw i32 %1055, 1
  %idxprom197alteredBB = sext i32 %1064 to i64
  %arrayidx198alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %sch, i64 0, i64 %idxprom197alteredBB
  store i64 %1054, i64* %arrayidx198alteredBB, align 8
  store i32 477272399, i32* %switchVar
  br label %loopEnd

originalBB442alteredBB:                           ; preds = %loopEntry
  %1065 = load i32, i32* %N, align 4
  %_443 = shl i32 %1065, 1
  %1066 = sub i32 0, -2107618788
  %1067 = sub i32 %1066, %1065
  %1068 = add i32 %1067, -2107618788
  %_444 = sub i32 0, %1065
  %1069 = sub i32 %1068, -1797566670
  %1070 = add i32 %1069, 1
  %1071 = add i32 %1070, -1797566670
  %gen445 = add i32 %1068, 1
  %1072 = sub i32 0, 1
  %1073 = add i32 %1065, %1072
  %_446 = sub i32 %1065, 1
  %gen447 = mul i32 %1073, 1
  %1074 = sub i32 0, %1065
  %1075 = add i32 0, %1074
  %_448 = sub i32 0, %1065
  %1076 = sub i32 0, %1075
  %1077 = sub i32 0, 1
  %1078 = add i32 %1076, %1077
  %1079 = sub i32 0, %1078
  %gen449 = add i32 %1075, 1
  %1080 = add i32 %1065, -1968109077
  %1081 = sub i32 %1080, 1
  %1082 = sub i32 %1081, -1968109077
  %sub207alteredBB = sub nsw i32 %1065, 1
  %idxprom208alteredBB = sext i32 %1082 to i64
  %arrayidx209alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %sch, i64 0, i64 %idxprom208alteredBB
  %1083 = load i64, i64* %arrayidx209alteredBB, align 8
  %1084 = sub i64 0, %1083
  %1085 = add i64 0, %1084
  %_450 = sub i64 0, %1083
  %1086 = add i64 %1085, -8065133305207567078
  %1087 = add i64 %1086, 2000
  %1088 = sub i64 %1087, -8065133305207567078
  %gen451 = add i64 %1085, 2000
  %1089 = sub i64 0, 2000
  %1090 = sub i64 %1083, %1089
  %add210alteredBB = add nsw i64 %1083, 2000
  %1091 = load i32, i32* %N, align 4
  %1092 = add i32 0, 1971803511
  %1093 = sub i32 %1092, %1091
  %1094 = sub i32 %1093, 1971803511
  %_452 = sub i32 0, %1091
  %1095 = sub i32 0, %1094
  %1096 = sub i32 0, 1
  %1097 = add i32 %1095, %1096
  %1098 = sub i32 0, %1097
  %gen453 = add i32 %1094, 1
  %1099 = add i32 %1091, 2060452566
  %1100 = sub i32 %1099, 1
  %1101 = sub i32 %1100, 2060452566
  %_454 = sub i32 %1091, 1
  %gen455 = mul i32 %1101, 1
  %1102 = sub i32 0, 506650570
  %1103 = sub i32 %1102, %1091
  %1104 = add i32 %1103, 506650570
  %_456 = sub i32 0, %1091
  %1105 = sub i32 %1104, 1037096802
  %1106 = add i32 %1105, 1
  %1107 = add i32 %1106, 1037096802
  %gen457 = add i32 %1104, 1
  %1108 = sub i32 0, 1
  %1109 = add i32 %1091, %1108
  %_458 = sub i32 %1091, 1
  %gen459 = mul i32 %1109, 1
  %1110 = add i32 %1091, -1988894392
  %1111 = sub i32 %1110, 1
  %1112 = sub i32 %1111, -1988894392
  %_460 = sub i32 %1091, 1
  %gen461 = mul i32 %1112, 1
  %1113 = sub i32 0, %1091
  %1114 = add i32 0, %1113
  %_462 = sub i32 0, %1091
  %1115 = sub i32 %1114, 457620746
  %1116 = add i32 %1115, 1
  %1117 = add i32 %1116, 457620746
  %gen463 = add i32 %1114, 1
  %1118 = sub i32 %1091, 1554144745
  %1119 = sub i32 %1118, 1
  %1120 = add i32 %1119, 1554144745
  %sub211alteredBB = sub nsw i32 %1091, 1
  %idxprom212alteredBB = sext i32 %1120 to i64
  %arrayidx213alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %sch, i64 0, i64 %idxprom212alteredBB
  store i64 %1090, i64* %arrayidx213alteredBB, align 8
  store i32 -1042034016, i32* %switchVar
  br label %loopEnd

originalBB467alteredBB:                           ; preds = %loopEntry
  %1121 = load i32, i32* %N, align 4
  %1122 = add i32 %1121, -1503787940
  %1123 = sub i32 %1122, 1
  %1124 = sub i32 %1123, -1503787940
  %_468 = sub i32 %1121, 1
  %gen469 = mul i32 %1124, 1
  %1125 = add i32 0, -284812822
  %1126 = sub i32 %1125, %1121
  %1127 = sub i32 %1126, -284812822
  %_470 = sub i32 0, %1121
  %1128 = sub i32 %1127, -164424546
  %1129 = add i32 %1128, 1
  %1130 = add i32 %1129, -164424546
  %gen471 = add i32 %1127, 1
  %_472 = shl i32 %1121, 1
  %1131 = sub i32 0, %1121
  %1132 = add i32 0, %1131
  %_473 = sub i32 0, %1121
  %1133 = sub i32 0, %1132
  %1134 = sub i32 0, 1
  %1135 = add i32 %1133, %1134
  %1136 = sub i32 0, %1135
  %gen474 = add i32 %1132, 1
  %1137 = sub i32 0, %1121
  %1138 = add i32 0, %1137
  %_475 = sub i32 0, %1121
  %1139 = sub i32 0, %1138
  %1140 = sub i32 0, 1
  %1141 = add i32 %1139, %1140
  %1142 = sub i32 0, %1141
  %gen476 = add i32 %1138, 1
  %_477 = shl i32 %1121, 1
  %1143 = sub i32 0, %1121
  %1144 = add i32 0, %1143
  %_478 = sub i32 0, %1121
  %1145 = sub i32 0, %1144
  %1146 = sub i32 0, 1
  %1147 = add i32 %1145, %1146
  %1148 = sub i32 0, %1147
  %gen479 = add i32 %1144, 1
  %1149 = sub i32 0, %1121
  %1150 = add i32 0, %1149
  %_480 = sub i32 0, %1121
  %1151 = sub i32 0, %1150
  %1152 = sub i32 0, 1
  %1153 = add i32 %1151, %1152
  %1154 = sub i32 0, %1153
  %gen481 = add i32 %1150, 1
  %1155 = sub i32 0, 1
  %1156 = add i32 %1121, %1155
  %sub238alteredBB = sub nsw i32 %1121, 1
  %idxprom239alteredBB = sext i32 %1156 to i64
  %arrayidx240alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %ptcpt, i64 0, i64 %idxprom239alteredBB
  %cls241alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx240alteredBB, i32 0, i32 2
  %1157 = load i32, i32* %cls241alteredBB, align 4
  %cmp242alteredBB = icmp sgt i32 %1157, 80
  store i32 -1648255468, i32* %switchVar
  br label %loopEnd

originalBB485alteredBB:                           ; preds = %loopEntry
  %1158 = load i32, i32* %i, align 4
  %cmp278alteredBB = icmp sgt i32 %1158, -1
  store i32 -438099933, i32* %switchVar
  br label %loopEnd

originalBB489alteredBB:                           ; preds = %loopEntry
  %name287alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %tmp, i32 0, i32 0
  %arraydecay288alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %name287alteredBB, i32 0, i32 0
  %1159 = load i32, i32* %i, align 4
  %idxprom289alteredBB = sext i32 %1159 to i64
  %arrayidx290alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %ptcpt, i64 0, i64 %idxprom289alteredBB
  %name291alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx290alteredBB, i32 0, i32 0
  %arraydecay292alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %name291alteredBB, i32 0, i32 0
  %call293alteredBB = call i8* @strcpy(i8* %arraydecay288alteredBB, i8* %arraydecay292alteredBB) #4
  %1160 = load i32, i32* %i, align 4
  %idxprom294alteredBB = sext i32 %1160 to i64
  %arrayidx295alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %sch, i64 0, i64 %idxprom294alteredBB
  %1161 = load i64, i64* %arrayidx295alteredBB, align 8
  %conv296alteredBB = trunc i64 %1161 to i32
  store i32 %conv296alteredBB, i32* %high, align 4
  store i32 -345611107, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB489alteredBB, %originalBB485alteredBB, %originalBB467alteredBB, %originalBB442alteredBB, %originalBB415alteredBB, %originalBB354alteredBB, %originalBB335alteredBB, %originalBB331alteredBB, %originalBB323alteredBB, %originalBB319alteredBB, %originalBB315alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB303alteredBB, %originalBBalteredBB, %for.inc298, %if.end297, %if.else, %originalBBpart2491, %originalBB489, %if.then286, %for.body280, %originalBBpart2487, %originalBB485, %for.cond277, %if.end260, %if.then252, %land.lhs.true244, %originalBBpart2483, %originalBB467, %if.end237, %if.then229, %land.lhs.true221, %if.end214, %originalBBpart2465, %originalBB442, %if.then206, %if.end199, %originalBBpart2440, %originalBB415, %if.then191, %land.lhs.true184, %if.end177, %if.then169, %land.lhs.true162, %originalBBpart2413, %originalBB354, %while.end128, %originalBBpart2352, %originalBB335, %while.body120, %land.end119, %land.rhs113, %originalBBpart2333, %originalBB331, %while.cond110, %for.end, %for.inc, %originalBBpart2329, %originalBB323, %if.end105, %if.then99, %originalBBpart2321, %originalBB319, %land.lhs.true92, %if.end86, %if.then80, %land.lhs.true73, %originalBBpart2317, %originalBB315, %if.end67, %if.then61, %if.end55, %if.then49, %originalBBpart2313, %originalBB311, %land.lhs.true43, %if.end, %if.then, %originalBBpart2309, %originalBB307, %land.lhs.true, %while.end, %while.body, %land.end, %land.rhs, %originalBBpart2305, %originalBB303, %while.cond, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
