; ModuleID = 'source-C-CXX/11/717.c'
source_filename = "source-C-CXX/11/717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %sum.reg2mem = alloca [20 x i32]*
  %tr.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem152 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1917063436
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1917063436
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem152
  %switchVar = alloca i32
  store i32 -458955077, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 -458955077, label %first
    i32 1371511639, label %originalBB
    i32 -697143871, label %originalBBpart2
    i32 1760258813, label %while.cond
    i32 2085755085, label %while.body
    i32 495602036, label %while.cond2
    i32 -751762947, label %while.body8
    i32 930057680, label %while.end
    i32 -2025471624, label %for.cond
    i32 1084286374, label %originalBB69
    i32 1969323835, label %originalBBpart275
    i32 777660869, label %for.body
    i32 1830282290, label %for.cond10
    i32 19654777, label %for.body14
    i32 1019633425, label %if.then
    i32 1848407433, label %if.end
    i32 1039700453, label %for.inc
    i32 -1630545325, label %for.end
    i32 -1449946442, label %for.inc31
    i32 1928020356, label %for.end33
    i32 -1775456495, label %for.cond34
    i32 555840536, label %originalBB77
    i32 1154371725, label %originalBBpart282
    i32 -440138867, label %for.body37
    i32 -1341679815, label %for.cond39
    i32 -943133130, label %for.body41
    i32 -1972180687, label %if.then47
    i32 893512609, label %originalBB84
    i32 -1821986410, label %originalBBpart297
    i32 -1428104752, label %if.end51
    i32 982427655, label %for.inc52
    i32 326803557, label %originalBB99
    i32 -1712973233, label %originalBBpart2105
    i32 -959308118, label %for.end54
    i32 784827129, label %originalBB107
    i32 1598977854, label %originalBBpart2109
    i32 -334354049, label %for.inc55
    i32 1931889663, label %originalBB111
    i32 1073281919, label %originalBBpart2124
    i32 -124392049, label %for.end57
    i32 887249506, label %originalBB126
    i32 -360156806, label %originalBBpart2130
    i32 1397204131, label %while.end59
    i32 1085840547, label %for.cond60
    i32 -2107165155, label %for.body62
    i32 -544484633, label %originalBB132
    i32 492095008, label %originalBBpart2134
    i32 -872968571, label %for.inc66
    i32 857452654, label %originalBB136
    i32 -287483175, label %originalBBpart2149
    i32 -1944737312, label %for.end68
    i32 1446375739, label %originalBBalteredBB
    i32 -1737922944, label %originalBB69alteredBB
    i32 1504301102, label %originalBB77alteredBB
    i32 1514625703, label %originalBB84alteredBB
    i32 1817484797, label %originalBB99alteredBB
    i32 -1829923168, label %originalBB107alteredBB
    i32 -1383214333, label %originalBB111alteredBB
    i32 139479770, label %originalBB126alteredBB
    i32 1150232827, label %originalBB132alteredBB
    i32 1089289054, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload153 = load volatile i1, i1* %.reg2mem152
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload153, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload153, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload153
  %26 = select i1 %24, i32 1371511639, i32 1446375739
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %n = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %tr = alloca i32, align 4
  store i32* %tr, i32** %tr.reg2mem
  %sum = alloca [20 x i32], align 16
  store [20 x i32]* %sum, [20 x i32]** %sum.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %l.reload226 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload226, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -92326430
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -92326430
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -697143871, i32 1446375739
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1760258813, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %t.reload183 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload183)
  %t.reload182 = load volatile i32*, i32** %t.reg2mem
  %54 = load i32, i32* %t.reload182, align 4
  %cmp = icmp ne i32 %54, -1
  %55 = select i1 %cmp, i32 2085755085, i32 1397204131
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %l.reload225 = load volatile i32*, i32** %l.reg2mem
  %56 = load i32, i32* %l.reload225, align 4
  %idxprom = sext i32 %56 to i64
  %sum.reload218 = load volatile [20 x i32]*, [20 x i32]** %sum.reg2mem
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %sum.reload218, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload181, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %57 = load i32, i32* %t.reload, align 4
  %a.reload163 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload163, i64 0, i64 0
  store i32 %57, i32* %arrayidx1, align 16
  store i32 495602036, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload180, align 4
  %59 = add i32 %58, -940622293
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -940622293
  %inc = add nsw i32 %58, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload179, align 4
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload178, align 4
  %idxprom3 = sext i32 %62 to i64
  %a.reload162 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload162, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx4)
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload177, align 4
  %idxprom6 = sext i32 %63 to i64
  %a.reload161 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload161, i64 0, i64 %idxprom6
  %64 = load i32, i32* %arrayidx7, align 4
  %tobool = icmp ne i32 %64, 0
  %65 = select i1 %tobool, i32 -751762947, i32 930057680
  store i32 %65, i32* %switchVar
  br label %loopEnd

