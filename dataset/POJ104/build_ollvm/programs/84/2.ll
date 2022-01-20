; ModuleID = 'source-C-CXX/84/2.c'
source_filename = "source-C-CXX/84/2.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [100 x i8]*
  %.reg2mem118 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 668042019
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 668042019
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem118
  %switchVar = alloca i32
  store i32 -461359379, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -461359379, label %first
    i32 -276919667, label %originalBB
    i32 264937913, label %originalBBpart2
    i32 1959466319, label %for.cond
    i32 1199484995, label %for.body
    i32 2004759891, label %land.lhs.true
    i32 -151988572, label %lor.lhs.false
    i32 -509485620, label %land.lhs.true12
    i32 -616126561, label %originalBB93
    i32 -1888375857, label %originalBBpart295
    i32 178093845, label %lor.lhs.false17
    i32 968902643, label %lor.lhs.false22
    i32 -1115506610, label %if.then
    i32 1303788368, label %if.else
    i32 -300163742, label %for.cond28
    i32 -2098074971, label %for.body34
    i32 1016233062, label %land.lhs.true39
    i32 1155289682, label %originalBB97
    i32 -2107511486, label %originalBBpart299
    i32 104131689, label %lor.lhs.false45
    i32 613917818, label %land.lhs.true51
    i32 1039487535, label %lor.lhs.false57
    i32 43261965, label %originalBB101
    i32 -502787837, label %originalBBpart2103
    i32 -1421157158, label %lor.lhs.false62
    i32 554283986, label %originalBB105
    i32 -614223190, label %originalBBpart2107
    i32 -1834216028, label %lor.lhs.false67
    i32 -1881381843, label %land.lhs.true73
    i32 -712664433, label %if.then79
    i32 -1136356410, label %if.end
    i32 -1321715779, label %originalBB109
    i32 -1623891098, label %originalBBpart2111
    i32 553327051, label %for.inc
    i32 264509736, label %for.end
    i32 -1418386169, label %if.then86
    i32 849344088, label %if.end88
    i32 -1421567289, label %if.end89
    i32 -1626641035, label %for.inc90
    i32 -518769844, label %for.end92
    i32 -565978034, label %originalBB113
    i32 871368975, label %originalBBpart2115
    i32 1435568580, label %originalBBalteredBB
    i32 -1456736532, label %originalBB93alteredBB
    i32 1772538946, label %originalBB97alteredBB
    i32 -1106471871, label %originalBB101alteredBB
    i32 -756904215, label %originalBB105alteredBB
    i32 527569271, label %originalBB109alteredBB
    i32 -640318225, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload119 = load volatile i1, i1* %.reg2mem118
  %10 = and i1 %.reload, %.reload119
  %11 = xor i1 %.reload, %.reload119
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload119
  %14 = select i1 %12, i32 -276919667, i32 1435568580
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload154)
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -878710619
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -878710619
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 264937913, i32 1435568580
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1959466319, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload141, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1199484995, i32 -518769844
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload139 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload139, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %s.reload138 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload138, i64 0, i64 0
  %33 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %33 to i32
  %cmp2 = icmp sge i32 %conv, 97
  %34 = select i1 %cmp2, i32 2004759891, i32 -151988572
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %s.reload137 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload137, i64 0, i64 0
  %35 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %35 to i32
  %cmp6 = icmp sle i32 %conv5, 122
  %36 = select i1 %cmp6, i32 1303788368, i32 -151988572
  store i32 %36, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %s.reload136 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload136, i64 0, i64 0
  %37 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %37 to i32
  %cmp10 = icmp sge i32 %conv9, 65
  %38 = select i1 %cmp10, i32 -509485620, i32 178093845
  store i32 %38, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -616126561, i32 -1456736532
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %s.reload135 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload135, i64 0, i64 0
  %53 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %53 to i32
  %cmp15 = icmp sle i32 %conv14, 90
  store i1 %cmp15, i1* %cmp15.reg2mem
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1888375857, i32 -1456736532
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %68 = select i1 %cmp15.reload, i32 1303788368, i32 178093845
  store i32 %68, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %s.reload134 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload134, i64 0, i64 0
  %69 = load i8, i8* %arrayidx18, align 16
  %conv19 = sext i8 %69 to i32
  %cmp20 = icmp eq i32 %conv19, 95
  %70 = select i1 %cmp20, i32 1303788368, i32 968902643
  store i32 %70, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %s.reload133 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload133, i64 0, i64 0
  %71 = load i8, i8* %arrayidx23, align 16
  %conv24 = sext i8 %71 to i32
  %cmp25 = icmp eq i32 %conv24, 36
  %72 = select i1 %cmp25, i32 1303788368, i32 -1115506610
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1421567289, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload153, align 4
  store i32 -300163742, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload152, align 4
  %conv29 = sext i32 %73 to i64
  %s.reload132 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay30 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload132, i32 0, i32 0
  %call31 = call i64 @strlen(i8* %arraydecay30) #3
  %cmp32 = icmp ult i64 %conv29, %call31
  %74 = select i1 %cmp32, i32 -2098074971, i32 264509736
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload151, align 4
  %idxprom = sext i32 %75 to i64
  %s.reload131 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload131, i64 0, i64 %idxprom
  %76 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %76 to i32
  %cmp37 = icmp sge i32 %conv36, 97
  %77 = select i1 %cmp37, i32 1016233062, i32 104131689
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1767455150
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1767455150
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1155289682, i32 1772538946
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload150, align 4
  %idxprom40 = sext i32 %93 to i64
  %s.reload130 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload130, i64 0, i64 %idxprom40
  %94 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %94 to i32
  %cmp43 = icmp sle i32 %conv42, 122
  store i1 %cmp43, i1* %cmp43.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 558215849
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 558215849
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -2107511486, i32 1772538946
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %110 = select i1 %cmp43.reload, i32 -1136356410, i32 104131689
  store i32 %110, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload149, align 4
  %idxprom46 = sext i32 %111 to i64
  %s.reload129 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload129, i64 0, i64 %idxprom46
  %112 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %112 to i32
  %cmp49 = icmp sge i32 %conv48, 65
  %113 = select i1 %cmp49, i32 613917818, i32 1039487535
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload148, align 4
  %idxprom52 = sext i32 %114 to i64
  %s.reload128 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload128, i64 0, i64 %idxprom52
  %115 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %115 to i32
  %cmp55 = icmp sle i32 %conv54, 90
  %116 = select i1 %cmp55, i32 -1136356410, i32 1039487535
  store i32 %116, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 843548463
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 843548463
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 43261965, i32 -1106471871
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %s.reload127 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload127, i64 0, i64 0
  %144 = load i8, i8* %arrayidx58, align 16
  %conv59 = sext i8 %144 to i32
  %cmp60 = icmp eq i32 %conv59, 95
  store i1 %cmp60, i1* %cmp60.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -1983899623
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1983899623
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -502787837, i32 -1106471871
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %160 = select i1 %cmp60.reload, i32 -1136356410, i32 -1421157158
  store i32 %160, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 554283986, i32 -756904215
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %s.reload126 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload126, i64 0, i64 0
  %187 = load i8, i8* %arrayidx63, align 16
  %conv64 = sext i8 %187 to i32
  %cmp65 = icmp eq i32 %conv64, 36
  store i1 %cmp65, i1* %cmp65.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 151955480
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 151955480
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -614223190, i32 -756904215
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %203 = select i1 %cmp65.reload, i32 -1136356410, i32 -1834216028
  store i32 %203, i32* %switchVar
  br label %loopEnd

