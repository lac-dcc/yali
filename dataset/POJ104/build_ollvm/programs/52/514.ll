; ModuleID = 'source-C-CXX/52/514.c'
source_filename = "source-C-CXX/52/514.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %b.reg2mem = alloca [300 x i8]*
  %num.reg2mem = alloca [300 x i8]*
  %n.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem103 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -194633784
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -194633784
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem103
  %switchVar = alloca i32
  store i32 1666643646, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 1666643646, label %first
    i32 -229091704, label %originalBB
    i32 445834346, label %originalBBpart2
    i32 398511568, label %for.cond
    i32 1134952595, label %for.body
    i32 -1984445131, label %for.inc
    i32 753567866, label %for.end
    i32 -337237756, label %for.cond2
    i32 -824433420, label %for.body4
    i32 16623689, label %for.cond5
    i32 -685922494, label %for.body7
    i32 1493216528, label %if.then
    i32 -1326873418, label %if.end
    i32 2091256475, label %for.inc17
    i32 -1827780531, label %for.end19
    i32 -937359822, label %for.inc20
    i32 1711096964, label %for.end22
    i32 845953196, label %for.cond23
    i32 -1093265647, label %originalBB65
    i32 777153967, label %originalBBpart267
    i32 1075591889, label %for.body26
    i32 1196710403, label %if.then32
    i32 1696589110, label %originalBB69
    i32 1980769574, label %originalBBpart271
    i32 344514081, label %if.end33
    i32 -534722645, label %originalBB73
    i32 1099191263, label %originalBBpart275
    i32 -963876209, label %for.inc34
    i32 -801188690, label %originalBB77
    i32 1094782522, label %originalBBpart280
    i32 -1311328158, label %for.end36
    i32 1092897231, label %originalBB82
    i32 1592534885, label %originalBBpart284
    i32 1888603295, label %for.cond37
    i32 2000547404, label %originalBB86
    i32 878145263, label %originalBBpart288
    i32 -1352461973, label %for.body40
    i32 -1922685337, label %if.then46
    i32 798645947, label %if.then49
    i32 1881443116, label %originalBB90
    i32 228958631, label %originalBBpart292
    i32 1873348871, label %if.else
    i32 -1110605336, label %if.then54
    i32 1362904232, label %originalBB94
    i32 2146693896, label %originalBBpart296
    i32 1267163853, label %if.end59
    i32 -119045046, label %if.end60
    i32 -561630067, label %if.end61
    i32 496081557, label %originalBB98
    i32 164547994, label %originalBBpart2100
    i32 -1142066597, label %for.inc62
    i32 1785677398, label %for.end64
    i32 1435062581, label %originalBBalteredBB
    i32 -966007475, label %originalBB65alteredBB
    i32 748481555, label %originalBB69alteredBB
    i32 514176411, label %originalBB73alteredBB
    i32 -1302600811, label %originalBB77alteredBB
    i32 96735140, label %originalBB82alteredBB
    i32 362598910, label %originalBB86alteredBB
    i32 -2138665734, label %originalBB90alteredBB
    i32 686736590, label %originalBB94alteredBB
    i32 559896144, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload104 = load volatile i1, i1* %.reg2mem103
  %10 = and i1 %.reload, %.reload104
  %11 = xor i1 %.reload, %.reload104
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload104
  %14 = select i1 %12, i32 -229091704, i32 1435062581
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %num = alloca [300 x i8], align 16
  store [300 x i8]* %num, [300 x i8]** %num.reg2mem
  %b = alloca [300 x i8], align 16
  store [300 x i8]* %b, [300 x i8]** %b.reg2mem
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload152)
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 445834346, i32 1435062581
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 398511568, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload138, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload151, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 1134952595, i32 753567866
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload137, align 4
  %idxprom = sext i32 %32 to i64
  %num.reload158 = load volatile [300 x i8]*, [300 x i8]** %num.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %num.reload158, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx)
  store i32 -1984445131, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload136, align 4
  %34 = add i32 %33, 849125609
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 849125609
  %inc = add nsw i32 %33, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %36, i32* %i.reload135, align 4
  store i32 398511568, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload134, align 4
  store i32 -337237756, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload133, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %38 = load i32, i32* %n.reload150, align 4
  %cmp3 = icmp slt i32 %37, %38
  %39 = select i1 %cmp3, i32 -824433420, i32 1711096964
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload143, align 4
  store i32 16623689, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %40 = load i32, i32* %j.reload142, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload132, align 4
  %cmp6 = icmp sle i32 %40, %41
  %42 = select i1 %cmp6, i32 -685922494, i32 -1827780531
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload131, align 4
  %idxprom8 = sext i32 %43 to i64
  %num.reload157 = load volatile [300 x i8]*, [300 x i8]** %num.reg2mem
  %arrayidx9 = getelementptr inbounds [300 x i8], [300 x i8]* %num.reload157, i64 0, i64 %idxprom8
  %44 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %44 to i32
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload130, align 4
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload141, align 4
  %47 = add i32 %45, -669612332
  %48 = sub i32 %47, %46
  %49 = sub i32 %48, -669612332
  %sub = sub nsw i32 %45, %46
  %idxprom10 = sext i32 %49 to i64
  %num.reload156 = load volatile [300 x i8]*, [300 x i8]** %num.reg2mem
  %arrayidx11 = getelementptr inbounds [300 x i8], [300 x i8]* %num.reload156, i64 0, i64 %idxprom10
  %50 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %50 to i32
  %cmp13 = icmp eq i32 %conv, %conv12
  %51 = select i1 %cmp13, i32 1493216528, i32 -1326873418
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload129, align 4
  %idxprom15 = sext i32 %52 to i64
  %b.reload160 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload160, i64 0, i64 %idxprom15
  store i8 1, i8* %arrayidx16, align 1
  store i32 -1326873418, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2091256475, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %53 = load i32, i32* %j.reload140, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %inc18 = add nsw i32 %53, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %55, i32* %j.reload, align 4
  store i32 16623689, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 -937359822, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload128, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %inc21 = add nsw i32 %56, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %58, i32* %i.reload127, align 4
  store i32 -337237756, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  store i32 845953196, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1406676538
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1406676538
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1093265647, i32 -966007475
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload125, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %75 = load i32, i32* %n.reload149, align 4
  %cmp24 = icmp slt i32 %74, %75
  store i1 %cmp24, i1* %cmp24.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -1101086317
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1101086317
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 777153967, i32 -966007475
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %91 = select i1 %cmp24.reload, i32 1075591889, i32 -1311328158
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload124, align 4
  %idxprom27 = sext i32 %92 to i64
  %b.reload159 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload159, i64 0, i64 %idxprom27
  %93 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %93 to i32
  %cmp30 = icmp ne i32 %conv29, 1
  %94 = select i1 %cmp30, i32 1196710403, i32 344514081
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1696589110, i32 748481555
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload123, align 4
  %max.reload146 = load volatile i32*, i32** %max.reg2mem
  store i32 %109, i32* %max.reload146, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1980769574, i32 748481555
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 344514081, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -534722645, i32 514176411
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1099191263, i32 514176411
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -963876209, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 749350065
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 749350065
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -801188690, i32 -1302600811
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload122, align 4
  %216 = add i32 %215, 147893194
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 147893194
  %inc35 = add nsw i32 %215, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %218, i32* %i.reload121, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1377407935
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1377407935
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1094782522, i32 -1302600811
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 845953196, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -1230911673
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1230911673
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1092897231, i32 96735140
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -1461289356
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1461289356
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1592534885, i32 96735140
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1888603295, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
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
  %289 = select i1 %287, i32 2000547404, i32 362598910
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload119, align 4
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %291 = load i32, i32* %n.reload148, align 4
  %cmp38 = icmp slt i32 %290, %291
  store i1 %cmp38, i1* %cmp38.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -1294917729
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1294917729
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 878145263, i32 362598910
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %307 = select i1 %cmp38.reload, i32 -1352461973, i32 1785677398
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload118, align 4
  %idxprom41 = sext i32 %308 to i64
  %b.reload = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload, i64 0, i64 %idxprom41
  %309 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %309 to i32
  %cmp44 = icmp ne i32 %conv43, 1
  %310 = select i1 %cmp44, i32 -1922685337, i32 -561630067
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload117, align 4
  %max.reload145 = load volatile i32*, i32** %max.reg2mem
  %312 = load i32, i32* %max.reload145, align 4
  %cmp47 = icmp slt i32 %311, %312
  %313 = select i1 %cmp47, i32 798645947, i32 1873348871
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -1508936688
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1508936688
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1881443116, i32 -2138665734
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload116, align 4
  %idxprom50 = sext i32 %329 to i64
  %num.reload155 = load volatile [300 x i8]*, [300 x i8]** %num.reg2mem
  %arrayidx51 = getelementptr inbounds [300 x i8], [300 x i8]* %num.reload155, i64 0, i64 %idxprom50
  %330 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %330 to i32
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv52)
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 228958631, i32 -2138665734
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -119045046, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %max.reload144 = load volatile i32*, i32** %max.reg2mem
  %357 = load i32, i32* %max.reload144, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %357, i32* %i.reload115, align 4
  %tobool = icmp ne i32 %357, 0
  %358 = select i1 %tobool, i32 -1110605336, i32 1267163853
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1362904232, i32 686736590
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload114, align 4
  %idxprom55 = sext i32 %373 to i64
  %num.reload154 = load volatile [300 x i8]*, [300 x i8]** %num.reg2mem
  %arrayidx56 = getelementptr inbounds [300 x i8], [300 x i8]* %num.reload154, i64 0, i64 %idxprom55
  %374 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %374 to i32
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv57)
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 2146693896, i32 686736590
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1267163853, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -119045046, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -561630067, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1863186025
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1863186025
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 496081557, i32 559896144
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 164547994, i32 559896144
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1142066597, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload113, align 4
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %inc63 = add nsw i32 %430, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %434, i32* %i.reload112, align 4
  store i32 1888603295, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %numalteredBB = alloca [300 x i8], align 16
  %balteredBB = alloca [300 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -229091704, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload111, align 4
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %436 = load i32, i32* %n.reload147, align 4
  %cmp24alteredBB = icmp slt i32 %435, %436
  store i32 -1093265647, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload110, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %437, i32* %max.reload, align 4
  store i32 1696589110, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -534722645, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload109, align 4
  %439 = sub i32 %438, -789344840
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -789344840
  %_ = sub i32 %438, 1
  %gen = mul i32 %441, 1
  %_78 = shl i32 %438, 1
  %442 = sub i32 0, 1
  %443 = sub i32 %438, %442
  %inc35alteredBB = add nsw i32 %438, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %443, i32* %i.reload108, align 4
  store i32 -801188690, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  store i32 1092897231, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload106, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %445 = load i32, i32* %n.reload, align 4
  %cmp38alteredBB = icmp slt i32 %444, %445
  store i32 2000547404, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload105, align 4
  %idxprom50alteredBB = sext i32 %446 to i64
  %num.reload153 = load volatile [300 x i8]*, [300 x i8]** %num.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %num.reload153, i64 0, i64 %idxprom50alteredBB
  %447 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %447 to i32
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv52alteredBB)
  store i32 1881443116, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload, align 4
  %idxprom55alteredBB = sext i32 %448 to i64
  %num.reload = load volatile [300 x i8]*, [300 x i8]** %num.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %num.reload, i64 0, i64 %idxprom55alteredBB
  %449 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %449 to i32
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv57alteredBB)
  store i32 1362904232, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 496081557, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc62, %originalBBpart2100, %originalBB98, %if.end61, %if.end60, %if.end59, %originalBBpart296, %originalBB94, %if.then54, %if.else, %originalBBpart292, %originalBB90, %if.then49, %if.then46, %for.body40, %originalBBpart288, %originalBB86, %for.cond37, %originalBBpart284, %originalBB82, %for.end36, %originalBBpart280, %originalBB77, %for.inc34, %originalBBpart275, %originalBB73, %if.end33, %originalBBpart271, %originalBB69, %if.then32, %for.body26, %originalBBpart267, %originalBB65, %for.cond23, %for.end22, %for.inc20, %for.end19, %for.inc17, %if.end, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