while.body8:                                      ; preds = %loopEntry
  store i32 495602036, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload197, align 4
  store i32 -2025471624, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 577028582
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 577028582
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1084286374, i32 -1737922944
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload196, align 4
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload176, align 4
  %83 = add i32 %82, 73788810
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 73788810
  %sub = sub nsw i32 %82, 1
  %cmp9 = icmp sle i32 %81, %85
  store i1 %cmp9, i1* %cmp9.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -471544920
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -471544920
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
  %112 = select i1 %110, i32 1969323835, i32 -1737922944
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %113 = select i1 %cmp9.reload, i32 777660869, i32 1928020356
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload213, align 4
  store i32 1830282290, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  %114 = load i32, i32* %k.reload212, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload175, align 4
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload195, align 4
  %117 = add i32 %115, 59534332
  %118 = sub i32 %117, %116
  %119 = sub i32 %118, 59534332
  %sub11 = sub nsw i32 %115, %116
  %120 = add i32 %119, -342500166
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -342500166
  %sub12 = sub nsw i32 %119, 1
  %cmp13 = icmp sle i32 %114, %122
  %123 = select i1 %cmp13, i32 19654777, i32 -1630545325
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  %124 = load i32, i32* %k.reload211, align 4
  %idxprom15 = sext i32 %124 to i64
  %a.reload160 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload160, i64 0, i64 %idxprom15
  %125 = load i32, i32* %arrayidx16, align 4
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  %126 = load i32, i32* %k.reload210, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %add = add nsw i32 %126, 1
  %idxprom17 = sext i32 %130 to i64
  %a.reload159 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload159, i64 0, i64 %idxprom17
  %131 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %125, %131
  %132 = select i1 %cmp19, i32 1019633425, i32 1848407433
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  %133 = load i32, i32* %k.reload209, align 4
  %idxprom20 = sext i32 %133 to i64
  %a.reload158 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload158, i64 0, i64 %idxprom20
  %134 = load i32, i32* %arrayidx21, align 4
  %tr.reload214 = load volatile i32*, i32** %tr.reg2mem
  store i32 %134, i32* %tr.reload214, align 4
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  %135 = load i32, i32* %k.reload208, align 4
  %136 = sub i32 %135, -1330450173
  %137 = add i32 %136, 1
  %138 = add i32 %137, -1330450173
  %add22 = add nsw i32 %135, 1
  %idxprom23 = sext i32 %138 to i64
  %a.reload157 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload157, i64 0, i64 %idxprom23
  %139 = load i32, i32* %arrayidx24, align 4
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  %140 = load i32, i32* %k.reload207, align 4
  %idxprom25 = sext i32 %140 to i64
  %a.reload156 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload156, i64 0, i64 %idxprom25
  store i32 %139, i32* %arrayidx26, align 4
  %tr.reload = load volatile i32*, i32** %tr.reg2mem
  %141 = load i32, i32* %tr.reload, align 4
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  %142 = load i32, i32* %k.reload206, align 4
  %143 = add i32 %142, -1762585082
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -1762585082
  %add27 = add nsw i32 %142, 1
  %idxprom28 = sext i32 %145 to i64
  %a.reload155 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload155, i64 0, i64 %idxprom28
  store i32 %141, i32* %arrayidx29, align 4
  store i32 1848407433, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1039700453, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  %146 = load i32, i32* %k.reload205, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %inc30 = add nsw i32 %146, 1
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  store i32 %148, i32* %k.reload204, align 4
  store i32 1830282290, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1449946442, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload194, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %inc32 = add nsw i32 %149, 1
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 %153, i32* %j.reload193, align 4
  store i32 -2025471624, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload192, align 4
  store i32 -1775456495, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 181925930
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 181925930
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 555840536, i32 1504301102
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload191, align 4
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload174, align 4
  %183 = sub i32 %182, 877413344
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 877413344
  %sub35 = sub nsw i32 %182, 1
  %cmp36 = icmp sle i32 %181, %185
  store i1 %cmp36, i1* %cmp36.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1488785680
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1488785680
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1154371725, i32 1504301102
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %201 = select i1 %cmp36.reload, i32 -440138867, i32 -124392049
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload190, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %add38 = add nsw i32 %202, 1
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  store i32 %206, i32* %k.reload203, align 4
  store i32 -1341679815, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  %207 = load i32, i32* %k.reload202, align 4
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload173, align 4
  %cmp40 = icmp sle i32 %207, %208
  %209 = select i1 %cmp40, i32 -943133130, i32 -959308118
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload189, align 4
  %idxprom42 = sext i32 %210 to i64
  %a.reload154 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload154, i64 0, i64 %idxprom42
  %211 = load i32, i32* %arrayidx43, align 4
  %mul = mul nsw i32 2, %211
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  %212 = load i32, i32* %k.reload201, align 4
  %idxprom44 = sext i32 %212 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom44
  %213 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %mul, %213
  %214 = select i1 %cmp46, i32 -1972180687, i32 -1428104752
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -526120857
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -526120857
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 893512609, i32 1514625703
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %l.reload224 = load volatile i32*, i32** %l.reg2mem
  %230 = load i32, i32* %l.reload224, align 4
  %idxprom48 = sext i32 %230 to i64
  %sum.reload217 = load volatile [20 x i32]*, [20 x i32]** %sum.reg2mem
  %arrayidx49 = getelementptr inbounds [20 x i32], [20 x i32]* %sum.reload217, i64 0, i64 %idxprom48
  %231 = load i32, i32* %arrayidx49, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %inc50 = add nsw i32 %231, 1
  store i32 %233, i32* %arrayidx49, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 1408306954
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1408306954
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1821986410, i32 1514625703
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1428104752, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 982427655, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 326803557, i32 1817484797
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %k.reload200 = load volatile i32*, i32** %k.reg2mem
  %275 = load i32, i32* %k.reload200, align 4
  %276 = sub i32 %275, 1322475565
  %277 = add i32 %276, 1
  %278 = add i32 %277, 1322475565
  %inc53 = add nsw i32 %275, 1
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  store i32 %278, i32* %k.reload199, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -1815080762
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1815080762
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1712973233, i32 1817484797
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1341679815, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 403712992
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 403712992
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 784827129, i32 -1829923168
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1598977854, i32 -1829923168
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -334354049, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, -822629640
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -822629640
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1931889663, i32 -1383214333
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload188, align 4
  %351 = sub i32 %350, -46980839
  %352 = add i32 %351, 1
  %353 = add i32 %352, -46980839
  %inc56 = add nsw i32 %350, 1
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 %353, i32* %j.reload187, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, -10357768
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -10357768
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 1073281919, i32 -1383214333
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1775456495, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 2038969585
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 2038969585
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 887249506, i32 139479770
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %l.reload223 = load volatile i32*, i32** %l.reg2mem
  %408 = load i32, i32* %l.reload223, align 4
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %inc58 = add nsw i32 %408, 1
  %l.reload222 = load volatile i32*, i32** %l.reg2mem
  store i32 %410, i32* %l.reload222, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -360156806, i32 139479770
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1760258813, i32* %switchVar
  br label %loopEnd

