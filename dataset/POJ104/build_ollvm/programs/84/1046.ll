; ModuleID = 'source-C-CXX/84/1046.c'
source_filename = "source-C-CXX/84/1046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %zfc.reg2mem = alloca [100 x i8]*
  %s.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem107 = alloca i1
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
  store i1 %8, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 -1360676151, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -1360676151, label %first
    i32 1713299350, label %originalBB
    i32 -492758871, label %originalBBpart2
    i32 1663597500, label %for.cond
    i32 786127043, label %originalBB86
    i32 -867151936, label %originalBBpart288
    i32 1010813099, label %for.body
    i32 -123617134, label %for.cond2
    i32 696218312, label %for.body7
    i32 -79463307, label %land.lhs.true
    i32 1890073266, label %lor.lhs.false
    i32 1014864567, label %land.lhs.true17
    i32 -1735595107, label %lor.lhs.false22
    i32 25425391, label %land.lhs.true27
    i32 -2073948968, label %lor.lhs.false32
    i32 -1970638580, label %land.lhs.true35
    i32 2098575048, label %lor.lhs.false40
    i32 -1406231568, label %originalBB90
    i32 -201802827, label %originalBBpart292
    i32 -860292670, label %land.lhs.true46
    i32 -1193777309, label %lor.lhs.false52
    i32 937221952, label %land.lhs.true58
    i32 -1404464600, label %lor.lhs.false64
    i32 152974764, label %land.lhs.true70
    i32 1215221563, label %if.then
    i32 1989064848, label %originalBB94
    i32 -229513071, label %originalBBpart296
    i32 1631258502, label %if.else
    i32 -1740321794, label %originalBB98
    i32 1348020158, label %originalBBpart2100
    i32 -1251400615, label %if.end
    i32 -640620260, label %for.inc
    i32 -314723245, label %for.end
    i32 711960276, label %if.then78
    i32 -264696673, label %originalBB102
    i32 -962096023, label %originalBBpart2104
    i32 1633367612, label %if.else80
    i32 -1854557983, label %if.end82
    i32 1201474450, label %for.inc83
    i32 -762034846, label %for.end85
    i32 1677611229, label %originalBBalteredBB
    i32 -809519999, label %originalBB86alteredBB
    i32 -973790304, label %originalBB90alteredBB
    i32 -853211298, label %originalBB94alteredBB
    i32 49974269, label %originalBB98alteredBB
    i32 -845248170, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %9 = and i1 %.reload, %.reload108
  %10 = xor i1 %.reload, %.reload108
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload108
  %13 = select i1 %11, i32 1713299350, i32 1677611229
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %zfc = alloca [100 x i8], align 16
  store [100 x i8]* %zfc, [100 x i8]** %zfc.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload110)
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload127, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 46359927
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 46359927
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -492758871, i32 1677611229
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1663597500, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1377670425
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1377670425
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 786127043, i32 -809519999
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %68 = load i32, i32* %k.reload126, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload109, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -867151936, i32 -809519999
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 1010813099, i32 -762034846
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %zfc.reload146 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload146, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  store i32 -123617134, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload122, align 4
  %conv = sext i32 %97 to i64
  %zfc.reload145 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload145, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %cmp5 = icmp ult i64 %conv, %call4
  %98 = select i1 %cmp5, i32 696218312, i32 -314723245
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %s.reload132 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload132, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload121, align 4
  %cmp8 = icmp eq i32 %99, 0
  %100 = select i1 %cmp8, i32 -79463307, i32 -2073948968
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %zfc.reload144 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload144, i64 0, i64 0
  %101 = load i8, i8* %arrayidx, align 16
  %conv10 = sext i8 %101 to i32
  %cmp11 = icmp eq i32 %conv10, 95
  %102 = select i1 %cmp11, i32 1215221563, i32 1890073266
  store i32 %102, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %zfc.reload143 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload143, i64 0, i64 0
  %103 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %103 to i32
  %cmp15 = icmp sge i32 %conv14, 97
  %104 = select i1 %cmp15, i32 1014864567, i32 -1735595107
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %zfc.reload142 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload142, i64 0, i64 0
  %105 = load i8, i8* %arrayidx18, align 16
  %conv19 = sext i8 %105 to i32
  %cmp20 = icmp sle i32 %conv19, 122
  %106 = select i1 %cmp20, i32 1215221563, i32 -1735595107
  store i32 %106, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %zfc.reload141 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload141, i64 0, i64 0
  %107 = load i8, i8* %arrayidx23, align 16
  %conv24 = sext i8 %107 to i32
  %cmp25 = icmp sge i32 %conv24, 65
  %108 = select i1 %cmp25, i32 25425391, i32 -2073948968
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %zfc.reload140 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload140, i64 0, i64 0
  %109 = load i8, i8* %arrayidx28, align 16
  %conv29 = sext i8 %109 to i32
  %cmp30 = icmp sle i32 %conv29, 90
  %110 = select i1 %cmp30, i32 1215221563, i32 -2073948968
  store i32 %110, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload120, align 4
  %cmp33 = icmp ne i32 %111, 0
  %112 = select i1 %cmp33, i32 -1970638580, i32 1631258502
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload119, align 4
  %idxprom = sext i32 %113 to i64
  %zfc.reload139 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload139, i64 0, i64 %idxprom
  %114 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %114 to i32
  %cmp38 = icmp eq i32 %conv37, 95
  %115 = select i1 %cmp38, i32 1215221563, i32 2098575048
  store i32 %115, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 453519144
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 453519144
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1406231568, i32 -973790304
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload118, align 4
  %idxprom41 = sext i32 %131 to i64
  %zfc.reload138 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload138, i64 0, i64 %idxprom41
  %132 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %132 to i32
  %cmp44 = icmp sge i32 %conv43, 48
  store i1 %cmp44, i1* %cmp44.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -1085507201
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1085507201
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -201802827, i32 -973790304
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %148 = select i1 %cmp44.reload, i32 -860292670, i32 -1193777309
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload117, align 4
  %idxprom47 = sext i32 %149 to i64
  %zfc.reload137 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload137, i64 0, i64 %idxprom47
  %150 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %150 to i32
  %cmp50 = icmp sle i32 %conv49, 57
  %151 = select i1 %cmp50, i32 1215221563, i32 -1193777309
  store i32 %151, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload116, align 4
  %idxprom53 = sext i32 %152 to i64
  %zfc.reload136 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload136, i64 0, i64 %idxprom53
  %153 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %153 to i32
  %cmp56 = icmp sge i32 %conv55, 97
  %154 = select i1 %cmp56, i32 937221952, i32 -1404464600
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload115, align 4
  %idxprom59 = sext i32 %155 to i64
  %zfc.reload135 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload135, i64 0, i64 %idxprom59
  %156 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %156 to i32
  %cmp62 = icmp sle i32 %conv61, 122
  %157 = select i1 %cmp62, i32 1215221563, i32 -1404464600
  store i32 %157, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload114, align 4
  %idxprom65 = sext i32 %158 to i64
  %zfc.reload134 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload134, i64 0, i64 %idxprom65
  %159 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %159 to i32
  %cmp68 = icmp sge i32 %conv67, 65
  %160 = select i1 %cmp68, i32 152974764, i32 1631258502
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload113, align 4
  %idxprom71 = sext i32 %161 to i64
  %zfc.reload133 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload133, i64 0, i64 %idxprom71
  %162 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %162 to i32
  %cmp74 = icmp sle i32 %conv73, 90
  %163 = select i1 %cmp74, i32 1215221563, i32 1631258502
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 835491923
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 835491923
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1989064848, i32 -853211298
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %s.reload131 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload131, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -229513071, i32 -853211298
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1251400615, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1740321794, i32 49974269
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %s.reload130 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload130, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1348020158, i32 49974269
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -314723245, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -640620260, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload112, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %inc = add nsw i32 %245, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %247, i32* %i.reload111, align 4
  store i32 -123617134, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload129 = load volatile i32*, i32** %s.reg2mem
  %248 = load i32, i32* %s.reload129, align 4
  %cmp76 = icmp eq i32 %248, 1
  %249 = select i1 %cmp76, i32 711960276, i32 1633367612
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -264696673, i32 -845248170
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -962096023, i32 -845248170
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1854557983, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1854557983, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 1201474450, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %290 = load i32, i32* %k.reload125, align 4
  %291 = sub i32 %290, -535832817
  %292 = add i32 %291, 1
  %293 = add i32 %292, -535832817
  %inc84 = add nsw i32 %290, 1
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  store i32 %293, i32* %k.reload124, align 4
  store i32 1663597500, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %zfcalteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 1713299350, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %294 = load i32, i32* %k.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %295 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %294, %295
  store i32 786127043, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload, align 4
  %idxprom41alteredBB = sext i32 %296 to i64
  %zfc.reload = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload, i64 0, i64 %idxprom41alteredBB
  %297 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %297 to i32
  %cmp44alteredBB = icmp sge i32 %conv43alteredBB, 48
  store i32 -1406231568, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %s.reload128 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload128, align 4
  store i32 1989064848, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload, align 4
  store i32 -1740321794, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -264696673, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %if.end82, %if.else80, %originalBBpart2104, %originalBB102, %if.then78, %for.end, %for.inc, %if.end, %originalBBpart2100, %originalBB98, %if.else, %originalBBpart296, %originalBB94, %if.then, %land.lhs.true70, %lor.lhs.false64, %land.lhs.true58, %lor.lhs.false52, %land.lhs.true46, %originalBBpart292, %originalBB90, %lor.lhs.false40, %land.lhs.true35, %lor.lhs.false32, %land.lhs.true27, %lor.lhs.false22, %land.lhs.true17, %lor.lhs.false, %land.lhs.true, %for.body7, %for.cond2, %for.body, %originalBBpart288, %originalBB86, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
