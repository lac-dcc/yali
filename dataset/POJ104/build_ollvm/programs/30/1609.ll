; ModuleID = 'source-C-CXX/30/1609.c'
source_filename = "source-C-CXX/30/1609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { [100 x i8], [100 x i8], i8, i32, [100 x i8], [100 x i8], %struct.s* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@k = common global [1000 x %struct.s] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c" %s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@n = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %p.reg2mem = alloca %struct.s**
  %head.reg2mem = alloca %struct.s**
  %i.reg2mem = alloca i32*
  %.reg2mem55 = alloca i1
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
  store i1 %8, i1* %.reg2mem55
  %switchVar = alloca i32
  store i32 840540561, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 840540561, label %first
    i32 387608962, label %originalBB
    i32 346485004, label %originalBBpart2
    i32 365240472, label %for.cond
    i32 -119312868, label %if.then
    i32 -426986007, label %if.end
    i32 227340887, label %if.then21
    i32 -2143058945, label %if.end26
    i32 -1222082675, label %if.then28
    i32 -1277293082, label %originalBB50
    i32 232791694, label %originalBBpart252
    i32 688561750, label %if.end32
    i32 -523058519, label %for.inc
    i32 -951404823, label %for.end
    i32 -1765436226, label %do.body
    i32 23062002, label %do.cond
    i32 -1314586594, label %do.end
    i32 -1275963624, label %originalBBalteredBB
    i32 63857015, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload56 = load volatile i1, i1* %.reg2mem55
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload56, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload56, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload56
  %25 = select i1 %23, i32 387608962, i32 -1275963624
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %head = alloca %struct.s*, align 8
  store %struct.s** %head, %struct.s*** %head.reg2mem
  %p = alloca %struct.s*, align 8
  store %struct.s** %p, %struct.s*** %p.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload72, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 72020964
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 72020964
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 346485004, i32 -1275963624
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 365240472, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload71, align 4
  %idxprom = sext i32 %41 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.s, %struct.s* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload70, align 4
  %idxprom1 = sext i32 %42 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %idxprom1
  %a3 = getelementptr inbounds %struct.s, %struct.s* %arrayidx2, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %a3, i32 0, i32 0
  %call5 = call i32 @strcmp(i8* %arraydecay4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #3
  %cmp = icmp eq i32 %call5, 0
  %43 = select i1 %cmp, i32 -119312868, i32 -426986007
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -951404823, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload69, align 4
  %idxprom6 = sext i32 %44 to i64
  %arrayidx7 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %idxprom6
  %b = getelementptr inbounds %struct.s, %struct.s* %arrayidx7, i32 0, i32 1
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload68, align 4
  %idxprom9 = sext i32 %45 to i64
  %arrayidx10 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %idxprom9
  %c = getelementptr inbounds %struct.s, %struct.s* %arrayidx10, i32 0, i32 2
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload67, align 4
  %idxprom11 = sext i32 %46 to i64
  %arrayidx12 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %idxprom11
  %d = getelementptr inbounds %struct.s, %struct.s* %arrayidx12, i32 0, i32 3
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload66, align 4
  %idxprom13 = sext i32 %47 to i64
  %arrayidx14 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %idxprom13
  %e = getelementptr inbounds %struct.s, %struct.s* %arrayidx14, i32 0, i32 4
  %arraydecay15 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i32 0, i32 0
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload65, align 4
  %idxprom16 = sext i32 %48 to i64
  %arrayidx17 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %idxprom16
  %f = getelementptr inbounds %struct.s, %struct.s* %arrayidx17, i32 0, i32 5
  %arraydecay18 = getelementptr inbounds [100 x i8], [100 x i8]* %f, i32 0, i32 0
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay8, i8* %c, i32* %d, i8* %arraydecay15, i8* %arraydecay18)
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload64, align 4
  %cmp20 = icmp sgt i32 %49, 0
  %50 = select i1 %cmp20, i32 227340887, i32 -2143058945
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload63, align 4
  %52 = add i32 %51, 1025066307
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1025066307
  %sub = sub nsw i32 %51, 1
  %idxprom22 = sext i32 %54 to i64
  %arrayidx23 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %idxprom22
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload62, align 4
  %idxprom24 = sext i32 %55 to i64
  %arrayidx25 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %idxprom24
  %t = getelementptr inbounds %struct.s, %struct.s* %arrayidx25, i32 0, i32 6
  store %struct.s* %arrayidx23, %struct.s** %t, align 8
  store i32 -2143058945, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload61, align 4
  %cmp27 = icmp eq i32 %56, 0
  %57 = select i1 %cmp27, i32 -1222082675, i32 688561750
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1130343997
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1130343997
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1277293082, i32 63857015
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload60, align 4
  %idxprom29 = sext i32 %85 to i64
  %arrayidx30 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %idxprom29
  %t31 = getelementptr inbounds %struct.s, %struct.s* %arrayidx30, i32 0, i32 6
  store %struct.s* null, %struct.s** %t31, align 8
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 2088273674
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 2088273674
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 232791694, i32 63857015
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 688561750, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -523058519, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload59, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %inc = add nsw i32 %113, 1
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 %115, i32* %i.reload58, align 4
  store i32 365240472, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload57, align 4
  %117 = sub i32 %116, -694271700
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -694271700
  %sub33 = sub nsw i32 %116, 1
  %idxprom34 = sext i32 %119 to i64
  %arrayidx35 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %idxprom34
  %head.reload73 = load volatile %struct.s**, %struct.s*** %head.reg2mem
  store %struct.s* %arrayidx35, %struct.s** %head.reload73, align 8
  %head.reload = load volatile %struct.s**, %struct.s*** %head.reg2mem
  %120 = load %struct.s*, %struct.s** %head.reload, align 8
  %p.reload82 = load volatile %struct.s**, %struct.s*** %p.reg2mem
  store %struct.s* %120, %struct.s** %p.reload82, align 8
  store i32 -1765436226, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %p.reload81 = load volatile %struct.s**, %struct.s*** %p.reg2mem
  %121 = load %struct.s*, %struct.s** %p.reload81, align 8
  %a36 = getelementptr inbounds %struct.s, %struct.s* %121, i32 0, i32 0
  %arraydecay37 = getelementptr inbounds [100 x i8], [100 x i8]* %a36, i32 0, i32 0
  %p.reload80 = load volatile %struct.s**, %struct.s*** %p.reg2mem
  %122 = load %struct.s*, %struct.s** %p.reload80, align 8
  %b38 = getelementptr inbounds %struct.s, %struct.s* %122, i32 0, i32 1
  %arraydecay39 = getelementptr inbounds [100 x i8], [100 x i8]* %b38, i32 0, i32 0
  %p.reload79 = load volatile %struct.s**, %struct.s*** %p.reg2mem
  %123 = load %struct.s*, %struct.s** %p.reload79, align 8
  %c40 = getelementptr inbounds %struct.s, %struct.s* %123, i32 0, i32 2
  %124 = load i8, i8* %c40, align 8
  %conv = sext i8 %124 to i32
  %p.reload78 = load volatile %struct.s**, %struct.s*** %p.reg2mem
  %125 = load %struct.s*, %struct.s** %p.reload78, align 8
  %d41 = getelementptr inbounds %struct.s, %struct.s* %125, i32 0, i32 3
  %126 = load i32, i32* %d41, align 4
  %p.reload77 = load volatile %struct.s**, %struct.s*** %p.reg2mem
  %127 = load %struct.s*, %struct.s** %p.reload77, align 8
  %e42 = getelementptr inbounds %struct.s, %struct.s* %127, i32 0, i32 4
  %arraydecay43 = getelementptr inbounds [100 x i8], [100 x i8]* %e42, i32 0, i32 0
  %p.reload76 = load volatile %struct.s**, %struct.s*** %p.reg2mem
  %128 = load %struct.s*, %struct.s** %p.reload76, align 8
  %f44 = getelementptr inbounds %struct.s, %struct.s* %128, i32 0, i32 5
  %arraydecay45 = getelementptr inbounds [100 x i8], [100 x i8]* %f44, i32 0, i32 0
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay37, i8* %arraydecay39, i32 %conv, i32 %126, i8* %arraydecay43, i8* %arraydecay45)
  %p.reload75 = load volatile %struct.s**, %struct.s*** %p.reg2mem
  %129 = load %struct.s*, %struct.s** %p.reload75, align 8
  %t47 = getelementptr inbounds %struct.s, %struct.s* %129, i32 0, i32 6
  %130 = load %struct.s*, %struct.s** %t47, align 8
  %p.reload74 = load volatile %struct.s**, %struct.s*** %p.reg2mem
  store %struct.s* %130, %struct.s** %p.reload74, align 8
  store i32 23062002, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %p.reload = load volatile %struct.s**, %struct.s*** %p.reg2mem
  %131 = load %struct.s*, %struct.s** %p.reload, align 8
  %cmp48 = icmp ne %struct.s* %131, null
  %132 = select i1 %cmp48, i32 -1765436226, i32 -1314586594
  store i32 %132, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %ialteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.s*, align 8
  %palteredBB = alloca %struct.s*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 387608962, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload, align 4
  %idxprom29alteredBB = sext i32 %133 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %idxprom29alteredBB
  %t31alteredBB = getelementptr inbounds %struct.s, %struct.s* %arrayidx30alteredBB, i32 0, i32 6
  store %struct.s* null, %struct.s** %t31alteredBB, align 8
  store i32 -1277293082, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBBalteredBB, %do.cond, %do.body, %for.end, %for.inc, %if.end32, %originalBBpart252, %originalBB50, %if.then28, %if.end26, %if.then21, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
