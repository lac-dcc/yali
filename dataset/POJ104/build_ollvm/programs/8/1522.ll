; ModuleID = 'source-C-CXX/8/1522.c'
source_filename = "source-C-CXX/8/1522.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { i32, i32, [10 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8* %a, i8* %b) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %pb.reg2mem = alloca %struct.patient**
  %pa.reg2mem = alloca %struct.patient**
  %retval.reg2mem = alloca i32*
  %.reg2mem27 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2135155979
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2135155979
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem27
  %switchVar = alloca i32
  store i32 -1699930374, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -1699930374, label %first
    i32 -428042280, label %originalBB
    i32 561930143, label %originalBBpart2
    i32 1879236581, label %land.lhs.true
    i32 280193326, label %if.then
    i32 -1820242127, label %originalBB22
    i32 -949754592, label %originalBBpart224
    i32 1760629132, label %if.else
    i32 -2065250661, label %land.lhs.true5
    i32 519679931, label %if.then8
    i32 -595385739, label %if.else9
    i32 -1696500689, label %land.lhs.true12
    i32 -1795181585, label %if.then16
    i32 -1041724197, label %if.else19
    i32 1436839812, label %return
    i32 -1335626589, label %originalBBalteredBB
    i32 899767187, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload28 = load volatile i1, i1* %.reg2mem27
  %10 = and i1 %.reload, %.reload28
  %11 = xor i1 %.reload, %.reload28
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload28
  %14 = select i1 %12, i32 -428042280, i32 -1335626589
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %pa = alloca %struct.patient*, align 8
  store %struct.patient** %pa, %struct.patient*** %pa.reg2mem
  %pb = alloca %struct.patient*, align 8
  store %struct.patient** %pb, %struct.patient*** %pb.reg2mem
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %15 = load i8*, i8** %a.addr, align 8
  %16 = bitcast i8* %15 to %struct.patient*
  %pa.reload39 = load volatile %struct.patient**, %struct.patient*** %pa.reg2mem
  store %struct.patient* %16, %struct.patient** %pa.reload39, align 8
  %17 = load i8*, i8** %b.addr, align 8
  %18 = bitcast i8* %17 to %struct.patient*
  %pb.reload44 = load volatile %struct.patient**, %struct.patient*** %pb.reg2mem
  store %struct.patient* %18, %struct.patient** %pb.reload44, align 8
  %pa.reload38 = load volatile %struct.patient**, %struct.patient*** %pa.reg2mem
  %19 = load %struct.patient*, %struct.patient** %pa.reload38, align 8
  %age = getelementptr inbounds %struct.patient, %struct.patient* %19, i32 0, i32 1
  %20 = load i32, i32* %age, align 4
  %cmp = icmp sge i32 %20, 60
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 561930143, i32 -1335626589
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 1879236581, i32 1760629132
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %pb.reload43 = load volatile %struct.patient**, %struct.patient*** %pb.reg2mem
  %48 = load %struct.patient*, %struct.patient** %pb.reload43, align 8
  %age1 = getelementptr inbounds %struct.patient, %struct.patient* %48, i32 0, i32 1
  %49 = load i32, i32* %age1, align 4
  %cmp2 = icmp slt i32 %49, 60
  %50 = select i1 %cmp2, i32 280193326, i32 1760629132
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1820242127, i32 899767187
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %retval.reload33 = load volatile i32*, i32** %retval.reg2mem
  store i32 -1, i32* %retval.reload33, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -949754592, i32 899767187
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1436839812, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %pa.reload37 = load volatile %struct.patient**, %struct.patient*** %pa.reg2mem
  %103 = load %struct.patient*, %struct.patient** %pa.reload37, align 8
  %age3 = getelementptr inbounds %struct.patient, %struct.patient* %103, i32 0, i32 1
  %104 = load i32, i32* %age3, align 4
  %cmp4 = icmp slt i32 %104, 60
  %105 = select i1 %cmp4, i32 -2065250661, i32 -595385739
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %pb.reload42 = load volatile %struct.patient**, %struct.patient*** %pb.reg2mem
  %106 = load %struct.patient*, %struct.patient** %pb.reload42, align 8
  %age6 = getelementptr inbounds %struct.patient, %struct.patient* %106, i32 0, i32 1
  %107 = load i32, i32* %age6, align 4
  %cmp7 = icmp sge i32 %107, 60
  %108 = select i1 %cmp7, i32 519679931, i32 -595385739
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %retval.reload32 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload32, align 4
  store i32 1436839812, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %pa.reload36 = load volatile %struct.patient**, %struct.patient*** %pa.reg2mem
  %109 = load %struct.patient*, %struct.patient** %pa.reload36, align 8
  %age10 = getelementptr inbounds %struct.patient, %struct.patient* %109, i32 0, i32 1
  %110 = load i32, i32* %age10, align 4
  %cmp11 = icmp sge i32 %110, 60
  %111 = select i1 %cmp11, i32 -1696500689, i32 -1041724197
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %pa.reload35 = load volatile %struct.patient**, %struct.patient*** %pa.reg2mem
  %112 = load %struct.patient*, %struct.patient** %pa.reload35, align 8
  %age13 = getelementptr inbounds %struct.patient, %struct.patient* %112, i32 0, i32 1
  %113 = load i32, i32* %age13, align 4
  %pb.reload41 = load volatile %struct.patient**, %struct.patient*** %pb.reg2mem
  %114 = load %struct.patient*, %struct.patient** %pb.reload41, align 8
  %age14 = getelementptr inbounds %struct.patient, %struct.patient* %114, i32 0, i32 1
  %115 = load i32, i32* %age14, align 4
  %cmp15 = icmp ne i32 %113, %115
  %116 = select i1 %cmp15, i32 -1795181585, i32 -1041724197
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %pb.reload40 = load volatile %struct.patient**, %struct.patient*** %pb.reg2mem
  %117 = load %struct.patient*, %struct.patient** %pb.reload40, align 8
  %age17 = getelementptr inbounds %struct.patient, %struct.patient* %117, i32 0, i32 1
  %118 = load i32, i32* %age17, align 4
  %pa.reload34 = load volatile %struct.patient**, %struct.patient*** %pa.reg2mem
  %119 = load %struct.patient*, %struct.patient** %pa.reload34, align 8
  %age18 = getelementptr inbounds %struct.patient, %struct.patient* %119, i32 0, i32 1
  %120 = load i32, i32* %age18, align 4
  %121 = sub i32 %118, -880652219
  %122 = sub i32 %121, %120
  %123 = add i32 %122, -880652219
  %sub = sub nsw i32 %118, %120
  %retval.reload31 = load volatile i32*, i32** %retval.reg2mem
  store i32 %123, i32* %retval.reload31, align 4
  store i32 1436839812, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %pa.reload = load volatile %struct.patient**, %struct.patient*** %pa.reg2mem
  %124 = load %struct.patient*, %struct.patient** %pa.reload, align 8
  %order = getelementptr inbounds %struct.patient, %struct.patient* %124, i32 0, i32 0
  %125 = load i32, i32* %order, align 4
  %pb.reload = load volatile %struct.patient**, %struct.patient*** %pb.reg2mem
  %126 = load %struct.patient*, %struct.patient** %pb.reload, align 8
  %order20 = getelementptr inbounds %struct.patient, %struct.patient* %126, i32 0, i32 0
  %127 = load i32, i32* %order20, align 4
  %128 = sub i32 0, %127
  %129 = add i32 %125, %128
  %sub21 = sub nsw i32 %125, %127
  %retval.reload30 = load volatile i32*, i32** %retval.reg2mem
  store i32 %129, i32* %retval.reload30, align 4
  store i32 1436839812, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload29 = load volatile i32*, i32** %retval.reg2mem
  %130 = load i32, i32* %retval.reload29, align 4
  ret i32 %130

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i8*, align 8
  %b.addralteredBB = alloca i8*, align 8
  %paalteredBB = alloca %struct.patient*, align 8
  %pbalteredBB = alloca %struct.patient*, align 8
  store i8* %a, i8** %a.addralteredBB, align 8
  store i8* %b, i8** %b.addralteredBB, align 8
  %131 = load i8*, i8** %a.addralteredBB, align 8
  %132 = bitcast i8* %131 to %struct.patient*
  store %struct.patient* %132, %struct.patient** %paalteredBB, align 8
  %133 = load i8*, i8** %b.addralteredBB, align 8
  %134 = bitcast i8* %133 to %struct.patient*
  store %struct.patient* %134, %struct.patient** %pbalteredBB, align 8
  %135 = load %struct.patient*, %struct.patient** %paalteredBB, align 8
  %agealteredBB = getelementptr inbounds %struct.patient, %struct.patient* %135, i32 0, i32 1
  %136 = load i32, i32* %agealteredBB, align 4
  %cmpalteredBB = icmp sge i32 %136, 60
  store i32 -428042280, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 -1, i32* %retval.reload, align 4
  store i32 -1820242127, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBBalteredBB, %if.else19, %if.then16, %land.lhs.true12, %if.else9, %if.then8, %land.lhs.true5, %if.else, %originalBBpart224, %originalBB22, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %pat = alloca [100 x %struct.patient], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 605512563, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 605512563, label %for.cond
    i32 -1633433694, label %for.body
    i32 2075491380, label %originalBB
    i32 -424409677, label %originalBBpart2
    i32 -951478751, label %for.inc
    i32 -1191628791, label %originalBB19
    i32 -954152053, label %originalBBpart229
    i32 -548994371, label %for.end
    i32 -1696249589, label %originalBB31
    i32 83286470, label %originalBBpart233
    i32 -1671405921, label %for.cond7
    i32 826669667, label %for.body10
    i32 -246143188, label %originalBB35
    i32 1309437468, label %originalBBpart237
    i32 792478119, label %for.inc16
    i32 -1312354289, label %for.end18
    i32 2018169462, label %originalBBalteredBB
    i32 1225972014, label %originalBB19alteredBB
    i32 -822223373, label %originalBB31alteredBB
    i32 -742108396, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1633433694, i32 -548994371
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1926702840
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1926702840
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
  %29 = select i1 %27, i32 2075491380, i32 2018169462
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat, i64 0, i64 %idxprom
  %order = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx, i32 0, i32 0
  store i32 %30, i32* %order, align 4
  %32 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %32 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat, i64 0, i64 %idxprom1
  %id = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx2, i32 0, i32 2
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %33 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %33 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat, i64 0, i64 %idxprom3
  %age = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx4, i32 0, i32 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = add i32 %34, 171474319
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 171474319
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -424409677, i32 2018169462
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -951478751, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1191628791, i32 1225972014
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = add i32 %87, -628946237
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -628946237
  %inc = add nsw i32 %87, 1
  store i32 %90, i32* %i, align 4
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -954152053, i32 1225972014
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 605512563, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1696249589, i32 -822223373
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %arraydecay6 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat, i32 0, i32 0
  %143 = bitcast %struct.patient* %arraydecay6 to i8*
  %144 = load i32, i32* %num, align 4
  %conv = sext i32 %144 to i64
  call void @qsort(i8* %143, i64 %conv, i64 20, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %i, align 4
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 83286470, i32 -822223373
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1671405921, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = load i32, i32* %num, align 4
  %cmp8 = icmp slt i32 %171, %172
  %173 = select i1 %cmp8, i32 826669667, i32 -1312354289
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = add i32 %174, 1408416080
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1408416080
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -246143188, i32 -742108396
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %189 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat, i64 0, i64 %idxprom11
  %id13 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx12, i32 0, i32 2
  %arraydecay14 = getelementptr inbounds [10 x i8], [10 x i8]* %id13, i32 0, i32 0
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay14)
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1309437468, i32 -742108396
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 792478119, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %inc17 = add nsw i32 %216, 1
  store i32 %218, i32* %i, align 4
  store i32 -1671405921, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %219 = load i32, i32* %retval, align 4
  ret i32 %219

