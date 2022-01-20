; ModuleID = 'source-C-CXX/54/393.c'
source_filename = "source-C-CXX/54/393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%ld %s %ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %n.reg2mem = alloca [33 x i8]*
  %j.reg2mem = alloca i64*
  %m.reg2mem = alloca i64*
  %i.reg2mem = alloca i64*
  %c.reg2mem = alloca i64*
  %b.reg2mem = alloca i64*
  %a.reg2mem = alloca i64*
  %retval.reg2mem = alloca i32*
  %.reg2mem116 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -846495444
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -846495444
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem116
  %switchVar = alloca i32
  store i32 -1264061716, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -1264061716, label %first
    i32 1727013388, label %originalBB
    i32 -279306292, label %originalBBpart2
    i32 225444150, label %for.cond
    i32 1756806096, label %for.body
    i32 -1241349210, label %land.lhs.true
    i32 -343676184, label %if.then
    i32 699040182, label %if.else
    i32 -2068411229, label %land.lhs.true16
    i32 -276005438, label %if.then21
    i32 347853565, label %if.else29
    i32 -772472683, label %originalBB86
    i32 -932532224, label %originalBBpart288
    i32 411466182, label %land.lhs.true34
    i32 243583524, label %originalBB90
    i32 -1745647260, label %originalBBpart292
    i32 345953873, label %if.then39
    i32 -1472129148, label %if.end
    i32 1784911014, label %originalBB94
    i32 2075002488, label %originalBBpart296
    i32 -1786651268, label %if.end47
    i32 1699198577, label %originalBB98
    i32 -789655832, label %originalBBpart2100
    i32 -2001084505, label %if.end48
    i32 -1402809691, label %for.inc
    i32 -193637147, label %for.end
    i32 -1666455040, label %for.cond50
    i32 -203741284, label %for.body53
    i32 1967504321, label %for.cond54
    i32 -144754800, label %originalBB102
    i32 1654406218, label %originalBBpart2104
    i32 -1320753287, label %for.body57
    i32 190120660, label %for.inc61
    i32 -813403704, label %originalBB106
    i32 -1044266870, label %originalBBpart2108
    i32 268032911, label %for.end62
    i32 1231543720, label %if.then65
    i32 44594823, label %if.else70
    i32 -38941230, label %if.end76
    i32 -211459598, label %if.then79
    i32 -234875286, label %if.end80
    i32 -838129078, label %for.inc81
    i32 -718331009, label %originalBB110
    i32 843097896, label %originalBBpart2113
    i32 1318814675, label %for.end83
    i32 -1029697762, label %originalBBalteredBB
    i32 1001911256, label %originalBB86alteredBB
    i32 1489494891, label %originalBB90alteredBB
    i32 1550929634, label %originalBB94alteredBB
    i32 -1213152001, label %originalBB98alteredBB
    i32 1357369410, label %originalBB102alteredBB
    i32 -1396753755, label %originalBB106alteredBB
    i32 -525931079, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload117 = load volatile i1, i1* %.reg2mem116
  %10 = and i1 %.reload, %.reload117
  %11 = xor i1 %.reload, %.reload117
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload117
  %14 = select i1 %12, i32 1727013388, i32 -1029697762
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem
  %b = alloca i64, align 8
  store i64* %b, i64** %b.reg2mem
  %c = alloca i64, align 8
  store i64* %c, i64** %c.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %m = alloca i64, align 8
  store i64* %m, i64** %m.reg2mem
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem
  %n = alloca [33 x i8], align 16
  store [33 x i8]* %n, [33 x i8]** %n.reg2mem
  %retval.reload118 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload118, align 4
  %n.reload185 = load volatile [33 x i8]*, [33 x i8]** %n.reg2mem
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %n.reload185, i32 0, i32 0
  %a.reload121 = load volatile i64*, i64** %a.reg2mem
  %b.reload125 = load volatile i64*, i64** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i64* %a.reload121, i8* %arraydecay, i64* %b.reload125)
  %n.reload184 = load volatile [33 x i8]*, [33 x i8]** %n.reg2mem
  %arraydecay1 = getelementptr inbounds [33 x i8], [33 x i8]* %n.reload184, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %c.reload126 = load volatile i64*, i64** %c.reg2mem
  store i64 %call2, i64* %c.reload126, align 8
  %i.reload146 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload146, align 8
  %m.reload159 = load volatile i64*, i64** %m.reg2mem
  store i64 0, i64* %m.reload159, align 8
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 337248034
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 337248034
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -279306292, i32 -1029697762
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 225444150, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload145 = load volatile i64*, i64** %i.reg2mem
  %42 = load i64, i64* %i.reload145, align 8
  %c.reload = load volatile i64*, i64** %c.reg2mem
  %43 = load i64, i64* %c.reload, align 8
  %cmp = icmp slt i64 %42, %43
  %44 = select i1 %cmp, i32 1756806096, i32 -193637147
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload144 = load volatile i64*, i64** %i.reg2mem
  %45 = load i64, i64* %i.reload144, align 8
  %n.reload183 = load volatile [33 x i8]*, [33 x i8]** %n.reg2mem
  %arrayidx = getelementptr inbounds [33 x i8], [33 x i8]* %n.reload183, i64 0, i64 %45
  %46 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %46 to i32
  %cmp3 = icmp sge i32 %conv, 48
  %47 = select i1 %cmp3, i32 -1241349210, i32 699040182
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload143 = load volatile i64*, i64** %i.reg2mem
  %48 = load i64, i64* %i.reload143, align 8
  %n.reload182 = load volatile [33 x i8]*, [33 x i8]** %n.reg2mem
  %arrayidx5 = getelementptr inbounds [33 x i8], [33 x i8]* %n.reload182, i64 0, i64 %48
  %49 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %49 to i32
  %cmp7 = icmp sle i32 %conv6, 57
  %50 = select i1 %cmp7, i32 -343676184, i32 699040182
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload158 = load volatile i64*, i64** %m.reg2mem
  %51 = load i64, i64* %m.reload158, align 8
  %a.reload120 = load volatile i64*, i64** %a.reg2mem
  %52 = load i64, i64* %a.reload120, align 8
  %mul = mul nsw i64 %51, %52
  %i.reload142 = load volatile i64*, i64** %i.reg2mem
  %53 = load i64, i64* %i.reload142, align 8
  %n.reload181 = load volatile [33 x i8]*, [33 x i8]** %n.reg2mem
  %arrayidx9 = getelementptr inbounds [33 x i8], [33 x i8]* %n.reload181, i64 0, i64 %53
  %54 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %54 to i32
  %55 = sub i32 %conv10, 1617604273
  %56 = sub i32 %55, 48
  %57 = add i32 %56, 1617604273
  %sub = sub nsw i32 %conv10, 48
  %conv11 = sext i32 %57 to i64
  %58 = add i64 %mul, 6894907089903363169
  %59 = add i64 %58, %conv11
  %60 = sub i64 %59, 6894907089903363169
  %add = add nsw i64 %mul, %conv11
  %m.reload157 = load volatile i64*, i64** %m.reg2mem
  store i64 %60, i64* %m.reload157, align 8
  store i32 -2001084505, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload141 = load volatile i64*, i64** %i.reg2mem
  %61 = load i64, i64* %i.reload141, align 8
  %n.reload180 = load volatile [33 x i8]*, [33 x i8]** %n.reg2mem
  %arrayidx12 = getelementptr inbounds [33 x i8], [33 x i8]* %n.reload180, i64 0, i64 %61
  %62 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %62 to i32
  %cmp14 = icmp sge i32 %conv13, 97
  %63 = select i1 %cmp14, i32 -2068411229, i32 347853565
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %i.reload140 = load volatile i64*, i64** %i.reg2mem
  %64 = load i64, i64* %i.reload140, align 8
  %n.reload179 = load volatile [33 x i8]*, [33 x i8]** %n.reg2mem
  %arrayidx17 = getelementptr inbounds [33 x i8], [33 x i8]* %n.reload179, i64 0, i64 %64
  %65 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %65 to i32
  %cmp19 = icmp sle i32 %conv18, 122
  %66 = select i1 %cmp19, i32 -276005438, i32 347853565
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %m.reload156 = load volatile i64*, i64** %m.reg2mem
  %67 = load i64, i64* %m.reload156, align 8
  %a.reload119 = load volatile i64*, i64** %a.reg2mem
  %68 = load i64, i64* %a.reload119, align 8
  %mul22 = mul nsw i64 %67, %68
  %i.reload139 = load volatile i64*, i64** %i.reg2mem
  %69 = load i64, i64* %i.reload139, align 8
  %n.reload178 = load volatile [33 x i8]*, [33 x i8]** %n.reg2mem
  %arrayidx23 = getelementptr inbounds [33 x i8], [33 x i8]* %n.reload178, i64 0, i64 %69
  %70 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %70 to i32
  %71 = sub i32 0, 10
  %72 = sub i32 %conv24, %71
  %add25 = add nsw i32 %conv24, 10
  %73 = sub i32 0, 97
  %74 = add i32 %72, %73
  %sub26 = sub nsw i32 %72, 97
  %conv27 = sext i32 %74 to i64
  %75 = sub i64 %mul22, 4953736922156041724
  %76 = add i64 %75, %conv27
  %77 = add i64 %76, 4953736922156041724
  %add28 = add nsw i64 %mul22, %conv27
  %m.reload155 = load volatile i64*, i64** %m.reg2mem
  store i64 %77, i64* %m.reload155, align 8
  store i32 -1786651268, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -772472683, i32 1001911256
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i64*, i64** %i.reg2mem
  %92 = load i64, i64* %i.reload138, align 8
  %n.reload177 = load volatile [33 x i8]*, [33 x i8]** %n.reg2mem
  %arrayidx30 = getelementptr inbounds [33 x i8], [33 x i8]* %n.reload177, i64 0, i64 %92
  %93 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %93 to i32
  %cmp32 = icmp sge i32 %conv31, 65
  store i1 %cmp32, i1* %cmp32.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -932532224, i32 1001911256
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %108 = select i1 %cmp32.reload, i32 411466182, i32 -1472129148
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 243583524, i32 1489494891
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i64*, i64** %i.reg2mem
  %135 = load i64, i64* %i.reload137, align 8
  %n.reload176 = load volatile [33 x i8]*, [33 x i8]** %n.reg2mem
  %arrayidx35 = getelementptr inbounds [33 x i8], [33 x i8]* %n.reload176, i64 0, i64 %135
  %136 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %136 to i32
  %cmp37 = icmp sle i32 %conv36, 90
  store i1 %cmp37, i1* %cmp37.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1329574662
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1329574662
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1745647260, i32 1489494891
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %164 = select i1 %cmp37.reload, i32 345953873, i32 -1472129148
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %m.reload154 = load volatile i64*, i64** %m.reg2mem
  %165 = load i64, i64* %m.reload154, align 8
  %a.reload = load volatile i64*, i64** %a.reg2mem
  %166 = load i64, i64* %a.reload, align 8
  %mul40 = mul nsw i64 %165, %166
  %i.reload136 = load volatile i64*, i64** %i.reg2mem
  %167 = load i64, i64* %i.reload136, align 8
  %n.reload175 = load volatile [33 x i8]*, [33 x i8]** %n.reg2mem
  %arrayidx41 = getelementptr inbounds [33 x i8], [33 x i8]* %n.reload175, i64 0, i64 %167
  %168 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %168 to i32
  %169 = sub i32 %conv42, 361078703
  %170 = add i32 %169, 10
  %171 = add i32 %170, 361078703
  %add43 = add nsw i32 %conv42, 10
  %172 = sub i32 %171, 1717535841
  %173 = sub i32 %172, 65
  %174 = add i32 %173, 1717535841
  %sub44 = sub nsw i32 %171, 65
  %conv45 = sext i32 %174 to i64
  %175 = sub i64 0, %mul40
  %176 = sub i64 0, %conv45
  %177 = add i64 %175, %176
  %178 = sub i64 0, %177
  %add46 = add nsw i64 %mul40, %conv45
  %m.reload153 = load volatile i64*, i64** %m.reg2mem
  store i64 %178, i64* %m.reload153, align 8
  store i32 -1472129148, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 755276982
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 755276982
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1784911014, i32 1550929634
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 2075002488, i32 1550929634
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1786651268, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -1581674315
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1581674315
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1699198577, i32 -1213152001
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -789655832, i32 -1213152001
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -2001084505, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1402809691, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload135 = load volatile i64*, i64** %i.reg2mem
  %261 = load i64, i64* %i.reload135, align 8
  %262 = sub i64 0, 1
  %263 = sub i64 %261, %262
  %inc = add nsw i64 %261, 1
  %i.reload134 = load volatile i64*, i64** %i.reg2mem
  store i64 %263, i64* %i.reload134, align 8
  store i32 225444150, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload133 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload133, align 8
  %n.reload174 = load volatile [33 x i8]*, [33 x i8]** %n.reg2mem
  %arrayidx49 = getelementptr inbounds [33 x i8], [33 x i8]* %n.reload174, i64 0, i64 0
  store i8 0, i8* %arrayidx49, align 16
  store i32 -1666455040, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %m.reload152 = load volatile i64*, i64** %m.reg2mem
  %264 = load i64, i64* %m.reload152, align 8
  %cmp51 = icmp sge i64 %264, 0
  %265 = select i1 %cmp51, i32 -203741284, i32 1318814675
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %i.reload132 = load volatile i64*, i64** %i.reg2mem
  %266 = load i64, i64* %i.reload132, align 8
  %j.reload167 = load volatile i64*, i64** %j.reg2mem
  store i64 %266, i64* %j.reload167, align 8
  store i32 1967504321, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -1887282023
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1887282023
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
  %293 = select i1 %291, i32 -144754800, i32 1357369410
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %j.reload166 = load volatile i64*, i64** %j.reg2mem
  %294 = load i64, i64* %j.reload166, align 8
  %cmp55 = icmp sge i64 %294, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 599964304
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 599964304
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1654406218, i32 1357369410
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %310 = select i1 %cmp55.reload, i32 -1320753287, i32 268032911
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %j.reload165 = load volatile i64*, i64** %j.reg2mem
  %311 = load i64, i64* %j.reload165, align 8
  %n.reload173 = load volatile [33 x i8]*, [33 x i8]** %n.reg2mem
  %arrayidx58 = getelementptr inbounds [33 x i8], [33 x i8]* %n.reload173, i64 0, i64 %311
  %312 = load i8, i8* %arrayidx58, align 1
  %j.reload164 = load volatile i64*, i64** %j.reg2mem
  %313 = load i64, i64* %j.reload164, align 8
  %314 = sub i64 0, %313
  %315 = sub i64 0, 1
  %316 = add i64 %314, %315
  %317 = sub i64 0, %316
  %add59 = add nsw i64 %313, 1
  %n.reload172 = load volatile [33 x i8]*, [33 x i8]** %n.reg2mem
  %arrayidx60 = getelementptr inbounds [33 x i8], [33 x i8]* %n.reload172, i64 0, i64 %317
  store i8 %312, i8* %arrayidx60, align 1
  store i32 190120660, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 2062228028
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 2062228028
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -813403704, i32 -1396753755
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %j.reload163 = load volatile i64*, i64** %j.reg2mem
  %345 = load i64, i64* %j.reload163, align 8
  %346 = sub i64 0, -1
  %347 = sub i64 %345, %346
  %dec = add nsw i64 %345, -1
  %j.reload162 = load volatile i64*, i64** %j.reg2mem
  store i64 %347, i64* %j.reload162, align 8
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1044266870, i32 -1396753755
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1967504321, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %m.reload151 = load volatile i64*, i64** %m.reg2mem
  %362 = load i64, i64* %m.reload151, align 8
  %b.reload124 = load volatile i64*, i64** %b.reg2mem
  %363 = load i64, i64* %b.reload124, align 8
  %rem = srem i64 %362, %363
  %cmp63 = icmp sle i64 %rem, 9
  %364 = select i1 %cmp63, i32 1231543720, i32 44594823
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %m.reload150 = load volatile i64*, i64** %m.reg2mem
  %365 = load i64, i64* %m.reload150, align 8
  %b.reload123 = load volatile i64*, i64** %b.reg2mem
  %366 = load i64, i64* %b.reload123, align 8
  %rem66 = srem i64 %365, %366
  %367 = add i64 %rem66, 7176476489858090526
  %368 = add i64 %367, 48
  %369 = sub i64 %368, 7176476489858090526
  %add67 = add nsw i64 %rem66, 48
  %conv68 = trunc i64 %369 to i8
  %n.reload171 = load volatile [33 x i8]*, [33 x i8]** %n.reg2mem
  %arrayidx69 = getelementptr inbounds [33 x i8], [33 x i8]* %n.reload171, i64 0, i64 0
  store i8 %conv68, i8* %arrayidx69, align 16
  store i32 -38941230, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %m.reload149 = load volatile i64*, i64** %m.reg2mem
  %370 = load i64, i64* %m.reload149, align 8
  %b.reload122 = load volatile i64*, i64** %b.reg2mem
  %371 = load i64, i64* %b.reload122, align 8
  %rem71 = srem i64 %370, %371
  %372 = sub i64 0, 65
  %373 = sub i64 %rem71, %372
  %add72 = add nsw i64 %rem71, 65
  %374 = sub i64 0, 10
  %375 = add i64 %373, %374
  %sub73 = sub nsw i64 %373, 10
  %conv74 = trunc i64 %375 to i8
  %n.reload170 = load volatile [33 x i8]*, [33 x i8]** %n.reg2mem
  %arrayidx75 = getelementptr inbounds [33 x i8], [33 x i8]* %n.reload170, i64 0, i64 0
  store i8 %conv74, i8* %arrayidx75, align 16
  store i32 -38941230, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %m.reload148 = load volatile i64*, i64** %m.reg2mem
  %376 = load i64, i64* %m.reload148, align 8
  %b.reload = load volatile i64*, i64** %b.reg2mem
  %377 = load i64, i64* %b.reload, align 8
  %div = sdiv i64 %376, %377
  %m.reload147 = load volatile i64*, i64** %m.reg2mem
  store i64 %div, i64* %m.reload147, align 8
  %m.reload = load volatile i64*, i64** %m.reg2mem
  %378 = load i64, i64* %m.reload, align 8
  %cmp77 = icmp eq i64 %378, 0
  %379 = select i1 %cmp77, i32 -211459598, i32 -234875286
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  store i32 1318814675, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -838129078, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, -1284773919
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -1284773919
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -718331009, i32 -525931079
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload131 = load volatile i64*, i64** %i.reg2mem
  %407 = load i64, i64* %i.reload131, align 8
  %408 = sub i64 0, %407
  %409 = sub i64 0, 1
  %410 = add i64 %408, %409
  %411 = sub i64 0, %410
  %inc82 = add nsw i64 %407, 1
  %i.reload130 = load volatile i64*, i64** %i.reg2mem
  store i64 %411, i64* %i.reload130, align 8
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, -183806441
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -183806441
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 843097896, i32 -525931079
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1666455040, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %n.reload169 = load volatile [33 x i8]*, [33 x i8]** %n.reg2mem
  %arraydecay84 = getelementptr inbounds [33 x i8], [33 x i8]* %n.reload169, i32 0, i32 0
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay84)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %427 = load i32, i32* %retval.reload, align 4
  ret i32 %427

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i64, align 8
  %balteredBB = alloca i64, align 8
  %calteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  %malteredBB = alloca i64, align 8
  %jalteredBB = alloca i64, align 8
  %nalteredBB = alloca [33 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %nalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i64* %aalteredBB, i8* %arraydecayalteredBB, i64* %balteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %nalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  store i64 %call2alteredBB, i64* %calteredBB, align 8
  store i64 0, i64* %ialteredBB, align 8
  store i64 0, i64* %malteredBB, align 8
  store i32 1727013388, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i64*, i64** %i.reg2mem
  %428 = load i64, i64* %i.reload129, align 8
  %n.reload168 = load volatile [33 x i8]*, [33 x i8]** %n.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %n.reload168, i64 0, i64 %428
  %429 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %429 to i32
  %cmp32alteredBB = icmp sge i32 %conv31alteredBB, 65
  store i32 -772472683, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i64*, i64** %i.reg2mem
  %430 = load i64, i64* %i.reload128, align 8
  %n.reload = load volatile [33 x i8]*, [33 x i8]** %n.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %n.reload, i64 0, i64 %430
  %431 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %431 to i32
  %cmp37alteredBB = icmp sle i32 %conv36alteredBB, 90
  store i32 243583524, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 1784911014, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 1699198577, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %j.reload161 = load volatile i64*, i64** %j.reg2mem
  %432 = load i64, i64* %j.reload161, align 8
  %cmp55alteredBB = icmp sge i64 %432, 0
  store i32 -144754800, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %j.reload160 = load volatile i64*, i64** %j.reg2mem
  %433 = load i64, i64* %j.reload160, align 8
  %_ = shl i64 %433, -1
  %434 = sub i64 %433, 4536724789457990347
  %435 = add i64 %434, -1
  %436 = add i64 %435, 4536724789457990347
  %decalteredBB = add nsw i64 %433, -1
  %j.reload = load volatile i64*, i64** %j.reg2mem
  store i64 %436, i64* %j.reload, align 8
  store i32 -813403704, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload127 = load volatile i64*, i64** %i.reg2mem
  %437 = load i64, i64* %i.reload127, align 8
  %438 = sub i64 0, -437824202110509781
  %439 = sub i64 %438, %437
  %440 = add i64 %439, -437824202110509781
  %_111 = sub i64 0, %437
  %441 = sub i64 0, 1
  %442 = sub i64 %440, %441
  %gen = add i64 %440, 1
  %443 = sub i64 0, 1
  %444 = sub i64 %437, %443
  %inc82alteredBB = add nsw i64 %437, 1
  %i.reload = load volatile i64*, i64** %i.reg2mem
  store i64 %444, i64* %i.reload, align 8
  store i32 -718331009, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2113, %originalBB110, %for.inc81, %if.end80, %if.then79, %if.end76, %if.else70, %if.then65, %for.end62, %originalBBpart2108, %originalBB106, %for.inc61, %for.body57, %originalBBpart2104, %originalBB102, %for.cond54, %for.body53, %for.cond50, %for.end, %for.inc, %if.end48, %originalBBpart2100, %originalBB98, %if.end47, %originalBBpart296, %originalBB94, %if.end, %if.then39, %originalBBpart292, %originalBB90, %land.lhs.true34, %originalBBpart288, %originalBB86, %if.else29, %if.then21, %land.lhs.true16, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
