; ModuleID = 'source-C-CXX/1/1240.c'
source_filename = "source-C-CXX/1/1240.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.book* @creat(i32 %m) #0 {
entry:
  %.reg2mem = alloca i32
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %head = alloca %struct.book*, align 8
  %p1 = alloca %struct.book*, align 8
  %p2 = alloca %struct.book*, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* %i, align 4
  %0 = load i32, i32* %i, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 93562535, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 93562535, label %first
    i32 224684488, label %if.then
    i32 1179794251, label %if.end
    i32 1980030766, label %while.cond
    i32 1511983840, label %while.body
    i32 1168467869, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 224684488, i32 1179794251
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call noalias i8* @malloc(i64 40) #5
  %2 = bitcast i8* %call to %struct.book*
  store %struct.book* %2, %struct.book** %p1, align 8
  %3 = load %struct.book*, %struct.book** %p1, align 8
  %num = getelementptr inbounds %struct.book, %struct.book* %3, i32 0, i32 0
  %4 = load %struct.book*, %struct.book** %p1, align 8
  %auth = getelementptr inbounds %struct.book, %struct.book* %4, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %auth, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %num, i8* %arraydecay)
  %5 = load %struct.book*, %struct.book** %p1, align 8
  store %struct.book* %5, %struct.book** %head, align 8
  %6 = load %struct.book*, %struct.book** %p1, align 8
  store %struct.book* %6, %struct.book** %p2, align 8
  %7 = load %struct.book*, %struct.book** %p1, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %7, i32 0, i32 2
  store %struct.book* null, %struct.book** %next, align 8
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %inc = add nsw i32 %8, 1
  store i32 %12, i32* %i, align 4
  store i32 1179794251, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1980030766, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %m.addr, align 4
  %cmp2 = icmp slt i32 %13, %14
  %15 = select i1 %cmp2, i32 1511983840, i32 1168467869
  store i32 %15, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call3 = call noalias i8* @malloc(i64 40) #5
  %16 = bitcast i8* %call3 to %struct.book*
  store %struct.book* %16, %struct.book** %p1, align 8
  %17 = load %struct.book*, %struct.book** %p1, align 8
  %num4 = getelementptr inbounds %struct.book, %struct.book* %17, i32 0, i32 0
  %18 = load %struct.book*, %struct.book** %p1, align 8
  %auth5 = getelementptr inbounds %struct.book, %struct.book* %18, i32 0, i32 1
  %arraydecay6 = getelementptr inbounds [26 x i8], [26 x i8]* %auth5, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %num4, i8* %arraydecay6)
  %19 = load %struct.book*, %struct.book** %p1, align 8
  %20 = load %struct.book*, %struct.book** %p2, align 8
  %next8 = getelementptr inbounds %struct.book, %struct.book* %20, i32 0, i32 2
  store %struct.book* %19, %struct.book** %next8, align 8
  %21 = load %struct.book*, %struct.book** %p1, align 8
  %next9 = getelementptr inbounds %struct.book, %struct.book* %21, i32 0, i32 2
  store %struct.book* null, %struct.book** %next9, align 8
  %22 = load %struct.book*, %struct.book** %p1, align 8
  store %struct.book* %22, %struct.book** %p2, align 8
  %23 = load i32, i32* %i, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %inc10 = add nsw i32 %23, 1
  store i32 %27, i32* %i, align 4
  store i32 1980030766, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %28 = load %struct.book*, %struct.book** %head, align 8
  ret %struct.book* %28

