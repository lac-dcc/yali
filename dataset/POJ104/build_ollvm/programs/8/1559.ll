; ModuleID = 'source-C-CXX/8/1559.c'
source_filename = "source-C-CXX/8/1559.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient*, %struct.patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@temp = common global [10 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p1 = alloca %struct.patient*, align 8
  %p2 = alloca %struct.patient*, align 8
  %head = alloca %struct.patient*, align 8
  %p = alloca [100 x %struct.patient], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %tmp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i32 0, i32 0
  %0 = bitcast %struct.patient* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 3200, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i32 0, i32 0
  %add.ptr = getelementptr inbounds %struct.patient, %struct.patient* %arraydecay1, i64 1
  store %struct.patient* %add.ptr, %struct.patient** %head, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -199765412, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -199765412, label %for.cond
    i32 238228400, label %originalBB
    i32 -584244879, label %originalBBpart2
    i32 1555324859, label %for.body
    i32 524824929, label %originalBB97
    i32 -1599369529, label %originalBBpart299
    i32 -427756845, label %for.inc
    i32 -960987237, label %for.end
    i32 1356413904, label %for.cond21
    i32 -1921834398, label %for.body23
    i32 -1222525935, label %for.cond24
    i32 1876103312, label %for.body26
    i32 66136389, label %land.lhs.true
    i32 -219760071, label %if.then
    i32 1098762865, label %originalBB101
    i32 692546118, label %originalBBpart2103
    i32 -810177457, label %if.end
    i32 1215026259, label %for.inc83
    i32 2115649745, label %originalBB105
    i32 -188619176, label %originalBBpart2111
    i32 624056308, label %for.end85
    i32 2058877838, label %for.inc86
    i32 1336366967, label %originalBB113
    i32 1845201881, label %originalBBpart2124
    i32 -1090304097, label %for.end87
    i32 1487993640, label %for.cond88
    i32 -446152377, label %for.body90
    i32 -1378249680, label %for.inc94
    i32 -664569900, label %originalBB126
    i32 -900252818, label %originalBBpart2128
    i32 997525300, label %for.end96
    i32 988011264, label %originalBBalteredBB
    i32 -621662236, label %originalBB97alteredBB
    i32 -738969801, label %originalBB101alteredBB
    i32 128959119, label %originalBB105alteredBB
    i32 788546565, label %originalBB113alteredBB
    i32 1938380632, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 238228400, i32 988011264
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1089002281
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1089002281
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -584244879, i32 988011264
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1555324859, i32 -960987237
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1567005019
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1567005019
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 524824929, i32 -621662236
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %49 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %49 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom3
  %age = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx4, i32 0, i32 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2, i32* %age)
  %arraydecay6 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i32 0, i32 0
  %50 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %50 to i64
  %add.ptr7 = getelementptr inbounds %struct.patient, %struct.patient* %arraydecay6, i64 %idx.ext
  %add.ptr8 = getelementptr inbounds %struct.patient, %struct.patient* %add.ptr7, i64 -1
  %51 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %51 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom9
  %last = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx10, i32 0, i32 3
  store %struct.patient* %add.ptr8, %struct.patient** %last, align 8
  %arraydecay11 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i32 0, i32 0
  %52 = load i32, i32* %i, align 4
  %idx.ext12 = sext i32 %52 to i64
  %add.ptr13 = getelementptr inbounds %struct.patient, %struct.patient* %arraydecay11, i64 %idx.ext12
  %add.ptr14 = getelementptr inbounds %struct.patient, %struct.patient* %add.ptr13, i64 1
  %53 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %53 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom15
  %next = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx16, i32 0, i32 2
  store %struct.patient* %add.ptr14, %struct.patient** %next, align 16
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 104040218
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 104040218
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1599369529, i32 -621662236
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -427756845, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 %81, -481059396
  %83 = add i32 %82, 1
  %84 = add i32 %83, -481059396
  %inc = add nsw i32 %81, 1
  store i32 %84, i32* %i, align 4
  store i32 -199765412, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %85 = load %struct.patient*, %struct.patient** %head, align 8
  %last17 = getelementptr inbounds %struct.patient, %struct.patient* %85, i32 0, i32 3
  store %struct.patient* null, %struct.patient** %last17, align 8
  %86 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %86 to i64
  %arrayidx19 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom18
  %next20 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx19, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %next20, align 16
  %87 = load i32, i32* %n, align 4
  store i32 %87, i32* %i, align 4
  store i32 1356413904, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %cmp22 = icmp sgt i32 %88, 1
  %89 = select i1 %cmp22, i32 -1921834398, i32 -1090304097
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1222525935, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %90, %91
  %92 = select i1 %cmp25, i32 1876103312, i32 624056308
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %arraydecay27 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i32 0, i32 0
  %93 = load i32, i32* %j, align 4
  %idx.ext28 = sext i32 %93 to i64
  %add.ptr29 = getelementptr inbounds %struct.patient, %struct.patient* %arraydecay27, i64 %idx.ext28
  %add.ptr30 = getelementptr inbounds %struct.patient, %struct.patient* %add.ptr29, i64 1
  %age31 = getelementptr inbounds %struct.patient, %struct.patient* %add.ptr30, i32 0, i32 1
  %94 = load i32, i32* %age31, align 4
  %cmp32 = icmp sge i32 %94, 60
  %95 = select i1 %cmp32, i32 66136389, i32 -810177457
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arraydecay33 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i32 0, i32 0
  %96 = load i32, i32* %j, align 4
  %idx.ext34 = sext i32 %96 to i64
  %add.ptr35 = getelementptr inbounds %struct.patient, %struct.patient* %arraydecay33, i64 %idx.ext34
  %add.ptr36 = getelementptr inbounds %struct.patient, %struct.patient* %add.ptr35, i64 1
  %age37 = getelementptr inbounds %struct.patient, %struct.patient* %add.ptr36, i32 0, i32 1
  %97 = load i32, i32* %age37, align 4
  %arraydecay38 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i32 0, i32 0
  %98 = load i32, i32* %j, align 4
  %idx.ext39 = sext i32 %98 to i64
  %add.ptr40 = getelementptr inbounds %struct.patient, %struct.patient* %arraydecay38, i64 %idx.ext39
  %age41 = getelementptr inbounds %struct.patient, %struct.patient* %add.ptr40, i32 0, i32 1
  %99 = load i32, i32* %age41, align 4
  %cmp42 = icmp sgt i32 %97, %99
  %100 = select i1 %cmp42, i32 -219760071, i32 -810177457
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1098762865, i32 -738969801
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %arraydecay43 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i32 0, i32 0
  %127 = load i32, i32* %j, align 4
  %idx.ext44 = sext i32 %127 to i64
  %add.ptr45 = getelementptr inbounds %struct.patient, %struct.patient* %arraydecay43, i64 %idx.ext44
  %id46 = getelementptr inbounds %struct.patient, %struct.patient* %add.ptr45, i32 0, i32 0
  %arraydecay47 = getelementptr inbounds [10 x i8], [10 x i8]* %id46, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @temp, i32 0, i32 0), i8* %arraydecay47, i64 10, i32 1, i1 false)
  %arraydecay48 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i32 0, i32 0
  %128 = load i32, i32* %j, align 4
  %idx.ext49 = sext i32 %128 to i64
  %add.ptr50 = getelementptr inbounds %struct.patient, %struct.patient* %arraydecay48, i64 %idx.ext49
  %id51 = getelementptr inbounds %struct.patient, %struct.patient* %add.ptr50, i32 0, i32 0
  %arraydecay52 = getelementptr inbounds [10 x i8], [10 x i8]* %id51, i32 0, i32 0
  %arraydecay53 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i32 0, i32 0
  %129 = load i32, i32* %j, align 4
  %idx.ext54 = sext i32 %129 to i64
  %add.ptr55 = getelementptr inbounds %struct.patient, %struct.patient* %arraydecay53, i64 %idx.ext54
  %add.ptr56 = getelementptr inbounds %struct.patient, %struct.patient* %add.ptr55, i64 1
  %id57 = getelementptr inbounds %struct.patient, %struct.patient* %add.ptr56, i32 0, i32 0
  %arraydecay58 = getelementptr inbounds [10 x i8], [10 x i8]* %id57, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay52, i8* %arraydecay58, i64 10, i32 8, i1 false)
  %arraydecay59 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i32 0, i32 0
  %130 = load i32, i32* %j, align 4
  %idx.ext60 = sext i32 %130 to i64
  %add.ptr61 = getelementptr inbounds %struct.patient, %struct.patient* %arraydecay59, i64 %idx.ext60
  %add.ptr62 = getelementptr inbounds %struct.patient, %struct.patient* %add.ptr61, i64 1
  %id63 = getelementptr inbounds %struct.patient, %struct.patient* %add.ptr62, i32 0, i32 0
  %arraydecay64 = getelementptr inbounds [10 x i8], [10 x i8]* %id63, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay64, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @temp, i32 0, i32 0), i64 10, i32 1, i1 false)
  %arraydecay65 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i32 0, i32 0
  %131 = load i32, i32* %j, align 4
  %idx.ext66 = sext i32 %131 to i64
  %add.ptr67 = getelementptr inbounds %struct.patient, %struct.patient* %arraydecay65, i64 %idx.ext66
  %age68 = getelementptr inbounds %struct.patient, %struct.patient* %add.ptr67, i32 0, i32 1
  %132 = load i32, i32* %age68, align 4
  store i32 %132, i32* %tmp, align 4
  %arraydecay69 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i32 0, i32 0
  %133 = load i32, i32* %j, align 4
  %idx.ext70 = sext i32 %133 to i64
  %add.ptr71 = getelementptr inbounds %struct.patient, %struct.patient* %arraydecay69, i64 %idx.ext70
  %add.ptr72 = getelementptr inbounds %struct.patient, %struct.patient* %add.ptr71, i64 1
  %age73 = getelementptr inbounds %struct.patient, %struct.patient* %add.ptr72, i32 0, i32 1
  %134 = load i32, i32* %age73, align 4
  %arraydecay74 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i32 0, i32 0
  %135 = load i32, i32* %j, align 4
  %idx.ext75 = sext i32 %135 to i64
  %add.ptr76 = getelementptr inbounds %struct.patient, %struct.patient* %arraydecay74, i64 %idx.ext75
  %age77 = getelementptr inbounds %struct.patient, %struct.patient* %add.ptr76, i32 0, i32 1
  store i32 %134, i32* %age77, align 4
  %136 = load i32, i32* %tmp, align 4
  %arraydecay78 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i32 0, i32 0
  %137 = load i32, i32* %j, align 4
  %idx.ext79 = sext i32 %137 to i64
  %add.ptr80 = getelementptr inbounds %struct.patient, %struct.patient* %arraydecay78, i64 %idx.ext79
  %add.ptr81 = getelementptr inbounds %struct.patient, %struct.patient* %add.ptr80, i64 1
  %age82 = getelementptr inbounds %struct.patient, %struct.patient* %add.ptr81, i32 0, i32 1
  store i32 %136, i32* %age82, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -808087479
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -808087479
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 692546118, i32 -738969801
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -810177457, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1215026259, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1109076825
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1109076825
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 2115649745, i32 128959119
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %inc84 = add nsw i32 %180, 1
  store i32 %184, i32* %j, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 663343343
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 663343343
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -188619176, i32 128959119
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1222525935, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 2058877838, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 47434880
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 47434880
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1336366967, i32 788546565
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 0, -1
  %229 = sub i32 %227, %228
  %dec = add nsw i32 %227, -1
  store i32 %229, i32* %i, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1390176830
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1390176830
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1845201881, i32 788546565
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1356413904, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 1487993640, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %257 = load %struct.patient*, %struct.patient** %head, align 8
  %cmp89 = icmp ne %struct.patient* %257, null
  %258 = select i1 %cmp89, i32 -446152377, i32 997525300
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %259 = load %struct.patient*, %struct.patient** %head, align 8
  %id91 = getelementptr inbounds %struct.patient, %struct.patient* %259, i32 0, i32 0
  %arraydecay92 = getelementptr inbounds [10 x i8], [10 x i8]* %id91, i32 0, i32 0
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay92)
  store i32 -1378249680, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -1059667500
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1059667500
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -664569900, i32 1938380632
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %275 = load %struct.patient*, %struct.patient** %head, align 8
  %next95 = getelementptr inbounds %struct.patient, %struct.patient* %275, i32 0, i32 2
  %276 = load %struct.patient*, %struct.patient** %next95, align 8
  store %struct.patient* %276, %struct.patient** %head, align 8
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -1529855596
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1529855596
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -900252818, i32 1938380632
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1487993640, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %304 = load i32, i32* %retval, align 4
  ret i32 %304