originalBBalteredBB:                              ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %221 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat, i64 0, i64 %idxpromalteredBB
  %orderalteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidxalteredBB, i32 0, i32 0
  store i32 %220, i32* %orderalteredBB, align 4
  %222 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %222 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat, i64 0, i64 %idxprom1alteredBB
  %idalteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx2alteredBB, i32 0, i32 2
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %idalteredBB, i32 0, i32 0
  %223 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %223 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat, i64 0, i64 %idxprom3alteredBB
  %agealteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx4alteredBB, i32 0, i32 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %agealteredBB)
  store i32 2075491380, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %_ = shl i32 %224, 1
  %225 = add i32 0, -1713230223
  %226 = sub i32 %225, %224
  %227 = sub i32 %226, -1713230223
  %_20 = sub i32 0, %224
  %228 = sub i32 %227, 1596798639
  %229 = add i32 %228, 1
  %230 = add i32 %229, 1596798639
  %gen = add i32 %227, 1
  %_21 = shl i32 %224, 1
  %231 = sub i32 0, 1
  %232 = add i32 %224, %231
  %_22 = sub i32 %224, 1
  %gen23 = mul i32 %232, 1
  %_24 = shl i32 %224, 1
  %233 = sub i32 0, %224
  %234 = add i32 0, %233
  %_25 = sub i32 0, %224
  %235 = add i32 %234, -1548421713
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -1548421713
  %gen26 = add i32 %234, 1
  %_27 = shl i32 %224, 1
  %238 = sub i32 0, %224
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %incalteredBB = add nsw i32 %224, 1
  store i32 %241, i32* %i, align 4
  store i32 -1191628791, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %arraydecay6alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat, i32 0, i32 0
  %242 = bitcast %struct.patient* %arraydecay6alteredBB to i8*
  %243 = load i32, i32* %num, align 4
  %convalteredBB = sext i32 %243 to i64
  call void @qsort(i8* %242, i64 %convalteredBB, i64 20, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %i, align 4
  store i32 -1696249589, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %244 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat, i64 0, i64 %idxprom11alteredBB
  %id13alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx12alteredBB, i32 0, i32 2
  %arraydecay14alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id13alteredBB, i32 0, i32 0
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay14alteredBB)
  store i32 -246143188, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc16, %originalBBpart237, %originalBB35, %for.body10, %for.cond7, %originalBBpart233, %originalBB31, %for.end, %originalBBpart229, %originalBB19, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