loopEnd:                                          ; preds = %while.body, %while.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %p.reg2mem = alloca %struct.book**
  %head.reg2mem = alloca %struct.book**
  %count.reg2mem = alloca [26 x i32]*
  %maxwh.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %lenth.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem130 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -416029419
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -416029419
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem130
  %switchVar = alloca i32
  store i32 560620457, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 560620457, label %first
    i32 -996268440, label %originalBB
    i32 -189186955, label %originalBBpart2
    i32 -2021964537, label %while.cond
    i32 -1788991989, label %while.body
    i32 -1432630091, label %originalBB52
    i32 241620640, label %originalBBpart254
    i32 -1418397963, label %for.cond
    i32 -1359823199, label %originalBB56
    i32 -1247018989, label %originalBBpart258
    i32 40790740, label %for.body
    i32 4394036, label %for.inc
    i32 1752685282, label %originalBB60
    i32 -229138731, label %originalBBpart263
    i32 542548631, label %for.end
    i32 -675132714, label %while.end
    i32 10934424, label %for.cond10
    i32 -772814971, label %originalBB65
    i32 -1538459342, label %originalBBpart267
    i32 -1888946147, label %for.body13
    i32 970132795, label %if.then
    i32 -1040646198, label %originalBB69
    i32 856239227, label %originalBBpart271
    i32 751979851, label %if.end
    i32 1729865233, label %for.inc20
    i32 1960994964, label %originalBB73
    i32 -844961511, label %originalBBpart288
    i32 -1967137008, label %for.end22
    i32 881505771, label %originalBB90
    i32 -755251539, label %originalBBpart297
    i32 -748260888, label %while.cond25
    i32 -64255430, label %while.body28
    i32 -574617008, label %originalBB99
    i32 -594543463, label %originalBBpart2101
    i32 -1854751667, label %for.cond33
    i32 -385350331, label %originalBB103
    i32 -1570555925, label %originalBBpart2105
    i32 -837575293, label %for.body36
    i32 -631929351, label %if.then44
    i32 -2146683593, label %originalBB107
    i32 -1894677129, label %originalBBpart2109
    i32 1177924488, label %if.end46
    i32 -1859177974, label %for.inc47
    i32 1076755884, label %originalBB111
    i32 1968180389, label %originalBBpart2127
    i32 -413707246, label %for.end49
    i32 -2020941574, label %while.end51
    i32 -2079562404, label %originalBBalteredBB
    i32 472121782, label %originalBB52alteredBB
    i32 1946978191, label %originalBB56alteredBB
    i32 682358542, label %originalBB60alteredBB
    i32 362354168, label %originalBB65alteredBB
    i32 412091079, label %originalBB69alteredBB
    i32 -835945024, label %originalBB73alteredBB
    i32 -651557899, label %originalBB90alteredBB
    i32 -785746780, label %originalBB99alteredBB
    i32 -1010259866, label %originalBB103alteredBB
    i32 -53704779, label %originalBB107alteredBB
    i32 -959463636, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload131 = load volatile i1, i1* %.reg2mem130
  %10 = and i1 %.reload, %.reload131
  %11 = xor i1 %.reload, %.reload131
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload131
  %14 = select i1 %12, i32 -996268440, i32 -2079562404
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %lenth = alloca i32, align 4
  store i32* %lenth, i32** %lenth.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %maxwh = alloca i32, align 4
  store i32* %maxwh, i32** %maxwh.reg2mem
  %count = alloca [26 x i32], align 16
  store [26 x i32]* %count, [26 x i32]** %count.reg2mem
  %head = alloca %struct.book*, align 8
  store %struct.book** %head, %struct.book*** %head.reg2mem
  %p = alloca %struct.book*, align 8
  store %struct.book** %p, %struct.book*** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %max.reload172 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload172, align 4
  %maxwh.reload177 = load volatile i32*, i32** %maxwh.reg2mem
  store i32 27, i32* %maxwh.reload177, align 4
  %count.reload181 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %15 = bitcast [26 x i32]* %count.reload181 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 104, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %m)
  %16 = load i32, i32* %m, align 4
  %call1 = call %struct.book* @creat(i32 %16)
  %head.reload184 = load volatile %struct.book**, %struct.book*** %head.reg2mem
  store %struct.book* %call1, %struct.book** %head.reload184, align 8
  %head.reload183 = load volatile %struct.book**, %struct.book*** %head.reg2mem
  %17 = load %struct.book*, %struct.book** %head.reload183, align 8
  %p.reload200 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  store %struct.book* %17, %struct.book** %p.reload200, align 8
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = add i32 %18, 693502104
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 693502104
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -189186955, i32 -2079562404
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2021964537, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p.reload199 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  %45 = load %struct.book*, %struct.book** %p.reload199, align 8
  %cmp = icmp ne %struct.book* %45, null
  %46 = select i1 %cmp, i32 -1788991989, i32 -675132714
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 %47, -1616459035
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1616459035
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1432630091, i32 472121782
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %p.reload198 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  %74 = load %struct.book*, %struct.book** %p.reload198, align 8
  %auth = getelementptr inbounds %struct.book, %struct.book* %74, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %auth, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %lenth.reload167 = load volatile i32*, i32** %lenth.reg2mem
  store i32 %conv, i32* %lenth.reload167, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = sub i32 %75, 837721529
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 837721529
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 241620640, i32 472121782
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1418397963, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = add i32 %90, 1601857084
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1601857084
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1359823199, i32 1946978191
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload159, align 4
  %lenth.reload166 = load volatile i32*, i32** %lenth.reg2mem
  %106 = load i32, i32* %lenth.reload166, align 4
  %cmp3 = icmp slt i32 %105, %106
  store i1 %cmp3, i1* %cmp3.reg2mem
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1247018989, i32 1946978191
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %133 = select i1 %cmp3.reload, i32 40790740, i32 542548631
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload197 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  %134 = load %struct.book*, %struct.book** %p.reload197, align 8
  %auth5 = getelementptr inbounds %struct.book, %struct.book* %134, i32 0, i32 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload158, align 4
  %idxprom = sext i32 %135 to i64
  %arrayidx = getelementptr inbounds [26 x i8], [26 x i8]* %auth5, i64 0, i64 %idxprom
  %136 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %136 to i32
  %137 = sub i32 0, 65
  %138 = add i32 %conv6, %137
  %sub = sub nsw i32 %conv6, 65
  %idxprom7 = sext i32 %138 to i64
  %count.reload180 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx8 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload180, i64 0, i64 %idxprom7
  %139 = load i32, i32* %arrayidx8, align 4
  %140 = add i32 %139, 3291366
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 3291366
  %inc = add nsw i32 %139, 1
  store i32 %142, i32* %arrayidx8, align 4
  store i32 4394036, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x.4
  %144 = load i32, i32* @y.5
  %145 = sub i32 %143, -1531994551
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1531994551
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1752685282, i32 682358542
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload157, align 4
  %159 = add i32 %158, -1320738033
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -1320738033
  %inc9 = add nsw i32 %158, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %161, i32* %i.reload156, align 4
  %162 = load i32, i32* @x.4
  %163 = load i32, i32* @y.5
  %164 = sub i32 %162, -1469326267
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1469326267
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -229138731, i32 682358542
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1418397963, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload196 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  %177 = load %struct.book*, %struct.book** %p.reload196, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %177, i32 0, i32 2
  %178 = load %struct.book*, %struct.book** %next, align 8
  %p.reload195 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  store %struct.book* %178, %struct.book** %p.reload195, align 8
  store i32 -2021964537, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload155, align 4
  store i32 10934424, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x.4
  %180 = load i32, i32* @y.5
  %181 = sub i32 %179, -1686978533
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1686978533
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -772814971, i32 362354168
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload154, align 4
  %cmp11 = icmp slt i32 %194, 26
  store i1 %cmp11, i1* %cmp11.reg2mem
  %195 = load i32, i32* @x.4
  %196 = load i32, i32* @y.5
  %197 = add i32 %195, -1329323322
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1329323322
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1538459342, i32 362354168
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %210 = select i1 %cmp11.reload, i32 -1888946147, i32 -1967137008
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload153, align 4
  %idxprom14 = sext i32 %211 to i64
  %count.reload179 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx15 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload179, i64 0, i64 %idxprom14
  %212 = load i32, i32* %arrayidx15, align 4
  %max.reload171 = load volatile i32*, i32** %max.reg2mem
  %213 = load i32, i32* %max.reload171, align 4
  %cmp16 = icmp sgt i32 %212, %213
  %214 = select i1 %cmp16, i32 970132795, i32 751979851
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %215 = load i32, i32* @x.4
  %216 = load i32, i32* @y.5
  %217 = add i32 %215, 195979282
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 195979282
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1040646198, i32 412091079
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload152, align 4
  %idxprom18 = sext i32 %242 to i64
  %count.reload178 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx19 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload178, i64 0, i64 %idxprom18
  %243 = load i32, i32* %arrayidx19, align 4
  %max.reload170 = load volatile i32*, i32** %max.reg2mem
  store i32 %243, i32* %max.reload170, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload151, align 4
  %maxwh.reload176 = load volatile i32*, i32** %maxwh.reg2mem
  store i32 %244, i32* %maxwh.reload176, align 4
  %245 = load i32, i32* @x.4
  %246 = load i32, i32* @y.5
  %247 = sub i32 %245, -452733827
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -452733827
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 856239227, i32 412091079
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 751979851, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1729865233, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x.4
  %273 = load i32, i32* @y.5
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1960994964, i32 -835945024
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload150, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %inc21 = add nsw i32 %298, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %302, i32* %i.reload149, align 4
  %303 = load i32, i32* @x.4
  %304 = load i32, i32* @y.5
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -844961511, i32 -835945024
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 10934424, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x.4
  %330 = load i32, i32* @y.5
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 881505771, i32 -651557899
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %maxwh.reload175 = load volatile i32*, i32** %maxwh.reg2mem
  %355 = load i32, i32* %maxwh.reload175, align 4
  %356 = sub i32 %355, 1607272307
  %357 = add i32 %356, 65
  %358 = add i32 %357, 1607272307
  %add = add nsw i32 %355, 65
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %358)
  %max.reload169 = load volatile i32*, i32** %max.reg2mem
  %359 = load i32, i32* %max.reload169, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %359)
  %head.reload182 = load volatile %struct.book**, %struct.book*** %head.reg2mem
  %360 = load %struct.book*, %struct.book** %head.reload182, align 8
  %p.reload194 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  store %struct.book* %360, %struct.book** %p.reload194, align 8
  %361 = load i32, i32* @x.4
  %362 = load i32, i32* @y.5
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -755251539, i32 -651557899
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -748260888, i32* %switchVar
  br label %loopEnd

