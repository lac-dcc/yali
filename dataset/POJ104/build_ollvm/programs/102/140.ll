; ModuleID = 'source-C-CXX/102/140.c'
source_filename = "source-C-CXX/102/140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"(%c,\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%d)(%c,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d)\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define signext i8 @shift(i8 signext %y) #0 {
entry:
  %.reg2mem = alloca i8
  %conv.reg2mem = alloca i32
  %y.addr = alloca i8, align 1
  %x = alloca i8, align 1
  store i8 %y, i8* %y.addr, align 1
  %0 = load i8, i8* %y.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -920031017, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -920031017, label %first
    i32 -965556558, label %if.then
    i32 -382120038, label %originalBB
    i32 2121779493, label %originalBBpart2
    i32 -1102440671, label %if.else
    i32 -1216047921, label %originalBB10
    i32 925447134, label %originalBBpart212
    i32 1168415396, label %if.end
    i32 827113063, label %originalBB14
    i32 -2057818118, label %originalBBpart216
    i32 -1470290542, label %originalBBalteredBB
    i32 -1009401223, label %originalBB10alteredBB
    i32 1078374563, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp sge i32 %conv.reload, 97
  %1 = select i1 %cmp, i32 -965556558, i32 -1102440671
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -2001500987
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -2001500987
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -382120038, i32 -1470290542
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i8, i8* %y.addr, align 1
  %conv2 = sext i8 %17 to i32
  %18 = add i32 %conv2, -503547382
  %19 = sub i32 %18, 97
  %20 = sub i32 %19, -503547382
  %sub = sub nsw i32 %conv2, 97
  %21 = sub i32 0, %20
  %22 = sub i32 0, 65
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %add = add nsw i32 %20, 65
  %conv3 = trunc i32 %24 to i8
  store i8 %conv3, i8* %x, align 1
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 2121779493, i32 -1470290542
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1168415396, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 336091460
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 336091460
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1216047921, i32 -1009401223
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %66 = load i8, i8* %y.addr, align 1
  store i8 %66, i8* %x, align 1
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -2098444772
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -2098444772
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 925447134, i32 -1009401223
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 1168415396, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 827113063, i32 1078374563
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %120 = load i8, i8* %x, align 1
  store i8 %120, i8* %.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -2008832740
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -2008832740
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -2057818118, i32 1078374563
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %.reload = load volatile i8, i8* %.reg2mem
  ret i8 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %148 = load i8, i8* %y.addr, align 1
  %conv2alteredBB = sext i8 %148 to i32
  %149 = sub i32 0, 97
  %150 = add i32 %conv2alteredBB, %149
  %_ = sub i32 %conv2alteredBB, 97
  %gen = mul i32 %150, 97
  %_4 = shl i32 %conv2alteredBB, 97
  %151 = sub i32 %conv2alteredBB, -200255531
  %152 = sub i32 %151, 97
  %153 = add i32 %152, -200255531
  %_5 = sub i32 %conv2alteredBB, 97
  %gen6 = mul i32 %153, 97
  %154 = sub i32 %conv2alteredBB, 796911100
  %155 = sub i32 %154, 97
  %156 = add i32 %155, 796911100
  %subalteredBB = sub nsw i32 %conv2alteredBB, 97
  %_7 = shl i32 %156, 65
  %157 = sub i32 0, -375783534
  %158 = sub i32 %157, %156
  %159 = add i32 %158, -375783534
  %_8 = sub i32 0, %156
  %160 = sub i32 0, %159
  %161 = sub i32 0, 65
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %gen9 = add i32 %159, 65
  %164 = sub i32 0, %156
  %165 = sub i32 0, 65
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %addalteredBB = add nsw i32 %156, 65
  %conv3alteredBB = trunc i32 %167 to i8
  store i8 %conv3alteredBB, i8* %x, align 1
  store i32 -382120038, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %168 = load i8, i8* %y.addr, align 1
  store i8 %168, i8* %x, align 1
  store i32 -1216047921, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %169 = load i8, i8* %x, align 1
  store i32 827113063, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB14, %if.end, %originalBBpart212, %originalBB10, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem149 = alloca i32
  %cmp37.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [101 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem106 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -1296926011
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1296926011
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 976997683, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 976997683, label %first
    i32 1825736428, label %originalBB
    i32 -1311653048, label %originalBBpart2
    i32 -1150245290, label %for.cond
    i32 702954371, label %originalBB43
    i32 -959472979, label %originalBBpart252
    i32 14453467, label %if.then
    i32 97909555, label %originalBB54
    i32 -1021636660, label %originalBBpart267
    i32 96557744, label %if.end
    i32 1845396572, label %originalBB69
    i32 522085402, label %originalBBpart283
    i32 291279562, label %land.lhs.true
    i32 521157481, label %if.then27
    i32 -1381040701, label %originalBB85
    i32 2050141040, label %originalBBpart287
    i32 -44477480, label %if.end33
    i32 -1148860042, label %originalBB89
    i32 -1750178381, label %originalBBpart291
    i32 838889924, label %if.then39
    i32 651367210, label %originalBB93
    i32 1503224255, label %originalBBpart295
    i32 -519594651, label %if.end41
    i32 389370135, label %originalBB97
    i32 1772132462, label %originalBBpart299
    i32 -548784395, label %for.inc
    i32 901177562, label %for.end
    i32 -2107261027, label %originalBB101
    i32 -600257176, label %originalBBpart2103
    i32 -717382194, label %originalBBalteredBB
    i32 -800587801, label %originalBB43alteredBB
    i32 -1944989781, label %originalBB54alteredBB
    i32 -1828663410, label %originalBB69alteredBB
    i32 -788850080, label %originalBB85alteredBB
    i32 655792446, label %originalBB89alteredBB
    i32 152533612, label %originalBB93alteredBB
    i32 -1000460682, label %originalBB97alteredBB
    i32 -2143746947, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload107 = load volatile i1, i1* %.reg2mem106
  %10 = and i1 %.reload, %.reload107
  %11 = xor i1 %.reload, %.reload107
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload107
  %14 = select i1 %12, i32 1825736428, i32 -717382194
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %retval.reload109 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload109, align 4
  %sum.reload148 = load volatile i32*, i32** %sum.reg2mem
  store i32 1, i32* %sum.reload148, align 4
  %a.reload123 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload123, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %a.reload122 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload122, i64 0, i64 0
  %15 = load i8, i8* %arrayidx, align 16
  %call1 = call signext i8 @shift(i8 signext %15)
  %conv = sext i8 %call1 to i32
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %conv)
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload138, align 4
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, 60816839
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 60816839
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1311653048, i32 -717382194
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1150245290, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = add i32 %43, -1457323768
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1457323768
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 702954371, i32 -800587801
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload137, align 4
  %idxprom = sext i32 %70 to i64
  %a.reload121 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload121, i64 0, i64 %idxprom
  %71 = load i8, i8* %arrayidx3, align 1
  %call4 = call signext i8 @shift(i8 signext %71)
  %conv5 = sext i8 %call4 to i32
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload136, align 4
  %73 = sub i32 %72, -2145887748
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -2145887748
  %sub = sub nsw i32 %72, 1
  %idxprom6 = sext i32 %75 to i64
  %a.reload120 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload120, i64 0, i64 %idxprom6
  %76 = load i8, i8* %arrayidx7, align 1
  %call8 = call signext i8 @shift(i8 signext %76)
  %conv9 = sext i8 %call8 to i32
  %cmp = icmp eq i32 %conv5, %conv9
  store i1 %cmp, i1* %cmp.reg2mem
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = sub i32 %77, 1455268337
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1455268337
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -959472979, i32 -800587801
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %92 = select i1 %cmp.reload, i32 14453467, i32 96557744
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 97909555, i32 -1944989781
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %sum.reload147 = load volatile i32*, i32** %sum.reg2mem
  %119 = load i32, i32* %sum.reload147, align 4
  %120 = add i32 %119, -948518297
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -948518297
  %inc = add nsw i32 %119, 1
  %sum.reload146 = load volatile i32*, i32** %sum.reg2mem
  store i32 %122, i32* %sum.reload146, align 4
  %123 = load i32, i32* @x.4
  %124 = load i32, i32* @y.5
  %125 = sub i32 %123, 266350617
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 266350617
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1021636660, i32 -1944989781
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 96557744, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %138 = load i32, i32* @x.4
  %139 = load i32, i32* @y.5
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
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
  %163 = select i1 %161, i32 1845396572, i32 -1828663410
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload135, align 4
  %idxprom11 = sext i32 %164 to i64
  %a.reload119 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload119, i64 0, i64 %idxprom11
  %165 = load i8, i8* %arrayidx12, align 1
  %call13 = call signext i8 @shift(i8 signext %165)
  %conv14 = sext i8 %call13 to i32
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload134, align 4
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %sub15 = sub nsw i32 %166, 1
  %idxprom16 = sext i32 %168 to i64
  %a.reload118 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload118, i64 0, i64 %idxprom16
  %169 = load i8, i8* %arrayidx17, align 1
  %call18 = call signext i8 @shift(i8 signext %169)
  %conv19 = sext i8 %call18 to i32
  %cmp20 = icmp ne i32 %conv14, %conv19
  store i1 %cmp20, i1* %cmp20.reg2mem
  %170 = load i32, i32* @x.4
  %171 = load i32, i32* @y.5
  %172 = sub i32 %170, -1940945090
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1940945090
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 522085402, i32 -1828663410
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %185 = select i1 %cmp20.reload, i32 291279562, i32 -44477480
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload133, align 4
  %idxprom22 = sext i32 %186 to i64
  %a.reload117 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload117, i64 0, i64 %idxprom22
  %187 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %187 to i32
  %cmp25 = icmp ne i32 %conv24, 0
  %188 = select i1 %cmp25, i32 521157481, i32 -44477480
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.4
  %190 = load i32, i32* @y.5
  %191 = sub i32 %189, 1915627532
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1915627532
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
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
  %215 = select i1 %213, i32 -1381040701, i32 -788850080
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %sum.reload145 = load volatile i32*, i32** %sum.reg2mem
  %216 = load i32, i32* %sum.reload145, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload132, align 4
  %idxprom28 = sext i32 %217 to i64
  %a.reload116 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload116, i64 0, i64 %idxprom28
  %218 = load i8, i8* %arrayidx29, align 1
  %call30 = call signext i8 @shift(i8 signext %218)
  %conv31 = sext i8 %call30 to i32
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %216, i32 %conv31)
  %sum.reload144 = load volatile i32*, i32** %sum.reg2mem
  store i32 1, i32* %sum.reload144, align 4
  %219 = load i32, i32* @x.4
  %220 = load i32, i32* @y.5
  %221 = sub i32 %219, 1491246421
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1491246421
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 2050141040, i32 -788850080
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -44477480, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x.4
  %247 = load i32, i32* @y.5
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1148860042, i32 655792446
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload131, align 4
  %idxprom34 = sext i32 %272 to i64
  %a.reload115 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload115, i64 0, i64 %idxprom34
  %273 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %273 to i32
  %cmp37 = icmp eq i32 %conv36, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %274 = load i32, i32* @x.4
  %275 = load i32, i32* @y.5
  %276 = sub i32 %274, -1002956491
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1002956491
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1750178381, i32 655792446
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %289 = select i1 %cmp37.reload, i32 838889924, i32 -519594651
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x.4
  %291 = load i32, i32* @y.5
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 651367210, i32 152533612
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %sum.reload143 = load volatile i32*, i32** %sum.reg2mem
  %316 = load i32, i32* %sum.reload143, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %316)
  %317 = load i32, i32* @x.4
  %318 = load i32, i32* @y.5
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1503224255, i32 152533612
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 901177562, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %331 = load i32, i32* @x.4
  %332 = load i32, i32* @y.5
  %333 = add i32 %331, -1470751378
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1470751378
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 389370135, i32 -1000460682
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %358 = load i32, i32* @x.4
  %359 = load i32, i32* @y.5
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1772132462, i32 -1000460682
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -548784395, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload130, align 4
  %373 = sub i32 %372, -30034303
  %374 = add i32 %373, 1
  %375 = add i32 %374, -30034303
  %inc42 = add nsw i32 %372, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %375, i32* %i.reload129, align 4
  store i32 -1150245290, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %376 = load i32, i32* @x.4
  %377 = load i32, i32* @y.5
  %378 = sub i32 %376, -1641288384
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -1641288384
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -2107261027, i32 -2143746947
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %retval.reload108 = load volatile i32*, i32** %retval.reg2mem
  %391 = load i32, i32* %retval.reload108, align 4
  store i32 %391, i32* %.reg2mem149
  %392 = load i32, i32* @x.4
  %393 = load i32, i32* @y.5
  %394 = sub i32 %392, -610597867
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -610597867
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -600257176, i32 -2143746947
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %.reload150 = load volatile i32, i32* %.reg2mem149
  ret i32 %.reload150

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %sumalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i64 0, i64 0
  %419 = load i8, i8* %arrayidxalteredBB, align 16
  %call1alteredBB = call signext i8 @shift(i8 signext %419)
  %convalteredBB = sext i8 %call1alteredBB to i32
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %convalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1825736428, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload128, align 4
  %idxpromalteredBB = sext i32 %420 to i64
  %a.reload114 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload114, i64 0, i64 %idxpromalteredBB
  %421 = load i8, i8* %arrayidx3alteredBB, align 1
  %call4alteredBB = call signext i8 @shift(i8 signext %421)
  %conv5alteredBB = sext i8 %call4alteredBB to i32
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload127, align 4
  %423 = sub i32 0, -1824925104
  %424 = sub i32 %423, %422
  %425 = add i32 %424, -1824925104
  %_ = sub i32 0, %422
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %gen = add i32 %425, 1
  %_44 = shl i32 %422, 1
  %428 = sub i32 0, -419603418
  %429 = sub i32 %428, %422
  %430 = add i32 %429, -419603418
  %_45 = sub i32 0, %422
  %431 = sub i32 %430, -287075468
  %432 = add i32 %431, 1
  %433 = add i32 %432, -287075468
  %gen46 = add i32 %430, 1
  %434 = add i32 %422, -1117303095
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -1117303095
  %_47 = sub i32 %422, 1
  %gen48 = mul i32 %436, 1
  %437 = add i32 0, 990909690
  %438 = sub i32 %437, %422
  %439 = sub i32 %438, 990909690
  %_49 = sub i32 0, %422
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %gen50 = add i32 %439, 1
  %442 = add i32 %422, -1720321258
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -1720321258
  %subalteredBB = sub nsw i32 %422, 1
  %idxprom6alteredBB = sext i32 %444 to i64
  %a.reload113 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload113, i64 0, i64 %idxprom6alteredBB
  %445 = load i8, i8* %arrayidx7alteredBB, align 1
  %call8alteredBB = call signext i8 @shift(i8 signext %445)
  %conv9alteredBB = sext i8 %call8alteredBB to i32
  %cmpalteredBB = icmp eq i32 %conv5alteredBB, %conv9alteredBB
  store i32 702954371, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %sum.reload142 = load volatile i32*, i32** %sum.reg2mem
  %446 = load i32, i32* %sum.reload142, align 4
  %447 = sub i32 0, -1616650067
  %448 = sub i32 %447, %446
  %449 = add i32 %448, -1616650067
  %_55 = sub i32 0, %446
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %gen56 = add i32 %449, 1
  %454 = add i32 0, -957427841
  %455 = sub i32 %454, %446
  %456 = sub i32 %455, -957427841
  %_57 = sub i32 0, %446
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %gen58 = add i32 %456, 1
  %461 = sub i32 0, %446
  %462 = add i32 0, %461
  %_59 = sub i32 0, %446
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %gen60 = add i32 %462, 1
  %465 = add i32 %446, 702509512
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 702509512
  %_61 = sub i32 %446, 1
  %gen62 = mul i32 %467, 1
  %468 = sub i32 0, 1
  %469 = add i32 %446, %468
  %_63 = sub i32 %446, 1
  %gen64 = mul i32 %469, 1
  %_65 = shl i32 %446, 1
  %470 = sub i32 0, %446
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %incalteredBB = add nsw i32 %446, 1
  %sum.reload141 = load volatile i32*, i32** %sum.reg2mem
  store i32 %473, i32* %sum.reload141, align 4
  store i32 97909555, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload126, align 4
  %idxprom11alteredBB = sext i32 %474 to i64
  %a.reload112 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload112, i64 0, i64 %idxprom11alteredBB
  %475 = load i8, i8* %arrayidx12alteredBB, align 1
  %call13alteredBB = call signext i8 @shift(i8 signext %475)
  %conv14alteredBB = sext i8 %call13alteredBB to i32
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload125, align 4
  %477 = sub i32 %476, 444194237
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 444194237
  %_70 = sub i32 %476, 1
  %gen71 = mul i32 %479, 1
  %480 = sub i32 %476, -204994539
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -204994539
  %_72 = sub i32 %476, 1
  %gen73 = mul i32 %482, 1
  %483 = sub i32 %476, -1392351509
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -1392351509
  %_74 = sub i32 %476, 1
  %gen75 = mul i32 %485, 1
  %486 = add i32 0, 181798918
  %487 = sub i32 %486, %476
  %488 = sub i32 %487, 181798918
  %_76 = sub i32 0, %476
  %489 = sub i32 0, 1
  %490 = sub i32 %488, %489
  %gen77 = add i32 %488, 1
  %491 = add i32 %476, -625097841
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -625097841
  %_78 = sub i32 %476, 1
  %gen79 = mul i32 %493, 1
  %_80 = shl i32 %476, 1
  %_81 = shl i32 %476, 1
  %494 = sub i32 0, 1
  %495 = add i32 %476, %494
  %sub15alteredBB = sub nsw i32 %476, 1
  %idxprom16alteredBB = sext i32 %495 to i64
  %a.reload111 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload111, i64 0, i64 %idxprom16alteredBB
  %496 = load i8, i8* %arrayidx17alteredBB, align 1
  %call18alteredBB = call signext i8 @shift(i8 signext %496)
  %conv19alteredBB = sext i8 %call18alteredBB to i32
  %cmp20alteredBB = icmp ne i32 %conv14alteredBB, %conv19alteredBB
  store i32 1845396572, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %sum.reload140 = load volatile i32*, i32** %sum.reg2mem
  %497 = load i32, i32* %sum.reload140, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload124, align 4
  %idxprom28alteredBB = sext i32 %498 to i64
  %a.reload110 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload110, i64 0, i64 %idxprom28alteredBB
  %499 = load i8, i8* %arrayidx29alteredBB, align 1
  %call30alteredBB = call signext i8 @shift(i8 signext %499)
  %conv31alteredBB = sext i8 %call30alteredBB to i32
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %497, i32 %conv31alteredBB)
  %sum.reload139 = load volatile i32*, i32** %sum.reg2mem
  store i32 1, i32* %sum.reload139, align 4
  store i32 -1381040701, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload, align 4
  %idxprom34alteredBB = sext i32 %500 to i64
  %a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload, i64 0, i64 %idxprom34alteredBB
  %501 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %501 to i32
  %cmp37alteredBB = icmp eq i32 %conv36alteredBB, 0
  store i32 -1148860042, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %502 = load i32, i32* %sum.reload, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %502)
  store i32 651367210, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 389370135, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %503 = load i32, i32* %retval.reload, align 4
  store i32 -2107261027, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB69alteredBB, %originalBB54alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB101, %for.end, %for.inc, %originalBBpart299, %originalBB97, %if.end41, %originalBBpart295, %originalBB93, %if.then39, %originalBBpart291, %originalBB89, %if.end33, %originalBBpart287, %originalBB85, %if.then27, %land.lhs.true, %originalBBpart283, %originalBB69, %if.end, %originalBBpart267, %originalBB54, %if.then, %originalBBpart252, %originalBB43, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
