; ModuleID = 'source-C-CXX/8/721.c'
source_filename = "source-C-CXX/8/721.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hospital = type { [11 x i8], i32 }

@temp = common global %struct.hospital zeroinitializer, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@all = common global [100 x %struct.hospital] zeroinitializer, align 16
@old = common global [100 x %struct.hospital] zeroinitializer, align 16
@young = common global [100 x %struct.hospital] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sequence(%struct.hospital* %matrix, i32 %n) #0 {
entry:
  %matrix.addr = alloca %struct.hospital*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.hospital* %matrix, %struct.hospital** %matrix.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -476346895, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -476346895, label %for.cond
    i32 -1224198345, label %for.body
    i32 2119808405, label %for.cond1
    i32 1320832225, label %for.body5
    i32 1199670889, label %if.then
    i32 -698620687, label %if.end
    i32 1250259996, label %originalBB
    i32 -1728880313, label %originalBBpart2
    i32 -137644584, label %for.inc
    i32 538017129, label %for.end
    i32 -959976097, label %originalBB23
    i32 381964456, label %originalBBpart225
    i32 923340803, label %for.inc20
    i32 -505685426, label %for.end22
    i32 548844058, label %originalBBalteredBB
    i32 -1426622054, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %3
  %4 = select i1 %cmp, i32 -1224198345, i32 -505685426
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2119808405, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %n.addr, align 4
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %sub2 = sub nsw i32 %6, 1
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, %9
  %11 = add i32 %8, %10
  %sub3 = sub nsw i32 %8, %9
  %cmp4 = icmp slt i32 %5, %11
  %12 = select i1 %cmp4, i32 1320832225, i32 538017129
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %13 = load %struct.hospital*, %struct.hospital** %matrix.addr, align 8
  %14 = load i32, i32* %j, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds %struct.hospital, %struct.hospital* %13, i64 %idxprom
  %age = getelementptr inbounds %struct.hospital, %struct.hospital* %arrayidx, i32 0, i32 1
  %15 = load i32, i32* %age, align 4
  %16 = load %struct.hospital*, %struct.hospital** %matrix.addr, align 8
  %17 = load i32, i32* %j, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %add = add nsw i32 %17, 1
  %idxprom6 = sext i32 %19 to i64
  %arrayidx7 = getelementptr inbounds %struct.hospital, %struct.hospital* %16, i64 %idxprom6
  %age8 = getelementptr inbounds %struct.hospital, %struct.hospital* %arrayidx7, i32 0, i32 1
  %20 = load i32, i32* %age8, align 4
  %cmp9 = icmp slt i32 %15, %20
  %21 = select i1 %cmp9, i32 1199670889, i32 -698620687
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %22 = load %struct.hospital*, %struct.hospital** %matrix.addr, align 8
  %23 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %23 to i64
  %arrayidx11 = getelementptr inbounds %struct.hospital, %struct.hospital* %22, i64 %idxprom10
  %24 = bitcast %struct.hospital* %arrayidx11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.hospital, %struct.hospital* @temp, i32 0, i32 0, i32 0), i8* %24, i64 16, i32 4, i1 false)
  %25 = load %struct.hospital*, %struct.hospital** %matrix.addr, align 8
  %26 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %26 to i64
  %arrayidx13 = getelementptr inbounds %struct.hospital, %struct.hospital* %25, i64 %idxprom12
  %27 = load %struct.hospital*, %struct.hospital** %matrix.addr, align 8
  %28 = load i32, i32* %j, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %add14 = add nsw i32 %28, 1
  %idxprom15 = sext i32 %30 to i64
  %arrayidx16 = getelementptr inbounds %struct.hospital, %struct.hospital* %27, i64 %idxprom15
  %31 = bitcast %struct.hospital* %arrayidx13 to i8*
  %32 = bitcast %struct.hospital* %arrayidx16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 16, i32 4, i1 false)
  %33 = load %struct.hospital*, %struct.hospital** %matrix.addr, align 8
  %34 = load i32, i32* %j, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %add17 = add nsw i32 %34, 1
  %idxprom18 = sext i32 %36 to i64
  %arrayidx19 = getelementptr inbounds %struct.hospital, %struct.hospital* %33, i64 %idxprom18
  %37 = bitcast %struct.hospital* %arrayidx19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* getelementptr inbounds (%struct.hospital, %struct.hospital* @temp, i32 0, i32 0, i32 0), i64 16, i32 4, i1 false)
  store i32 -698620687, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -2118389384
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -2118389384
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1250259996, i32 548844058
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1728880313, i32 548844058
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -137644584, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = add i32 %91, 1313826222
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 1313826222
  %inc = add nsw i32 %91, 1
  store i32 %94, i32* %j, align 4
  store i32 2119808405, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
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
  %120 = select i1 %118, i32 -959976097, i32 -1426622054
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1374243627
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1374243627
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 381964456, i32 -1426622054
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 923340803, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = add i32 %136, 2093493674
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 2093493674
  %inc21 = add nsw i32 %136, 1
  store i32 %139, i32* %i, align 4
  store i32 -476346895, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1250259996, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 -959976097, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBBalteredBB, %for.inc20, %originalBBpart225, %originalBB23, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body5, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %yi.reg2mem = alloca i32*
  %oi.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem70 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1271321575
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1271321575
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 796633247, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 796633247, label %first
    i32 -551718371, label %originalBB
    i32 1209647475, label %originalBBpart2
    i32 -716852481, label %for.cond
    i32 1662711573, label %for.body
    i32 1436276084, label %for.inc
    i32 120363984, label %for.end
    i32 1006697260, label %for.cond4
    i32 1264532467, label %for.body6
    i32 15597197, label %if.then
    i32 303155648, label %if.else
    i32 -431002680, label %if.end
    i32 1061454135, label %originalBB46
    i32 -954684270, label %originalBBpart248
    i32 189534958, label %for.inc21
    i32 -438907243, label %for.end23
    i32 -268086189, label %originalBB50
    i32 -1356515568, label %originalBBpart252
    i32 -518293949, label %for.cond24
    i32 1016424148, label %for.body26
    i32 -1026239336, label %for.inc32
    i32 1928661330, label %for.end34
    i32 -1878610785, label %for.cond35
    i32 -1943561775, label %for.body37
    i32 1973568171, label %originalBB54
    i32 -2313161, label %originalBBpart256
    i32 -1597405389, label %for.inc43
    i32 -527554112, label %originalBB58
    i32 -1413129299, label %originalBBpart267
    i32 -572518272, label %for.end45
    i32 -2078622905, label %originalBBalteredBB
    i32 -434203215, label %originalBB46alteredBB
    i32 -1432272765, label %originalBB50alteredBB
    i32 2143159026, label %originalBB54alteredBB
    i32 1905257446, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %10 = and i1 %.reload, %.reload71
  %11 = xor i1 %.reload, %.reload71
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload71
  %14 = select i1 %12, i32 -551718371, i32 -2078622905
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %oi = alloca i32, align 4
  store i32* %oi, i32** %oi.reg2mem
  %yi = alloca i32, align 4
  store i32* %yi, i32** %yi.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload73)
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 1328005242
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1328005242
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1209647475, i32 -2078622905
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -716852481, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload98, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload72, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1662711573, i32 120363984
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload97, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.hospital], [100 x %struct.hospital]* @all, i64 0, i64 %idxprom
  %ID = getelementptr inbounds %struct.hospital, %struct.hospital* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %ID, i32 0, i32 0
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload96, align 4
  %idxprom1 = sext i32 %34 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.hospital], [100 x %struct.hospital]* @all, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.hospital, %struct.hospital* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  store i32 1436276084, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload95, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %inc = add nsw i32 %35, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %39, i32* %i.reload94, align 4
  store i32 -716852481, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %oi.reload105 = load volatile i32*, i32** %oi.reg2mem
  store i32 0, i32* %oi.reload105, align 4
  %yi.reload109 = load volatile i32*, i32** %yi.reg2mem
  store i32 0, i32* %yi.reload109, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  store i32 1006697260, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload92, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp slt i32 %40, %41
  %42 = select i1 %cmp5, i32 1264532467, i32 -438907243
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload91, align 4
  %idxprom7 = sext i32 %43 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.hospital], [100 x %struct.hospital]* @all, i64 0, i64 %idxprom7
  %age9 = getelementptr inbounds %struct.hospital, %struct.hospital* %arrayidx8, i32 0, i32 1
  %44 = load i32, i32* %age9, align 4
  %cmp10 = icmp sge i32 %44, 60
  %45 = select i1 %cmp10, i32 15597197, i32 303155648
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %oi.reload104 = load volatile i32*, i32** %oi.reg2mem
  %46 = load i32, i32* %oi.reload104, align 4
  %idxprom11 = sext i32 %46 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.hospital], [100 x %struct.hospital]* @old, i64 0, i64 %idxprom11
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload90, align 4
  %idxprom13 = sext i32 %47 to i64
  %arrayidx14 = getelementptr inbounds [100 x %struct.hospital], [100 x %struct.hospital]* @all, i64 0, i64 %idxprom13
  %48 = bitcast %struct.hospital* %arrayidx12 to i8*
  %49 = bitcast %struct.hospital* %arrayidx14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 16, i32 16, i1 false)
  %oi.reload103 = load volatile i32*, i32** %oi.reg2mem
  %50 = load i32, i32* %oi.reload103, align 4
  %51 = add i32 %50, -824922376
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -824922376
  %inc15 = add nsw i32 %50, 1
  %oi.reload102 = load volatile i32*, i32** %oi.reg2mem
  store i32 %53, i32* %oi.reload102, align 4
  store i32 -431002680, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %yi.reload108 = load volatile i32*, i32** %yi.reg2mem
  %54 = load i32, i32* %yi.reload108, align 4
  %idxprom16 = sext i32 %54 to i64
  %arrayidx17 = getelementptr inbounds [100 x %struct.hospital], [100 x %struct.hospital]* @young, i64 0, i64 %idxprom16
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload89, align 4
  %idxprom18 = sext i32 %55 to i64
  %arrayidx19 = getelementptr inbounds [100 x %struct.hospital], [100 x %struct.hospital]* @all, i64 0, i64 %idxprom18
  %56 = bitcast %struct.hospital* %arrayidx17 to i8*
  %57 = bitcast %struct.hospital* %arrayidx19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 16, i32 16, i1 false)
  %yi.reload107 = load volatile i32*, i32** %yi.reg2mem
  %58 = load i32, i32* %yi.reload107, align 4
  %59 = sub i32 %58, -197831893
  %60 = add i32 %59, 1
  %61 = add i32 %60, -197831893
  %inc20 = add nsw i32 %58, 1
  %yi.reload106 = load volatile i32*, i32** %yi.reg2mem
  store i32 %61, i32* %yi.reload106, align 4
  store i32 -431002680, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1061454135, i32 -434203215
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = add i32 %76, 1544619703
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1544619703
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
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
  %102 = select i1 %100, i32 -954684270, i32 -434203215
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 189534958, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload88, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc22 = add nsw i32 %103, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload87, align 4
  store i32 1006697260, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = add i32 %106, -624163888
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -624163888
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
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
  %132 = select i1 %130, i32 -268086189, i32 -1432272765
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %oi.reload101 = load volatile i32*, i32** %oi.reg2mem
  %133 = load i32, i32* %oi.reload101, align 4
  call void @sequence(%struct.hospital* getelementptr inbounds ([100 x %struct.hospital], [100 x %struct.hospital]* @old, i32 0, i32 0), i32 %133)
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload86, align 4
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = add i32 %134, -1696448321
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1696448321
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1356515568, i32 -1432272765
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -518293949, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload85, align 4
  %oi.reload100 = load volatile i32*, i32** %oi.reg2mem
  %162 = load i32, i32* %oi.reload100, align 4
  %cmp25 = icmp slt i32 %161, %162
  %163 = select i1 %cmp25, i32 1016424148, i32 1928661330
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload84, align 4
  %idxprom27 = sext i32 %164 to i64
  %arrayidx28 = getelementptr inbounds [100 x %struct.hospital], [100 x %struct.hospital]* @old, i64 0, i64 %idxprom27
  %ID29 = getelementptr inbounds %struct.hospital, %struct.hospital* %arrayidx28, i32 0, i32 0
  %arraydecay30 = getelementptr inbounds [11 x i8], [11 x i8]* %ID29, i32 0, i32 0
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay30)
  store i32 -1026239336, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload83, align 4
  %166 = add i32 %165, 1565261175
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 1565261175
  %inc33 = add nsw i32 %165, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %168, i32* %i.reload82, align 4
  store i32 -518293949, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload81, align 4
  store i32 -1878610785, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload80, align 4
  %yi.reload = load volatile i32*, i32** %yi.reg2mem
  %170 = load i32, i32* %yi.reload, align 4
  %cmp36 = icmp slt i32 %169, %170
  %171 = select i1 %cmp36, i32 -1943561775, i32 -572518272
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = add i32 %172, 1385092384
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1385092384
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1973568171, i32 2143159026
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload79, align 4
  %idxprom38 = sext i32 %199 to i64
  %arrayidx39 = getelementptr inbounds [100 x %struct.hospital], [100 x %struct.hospital]* @young, i64 0, i64 %idxprom38
  %ID40 = getelementptr inbounds %struct.hospital, %struct.hospital* %arrayidx39, i32 0, i32 0
  %arraydecay41 = getelementptr inbounds [11 x i8], [11 x i8]* %ID40, i32 0, i32 0
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay41)
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = sub i32 %200, -27344120
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -27344120
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
  %226 = select i1 %224, i32 -2313161, i32 2143159026
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1597405389, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = add i32 %227, -311984495
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -311984495
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -527554112, i32 1905257446
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload78, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %inc44 = add nsw i32 %254, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %256, i32* %i.reload77, align 4
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1413129299, i32 1905257446
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1878610785, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %oialteredBB = alloca i32, align 4
  %yialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -551718371, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 1061454135, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %oi.reload = load volatile i32*, i32** %oi.reg2mem
  %271 = load i32, i32* %oi.reload, align 4
  call void @sequence(%struct.hospital* getelementptr inbounds ([100 x %struct.hospital], [100 x %struct.hospital]* @old, i32 0, i32 0), i32 %271)
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload76, align 4
  store i32 -268086189, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload75, align 4
  %idxprom38alteredBB = sext i32 %272 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x %struct.hospital], [100 x %struct.hospital]* @young, i64 0, i64 %idxprom38alteredBB
  %ID40alteredBB = getelementptr inbounds %struct.hospital, %struct.hospital* %arrayidx39alteredBB, i32 0, i32 0
  %arraydecay41alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %ID40alteredBB, i32 0, i32 0
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay41alteredBB)
  store i32 1973568171, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload74, align 4
  %274 = sub i32 0, %273
  %275 = add i32 0, %274
  %_ = sub i32 0, %273
  %276 = add i32 %275, 2006860564
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 2006860564
  %gen = add i32 %275, 1
  %279 = sub i32 0, 1
  %280 = add i32 %273, %279
  %_59 = sub i32 %273, 1
  %gen60 = mul i32 %280, 1
  %281 = sub i32 %273, -158737088
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -158737088
  %_61 = sub i32 %273, 1
  %gen62 = mul i32 %283, 1
  %_63 = shl i32 %273, 1
  %284 = add i32 %273, 1684274278
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1684274278
  %_64 = sub i32 %273, 1
  %gen65 = mul i32 %286, 1
  %287 = sub i32 0, 1
  %288 = sub i32 %273, %287
  %inc44alteredBB = add nsw i32 %273, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %288, i32* %i.reload, align 4
  store i32 -527554112, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB58, %for.inc43, %originalBBpart256, %originalBB54, %for.body37, %for.cond35, %for.end34, %for.inc32, %for.body26, %for.cond24, %originalBBpart252, %originalBB50, %for.end23, %for.inc21, %originalBBpart248, %originalBB46, %if.end, %if.else, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