while.cond25:                                     ; preds = %loopEntry
  %p.reload193 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  %387 = load %struct.book*, %struct.book** %p.reload193, align 8
  %cmp26 = icmp ne %struct.book* %387, null
  %388 = select i1 %cmp26, i32 -64255430, i32 -2020941574
  store i32 %388, i32* %switchVar
  br label %loopEnd

while.body28:                                     ; preds = %loopEntry
  %389 = load i32, i32* @x.4
  %390 = load i32, i32* @y.5
  %391 = sub i32 %389, -1829135263
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -1829135263
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -574617008, i32 -785746780
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %p.reload192 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  %404 = load %struct.book*, %struct.book** %p.reload192, align 8
  %auth29 = getelementptr inbounds %struct.book, %struct.book* %404, i32 0, i32 1
  %arraydecay30 = getelementptr inbounds [26 x i8], [26 x i8]* %auth29, i32 0, i32 0
  %call31 = call i64 @strlen(i8* %arraydecay30) #6
  %conv32 = trunc i64 %call31 to i32
  %lenth.reload165 = load volatile i32*, i32** %lenth.reg2mem
  store i32 %conv32, i32* %lenth.reload165, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  %405 = load i32, i32* @x.4
  %406 = load i32, i32* @y.5
  %407 = sub i32 %405, -1038761858
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -1038761858
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -594543463, i32 -785746780
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1854751667, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %420 = load i32, i32* @x.4
  %421 = load i32, i32* @y.5
  %422 = sub i32 %420, 1801760074
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1801760074
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -385350331, i32 -1010259866
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload147, align 4
  %lenth.reload164 = load volatile i32*, i32** %lenth.reg2mem
  %436 = load i32, i32* %lenth.reload164, align 4
  %cmp34 = icmp slt i32 %435, %436
  store i1 %cmp34, i1* %cmp34.reg2mem
  %437 = load i32, i32* @x.4
  %438 = load i32, i32* @y.5
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -1570555925, i32 -1010259866
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %451 = select i1 %cmp34.reload, i32 -837575293, i32 -413707246
  store i32 %451, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %p.reload191 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  %452 = load %struct.book*, %struct.book** %p.reload191, align 8
  %auth37 = getelementptr inbounds %struct.book, %struct.book* %452, i32 0, i32 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload146, align 4
  %idxprom38 = sext i32 %453 to i64
  %arrayidx39 = getelementptr inbounds [26 x i8], [26 x i8]* %auth37, i64 0, i64 %idxprom38
  %454 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %454 to i32
  %maxwh.reload174 = load volatile i32*, i32** %maxwh.reg2mem
  %455 = load i32, i32* %maxwh.reload174, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 0, 65
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %add41 = add nsw i32 %455, 65
  %cmp42 = icmp eq i32 %conv40, %459
  %460 = select i1 %cmp42, i32 -631929351, i32 1177924488
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x.4
  %462 = load i32, i32* @y.5
  %463 = sub i32 %461, -1517382710
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -1517382710
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -2146683593, i32 -53704779
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %p.reload190 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  %488 = load %struct.book*, %struct.book** %p.reload190, align 8
  %num = getelementptr inbounds %struct.book, %struct.book* %488, i32 0, i32 0
  %489 = load i32, i32* %num, align 8
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %489)
  %490 = load i32, i32* @x.4
  %491 = load i32, i32* @y.5
  %492 = sub i32 %490, -811862659
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -811862659
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -1894677129, i32 -53704779
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -413707246, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1859177974, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %517 = load i32, i32* @x.4
  %518 = load i32, i32* @y.5
  %519 = sub i32 %517, -1082643963
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -1082643963
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 1076755884, i32 -959463636
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload145, align 4
  %533 = sub i32 0, %532
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %inc48 = add nsw i32 %532, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %536, i32* %i.reload144, align 4
  %537 = load i32, i32* @x.4
  %538 = load i32, i32* @y.5
  %539 = sub i32 %537, -1979365149
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -1979365149
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 1968180389, i32 -959463636
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1854751667, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %p.reload189 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  %552 = load %struct.book*, %struct.book** %p.reload189, align 8
  %next50 = getelementptr inbounds %struct.book, %struct.book* %552, i32 0, i32 2
  %553 = load %struct.book*, %struct.book** %next50, align 8
  %p.reload188 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  store %struct.book* %553, %struct.book** %p.reload188, align 8
  store i32 -748260888, i32* %switchVar
  br label %loopEnd