lor.lhs.false67:                                  ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload147, align 4
  %idxprom68 = sext i32 %204 to i64
  %s.reload125 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload125, i64 0, i64 %idxprom68
  %205 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %205 to i32
  %cmp71 = icmp sge i32 %conv70, 48
  %206 = select i1 %cmp71, i32 -1881381843, i32 -712664433
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload146, align 4
  %idxprom74 = sext i32 %207 to i64
  %s.reload124 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload124, i64 0, i64 %idxprom74
  %208 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %208 to i32
  %cmp77 = icmp sle i32 %conv76, 57
  %209 = select i1 %cmp77, i32 -1136356410, i32 -712664433
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 264509736, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -896670655
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -896670655
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1321715779, i32 527569271
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1589580449
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1589580449
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1623891098, i32 527569271
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 553327051, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload145, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %inc = add nsw i32 %240, 1
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 %244, i32* %j.reload144, align 4
  store i32 -300163742, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload143, align 4
  %conv81 = sext i32 %245 to i64
  %s.reload123 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay82 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload123, i32 0, i32 0
  %call83 = call i64 @strlen(i8* %arraydecay82) #3
  %cmp84 = icmp eq i64 %conv81, %call83
  %246 = select i1 %cmp84, i32 -1418386169, i32 849344088
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 849344088, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -1421567289, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -1626641035, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload140, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc91 = add nsw i32 %247, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %251, i32* %i.reload, align 4
  store i32 1959466319, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 472640074
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 472640074
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -565978034, i32 -640318225
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 1978337324
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1978337324
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 871368975, i32 -640318225
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -276919667, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %s.reload122 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload122, i64 0, i64 0
  %294 = load i8, i8* %arrayidx13alteredBB, align 16
  %conv14alteredBB = sext i8 %294 to i32
  %cmp15alteredBB = icmp sle i32 %conv14alteredBB, 90
  store i32 -616126561, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload, align 4
  %idxprom40alteredBB = sext i32 %295 to i64
  %s.reload121 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload121, i64 0, i64 %idxprom40alteredBB
  %296 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %296 to i32
  %cmp43alteredBB = icmp sle i32 %conv42alteredBB, 122
  store i32 1155289682, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %s.reload120 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload120, i64 0, i64 0
  %297 = load i8, i8* %arrayidx58alteredBB, align 16
  %conv59alteredBB = sext i8 %297 to i32
  %cmp60alteredBB = icmp eq i32 %conv59alteredBB, 95
  store i32 43261965, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i64 0, i64 0
  %298 = load i8, i8* %arrayidx63alteredBB, align 16
  %conv64alteredBB = sext i8 %298 to i32
  %cmp65alteredBB = icmp eq i32 %conv64alteredBB, 36
  store i32 554283986, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -1321715779, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -565978034, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB113, %for.end92, %for.inc90, %if.end89, %if.end88, %if.then86, %for.end, %for.inc, %originalBBpart2111, %originalBB109, %if.end, %if.then79, %land.lhs.true73, %lor.lhs.false67, %originalBBpart2107, %originalBB105, %lor.lhs.false62, %originalBBpart2103, %originalBB101, %lor.lhs.false57, %land.lhs.true51, %lor.lhs.false45, %originalBBpart299, %originalBB97, %land.lhs.true39, %for.body34, %for.cond28, %if.else, %if.then, %lor.lhs.false22, %lor.lhs.false17, %originalBBpart295, %originalBB93, %land.lhs.true12, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