while.end59:                                      ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload172, align 4
  store i32 1085840547, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload171, align 4
  %l.reload221 = load volatile i32*, i32** %l.reg2mem
  %438 = load i32, i32* %l.reload221, align 4
  %cmp61 = icmp slt i32 %437, %438
  %439 = select i1 %cmp61, i32 -2107165155, i32 -1944737312
  store i32 %439, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, -1961930017
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -1961930017
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -544484633, i32 1150232827
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload170, align 4
  %idxprom63 = sext i32 %467 to i64
  %sum.reload216 = load volatile [20 x i32]*, [20 x i32]** %sum.reg2mem
  %arrayidx64 = getelementptr inbounds [20 x i32], [20 x i32]* %sum.reload216, i64 0, i64 %idxprom63
  %468 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %468)
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 512617130
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 512617130
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 492095008, i32 1150232827
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -872968571, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 884308344
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 884308344
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 857452654, i32 1089289054
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload169, align 4
  %512 = add i32 %511, -684947021
  %513 = add i32 %512, 1
  %514 = sub i32 %513, -684947021
  %inc67 = add nsw i32 %511, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %514, i32* %i.reload168, align 4
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = add i32 %515, -1434716154
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -1434716154
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -287483175, i32 1089289054
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1085840547, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %tralteredBB = alloca i32, align 4
  %sumalteredBB = alloca [20 x i32], align 16
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  store i32 1371511639, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %542 = load i32, i32* %j.reload186, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload167, align 4
  %544 = sub i32 0, -2082722442
  %545 = sub i32 %544, %543
  %546 = add i32 %545, -2082722442
  %_ = sub i32 0, %543
  %547 = add i32 %546, 1569827817
  %548 = add i32 %547, 1
  %549 = sub i32 %548, 1569827817
  %gen = add i32 %546, 1
  %550 = add i32 %543, 714628970
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 714628970
  %_70 = sub i32 %543, 1
  %gen71 = mul i32 %552, 1
  %553 = add i32 0, -320621955
  %554 = sub i32 %553, %543
  %555 = sub i32 %554, -320621955
  %_72 = sub i32 0, %543
  %556 = add i32 %555, 255836080
  %557 = add i32 %556, 1
  %558 = sub i32 %557, 255836080
  %gen73 = add i32 %555, 1
  %559 = sub i32 %543, -1813365031
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -1813365031
  %subalteredBB = sub nsw i32 %543, 1
  %cmp9alteredBB = icmp sle i32 %542, %561
  store i32 1084286374, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %562 = load i32, i32* %j.reload185, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload166, align 4
  %564 = add i32 0, 1057725629
  %565 = sub i32 %564, %563
  %566 = sub i32 %565, 1057725629
  %_78 = sub i32 0, %563
  %567 = sub i32 0, 1
  %568 = sub i32 %566, %567
  %gen79 = add i32 %566, 1
  %_80 = shl i32 %563, 1
  %569 = sub i32 %563, -221232393
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -221232393
  %sub35alteredBB = sub nsw i32 %563, 1
  %cmp36alteredBB = icmp sle i32 %562, %571
  store i32 555840536, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %l.reload220 = load volatile i32*, i32** %l.reg2mem
  %572 = load i32, i32* %l.reload220, align 4
  %idxprom48alteredBB = sext i32 %572 to i64
  %sum.reload215 = load volatile [20 x i32]*, [20 x i32]** %sum.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %sum.reload215, i64 0, i64 %idxprom48alteredBB
  %573 = load i32, i32* %arrayidx49alteredBB, align 4
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %_85 = sub i32 %573, 1
  %gen86 = mul i32 %575, 1
  %_87 = shl i32 %573, 1
  %576 = sub i32 0, %573
  %577 = add i32 0, %576
  %_88 = sub i32 0, %573
  %578 = sub i32 %577, -843898277
  %579 = add i32 %578, 1
  %580 = add i32 %579, -843898277
  %gen89 = add i32 %577, 1
  %581 = sub i32 0, 1
  %582 = add i32 %573, %581
  %_90 = sub i32 %573, 1
  %gen91 = mul i32 %582, 1
  %583 = add i32 %573, 2093338739
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 2093338739
  %_92 = sub i32 %573, 1
  %gen93 = mul i32 %585, 1
  %_94 = shl i32 %573, 1
  %_95 = shl i32 %573, 1
  %586 = add i32 %573, 880320991
  %587 = add i32 %586, 1
  %588 = sub i32 %587, 880320991
  %inc50alteredBB = add nsw i32 %573, 1
  store i32 %588, i32* %arrayidx49alteredBB, align 4
  store i32 893512609, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  %589 = load i32, i32* %k.reload198, align 4
  %590 = add i32 %589, 150808316
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 150808316
  %_100 = sub i32 %589, 1
  %gen101 = mul i32 %592, 1
  %593 = sub i32 0, 1842376870
  %594 = sub i32 %593, %589
  %595 = add i32 %594, 1842376870
  %_102 = sub i32 0, %589
  %596 = add i32 %595, 772068843
  %597 = add i32 %596, 1
  %598 = sub i32 %597, 772068843
  %gen103 = add i32 %595, 1
  %599 = sub i32 0, %589
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %inc53alteredBB = add nsw i32 %589, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %602, i32* %k.reload, align 4
  store i32 326803557, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 784827129, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %603 = load i32, i32* %j.reload184, align 4
  %604 = sub i32 %603, -591530635
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -591530635
  %_112 = sub i32 %603, 1
  %gen113 = mul i32 %606, 1
  %607 = add i32 0, -1424034359
  %608 = sub i32 %607, %603
  %609 = sub i32 %608, -1424034359
  %_114 = sub i32 0, %603
  %610 = sub i32 %609, -614096272
  %611 = add i32 %610, 1
  %612 = add i32 %611, -614096272
  %gen115 = add i32 %609, 1
  %_116 = shl i32 %603, 1
  %613 = add i32 0, -2068144349
  %614 = sub i32 %613, %603
  %615 = sub i32 %614, -2068144349
  %_117 = sub i32 0, %603
  %616 = sub i32 0, %615
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %gen118 = add i32 %615, 1
  %620 = add i32 0, 256404472
  %621 = sub i32 %620, %603
  %622 = sub i32 %621, 256404472
  %_119 = sub i32 0, %603
  %623 = sub i32 0, 1
  %624 = sub i32 %622, %623
  %gen120 = add i32 %622, 1
  %625 = sub i32 %603, 1598727077
  %626 = sub i32 %625, 1
  %627 = add i32 %626, 1598727077
  %_121 = sub i32 %603, 1
  %gen122 = mul i32 %627, 1
  %628 = sub i32 0, 1
  %629 = sub i32 %603, %628
  %inc56alteredBB = add nsw i32 %603, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %629, i32* %j.reload, align 4
  store i32 1931889663, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %l.reload219 = load volatile i32*, i32** %l.reg2mem
  %630 = load i32, i32* %l.reload219, align 4
  %631 = sub i32 %630, -1704739858
  %632 = sub i32 %631, 1
  %633 = add i32 %632, -1704739858
  %_127 = sub i32 %630, 1
  %gen128 = mul i32 %633, 1
  %634 = sub i32 0, 1
  %635 = sub i32 %630, %634
  %inc58alteredBB = add nsw i32 %630, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %635, i32* %l.reload, align 4
  store i32 887249506, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload165, align 4
  %idxprom63alteredBB = sext i32 %636 to i64
  %sum.reload = load volatile [20 x i32]*, [20 x i32]** %sum.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %sum.reload, i64 0, i64 %idxprom63alteredBB
  %637 = load i32, i32* %arrayidx64alteredBB, align 4
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %637)
  store i32 -544484633, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %638 = load i32, i32* %i.reload164, align 4
  %639 = add i32 0, -329452229
  %640 = sub i32 %639, %638
  %641 = sub i32 %640, -329452229
  %_137 = sub i32 0, %638
  %642 = sub i32 0, 1
  %643 = sub i32 %641, %642
  %gen138 = add i32 %641, 1
  %644 = sub i32 0, -2101805673
  %645 = sub i32 %644, %638
  %646 = add i32 %645, -2101805673
  %_139 = sub i32 0, %638
  %647 = sub i32 %646, 789633941
  %648 = add i32 %647, 1
  %649 = add i32 %648, 789633941
  %gen140 = add i32 %646, 1
  %650 = add i32 %638, -1548523687
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, -1548523687
  %_141 = sub i32 %638, 1
  %gen142 = mul i32 %652, 1
  %653 = sub i32 0, %638
  %654 = add i32 0, %653
  %_143 = sub i32 0, %638
  %655 = sub i32 0, %654
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %gen144 = add i32 %654, 1
  %_145 = shl i32 %638, 1
  %659 = add i32 0, 1965816179
  %660 = sub i32 %659, %638
  %661 = sub i32 %660, 1965816179
  %_146 = sub i32 0, %638
  %662 = sub i32 0, %661
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %gen147 = add i32 %661, 1
  %666 = sub i32 0, %638
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %inc67alteredBB = add nsw i32 %638, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %669, i32* %i.reload, align 4
  store i32 857452654, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB126alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB99alteredBB, %originalBB84alteredBB, %originalBB77alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart2149, %originalBB136, %for.inc66, %originalBBpart2134, %originalBB132, %for.body62, %for.cond60, %while.end59, %originalBBpart2130, %originalBB126, %for.end57, %originalBBpart2124, %originalBB111, %for.inc55, %originalBBpart2109, %originalBB107, %for.end54, %originalBBpart2105, %originalBB99, %for.inc52, %if.end51, %originalBBpart297, %originalBB84, %if.then47, %for.body41, %for.cond39, %for.body37, %originalBBpart282, %originalBB77, %for.cond34, %for.end33, %for.inc31, %for.end, %for.inc, %if.end, %if.then, %for.body14, %for.cond10, %for.body, %originalBBpart275, %originalBB69, %for.cond, %while.end, %while.body8, %while.cond2, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