originalBBalteredBB:                              ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %305, %306
  store i32 238228400, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %307 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxpromalteredBB
  %idalteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidxalteredBB, i32 0, i32 0
  %arraydecay2alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %idalteredBB, i32 0, i32 0
  %308 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %308 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom3alteredBB
  %agealteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx4alteredBB, i32 0, i32 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB, i32* %agealteredBB)
  %arraydecay6alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i32 0, i32 0
  %309 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %309 to i64
  %add.ptr7alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arraydecay6alteredBB, i64 %idx.extalteredBB
  %add.ptr8alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %add.ptr7alteredBB, i64 -1
  %310 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %310 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom9alteredBB
  %lastalteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx10alteredBB, i32 0, i32 3
  store %struct.patient* %add.ptr8alteredBB, %struct.patient** %lastalteredBB, align 8
  %arraydecay11alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i32 0, i32 0
  %311 = load i32, i32* %i, align 4
  %idx.ext12alteredBB = sext i32 %311 to i64
  %add.ptr13alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arraydecay11alteredBB, i64 %idx.ext12alteredBB
  %add.ptr14alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %add.ptr13alteredBB, i64 1
  %312 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %312 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom15alteredBB
  %nextalteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx16alteredBB, i32 0, i32 2
  store %struct.patient* %add.ptr14alteredBB, %struct.patient** %nextalteredBB, align 16
  store i32 524824929, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %arraydecay43alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i32 0, i32 0
  %313 = load i32, i32* %j, align 4
  %idx.ext44alteredBB = sext i32 %313 to i64
  %add.ptr45alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arraydecay43alteredBB, i64 %idx.ext44alteredBB
  %id46alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %add.ptr45alteredBB, i32 0, i32 0
  %arraydecay47alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id46alteredBB, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @temp, i32 0, i32 0), i8* %arraydecay47alteredBB, i64 10, i32 1, i1 false)
  %arraydecay48alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i32 0, i32 0
  %314 = load i32, i32* %j, align 4
  %idx.ext49alteredBB = sext i32 %314 to i64
  %add.ptr50alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arraydecay48alteredBB, i64 %idx.ext49alteredBB
  %id51alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %add.ptr50alteredBB, i32 0, i32 0
  %arraydecay52alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id51alteredBB, i32 0, i32 0
  %arraydecay53alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i32 0, i32 0
  %315 = load i32, i32* %j, align 4
  %idx.ext54alteredBB = sext i32 %315 to i64
  %add.ptr55alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arraydecay53alteredBB, i64 %idx.ext54alteredBB
  %add.ptr56alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %add.ptr55alteredBB, i64 1
  %id57alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %add.ptr56alteredBB, i32 0, i32 0
  %arraydecay58alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id57alteredBB, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay52alteredBB, i8* %arraydecay58alteredBB, i64 10, i32 8, i1 false)
  %arraydecay59alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i32 0, i32 0
  %316 = load i32, i32* %j, align 4
  %idx.ext60alteredBB = sext i32 %316 to i64
  %add.ptr61alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arraydecay59alteredBB, i64 %idx.ext60alteredBB
  %add.ptr62alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %add.ptr61alteredBB, i64 1
  %id63alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %add.ptr62alteredBB, i32 0, i32 0
  %arraydecay64alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id63alteredBB, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay64alteredBB, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @temp, i32 0, i32 0), i64 10, i32 1, i1 false)
  %arraydecay65alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i32 0, i32 0
  %317 = load i32, i32* %j, align 4
  %idx.ext66alteredBB = sext i32 %317 to i64
  %add.ptr67alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arraydecay65alteredBB, i64 %idx.ext66alteredBB
  %age68alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %add.ptr67alteredBB, i32 0, i32 1
  %318 = load i32, i32* %age68alteredBB, align 4
  store i32 %318, i32* %tmp, align 4
  %arraydecay69alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i32 0, i32 0
  %319 = load i32, i32* %j, align 4
  %idx.ext70alteredBB = sext i32 %319 to i64
  %add.ptr71alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arraydecay69alteredBB, i64 %idx.ext70alteredBB
  %add.ptr72alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %add.ptr71alteredBB, i64 1
  %age73alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %add.ptr72alteredBB, i32 0, i32 1
  %320 = load i32, i32* %age73alteredBB, align 4
  %arraydecay74alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i32 0, i32 0
  %321 = load i32, i32* %j, align 4
  %idx.ext75alteredBB = sext i32 %321 to i64
  %add.ptr76alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arraydecay74alteredBB, i64 %idx.ext75alteredBB
  %age77alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %add.ptr76alteredBB, i32 0, i32 1
  store i32 %320, i32* %age77alteredBB, align 4
  %322 = load i32, i32* %tmp, align 4
  %arraydecay78alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i32 0, i32 0
  %323 = load i32, i32* %j, align 4
  %idx.ext79alteredBB = sext i32 %323 to i64
  %add.ptr80alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arraydecay78alteredBB, i64 %idx.ext79alteredBB
  %add.ptr81alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %add.ptr80alteredBB, i64 1
  %age82alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %add.ptr81alteredBB, i32 0, i32 1
  store i32 %322, i32* %age82alteredBB, align 4
  store i32 1098762865, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %_ = shl i32 %324, 1
  %325 = add i32 0, -331854109
  %326 = sub i32 %325, %324
  %327 = sub i32 %326, -331854109
  %_106 = sub i32 0, %324
  %328 = sub i32 %327, -600733969
  %329 = add i32 %328, 1
  %330 = add i32 %329, -600733969
  %gen = add i32 %327, 1
  %_107 = shl i32 %324, 1
  %331 = add i32 0, -1607279023
  %332 = sub i32 %331, %324
  %333 = sub i32 %332, -1607279023
  %_108 = sub i32 0, %324
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %gen109 = add i32 %333, 1
  %338 = sub i32 0, 1
  %339 = sub i32 %324, %338
  %inc84alteredBB = add nsw i32 %324, 1
  store i32 %339, i32* %j, align 4
  store i32 2115649745, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = add i32 %340, 1958803030
  %342 = sub i32 %341, -1
  %343 = sub i32 %342, 1958803030
  %_114 = sub i32 %340, -1
  %gen115 = mul i32 %343, -1
  %_116 = shl i32 %340, -1
  %344 = sub i32 0, -1
  %345 = add i32 %340, %344
  %_117 = sub i32 %340, -1
  %gen118 = mul i32 %345, -1
  %346 = add i32 %340, 608443044
  %347 = sub i32 %346, -1
  %348 = sub i32 %347, 608443044
  %_119 = sub i32 %340, -1
  %gen120 = mul i32 %348, -1
  %349 = add i32 0, 2072265097
  %350 = sub i32 %349, %340
  %351 = sub i32 %350, 2072265097
  %_121 = sub i32 0, %340
  %352 = sub i32 %351, -281645930
  %353 = add i32 %352, -1
  %354 = add i32 %353, -281645930
  %gen122 = add i32 %351, -1
  %355 = sub i32 0, -1
  %356 = sub i32 %340, %355
  %decalteredBB = add nsw i32 %340, -1
  store i32 %356, i32* %i, align 4
  store i32 1336366967, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %357 = load %struct.patient*, %struct.patient** %head, align 8
  %next95alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %357, i32 0, i32 2
  %358 = load %struct.patient*, %struct.patient** %next95alteredBB, align 8
  store %struct.patient* %358, %struct.patient** %head, align 8
  store i32 -664569900, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB113alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBBpart2128, %originalBB126, %for.inc94, %for.body90, %for.cond88, %for.end87, %originalBBpart2124, %originalBB113, %for.inc86, %for.end85, %originalBBpart2111, %originalBB105, %for.inc83, %if.end, %originalBBpart2103, %originalBB101, %if.then, %land.lhs.true, %for.body26, %for.cond24, %for.body23, %for.cond21, %for.end, %for.inc, %originalBBpart299, %originalBB97, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