while.end51:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lenthalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %maxwhalteredBB = alloca i32, align 4
  %countalteredBB = alloca [26 x i32], align 16
  %headalteredBB = alloca %struct.book*, align 8
  %palteredBB = alloca %struct.book*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 27, i32* %maxwhalteredBB, align 4
  %554 = bitcast [26 x i32]* %countalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %554, i8 0, i64 104, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %malteredBB)
  %555 = load i32, i32* %malteredBB, align 4
  %call1alteredBB = call %struct.book* @creat(i32 %555)
  store %struct.book* %call1alteredBB, %struct.book** %headalteredBB, align 8
  %556 = load %struct.book*, %struct.book** %headalteredBB, align 8
  store %struct.book* %556, %struct.book** %palteredBB, align 8
  store i32 -996268440, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %p.reload187 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  %557 = load %struct.book*, %struct.book** %p.reload187, align 8
  %authalteredBB = getelementptr inbounds %struct.book, %struct.book* %557, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %authalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #6
  %convalteredBB = trunc i64 %call2alteredBB to i32
  %lenth.reload163 = load volatile i32*, i32** %lenth.reg2mem
  store i32 %convalteredBB, i32* %lenth.reload163, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  store i32 -1432630091, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload142, align 4
  %lenth.reload162 = load volatile i32*, i32** %lenth.reg2mem
  %559 = load i32, i32* %lenth.reload162, align 4
  %cmp3alteredBB = icmp slt i32 %558, %559
  store i32 -1359823199, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload141, align 4
  %561 = sub i32 0, -906973891
  %562 = sub i32 %561, %560
  %563 = add i32 %562, -906973891
  %_ = sub i32 0, %560
  %564 = add i32 %563, -82590959
  %565 = add i32 %564, 1
  %566 = sub i32 %565, -82590959
  %gen = add i32 %563, 1
  %_61 = shl i32 %560, 1
  %567 = sub i32 0, %560
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %inc9alteredBB = add nsw i32 %560, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %570, i32* %i.reload140, align 4
  store i32 1752685282, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload139, align 4
  %cmp11alteredBB = icmp slt i32 %571, 26
  store i32 -772814971, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload138, align 4
  %idxprom18alteredBB = sext i32 %572 to i64
  %count.reload = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload, i64 0, i64 %idxprom18alteredBB
  %573 = load i32, i32* %arrayidx19alteredBB, align 4
  %max.reload168 = load volatile i32*, i32** %max.reg2mem
  store i32 %573, i32* %max.reload168, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload137, align 4
  %maxwh.reload173 = load volatile i32*, i32** %maxwh.reg2mem
  store i32 %574, i32* %maxwh.reload173, align 4
  store i32 -1040646198, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload136, align 4
  %576 = add i32 %575, -487239747
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -487239747
  %_74 = sub i32 %575, 1
  %gen75 = mul i32 %578, 1
  %_76 = shl i32 %575, 1
  %_77 = shl i32 %575, 1
  %_78 = shl i32 %575, 1
  %_79 = shl i32 %575, 1
  %579 = sub i32 %575, -296959164
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -296959164
  %_80 = sub i32 %575, 1
  %gen81 = mul i32 %581, 1
  %582 = sub i32 0, -1783487219
  %583 = sub i32 %582, %575
  %584 = add i32 %583, -1783487219
  %_82 = sub i32 0, %575
  %585 = add i32 %584, 667849736
  %586 = add i32 %585, 1
  %587 = sub i32 %586, 667849736
  %gen83 = add i32 %584, 1
  %588 = add i32 %575, 511365234
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 511365234
  %_84 = sub i32 %575, 1
  %gen85 = mul i32 %590, 1
  %_86 = shl i32 %575, 1
  %591 = sub i32 0, %575
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %inc21alteredBB = add nsw i32 %575, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %594, i32* %i.reload135, align 4
  store i32 1960994964, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %maxwh.reload = load volatile i32*, i32** %maxwh.reg2mem
  %595 = load i32, i32* %maxwh.reload, align 4
  %_91 = shl i32 %595, 65
  %596 = sub i32 0, 65
  %597 = add i32 %595, %596
  %_92 = sub i32 %595, 65
  %gen93 = mul i32 %597, 65
  %598 = sub i32 0, %595
  %599 = add i32 0, %598
  %_94 = sub i32 0, %595
  %600 = sub i32 0, %599
  %601 = sub i32 0, 65
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %gen95 = add i32 %599, 65
  %604 = sub i32 %595, -298859402
  %605 = add i32 %604, 65
  %606 = add i32 %605, -298859402
  %addalteredBB = add nsw i32 %595, 65
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %606)
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %607 = load i32, i32* %max.reload, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %607)
  %head.reload = load volatile %struct.book**, %struct.book*** %head.reg2mem
  %608 = load %struct.book*, %struct.book** %head.reload, align 8
  %p.reload186 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  store %struct.book* %608, %struct.book** %p.reload186, align 8
  store i32 881505771, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %p.reload185 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  %609 = load %struct.book*, %struct.book** %p.reload185, align 8
  %auth29alteredBB = getelementptr inbounds %struct.book, %struct.book* %609, i32 0, i32 1
  %arraydecay30alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %auth29alteredBB, i32 0, i32 0
  %call31alteredBB = call i64 @strlen(i8* %arraydecay30alteredBB) #6
  %conv32alteredBB = trunc i64 %call31alteredBB to i32
  %lenth.reload161 = load volatile i32*, i32** %lenth.reg2mem
  store i32 %conv32alteredBB, i32* %lenth.reload161, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  store i32 -574617008, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload133, align 4
  %lenth.reload = load volatile i32*, i32** %lenth.reg2mem
  %611 = load i32, i32* %lenth.reload, align 4
  %cmp34alteredBB = icmp slt i32 %610, %611
  store i32 -385350331, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile %struct.book**, %struct.book*** %p.reg2mem
  %612 = load %struct.book*, %struct.book** %p.reload, align 8
  %numalteredBB = getelementptr inbounds %struct.book, %struct.book* %612, i32 0, i32 0
  %613 = load i32, i32* %numalteredBB, align 8
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %613)
  store i32 -2146683593, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload132, align 4
  %615 = sub i32 0, %614
  %616 = add i32 0, %615
  %_112 = sub i32 0, %614
  %617 = sub i32 0, 1
  %618 = sub i32 %616, %617
  %gen113 = add i32 %616, 1
  %619 = add i32 0, -1471968382
  %620 = sub i32 %619, %614
  %621 = sub i32 %620, -1471968382
  %_114 = sub i32 0, %614
  %622 = sub i32 0, %621
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %gen115 = add i32 %621, 1
  %626 = sub i32 0, %614
  %627 = add i32 0, %626
  %_116 = sub i32 0, %614
  %628 = sub i32 0, 1
  %629 = sub i32 %627, %628
  %gen117 = add i32 %627, 1
  %630 = add i32 %614, 1087129623
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, 1087129623
  %_118 = sub i32 %614, 1
  %gen119 = mul i32 %632, 1
  %633 = add i32 %614, 1779614390
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 1779614390
  %_120 = sub i32 %614, 1
  %gen121 = mul i32 %635, 1
  %636 = sub i32 0, -508882689
  %637 = sub i32 %636, %614
  %638 = add i32 %637, -508882689
  %_122 = sub i32 0, %614
  %639 = sub i32 %638, -1380389827
  %640 = add i32 %639, 1
  %641 = add i32 %640, -1380389827
  %gen123 = add i32 %638, 1
  %642 = sub i32 %614, -1505168299
  %643 = sub i32 %642, 1
  %644 = add i32 %643, -1505168299
  %_124 = sub i32 %614, 1
  %gen125 = mul i32 %644, 1
  %645 = sub i32 0, 1
  %646 = sub i32 %614, %645
  %inc48alteredBB = add nsw i32 %614, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %646, i32* %i.reload, align 4
  store i32 1076755884, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB90alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.end49, %originalBBpart2127, %originalBB111, %for.inc47, %if.end46, %originalBBpart2109, %originalBB107, %if.then44, %for.body36, %originalBBpart2105, %originalBB103, %for.cond33, %originalBBpart2101, %originalBB99, %while.body28, %while.cond25, %originalBBpart297, %originalBB90, %for.end22, %originalBBpart288, %originalBB73, %for.inc20, %if.end, %originalBBpart271, %originalBB69, %if.then, %for.body13, %originalBBpart267, %originalBB65, %for.cond10, %while.end, %for.end, %originalBBpart263, %originalBB60, %for.inc, %for.body, %originalBBpart258, %originalBB56, %for.cond, %originalBBpart254, %originalBB52, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
