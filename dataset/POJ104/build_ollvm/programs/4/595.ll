; ModuleID = 'source-C-CXX/4/595.c'
source_filename = "source-C-CXX/4/595.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp88.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sec.reg2mem = alloca [501 x i8]*
  %fir.reg2mem = alloca [501 x i8]*
  %p.reg2mem = alloca double*
  %a.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem162 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1217512099
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1217512099
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem162
  %switchVar = alloca i32
  store i32 -1129464836, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 -1129464836, label %first
    i32 -784918265, label %originalBB
    i32 -2102849032, label %originalBBpart2
    i32 1286537324, label %if.then
    i32 387419421, label %originalBB94
    i32 2011877196, label %originalBBpart296
    i32 1203566576, label %if.end
    i32 1584368839, label %for.cond
    i32 1757430636, label %originalBB98
    i32 2104204953, label %originalBBpart2100
    i32 -494048830, label %for.body
    i32 1577519441, label %land.lhs.true
    i32 1732400615, label %originalBB102
    i32 1106685507, label %originalBBpart2104
    i32 -2091434605, label %land.lhs.true20
    i32 -2052375532, label %land.lhs.true26
    i32 1759722151, label %lor.lhs.false
    i32 -392168763, label %land.lhs.true37
    i32 1349450675, label %land.lhs.true43
    i32 1595568323, label %land.lhs.true49
    i32 -1349695748, label %if.then55
    i32 1200636414, label %if.then58
    i32 -291942624, label %if.end60
    i32 -1995275955, label %originalBB106
    i32 607251604, label %originalBBpart2108
    i32 -275589883, label %if.end61
    i32 -467990331, label %if.then70
    i32 1921962106, label %if.end71
    i32 -350039708, label %originalBB110
    i32 -400579518, label %originalBBpart2112
    i32 -1682716163, label %for.inc
    i32 175679463, label %originalBB114
    i32 -768113726, label %originalBBpart2119
    i32 2100017174, label %for.end
    i32 -373468296, label %originalBB121
    i32 787991562, label %originalBBpart2151
    i32 1917927545, label %land.lhs.true76
    i32 1121712289, label %if.then79
    i32 -645863260, label %originalBB153
    i32 2125944170, label %originalBBpart2155
    i32 -1916964181, label %if.else
    i32 1582090456, label %land.lhs.true87
    i32 -623241843, label %originalBB157
    i32 1894984800, label %originalBBpart2159
    i32 -1247321878, label %if.then90
    i32 -383905923, label %if.end92
    i32 411160526, label %if.end93
    i32 1287775719, label %originalBBalteredBB
    i32 841977033, label %originalBB94alteredBB
    i32 -245957701, label %originalBB98alteredBB
    i32 866045326, label %originalBB102alteredBB
    i32 -1152983944, label %originalBB106alteredBB
    i32 567124509, label %originalBB110alteredBB
    i32 -669295240, label %originalBB114alteredBB
    i32 1935636794, label %originalBB121alteredBB
    i32 -1479601157, label %originalBB153alteredBB
    i32 934896044, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload163 = load volatile i1, i1* %.reg2mem162
  %10 = and i1 %.reload, %.reload163
  %11 = xor i1 %.reload, %.reload163
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload163
  %14 = select i1 %12, i32 -784918265, i32 1287775719
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %l2 = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem
  %fir = alloca [501 x i8], align 16
  store [501 x i8]* %fir, [501 x i8]** %fir.reg2mem
  %sec = alloca [501 x i8], align 16
  store [501 x i8]* %sec, [501 x i8]** %sec.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload185 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload185, align 4
  %a.reload198 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload198, align 4
  %p.reload201 = load volatile double*, double** %p.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %p.reload201)
  %fir.reload208 = load volatile [501 x i8]*, [501 x i8]** %fir.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %fir.reload208, i32 0, i32 0
  %sec.reload214 = load volatile [501 x i8]*, [501 x i8]** %sec.reg2mem
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %sec.reload214, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %fir.reload207 = load volatile [501 x i8]*, [501 x i8]** %fir.reg2mem
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %fir.reload207, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %l1.reload191 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv, i32* %l1.reload191, align 4
  %sec.reload213 = load volatile [501 x i8]*, [501 x i8]** %sec.reg2mem
  %arraydecay5 = getelementptr inbounds [501 x i8], [501 x i8]* %sec.reload213, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %l2, align 4
  %l1.reload190 = load volatile i32*, i32** %l1.reg2mem
  %15 = load i32, i32* %l1.reload190, align 4
  %16 = load i32, i32* %l2, align 4
  %cmp = icmp ne i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 532588348
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 532588348
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -2102849032, i32 1287775719
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1286537324, i32 1203566576
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -1019560583
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1019560583
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 387419421, i32 841977033
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %a.reload197 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload197, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1115512664
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1115512664
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 2011877196, i32 841977033
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1203566576, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
  store i32 1584368839, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 2028765656
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 2028765656
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1757430636, i32 -245957701
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload179, align 4
  %l1.reload189 = load volatile i32*, i32** %l1.reg2mem
  %115 = load i32, i32* %l1.reload189, align 4
  %cmp10 = icmp slt i32 %114, %115
  store i1 %cmp10, i1* %cmp10.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 991114702
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 991114702
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 2104204953, i32 -245957701
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %131 = select i1 %cmp10.reload, i32 -494048830, i32 2100017174
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload178, align 4
  %idxprom = sext i32 %132 to i64
  %fir.reload206 = load volatile [501 x i8]*, [501 x i8]** %fir.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %fir.reload206, i64 0, i64 %idxprom
  %133 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %133 to i32
  %cmp13 = icmp ne i32 %conv12, 65
  %134 = select i1 %cmp13, i32 1577519441, i32 1759722151
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -371480071
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -371480071
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1732400615, i32 866045326
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload177, align 4
  %idxprom15 = sext i32 %150 to i64
  %fir.reload205 = load volatile [501 x i8]*, [501 x i8]** %fir.reg2mem
  %arrayidx16 = getelementptr inbounds [501 x i8], [501 x i8]* %fir.reload205, i64 0, i64 %idxprom15
  %151 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %151 to i32
  %cmp18 = icmp ne i32 %conv17, 67
  store i1 %cmp18, i1* %cmp18.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -320492937
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -320492937
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1106685507, i32 866045326
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %167 = select i1 %cmp18.reload, i32 -2091434605, i32 1759722151
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload176, align 4
  %idxprom21 = sext i32 %168 to i64
  %fir.reload204 = load volatile [501 x i8]*, [501 x i8]** %fir.reg2mem
  %arrayidx22 = getelementptr inbounds [501 x i8], [501 x i8]* %fir.reload204, i64 0, i64 %idxprom21
  %169 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %169 to i32
  %cmp24 = icmp ne i32 %conv23, 71
  %170 = select i1 %cmp24, i32 -2052375532, i32 1759722151
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload175, align 4
  %idxprom27 = sext i32 %171 to i64
  %fir.reload203 = load volatile [501 x i8]*, [501 x i8]** %fir.reg2mem
  %arrayidx28 = getelementptr inbounds [501 x i8], [501 x i8]* %fir.reload203, i64 0, i64 %idxprom27
  %172 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %172 to i32
  %cmp30 = icmp ne i32 %conv29, 84
  %173 = select i1 %cmp30, i32 -1349695748, i32 1759722151
  store i32 %173, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload174, align 4
  %idxprom32 = sext i32 %174 to i64
  %sec.reload212 = load volatile [501 x i8]*, [501 x i8]** %sec.reg2mem
  %arrayidx33 = getelementptr inbounds [501 x i8], [501 x i8]* %sec.reload212, i64 0, i64 %idxprom32
  %175 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %175 to i32
  %cmp35 = icmp ne i32 %conv34, 65
  %176 = select i1 %cmp35, i32 -392168763, i32 -275589883
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload173, align 4
  %idxprom38 = sext i32 %177 to i64
  %sec.reload211 = load volatile [501 x i8]*, [501 x i8]** %sec.reg2mem
  %arrayidx39 = getelementptr inbounds [501 x i8], [501 x i8]* %sec.reload211, i64 0, i64 %idxprom38
  %178 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %178 to i32
  %cmp41 = icmp ne i32 %conv40, 67
  %179 = select i1 %cmp41, i32 1349450675, i32 -275589883
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload172, align 4
  %idxprom44 = sext i32 %180 to i64
  %sec.reload210 = load volatile [501 x i8]*, [501 x i8]** %sec.reg2mem
  %arrayidx45 = getelementptr inbounds [501 x i8], [501 x i8]* %sec.reload210, i64 0, i64 %idxprom44
  %181 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %181 to i32
  %cmp47 = icmp ne i32 %conv46, 71
  %182 = select i1 %cmp47, i32 1595568323, i32 -275589883
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload171, align 4
  %idxprom50 = sext i32 %183 to i64
  %sec.reload209 = load volatile [501 x i8]*, [501 x i8]** %sec.reg2mem
  %arrayidx51 = getelementptr inbounds [501 x i8], [501 x i8]* %sec.reload209, i64 0, i64 %idxprom50
  %184 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %184 to i32
  %cmp53 = icmp ne i32 %conv52, 84
  %185 = select i1 %cmp53, i32 -1349695748, i32 -275589883
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %a.reload196 = load volatile i32*, i32** %a.reg2mem
  %186 = load i32, i32* %a.reload196, align 4
  %cmp56 = icmp eq i32 %186, 0
  %187 = select i1 %cmp56, i32 1200636414, i32 -291942624
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %a.reload195 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload195, align 4
  store i32 -291942624, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1995275955, i32 -1152983944
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 1922925989
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1922925989
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 607251604, i32 -1152983944
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 2100017174, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload170, align 4
  %idxprom62 = sext i32 %217 to i64
  %fir.reload202 = load volatile [501 x i8]*, [501 x i8]** %fir.reg2mem
  %arrayidx63 = getelementptr inbounds [501 x i8], [501 x i8]* %fir.reload202, i64 0, i64 %idxprom62
  %218 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %218 to i32
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload169, align 4
  %idxprom65 = sext i32 %219 to i64
  %sec.reload = load volatile [501 x i8]*, [501 x i8]** %sec.reg2mem
  %arrayidx66 = getelementptr inbounds [501 x i8], [501 x i8]* %sec.reload, i64 0, i64 %idxprom65
  %220 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %220 to i32
  %cmp68 = icmp eq i32 %conv64, %conv67
  %221 = select i1 %cmp68, i32 -467990331, i32 1921962106
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %num.reload184 = load volatile i32*, i32** %num.reg2mem
  %222 = load i32, i32* %num.reload184, align 4
  %223 = add i32 %222, 332001851
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 332001851
  %add = add nsw i32 %222, 1
  %num.reload183 = load volatile i32*, i32** %num.reg2mem
  store i32 %225, i32* %num.reload183, align 4
  store i32 1921962106, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1191294498
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1191294498
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -350039708, i32 567124509
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1518356735
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1518356735
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -400579518, i32 567124509
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1682716163, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -32661049
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -32661049
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 175679463, i32 -669295240
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload168, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %inc = add nsw i32 %295, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %297, i32* %i.reload167, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 101142236
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 101142236
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -768113726, i32 -669295240
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1584368839, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1581208746
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1581208746
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -373468296, i32 1935636794
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %num.reload182 = load volatile i32*, i32** %num.reg2mem
  %340 = load i32, i32* %num.reload182, align 4
  %conv72 = sitofp i32 %340 to double
  %mul = fmul double %conv72, 1.000000e+00
  %l1.reload188 = load volatile i32*, i32** %l1.reg2mem
  %341 = load i32, i32* %l1.reload188, align 4
  %conv73 = sitofp i32 %341 to double
  %div = fdiv double %mul, %conv73
  %p.reload200 = load volatile double*, double** %p.reg2mem
  %342 = load double, double* %p.reload200, align 8
  %cmp74 = fcmp oge double %div, %342
  store i1 %cmp74, i1* %cmp74.reg2mem
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 220671490
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 220671490
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 787991562, i32 1935636794
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %358 = select i1 %cmp74.reload, i32 1917927545, i32 -1916964181
  store i32 %358, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %a.reload194 = load volatile i32*, i32** %a.reg2mem
  %359 = load i32, i32* %a.reload194, align 4
  %cmp77 = icmp eq i32 %359, 0
  %360 = select i1 %cmp77, i32 1121712289, i32 -1916964181
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -645863260, i32 -1479601157
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, -898377939
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -898377939
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 2125944170, i32 -1479601157
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 411160526, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %num.reload181 = load volatile i32*, i32** %num.reg2mem
  %390 = load i32, i32* %num.reload181, align 4
  %conv81 = sitofp i32 %390 to double
  %mul82 = fmul double %conv81, 1.000000e+00
  %l1.reload187 = load volatile i32*, i32** %l1.reg2mem
  %391 = load i32, i32* %l1.reload187, align 4
  %conv83 = sitofp i32 %391 to double
  %div84 = fdiv double %mul82, %conv83
  %p.reload199 = load volatile double*, double** %p.reg2mem
  %392 = load double, double* %p.reload199, align 8
  %cmp85 = fcmp olt double %div84, %392
  %393 = select i1 %cmp85, i32 1582090456, i32 -383905923
  store i32 %393, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, -1247762819
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -1247762819
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -623241843, i32 934896044
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %a.reload193 = load volatile i32*, i32** %a.reg2mem
  %409 = load i32, i32* %a.reload193, align 4
  %cmp88 = icmp eq i32 %409, 0
  store i1 %cmp88, i1* %cmp88.reg2mem
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 1894984800, i32 934896044
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %436 = select i1 %cmp88.reload, i32 -1247321878, i32 -383905923
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -383905923, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 411160526, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %l1alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %palteredBB = alloca double, align 8
  %firalteredBB = alloca [501 x i8], align 16
  %secalteredBB = alloca [501 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %palteredBB)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %firalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %secalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %firalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %l1alteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %secalteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %l2alteredBB, align 4
  %437 = load i32, i32* %l1alteredBB, align 4
  %438 = load i32, i32* %l2alteredBB, align 4
  %cmpalteredBB = icmp ne i32 %437, %438
  store i32 -784918265, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %a.reload192 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload192, align 4
  store i32 387419421, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload166, align 4
  %l1.reload186 = load volatile i32*, i32** %l1.reg2mem
  %440 = load i32, i32* %l1.reload186, align 4
  %cmp10alteredBB = icmp slt i32 %439, %440
  store i32 1757430636, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload165, align 4
  %idxprom15alteredBB = sext i32 %441 to i64
  %fir.reload = load volatile [501 x i8]*, [501 x i8]** %fir.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %fir.reload, i64 0, i64 %idxprom15alteredBB
  %442 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %442 to i32
  %cmp18alteredBB = icmp ne i32 %conv17alteredBB, 67
  store i32 1732400615, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -1995275955, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -350039708, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload164, align 4
  %_ = shl i32 %443, 1
  %444 = add i32 0, -642910953
  %445 = sub i32 %444, %443
  %446 = sub i32 %445, -642910953
  %_115 = sub i32 0, %443
  %447 = sub i32 %446, 612027876
  %448 = add i32 %447, 1
  %449 = add i32 %448, 612027876
  %gen = add i32 %446, 1
  %450 = sub i32 %443, 1770715595
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 1770715595
  %_116 = sub i32 %443, 1
  %gen117 = mul i32 %452, 1
  %453 = sub i32 0, %443
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %incalteredBB = add nsw i32 %443, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %456, i32* %i.reload, align 4
  store i32 175679463, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %457 = load i32, i32* %num.reload, align 4
  %conv72alteredBB = sitofp i32 %457 to double
  %_122 = fsub double %conv72alteredBB, 1.000000e+00
  %gen123 = fmul double %_122, 1.000000e+00
  %_124 = fsub double %conv72alteredBB, 1.000000e+00
  %gen125 = fmul double %_124, 1.000000e+00
  %_126 = fsub double -0.000000e+00, %conv72alteredBB
  %gen127 = fadd double %_126, 1.000000e+00
  %_128 = fsub double -0.000000e+00, %conv72alteredBB
  %gen129 = fadd double %_128, 1.000000e+00
  %_130 = fsub double %conv72alteredBB, 1.000000e+00
  %gen131 = fmul double %_130, 1.000000e+00
  %_132 = fsub double -0.000000e+00, %conv72alteredBB
  %gen133 = fadd double %_132, 1.000000e+00
  %_134 = fsub double %conv72alteredBB, 1.000000e+00
  %gen135 = fmul double %_134, 1.000000e+00
  %_136 = fsub double %conv72alteredBB, 1.000000e+00
  %gen137 = fmul double %_136, 1.000000e+00
  %mulalteredBB = fmul double %conv72alteredBB, 1.000000e+00
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %458 = load i32, i32* %l1.reload, align 4
  %conv73alteredBB = sitofp i32 %458 to double
  %_138 = fsub double %mulalteredBB, %conv73alteredBB
  %gen139 = fmul double %_138, %conv73alteredBB
  %_140 = fsub double -0.000000e+00, %mulalteredBB
  %gen141 = fadd double %_140, %conv73alteredBB
  %_142 = fsub double -0.000000e+00, %mulalteredBB
  %gen143 = fadd double %_142, %conv73alteredBB
  %_144 = fsub double -0.000000e+00, %mulalteredBB
  %gen145 = fadd double %_144, %conv73alteredBB
  %_146 = fsub double %mulalteredBB, %conv73alteredBB
  %gen147 = fmul double %_146, %conv73alteredBB
  %_148 = fsub double -0.000000e+00, %mulalteredBB
  %gen149 = fadd double %_148, %conv73alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv73alteredBB
  %p.reload = load volatile double*, double** %p.reg2mem
  %459 = load double, double* %p.reload, align 8
  %cmp74alteredBB = fcmp oge double %divalteredBB, %459
  store i32 -373468296, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -645863260, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %460 = load i32, i32* %a.reload, align 4
  %cmp88alteredBB = icmp eq i32 %460, 0
  store i32 -623241843, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB153alteredBB, %originalBB121alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %if.end92, %if.then90, %originalBBpart2159, %originalBB157, %land.lhs.true87, %if.else, %originalBBpart2155, %originalBB153, %if.then79, %land.lhs.true76, %originalBBpart2151, %originalBB121, %for.end, %originalBBpart2119, %originalBB114, %for.inc, %originalBBpart2112, %originalBB110, %if.end71, %if.then70, %if.end61, %originalBBpart2108, %originalBB106, %if.end60, %if.then58, %if.then55, %land.lhs.true49, %land.lhs.true43, %land.lhs.true37, %lor.lhs.false, %land.lhs.true26, %land.lhs.true20, %originalBBpart2104, %originalBB102, %land.lhs.true, %for.body, %originalBBpart2100, %originalBB98, %for.cond, %if.end, %originalBBpart296, %originalBB94, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
