; ModuleID = 'source-C-CXX/1/765.c'
source_filename = "source-C-CXX/1/765.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.shu = type { i32, [26 x i8], %struct.shu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %p.reg2mem = alloca %struct.shu**
  %head.reg2mem = alloca %struct.shu**
  %p2.reg2mem = alloca %struct.shu**
  %p1.reg2mem = alloca %struct.shu**
  %max.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %b.reg2mem = alloca [26 x [1000 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [26 x i32]*
  %m.reg2mem = alloca i32*
  %.reg2mem148 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1191126892
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1191126892
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem148
  %switchVar = alloca i32
  store i32 75408850, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 75408850, label %first
    i32 -1284064819, label %originalBB
    i32 548524280, label %originalBBpart2
    i32 -762476371, label %for.cond
    i32 -548979220, label %for.body
    i32 235470182, label %for.inc
    i32 -1159925158, label %for.end
    i32 -1195270547, label %for.cond9
    i32 -723601579, label %for.body11
    i32 1529820103, label %originalBB74
    i32 427892644, label %originalBBpart276
    i32 -1156030396, label %for.cond12
    i32 -76522529, label %originalBB78
    i32 1468148068, label %originalBBpart280
    i32 -1411197239, label %for.body14
    i32 -599069975, label %for.cond15
    i32 -1086124824, label %for.body17
    i32 -626780525, label %originalBB82
    i32 2073735697, label %originalBBpart284
    i32 495789167, label %if.then
    i32 1639075152, label %originalBB86
    i32 729827220, label %originalBBpart2109
    i32 -1558936744, label %if.end
    i32 1687105950, label %for.inc30
    i32 1614384212, label %for.end32
    i32 -1686644017, label %originalBB111
    i32 -830963125, label %originalBBpart2113
    i32 534037248, label %for.inc33
    i32 -1676615978, label %for.end35
    i32 309678134, label %if.then40
    i32 1213067961, label %originalBB115
    i32 1265815580, label %originalBBpart2117
    i32 1105239562, label %if.end43
    i32 1071147994, label %originalBB119
    i32 -1403745451, label %originalBBpart2121
    i32 -272289879, label %for.inc44
    i32 -2021039135, label %originalBB123
    i32 -981141431, label %originalBBpart2133
    i32 -32797812, label %for.end46
    i32 393340400, label %for.cond47
    i32 770071669, label %originalBB135
    i32 -415787131, label %originalBBpart2137
    i32 73525989, label %for.body50
    i32 1125326930, label %originalBB139
    i32 318719712, label %originalBBpart2141
    i32 1068264996, label %if.then55
    i32 -1770963369, label %for.cond58
    i32 1324536853, label %for.body61
    i32 -1725636879, label %for.inc67
    i32 797115926, label %for.end69
    i32 -1423062156, label %if.end70
    i32 -999454666, label %originalBB143
    i32 -290685124, label %originalBBpart2145
    i32 1775858034, label %for.inc71
    i32 280414226, label %for.end73
    i32 902694054, label %originalBBalteredBB
    i32 768209191, label %originalBB74alteredBB
    i32 198592363, label %originalBB78alteredBB
    i32 875331246, label %originalBB82alteredBB
    i32 852645341, label %originalBB86alteredBB
    i32 941244309, label %originalBB111alteredBB
    i32 188768327, label %originalBB115alteredBB
    i32 1353236475, label %originalBB119alteredBB
    i32 -1019970797, label %originalBB123alteredBB
    i32 1169145587, label %originalBB135alteredBB
    i32 1067637621, label %originalBB139alteredBB
    i32 -1710433708, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload149 = load volatile i1, i1* %.reg2mem148
  %10 = and i1 %.reload, %.reload149
  %11 = xor i1 %.reload, %.reload149
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload149
  %14 = select i1 %12, i32 -1284064819, i32 902694054
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [26 x i32], align 16
  store [26 x i32]* %a, [26 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca [26 x [1000 x i32]], align 16
  store [26 x [1000 x i32]]* %b, [26 x [1000 x i32]]** %b.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %p1 = alloca %struct.shu*, align 8
  store %struct.shu** %p1, %struct.shu*** %p1.reg2mem
  %p2 = alloca %struct.shu*, align 8
  store %struct.shu** %p2, %struct.shu*** %p2.reg2mem
  %head = alloca %struct.shu*, align 8
  store %struct.shu** %head, %struct.shu*** %head.reg2mem
  %p = alloca %struct.shu*, align 8
  store %struct.shu** %p, %struct.shu*** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload157 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %15 = bitcast [26 x i32]* %a.reload157 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 104, i32 16, i1 false)
  %head.reload224 = load volatile %struct.shu**, %struct.shu*** %head.reg2mem
  store %struct.shu* null, %struct.shu** %head.reload224, align 8
  %m.reload150 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload150)
  %call1 = call noalias i8* @malloc(i64 100) #4
  %16 = bitcast i8* %call1 to %struct.shu*
  %p2.reload221 = load volatile %struct.shu**, %struct.shu*** %p2.reg2mem
  store %struct.shu* %16, %struct.shu** %p2.reload221, align 8
  %p1.reload218 = load volatile %struct.shu**, %struct.shu*** %p1.reg2mem
  store %struct.shu* %16, %struct.shu** %p1.reload218, align 8
  %p1.reload217 = load volatile %struct.shu**, %struct.shu*** %p1.reg2mem
  %17 = load %struct.shu*, %struct.shu** %p1.reload217, align 8
  %hao = getelementptr inbounds %struct.shu, %struct.shu* %17, i32 0, i32 0
  %p1.reload216 = load volatile %struct.shu**, %struct.shu*** %p1.reg2mem
  %18 = load %struct.shu*, %struct.shu** %p1.reload216, align 8
  %zuo = getelementptr inbounds %struct.shu, %struct.shu* %18, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %zuo, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %hao, i8* %arraydecay)
  %p1.reload215 = load volatile %struct.shu**, %struct.shu*** %p1.reg2mem
  %19 = load %struct.shu*, %struct.shu** %p1.reload215, align 8
  %head.reload223 = load volatile %struct.shu**, %struct.shu*** %head.reg2mem
  store %struct.shu* %19, %struct.shu** %head.reload223, align 8
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload184, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1053318184
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1053318184
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 548524280, i32 902694054
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -762476371, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload183, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %36 = load i32, i32* %m.reload, align 4
  %cmp = icmp sle i32 %35, %36
  %37 = select i1 %cmp, i32 -548979220, i32 -1159925158
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call3 = call noalias i8* @malloc(i64 100) #4
  %38 = bitcast i8* %call3 to %struct.shu*
  %p1.reload214 = load volatile %struct.shu**, %struct.shu*** %p1.reg2mem
  store %struct.shu* %38, %struct.shu** %p1.reload214, align 8
  %p1.reload213 = load volatile %struct.shu**, %struct.shu*** %p1.reg2mem
  %39 = load %struct.shu*, %struct.shu** %p1.reload213, align 8
  %hao4 = getelementptr inbounds %struct.shu, %struct.shu* %39, i32 0, i32 0
  %p1.reload212 = load volatile %struct.shu**, %struct.shu*** %p1.reg2mem
  %40 = load %struct.shu*, %struct.shu** %p1.reload212, align 8
  %zuo5 = getelementptr inbounds %struct.shu, %struct.shu* %40, i32 0, i32 1
  %arraydecay6 = getelementptr inbounds [26 x i8], [26 x i8]* %zuo5, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %hao4, i8* %arraydecay6)
  %p1.reload211 = load volatile %struct.shu**, %struct.shu*** %p1.reg2mem
  %41 = load %struct.shu*, %struct.shu** %p1.reload211, align 8
  %p2.reload220 = load volatile %struct.shu**, %struct.shu*** %p2.reg2mem
  %42 = load %struct.shu*, %struct.shu** %p2.reload220, align 8
  %next = getelementptr inbounds %struct.shu, %struct.shu* %42, i32 0, i32 2
  store %struct.shu* %41, %struct.shu** %next, align 8
  %p1.reload = load volatile %struct.shu**, %struct.shu*** %p1.reg2mem
  %43 = load %struct.shu*, %struct.shu** %p1.reload, align 8
  %p2.reload219 = load volatile %struct.shu**, %struct.shu*** %p2.reg2mem
  store %struct.shu* %43, %struct.shu** %p2.reload219, align 8
  store i32 235470182, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload182, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %inc = add nsw i32 %44, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %46, i32* %i.reload181, align 4
  store i32 -762476371, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p2.reload = load volatile %struct.shu**, %struct.shu*** %p2.reg2mem
  %47 = load %struct.shu*, %struct.shu** %p2.reload, align 8
  %next8 = getelementptr inbounds %struct.shu, %struct.shu* %47, i32 0, i32 2
  store %struct.shu* null, %struct.shu** %next8, align 8
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
  %max.reload210 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload210, align 4
  store i32 -1195270547, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload179, align 4
  %cmp10 = icmp sle i32 %48, 25
  %49 = select i1 %cmp10, i32 -723601579, i32 -32797812
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -2046466338
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -2046466338
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1529820103, i32 768209191
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %head.reload222 = load volatile %struct.shu**, %struct.shu*** %head.reg2mem
  %65 = load %struct.shu*, %struct.shu** %head.reload222, align 8
  %p.reload233 = load volatile %struct.shu**, %struct.shu*** %p.reg2mem
  store %struct.shu* %65, %struct.shu** %p.reload233, align 8
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload203, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 427892644, i32 768209191
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1156030396, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 215867339
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 215867339
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -76522529, i32 198592363
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %p.reload232 = load volatile %struct.shu**, %struct.shu*** %p.reg2mem
  %107 = load %struct.shu*, %struct.shu** %p.reload232, align 8
  %cmp13 = icmp ne %struct.shu* %107, null
  store i1 %cmp13, i1* %cmp13.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1749214704
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1749214704
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1468148068, i32 198592363
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %135 = select i1 %cmp13.reload, i32 -1411197239, i32 -1676615978
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload189, align 4
  store i32 -599069975, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload188, align 4
  %cmp16 = icmp sle i32 %136, 25
  %137 = select i1 %cmp16, i32 -1086124824, i32 1614384212
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -1294012362
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1294012362
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -626780525, i32 875331246
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %p.reload231 = load volatile %struct.shu**, %struct.shu*** %p.reg2mem
  %165 = load %struct.shu*, %struct.shu** %p.reload231, align 8
  %zuo18 = getelementptr inbounds %struct.shu, %struct.shu* %165, i32 0, i32 1
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload187, align 4
  %idxprom = sext i32 %166 to i64
  %arrayidx = getelementptr inbounds [26 x i8], [26 x i8]* %zuo18, i64 0, i64 %idxprom
  %167 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %167 to i32
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload178, align 4
  %169 = add i32 65, -730091417
  %170 = add i32 %169, %168
  %171 = sub i32 %170, -730091417
  %add = add nsw i32 65, %168
  %cmp19 = icmp eq i32 %conv, %171
  store i1 %cmp19, i1* %cmp19.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -688633480
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -688633480
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
  %198 = select i1 %196, i32 2073735697, i32 875331246
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %199 = select i1 %cmp19.reload, i32 495789167, i32 -1558936744
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 174633901
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 174633901
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1639075152, i32 852645341
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload177, align 4
  %idxprom21 = sext i32 %215 to i64
  %a.reload156 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload156, i64 0, i64 %idxprom21
  %216 = load i32, i32* %arrayidx22, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %inc23 = add nsw i32 %216, 1
  store i32 %220, i32* %arrayidx22, align 4
  %p.reload230 = load volatile %struct.shu**, %struct.shu*** %p.reg2mem
  %221 = load %struct.shu*, %struct.shu** %p.reload230, align 8
  %hao24 = getelementptr inbounds %struct.shu, %struct.shu* %221, i32 0, i32 0
  %222 = load i32, i32* %hao24, align 8
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload176, align 4
  %idxprom25 = sext i32 %223 to i64
  %b.reload191 = load volatile [26 x [1000 x i32]]*, [26 x [1000 x i32]]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %b.reload191, i64 0, i64 %idxprom25
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  %224 = load i32, i32* %k.reload202, align 4
  %idxprom27 = sext i32 %224 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  store i32 %222, i32* %arrayidx28, align 4
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  %225 = load i32, i32* %k.reload201, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %inc29 = add nsw i32 %225, 1
  %k.reload200 = load volatile i32*, i32** %k.reg2mem
  store i32 %227, i32* %k.reload200, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 729827220, i32 852645341
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1558936744, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1687105950, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload186, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %inc31 = add nsw i32 %254, 1
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 %258, i32* %j.reload185, align 4
  store i32 -599069975, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1686644017, i32 941244309
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 637826605
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 637826605
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -830963125, i32 941244309
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 534037248, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %p.reload229 = load volatile %struct.shu**, %struct.shu*** %p.reg2mem
  %312 = load %struct.shu*, %struct.shu** %p.reload229, align 8
  %next34 = getelementptr inbounds %struct.shu, %struct.shu* %312, i32 0, i32 2
  %313 = load %struct.shu*, %struct.shu** %next34, align 8
  %p.reload228 = load volatile %struct.shu**, %struct.shu*** %p.reg2mem
  store %struct.shu* %313, %struct.shu** %p.reload228, align 8
  store i32 -1156030396, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload175, align 4
  %idxprom36 = sext i32 %314 to i64
  %a.reload155 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload155, i64 0, i64 %idxprom36
  %315 = load i32, i32* %arrayidx37, align 4
  %max.reload209 = load volatile i32*, i32** %max.reg2mem
  %316 = load i32, i32* %max.reload209, align 4
  %cmp38 = icmp sgt i32 %315, %316
  %317 = select i1 %cmp38, i32 309678134, i32 1105239562
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -1196088531
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1196088531
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1213067961, i32 188768327
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload174, align 4
  %idxprom41 = sext i32 %333 to i64
  %a.reload154 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload154, i64 0, i64 %idxprom41
  %334 = load i32, i32* %arrayidx42, align 4
  %max.reload208 = load volatile i32*, i32** %max.reg2mem
  store i32 %334, i32* %max.reload208, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1265815580, i32 188768327
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1105239562, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1071147994, i32 1353236475
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, 1863071891
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1863071891
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1403745451, i32 1353236475
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -272289879, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -2021039135, i32 -1019970797
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload173, align 4
  %417 = add i32 %416, -1891518212
  %418 = add i32 %417, 1
  %419 = sub i32 %418, -1891518212
  %inc45 = add nsw i32 %416, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %419, i32* %i.reload172, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, 1214910152
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 1214910152
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -981141431, i32 -1019970797
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1195270547, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload171, align 4
  store i32 393340400, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, -1189866911
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -1189866911
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 770071669, i32 1169145587
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload170, align 4
  %cmp48 = icmp sle i32 %462, 25
  store i1 %cmp48, i1* %cmp48.reg2mem
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, -1710183632
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -1710183632
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -415787131, i32 1169145587
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %478 = select i1 %cmp48.reload, i32 73525989, i32 280414226
  store i32 %478, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, -1838270368
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -1838270368
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 1125326930, i32 1067637621
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload169, align 4
  %idxprom51 = sext i32 %494 to i64
  %a.reload153 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload153, i64 0, i64 %idxprom51
  %495 = load i32, i32* %arrayidx52, align 4
  %max.reload207 = load volatile i32*, i32** %max.reg2mem
  %496 = load i32, i32* %max.reload207, align 4
  %cmp53 = icmp eq i32 %495, %496
  store i1 %cmp53, i1* %cmp53.reg2mem
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 318719712, i32 1067637621
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %523 = select i1 %cmp53.reload, i32 1068264996, i32 -1423062156
  store i32 %523, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload168, align 4
  %525 = sub i32 0, 65
  %526 = sub i32 0, %524
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %add56 = add nsw i32 65, %524
  %max.reload206 = load volatile i32*, i32** %max.reg2mem
  %529 = load i32, i32* %max.reload206, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %528, i32 %529)
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload199, align 4
  store i32 -1770963369, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  %530 = load i32, i32* %k.reload198, align 4
  %max.reload205 = load volatile i32*, i32** %max.reg2mem
  %531 = load i32, i32* %max.reload205, align 4
  %cmp59 = icmp sle i32 %530, %531
  %532 = select i1 %cmp59, i32 1324536853, i32 797115926
  store i32 %532, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload167, align 4
  %idxprom62 = sext i32 %533 to i64
  %b.reload190 = load volatile [26 x [1000 x i32]]*, [26 x [1000 x i32]]** %b.reg2mem
  %arrayidx63 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %b.reload190, i64 0, i64 %idxprom62
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  %534 = load i32, i32* %k.reload197, align 4
  %idxprom64 = sext i32 %534 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %535 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %535)
  store i32 -1725636879, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  %536 = load i32, i32* %k.reload196, align 4
  %537 = sub i32 0, 1
  %538 = sub i32 %536, %537
  %inc68 = add nsw i32 %536, 1
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  store i32 %538, i32* %k.reload195, align 4
  store i32 -1770963369, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 280414226, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -999454666, i32 -1710433708
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = add i32 %553, -1524634596
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -1524634596
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -290685124, i32 -1710433708
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1775858034, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload166, align 4
  %569 = sub i32 0, 1
  %570 = sub i32 %568, %569
  %inc72 = add nsw i32 %568, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %570, i32* %i.reload165, align 4
  store i32 393340400, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [26 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca [26 x [1000 x i32]], align 16
  %kalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %p1alteredBB = alloca %struct.shu*, align 8
  %p2alteredBB = alloca %struct.shu*, align 8
  %headalteredBB = alloca %struct.shu*, align 8
  %palteredBB = alloca %struct.shu*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %571 = bitcast [26 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %571, i8 0, i64 104, i32 16, i1 false)
  store %struct.shu* null, %struct.shu** %headalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  %call1alteredBB = call noalias i8* @malloc(i64 100) #4
  %572 = bitcast i8* %call1alteredBB to %struct.shu*
  store %struct.shu* %572, %struct.shu** %p2alteredBB, align 8
  store %struct.shu* %572, %struct.shu** %p1alteredBB, align 8
  %573 = load %struct.shu*, %struct.shu** %p1alteredBB, align 8
  %haoalteredBB = getelementptr inbounds %struct.shu, %struct.shu* %573, i32 0, i32 0
  %574 = load %struct.shu*, %struct.shu** %p1alteredBB, align 8
  %zuoalteredBB = getelementptr inbounds %struct.shu, %struct.shu* %574, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %zuoalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %haoalteredBB, i8* %arraydecayalteredBB)
  %575 = load %struct.shu*, %struct.shu** %p1alteredBB, align 8
  store %struct.shu* %575, %struct.shu** %headalteredBB, align 8
  store i32 2, i32* %ialteredBB, align 4
  store i32 -1284064819, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %head.reload = load volatile %struct.shu**, %struct.shu*** %head.reg2mem
  %576 = load %struct.shu*, %struct.shu** %head.reload, align 8
  %p.reload227 = load volatile %struct.shu**, %struct.shu*** %p.reg2mem
  store %struct.shu* %576, %struct.shu** %p.reload227, align 8
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload194, align 4
  store i32 1529820103, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %p.reload226 = load volatile %struct.shu**, %struct.shu*** %p.reg2mem
  %577 = load %struct.shu*, %struct.shu** %p.reload226, align 8
  %cmp13alteredBB = icmp ne %struct.shu* %577, null
  store i32 -76522529, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %p.reload225 = load volatile %struct.shu**, %struct.shu*** %p.reg2mem
  %578 = load %struct.shu*, %struct.shu** %p.reload225, align 8
  %zuo18alteredBB = getelementptr inbounds %struct.shu, %struct.shu* %578, i32 0, i32 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %579 = load i32, i32* %j.reload, align 4
  %idxpromalteredBB = sext i32 %579 to i64
  %arrayidxalteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %zuo18alteredBB, i64 0, i64 %idxpromalteredBB
  %580 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %580 to i32
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload164, align 4
  %582 = sub i32 0, 1671222758
  %583 = sub i32 %582, 65
  %584 = add i32 %583, 1671222758
  %_ = sub i32 0, 65
  %585 = add i32 %584, -71852511
  %586 = add i32 %585, %581
  %587 = sub i32 %586, -71852511
  %gen = add i32 %584, %581
  %588 = sub i32 0, 65
  %589 = sub i32 0, %581
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %addalteredBB = add nsw i32 65, %581
  %cmp19alteredBB = icmp eq i32 %convalteredBB, %591
  store i32 -626780525, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload163, align 4
  %idxprom21alteredBB = sext i32 %592 to i64
  %a.reload152 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload152, i64 0, i64 %idxprom21alteredBB
  %593 = load i32, i32* %arrayidx22alteredBB, align 4
  %594 = add i32 %593, 1678276300
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 1678276300
  %_87 = sub i32 %593, 1
  %gen88 = mul i32 %596, 1
  %597 = sub i32 0, %593
  %598 = add i32 0, %597
  %_89 = sub i32 0, %593
  %599 = sub i32 0, 1
  %600 = sub i32 %598, %599
  %gen90 = add i32 %598, 1
  %601 = sub i32 0, %593
  %602 = add i32 0, %601
  %_91 = sub i32 0, %593
  %603 = sub i32 0, %602
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %gen92 = add i32 %602, 1
  %607 = sub i32 0, 1
  %608 = add i32 %593, %607
  %_93 = sub i32 %593, 1
  %gen94 = mul i32 %608, 1
  %_95 = shl i32 %593, 1
  %609 = sub i32 %593, 906017957
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 906017957
  %_96 = sub i32 %593, 1
  %gen97 = mul i32 %611, 1
  %612 = sub i32 0, %593
  %613 = add i32 0, %612
  %_98 = sub i32 0, %593
  %614 = sub i32 0, 1
  %615 = sub i32 %613, %614
  %gen99 = add i32 %613, 1
  %616 = sub i32 0, 2027243666
  %617 = sub i32 %616, %593
  %618 = add i32 %617, 2027243666
  %_100 = sub i32 0, %593
  %619 = sub i32 0, 1
  %620 = sub i32 %618, %619
  %gen101 = add i32 %618, 1
  %621 = sub i32 0, %593
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %inc23alteredBB = add nsw i32 %593, 1
  store i32 %624, i32* %arrayidx22alteredBB, align 4
  %p.reload = load volatile %struct.shu**, %struct.shu*** %p.reg2mem
  %625 = load %struct.shu*, %struct.shu** %p.reload, align 8
  %hao24alteredBB = getelementptr inbounds %struct.shu, %struct.shu* %625, i32 0, i32 0
  %626 = load i32, i32* %hao24alteredBB, align 8
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload162, align 4
  %idxprom25alteredBB = sext i32 %627 to i64
  %b.reload = load volatile [26 x [1000 x i32]]*, [26 x [1000 x i32]]** %b.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %b.reload, i64 0, i64 %idxprom25alteredBB
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  %628 = load i32, i32* %k.reload193, align 4
  %idxprom27alteredBB = sext i32 %628 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  store i32 %626, i32* %arrayidx28alteredBB, align 4
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  %629 = load i32, i32* %k.reload192, align 4
  %630 = add i32 0, -342760101
  %631 = sub i32 %630, %629
  %632 = sub i32 %631, -342760101
  %_102 = sub i32 0, %629
  %633 = sub i32 %632, -807086008
  %634 = add i32 %633, 1
  %635 = add i32 %634, -807086008
  %gen103 = add i32 %632, 1
  %636 = sub i32 0, 48322119
  %637 = sub i32 %636, %629
  %638 = add i32 %637, 48322119
  %_104 = sub i32 0, %629
  %639 = sub i32 %638, -1448582207
  %640 = add i32 %639, 1
  %641 = add i32 %640, -1448582207
  %gen105 = add i32 %638, 1
  %642 = sub i32 %629, -1555952548
  %643 = sub i32 %642, 1
  %644 = add i32 %643, -1555952548
  %_106 = sub i32 %629, 1
  %gen107 = mul i32 %644, 1
  %645 = add i32 %629, 134676863
  %646 = add i32 %645, 1
  %647 = sub i32 %646, 134676863
  %inc29alteredBB = add nsw i32 %629, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %647, i32* %k.reload, align 4
  store i32 1639075152, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -1686644017, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %648 = load i32, i32* %i.reload161, align 4
  %idxprom41alteredBB = sext i32 %648 to i64
  %a.reload151 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload151, i64 0, i64 %idxprom41alteredBB
  %649 = load i32, i32* %arrayidx42alteredBB, align 4
  %max.reload204 = load volatile i32*, i32** %max.reg2mem
  store i32 %649, i32* %max.reload204, align 4
  store i32 1213067961, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 1071147994, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %650 = load i32, i32* %i.reload160, align 4
  %_124 = shl i32 %650, 1
  %_125 = shl i32 %650, 1
  %_126 = shl i32 %650, 1
  %_127 = shl i32 %650, 1
  %651 = sub i32 %650, -1059055792
  %652 = sub i32 %651, 1
  %653 = add i32 %652, -1059055792
  %_128 = sub i32 %650, 1
  %gen129 = mul i32 %653, 1
  %654 = add i32 0, -848525181
  %655 = sub i32 %654, %650
  %656 = sub i32 %655, -848525181
  %_130 = sub i32 0, %650
  %657 = sub i32 0, 1
  %658 = sub i32 %656, %657
  %gen131 = add i32 %656, 1
  %659 = sub i32 0, %650
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %inc45alteredBB = add nsw i32 %650, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %662, i32* %i.reload159, align 4
  store i32 -2021039135, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %663 = load i32, i32* %i.reload158, align 4
  %cmp48alteredBB = icmp sle i32 %663, 25
  store i32 770071669, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %664 = load i32, i32* %i.reload, align 4
  %idxprom51alteredBB = sext i32 %664 to i64
  %a.reload = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload, i64 0, i64 %idxprom51alteredBB
  %665 = load i32, i32* %arrayidx52alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %666 = load i32, i32* %max.reload, align 4
  %cmp53alteredBB = icmp eq i32 %665, %666
  store i32 1125326930, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -999454666, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc71, %originalBBpart2145, %originalBB143, %if.end70, %for.end69, %for.inc67, %for.body61, %for.cond58, %if.then55, %originalBBpart2141, %originalBB139, %for.body50, %originalBBpart2137, %originalBB135, %for.cond47, %for.end46, %originalBBpart2133, %originalBB123, %for.inc44, %originalBBpart2121, %originalBB119, %if.end43, %originalBBpart2117, %originalBB115, %if.then40, %for.end35, %for.inc33, %originalBBpart2113, %originalBB111, %for.end32, %for.inc30, %if.end, %originalBBpart2109, %originalBB86, %if.then, %originalBBpart284, %originalBB82, %for.body17, %for.cond15, %for.body14, %originalBBpart280, %originalBB78, %for.cond12, %originalBBpart276, %originalBB74, %for.body11, %for.cond9, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
