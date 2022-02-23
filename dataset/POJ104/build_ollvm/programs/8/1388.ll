; ModuleID = 'source-C-CXX/8/1388.c'
source_filename = "source-C-CXX/8/1388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %num.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %t.reg2mem = alloca %struct.Patient*
  %patient2.reg2mem = alloca [100 x %struct.Patient]*
  %patient.reg2mem = alloca [100 x %struct.Patient]*
  %.reg2mem117 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -59642831
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -59642831
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem117
  %switchVar = alloca i32
  store i32 -593467788, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -593467788, label %first
    i32 1816429925, label %originalBB
    i32 -1559991022, label %originalBBpart2
    i32 1912090504, label %for.cond
    i32 -514607979, label %for.body
    i32 348580767, label %for.inc
    i32 -14727835, label %originalBB78
    i32 -1924629507, label %originalBBpart282
    i32 894543501, label %for.end
    i32 353862524, label %for.cond4
    i32 13521818, label %for.body6
    i32 336353848, label %if.then
    i32 -1128666829, label %if.end
    i32 494091353, label %for.inc16
    i32 719444400, label %for.end18
    i32 -956832575, label %originalBB84
    i32 -16328714, label %originalBBpart286
    i32 -1902611833, label %for.cond19
    i32 684967496, label %for.body21
    i32 1307584145, label %if.then26
    i32 -612776088, label %originalBB88
    i32 1462367524, label %originalBBpart294
    i32 -1734815938, label %if.end32
    i32 -1662314761, label %originalBB96
    i32 -835190037, label %originalBBpart298
    i32 1737875481, label %for.inc33
    i32 -1689821178, label %for.end35
    i32 181492162, label %originalBB100
    i32 -1505469797, label %originalBBpart2102
    i32 -1560147975, label %for.cond36
    i32 1773197377, label %for.body38
    i32 -1614268261, label %for.cond39
    i32 -1241830721, label %for.body41
    i32 1154584594, label %if.then49
    i32 -1865130855, label %if.end60
    i32 -533010429, label %originalBB104
    i32 -1444450756, label %originalBBpart2106
    i32 52162004, label %for.inc61
    i32 -403156577, label %for.end63
    i32 1462429331, label %originalBB108
    i32 210838066, label %originalBBpart2110
    i32 -403626800, label %for.inc64
    i32 1590197788, label %for.end66
    i32 -527586046, label %for.cond67
    i32 1158635902, label %for.body69
    i32 -171410876, label %for.inc75
    i32 1052732929, label %for.end77
    i32 -919456669, label %originalBB112
    i32 444940771, label %originalBBpart2114
    i32 1408035218, label %originalBBalteredBB
    i32 1469443752, label %originalBB78alteredBB
    i32 -1396752590, label %originalBB84alteredBB
    i32 -1693475076, label %originalBB88alteredBB
    i32 569971413, label %originalBB96alteredBB
    i32 676709446, label %originalBB100alteredBB
    i32 -1794043578, label %originalBB104alteredBB
    i32 -2049417130, label %originalBB108alteredBB
    i32 265837900, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload118 = load volatile i1, i1* %.reg2mem117
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload118, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload118, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload118
  %26 = select i1 %24, i32 1816429925, i32 1408035218
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %patient = alloca [100 x %struct.Patient], align 16
  store [100 x %struct.Patient]* %patient, [100 x %struct.Patient]** %patient.reg2mem
  %patient2 = alloca [100 x %struct.Patient], align 16
  store [100 x %struct.Patient]* %patient2, [100 x %struct.Patient]** %patient2.reg2mem
  %t = alloca %struct.Patient, align 4
  store %struct.Patient* %t, %struct.Patient** %t.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload175, align 4
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload186, align 4
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload192, align 4
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload138)
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload174, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1559991022, i32 1408035218
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1912090504, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload173, align 4
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload137, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -514607979, i32 894543501
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload172, align 4
  %idxprom = sext i32 %56 to i64
  %patient.reload124 = load volatile [100 x %struct.Patient]*, [100 x %struct.Patient]** %patient.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %patient.reload124, i64 0, i64 %idxprom
  %ID = getelementptr inbounds %struct.Patient, %struct.Patient* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %ID, i32 0, i32 0
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload171, align 4
  %idxprom1 = sext i32 %57 to i64
  %patient.reload123 = load volatile [100 x %struct.Patient]*, [100 x %struct.Patient]** %patient.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %patient.reload123, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.Patient, %struct.Patient* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  store i32 348580767, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -2004197933
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -2004197933
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -14727835, i32 1469443752
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload170, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc = add nsw i32 %73, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload169, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -887291094
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -887291094
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1924629507, i32 1469443752
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1912090504, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload168, align 4
  store i32 353862524, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload167, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload136, align 4
  %cmp5 = icmp slt i32 %105, %106
  %107 = select i1 %cmp5, i32 13521818, i32 719444400
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload166, align 4
  %idxprom7 = sext i32 %108 to i64
  %patient.reload122 = load volatile [100 x %struct.Patient]*, [100 x %struct.Patient]** %patient.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %patient.reload122, i64 0, i64 %idxprom7
  %age9 = getelementptr inbounds %struct.Patient, %struct.Patient* %arrayidx8, i32 0, i32 1
  %109 = load i32, i32* %age9, align 4
  %cmp10 = icmp sge i32 %109, 60
  %110 = select i1 %cmp10, i32 336353848, i32 -1128666829
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload185, align 4
  %idxprom11 = sext i32 %111 to i64
  %patient2.reload133 = load volatile [100 x %struct.Patient]*, [100 x %struct.Patient]** %patient2.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %patient2.reload133, i64 0, i64 %idxprom11
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload165, align 4
  %idxprom13 = sext i32 %112 to i64
  %patient.reload121 = load volatile [100 x %struct.Patient]*, [100 x %struct.Patient]** %patient.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %patient.reload121, i64 0, i64 %idxprom13
  %113 = bitcast %struct.Patient* %arrayidx12 to i8*
  %114 = bitcast %struct.Patient* %arrayidx14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 16, i32 16, i1 false)
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload184, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc15 = add nsw i32 %115, 1
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 %119, i32* %j.reload183, align 4
  store i32 -1128666829, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 494091353, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload164, align 4
  %121 = add i32 %120, 974711465
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 974711465
  %inc17 = add nsw i32 %120, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %123, i32* %i.reload163, align 4
  store i32 353862524, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
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
  %149 = select i1 %147, i32 -956832575, i32 -1396752590
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload182, align 4
  %num.reload195 = load volatile i32*, i32** %num.reg2mem
  store i32 %150, i32* %num.reload195, align 4
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload162, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 673054319
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 673054319
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -16328714, i32 -1396752590
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1902611833, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload161, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %167 = load i32, i32* %n.reload135, align 4
  %cmp20 = icmp slt i32 %166, %167
  %168 = select i1 %cmp20, i32 684967496, i32 -1689821178
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload160, align 4
  %idxprom22 = sext i32 %169 to i64
  %patient.reload120 = load volatile [100 x %struct.Patient]*, [100 x %struct.Patient]** %patient.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %patient.reload120, i64 0, i64 %idxprom22
  %age24 = getelementptr inbounds %struct.Patient, %struct.Patient* %arrayidx23, i32 0, i32 1
  %170 = load i32, i32* %age24, align 4
  %cmp25 = icmp slt i32 %170, 60
  %171 = select i1 %cmp25, i32 1307584145, i32 -1734815938
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -612776088, i32 -1693475076
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload181, align 4
  %idxprom27 = sext i32 %186 to i64
  %patient2.reload132 = load volatile [100 x %struct.Patient]*, [100 x %struct.Patient]** %patient2.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %patient2.reload132, i64 0, i64 %idxprom27
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload159, align 4
  %idxprom29 = sext i32 %187 to i64
  %patient.reload119 = load volatile [100 x %struct.Patient]*, [100 x %struct.Patient]** %patient.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %patient.reload119, i64 0, i64 %idxprom29
  %188 = bitcast %struct.Patient* %arrayidx28 to i8*
  %189 = bitcast %struct.Patient* %arrayidx30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %188, i8* %189, i64 16, i32 16, i1 false)
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload180, align 4
  %191 = add i32 %190, 1198623942
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 1198623942
  %inc31 = add nsw i32 %190, 1
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 %193, i32* %j.reload179, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -1728193776
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1728193776
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1462367524, i32 -1693475076
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1734815938, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 1082159099
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1082159099
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1662314761, i32 569971413
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -835190037, i32 569971413
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1737875481, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload158, align 4
  %275 = sub i32 %274, -1652666989
  %276 = add i32 %275, 1
  %277 = add i32 %276, -1652666989
  %inc34 = add nsw i32 %274, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %277, i32* %i.reload157, align 4
  store i32 -1902611833, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 1626442307
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1626442307
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 181492162, i32 676709446
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload191, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 29159770
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 29159770
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1505469797, i32 676709446
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1560147975, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  %320 = load i32, i32* %k.reload190, align 4
  %num.reload194 = load volatile i32*, i32** %num.reg2mem
  %321 = load i32, i32* %num.reload194, align 4
  %cmp37 = icmp slt i32 %320, %321
  %322 = select i1 %cmp37, i32 1773197377, i32 1590197788
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  store i32 -1614268261, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload155, align 4
  %num.reload193 = load volatile i32*, i32** %num.reg2mem
  %324 = load i32, i32* %num.reload193, align 4
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  %325 = load i32, i32* %k.reload189, align 4
  %326 = sub i32 %324, 1093410148
  %327 = sub i32 %326, %325
  %328 = add i32 %327, 1093410148
  %sub = sub nsw i32 %324, %325
  %cmp40 = icmp slt i32 %323, %328
  %329 = select i1 %cmp40, i32 -1241830721, i32 -403156577
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload154, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %add = add nsw i32 %330, 1
  %idxprom42 = sext i32 %334 to i64
  %patient2.reload131 = load volatile [100 x %struct.Patient]*, [100 x %struct.Patient]** %patient2.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %patient2.reload131, i64 0, i64 %idxprom42
  %age44 = getelementptr inbounds %struct.Patient, %struct.Patient* %arrayidx43, i32 0, i32 1
  %335 = load i32, i32* %age44, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload153, align 4
  %idxprom45 = sext i32 %336 to i64
  %patient2.reload130 = load volatile [100 x %struct.Patient]*, [100 x %struct.Patient]** %patient2.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %patient2.reload130, i64 0, i64 %idxprom45
  %age47 = getelementptr inbounds %struct.Patient, %struct.Patient* %arrayidx46, i32 0, i32 1
  %337 = load i32, i32* %age47, align 4
  %cmp48 = icmp sgt i32 %335, %337
  %338 = select i1 %cmp48, i32 1154584594, i32 -1865130855
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload152, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %add50 = add nsw i32 %339, 1
  %idxprom51 = sext i32 %341 to i64
  %patient2.reload129 = load volatile [100 x %struct.Patient]*, [100 x %struct.Patient]** %patient2.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %patient2.reload129, i64 0, i64 %idxprom51
  %t.reload134 = load volatile %struct.Patient*, %struct.Patient** %t.reg2mem
  %342 = bitcast %struct.Patient* %t.reload134 to i8*
  %343 = bitcast %struct.Patient* %arrayidx52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %342, i8* %343, i64 16, i32 4, i1 false)
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload151, align 4
  %345 = sub i32 %344, -1051863770
  %346 = add i32 %345, 1
  %347 = add i32 %346, -1051863770
  %add53 = add nsw i32 %344, 1
  %idxprom54 = sext i32 %347 to i64
  %patient2.reload128 = load volatile [100 x %struct.Patient]*, [100 x %struct.Patient]** %patient2.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %patient2.reload128, i64 0, i64 %idxprom54
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload150, align 4
  %idxprom56 = sext i32 %348 to i64
  %patient2.reload127 = load volatile [100 x %struct.Patient]*, [100 x %struct.Patient]** %patient2.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %patient2.reload127, i64 0, i64 %idxprom56
  %349 = bitcast %struct.Patient* %arrayidx55 to i8*
  %350 = bitcast %struct.Patient* %arrayidx57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %349, i8* %350, i64 16, i32 16, i1 false)
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload149, align 4
  %idxprom58 = sext i32 %351 to i64
  %patient2.reload126 = load volatile [100 x %struct.Patient]*, [100 x %struct.Patient]** %patient2.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %patient2.reload126, i64 0, i64 %idxprom58
  %352 = bitcast %struct.Patient* %arrayidx59 to i8*
  %t.reload = load volatile %struct.Patient*, %struct.Patient** %t.reg2mem
  %353 = bitcast %struct.Patient* %t.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %352, i8* %353, i64 16, i32 4, i1 false)
  store i32 -1865130855, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -533010429, i32 -1794043578
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1444450756, i32 -1794043578
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 52162004, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload148, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %inc62 = add nsw i32 %382, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %386, i32* %i.reload147, align 4
  store i32 -1614268261, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1591569842
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1591569842
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1462429331, i32 -2049417130
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, -491375225
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -491375225
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 210838066, i32 -2049417130
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -403626800, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  %417 = load i32, i32* %k.reload188, align 4
  %418 = add i32 %417, 1290055257
  %419 = add i32 %418, 1
  %420 = sub i32 %419, 1290055257
  %inc65 = add nsw i32 %417, 1
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  store i32 %420, i32* %k.reload187, align 4
  store i32 -1560147975, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  store i32 -527586046, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload145, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %422 = load i32, i32* %n.reload, align 4
  %cmp68 = icmp slt i32 %421, %422
  %423 = select i1 %cmp68, i32 1158635902, i32 1052732929
  store i32 %423, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload144, align 4
  %idxprom70 = sext i32 %424 to i64
  %patient2.reload125 = load volatile [100 x %struct.Patient]*, [100 x %struct.Patient]** %patient2.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %patient2.reload125, i64 0, i64 %idxprom70
  %ID72 = getelementptr inbounds %struct.Patient, %struct.Patient* %arrayidx71, i32 0, i32 0
  %arraydecay73 = getelementptr inbounds [10 x i8], [10 x i8]* %ID72, i32 0, i32 0
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay73)
  store i32 -171410876, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload143, align 4
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %inc76 = add nsw i32 %425, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %429, i32* %i.reload142, align 4
  store i32 -527586046, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -919456669, i32 265837900
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 444940771, i32 265837900
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %patientalteredBB = alloca [100 x %struct.Patient], align 16
  %patient2alteredBB = alloca [100 x %struct.Patient], align 16
  %talteredBB = alloca %struct.Patient, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1816429925, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload141, align 4
  %_ = shl i32 %482, 1
  %_79 = shl i32 %482, 1
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %_80 = sub i32 %482, 1
  %gen = mul i32 %484, 1
  %485 = sub i32 0, 1
  %486 = sub i32 %482, %485
  %incalteredBB = add nsw i32 %482, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %486, i32* %i.reload140, align 4
  store i32 -14727835, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %487 = load i32, i32* %j.reload178, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 %487, i32* %num.reload, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  store i32 -956832575, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %488 = load i32, i32* %j.reload177, align 4
  %idxprom27alteredBB = sext i32 %488 to i64
  %patient2.reload = load volatile [100 x %struct.Patient]*, [100 x %struct.Patient]** %patient2.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %patient2.reload, i64 0, i64 %idxprom27alteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload, align 4
  %idxprom29alteredBB = sext i32 %489 to i64
  %patient.reload = load volatile [100 x %struct.Patient]*, [100 x %struct.Patient]** %patient.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %patient.reload, i64 0, i64 %idxprom29alteredBB
  %490 = bitcast %struct.Patient* %arrayidx28alteredBB to i8*
  %491 = bitcast %struct.Patient* %arrayidx30alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %490, i8* %491, i64 16, i32 16, i1 false)
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %492 = load i32, i32* %j.reload176, align 4
  %493 = sub i32 0, %492
  %494 = add i32 0, %493
  %_89 = sub i32 0, %492
  %495 = add i32 %494, 650555162
  %496 = add i32 %495, 1
  %497 = sub i32 %496, 650555162
  %gen90 = add i32 %494, 1
  %498 = sub i32 %492, -574471611
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -574471611
  %_91 = sub i32 %492, 1
  %gen92 = mul i32 %500, 1
  %501 = sub i32 0, 1
  %502 = sub i32 %492, %501
  %inc31alteredBB = add nsw i32 %492, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %502, i32* %j.reload, align 4
  store i32 -612776088, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -1662314761, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload, align 4
  store i32 181492162, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -533010429, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1462429331, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -919456669, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB112, %for.end77, %for.inc75, %for.body69, %for.cond67, %for.end66, %for.inc64, %originalBBpart2110, %originalBB108, %for.end63, %for.inc61, %originalBBpart2106, %originalBB104, %if.end60, %if.then49, %for.body41, %for.cond39, %for.body38, %for.cond36, %originalBBpart2102, %originalBB100, %for.end35, %for.inc33, %originalBBpart298, %originalBB96, %if.end32, %originalBBpart294, %originalBB88, %if.then26, %for.body21, %for.cond19, %originalBBpart286, %originalBB84, %for.end18, %for.inc16, %if.end, %if.then, %for.body6, %for.cond4, %for.end, %originalBBpart282, %originalBB78, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
