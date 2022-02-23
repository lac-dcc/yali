; ModuleID = 'source-C-CXX/72/714.c'
source_filename = "source-C-CXX/72/714.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %dian2.reg2mem = alloca i32*
  %dian1.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem114 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -435362514
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -435362514
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem114
  %switchVar = alloca i32
  store i32 573789618, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 573789618, label %first
    i32 793133421, label %originalBB
    i32 2063719159, label %originalBBpart2
    i32 -1250992216, label %for.cond
    i32 1599655849, label %originalBB73
    i32 -356618083, label %originalBBpart275
    i32 -84031813, label %for.body
    i32 1460924721, label %for.cond1
    i32 144145674, label %originalBB77
    i32 2065072053, label %originalBBpart279
    i32 1226987991, label %for.body3
    i32 -1775422529, label %for.inc
    i32 -1397741075, label %for.end
    i32 1680281197, label %for.inc6
    i32 -1469183029, label %for.end8
    i32 1461257875, label %for.cond9
    i32 1692839977, label %for.body11
    i32 1575463371, label %for.cond15
    i32 -2063493433, label %for.body17
    i32 -94976066, label %if.then
    i32 -1077229978, label %if.end
    i32 -798929576, label %originalBB81
    i32 -1844156568, label %originalBBpart283
    i32 -1694064403, label %if.then28
    i32 -492455939, label %originalBB85
    i32 -761921318, label %originalBBpart287
    i32 -2013596821, label %for.cond32
    i32 571237981, label %for.body34
    i32 1641563686, label %originalBB89
    i32 151651762, label %originalBBpart291
    i32 -1649326330, label %if.then40
    i32 -164957184, label %originalBB93
    i32 -585339016, label %originalBBpart295
    i32 -265393582, label %if.end45
    i32 -1601896455, label %for.inc46
    i32 870509288, label %for.end48
    i32 1984389764, label %originalBB97
    i32 4934554, label %originalBBpart299
    i32 -426906491, label %if.then50
    i32 -1654984093, label %if.end58
    i32 721004752, label %if.end59
    i32 -1553504369, label %for.inc60
    i32 1704440409, label %for.end62
    i32 -1020059407, label %originalBB101
    i32 -1036584060, label %originalBBpart2103
    i32 462857333, label %for.inc63
    i32 -344117784, label %for.end65
    i32 1830001237, label %originalBB105
    i32 1490435711, label %originalBBpart2107
    i32 -629088111, label %if.then67
    i32 -2101034405, label %originalBB109
    i32 654992176, label %originalBBpart2111
    i32 435554706, label %if.end69
    i32 1760945125, label %originalBBalteredBB
    i32 93746274, label %originalBB73alteredBB
    i32 29789286, label %originalBB77alteredBB
    i32 1437254972, label %originalBB81alteredBB
    i32 -1723800122, label %originalBB85alteredBB
    i32 796023234, label %originalBB89alteredBB
    i32 -1143052020, label %originalBB93alteredBB
    i32 2128848371, label %originalBB97alteredBB
    i32 1239584360, label %originalBB101alteredBB
    i32 213758252, label %originalBB105alteredBB
    i32 1093155801, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload115 = load volatile i1, i1* %.reg2mem114
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload115, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload115, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload115
  %26 = select i1 %24, i32 793133421, i32 1760945125
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %dian1 = alloca i32, align 4
  store i32* %dian1, i32** %dian1.reg2mem
  %dian2 = alloca i32, align 4
  store i32* %dian2, i32** %dian2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %retval.reload116 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload116, align 4
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload169, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1760883618
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1760883618
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
  %53 = select i1 %51, i32 2063719159, i32 1760945125
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1250992216, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -883892870
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -883892870
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1599655849, i32 93746274
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload150, align 4
  %cmp = icmp slt i32 %69, 5
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
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -356618083, i32 93746274
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -84031813, i32 -1469183029
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload165, align 4
  store i32 1460924721, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -1880292920
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1880292920
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 144145674, i32 29789286
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload164, align 4
  %cmp2 = icmp slt i32 %100, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -318878991
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -318878991
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 2065072053, i32 29789286
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %116 = select i1 %cmp2.reload, i32 1226987991, i32 -1397741075
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload149, align 4
  %idxprom = sext i32 %117 to i64
  %a.reload126 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload126, i64 0, i64 %idxprom
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload163, align 4
  %idxprom4 = sext i32 %118 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1775422529, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload162, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %inc = add nsw i32 %119, 1
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 %123, i32* %j.reload161, align 4
  store i32 1460924721, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1680281197, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload148, align 4
  %125 = add i32 %124, 1957841732
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 1957841732
  %inc7 = add nsw i32 %124, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %127, i32* %i.reload147, align 4
  store i32 -1250992216, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  store i32 1461257875, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload145, align 4
  %cmp10 = icmp slt i32 %128, 5
  %129 = select i1 %cmp10, i32 1692839977, i32 -344117784
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload144, align 4
  %idxprom12 = sext i32 %130 to i64
  %a.reload125 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload125, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 0
  %131 = load i32, i32* %arrayidx14, align 4
  %dian1.reload130 = load volatile i32*, i32** %dian1.reg2mem
  store i32 %131, i32* %dian1.reload130, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload143, align 4
  %c.reload180 = load volatile i32*, i32** %c.reg2mem
  store i32 %132, i32* %c.reload180, align 4
  %d.reload189 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload189, align 4
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload160, align 4
  store i32 1575463371, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload159, align 4
  %cmp16 = icmp slt i32 %133, 5
  %134 = select i1 %cmp16, i32 -2063493433, i32 1704440409
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %dian1.reload129 = load volatile i32*, i32** %dian1.reg2mem
  %135 = load i32, i32* %dian1.reload129, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload142, align 4
  %idxprom18 = sext i32 %136 to i64
  %a.reload124 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload124, i64 0, i64 %idxprom18
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload158, align 4
  %idxprom20 = sext i32 %137 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %138 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %135, %138
  %139 = select i1 %cmp22, i32 -94976066, i32 -1077229978
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload141, align 4
  %idxprom23 = sext i32 %140 to i64
  %a.reload123 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload123, i64 0, i64 %idxprom23
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload157, align 4
  %idxprom25 = sext i32 %141 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %142 = load i32, i32* %arrayidx26, align 4
  %dian1.reload128 = load volatile i32*, i32** %dian1.reg2mem
  store i32 %142, i32* %dian1.reload128, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload140, align 4
  %c.reload179 = load volatile i32*, i32** %c.reg2mem
  store i32 %143, i32* %c.reload179, align 4
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload156, align 4
  %d.reload188 = load volatile i32*, i32** %d.reg2mem
  store i32 %144, i32* %d.reload188, align 4
  store i32 -1077229978, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1611025427
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1611025427
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -798929576, i32 1437254972
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload155, align 4
  %cmp27 = icmp eq i32 %160, 4
  store i1 %cmp27, i1* %cmp27.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 210189813
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 210189813
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
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
  %187 = select i1 %185, i32 -1844156568, i32 1437254972
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %188 = select i1 %cmp27.reload, i32 -1694064403, i32 721004752
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
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
  %214 = select i1 %212, i32 -492455939, i32 -1723800122
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %a.reload122 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload122, i64 0, i64 0
  %d.reload187 = load volatile i32*, i32** %d.reg2mem
  %215 = load i32, i32* %d.reload187, align 4
  %idxprom30 = sext i32 %215 to i64
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %216 = load i32, i32* %arrayidx31, align 4
  %dian2.reload137 = load volatile i32*, i32** %dian2.reg2mem
  store i32 %216, i32* %dian2.reload137, align 4
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload177, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -761921318, i32 -1723800122
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -2013596821, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %243 = load i32, i32* %k.reload176, align 4
  %cmp33 = icmp slt i32 %243, 5
  %244 = select i1 %cmp33, i32 571237981, i32 870509288
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1641563686, i32 796023234
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %271 = load i32, i32* %k.reload175, align 4
  %idxprom35 = sext i32 %271 to i64
  %a.reload121 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload121, i64 0, i64 %idxprom35
  %d.reload186 = load volatile i32*, i32** %d.reg2mem
  %272 = load i32, i32* %d.reload186, align 4
  %idxprom37 = sext i32 %272 to i64
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %273 = load i32, i32* %arrayidx38, align 4
  %dian2.reload136 = load volatile i32*, i32** %dian2.reg2mem
  %274 = load i32, i32* %dian2.reload136, align 4
  %cmp39 = icmp slt i32 %273, %274
  store i1 %cmp39, i1* %cmp39.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -620960855
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -620960855
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 151651762, i32 796023234
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %290 = select i1 %cmp39.reload, i32 -1649326330, i32 -265393582
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -164957184, i32 -1143052020
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %317 = load i32, i32* %k.reload174, align 4
  %idxprom41 = sext i32 %317 to i64
  %a.reload120 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload120, i64 0, i64 %idxprom41
  %d.reload185 = load volatile i32*, i32** %d.reg2mem
  %318 = load i32, i32* %d.reload185, align 4
  %idxprom43 = sext i32 %318 to i64
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %319 = load i32, i32* %arrayidx44, align 4
  %dian2.reload135 = load volatile i32*, i32** %dian2.reg2mem
  store i32 %319, i32* %dian2.reload135, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 797326971
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 797326971
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -585339016, i32 -1143052020
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -265393582, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1601896455, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %335 = load i32, i32* %k.reload173, align 4
  %336 = add i32 %335, 534044228
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 534044228
  %inc47 = add nsw i32 %335, 1
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  store i32 %338, i32* %k.reload172, align 4
  store i32 -2013596821, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -1382568836
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1382568836
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1984389764, i32 2128848371
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %dian1.reload127 = load volatile i32*, i32** %dian1.reg2mem
  %354 = load i32, i32* %dian1.reload127, align 4
  %dian2.reload134 = load volatile i32*, i32** %dian2.reg2mem
  %355 = load i32, i32* %dian2.reload134, align 4
  %cmp49 = icmp eq i32 %354, %355
  store i1 %cmp49, i1* %cmp49.reg2mem
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, 2026712086
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 2026712086
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 4934554, i32 2128848371
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %371 = select i1 %cmp49.reload, i32 -426906491, i32 -1654984093
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %c.reload178 = load volatile i32*, i32** %c.reg2mem
  %372 = load i32, i32* %c.reload178, align 4
  %373 = add i32 %372, 1077888915
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 1077888915
  %add = add nsw i32 %372, 1
  %d.reload184 = load volatile i32*, i32** %d.reg2mem
  %376 = load i32, i32* %d.reload184, align 4
  %377 = add i32 %376, -1922566036
  %378 = add i32 %377, 1
  %379 = sub i32 %378, -1922566036
  %add51 = add nsw i32 %376, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %380 = load i32, i32* %c.reload, align 4
  %idxprom52 = sext i32 %380 to i64
  %a.reload119 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload119, i64 0, i64 %idxprom52
  %d.reload183 = load volatile i32*, i32** %d.reg2mem
  %381 = load i32, i32* %d.reload183, align 4
  %idxprom54 = sext i32 %381 to i64
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %382 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %375, i32 %379, i32 %382)
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %383 = load i32, i32* %n.reload168, align 4
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %inc57 = add nsw i32 %383, 1
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  store i32 %385, i32* %n.reload167, align 4
  store i32 -1654984093, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 721004752, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -1553504369, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload154, align 4
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %inc61 = add nsw i32 %386, 1
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 %388, i32* %j.reload153, align 4
  store i32 1575463371, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1665974619
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1665974619
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1020059407, i32 1239584360
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1719735683
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 1719735683
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -1036584060, i32 1239584360
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 462857333, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload139, align 4
  %432 = add i32 %431, 1713082697
  %433 = add i32 %432, 1
  %434 = sub i32 %433, 1713082697
  %inc64 = add nsw i32 %431, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %434, i32* %i.reload138, align 4
  store i32 1461257875, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, -773014302
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -773014302
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 1830001237, i32 213758252
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %462 = load i32, i32* %n.reload166, align 4
  %cmp66 = icmp eq i32 %462, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, -1594661861
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -1594661861
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 1490435711, i32 213758252
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %490 = select i1 %cmp66.reload, i32 -629088111, i32 435554706
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, -149618462
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -149618462
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -2101034405, i32 1093155801
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, -1641165308
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -1641165308
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 654992176, i32 1093155801
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 435554706, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %call70 = call i32 @getchar()
  %call71 = call i32 @getchar()
  %call72 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %533 = load i32, i32* %retval.reload, align 4
  ret i32 %533

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %dian1alteredBB = alloca i32, align 4
  %dian2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 793133421, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload, align 4
  %cmpalteredBB = icmp slt i32 %534, 5
  store i32 1599655849, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %535 = load i32, i32* %j.reload152, align 4
  %cmp2alteredBB = icmp slt i32 %535, 5
  store i32 144145674, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %536 = load i32, i32* %j.reload, align 4
  %cmp27alteredBB = icmp eq i32 %536, 4
  store i32 -798929576, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %a.reload118 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload118, i64 0, i64 0
  %d.reload182 = load volatile i32*, i32** %d.reg2mem
  %537 = load i32, i32* %d.reload182, align 4
  %idxprom30alteredBB = sext i32 %537 to i64
  %arrayidx31alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %538 = load i32, i32* %arrayidx31alteredBB, align 4
  %dian2.reload133 = load volatile i32*, i32** %dian2.reg2mem
  store i32 %538, i32* %dian2.reload133, align 4
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload171, align 4
  store i32 -492455939, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  %539 = load i32, i32* %k.reload170, align 4
  %idxprom35alteredBB = sext i32 %539 to i64
  %a.reload117 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload117, i64 0, i64 %idxprom35alteredBB
  %d.reload181 = load volatile i32*, i32** %d.reg2mem
  %540 = load i32, i32* %d.reload181, align 4
  %idxprom37alteredBB = sext i32 %540 to i64
  %arrayidx38alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %541 = load i32, i32* %arrayidx38alteredBB, align 4
  %dian2.reload132 = load volatile i32*, i32** %dian2.reg2mem
  %542 = load i32, i32* %dian2.reload132, align 4
  %cmp39alteredBB = icmp slt i32 %541, %542
  store i32 1641563686, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %543 = load i32, i32* %k.reload, align 4
  %idxprom41alteredBB = sext i32 %543 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom41alteredBB
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %544 = load i32, i32* %d.reload, align 4
  %idxprom43alteredBB = sext i32 %544 to i64
  %arrayidx44alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %545 = load i32, i32* %arrayidx44alteredBB, align 4
  %dian2.reload131 = load volatile i32*, i32** %dian2.reg2mem
  store i32 %545, i32* %dian2.reload131, align 4
  store i32 -164957184, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %dian1.reload = load volatile i32*, i32** %dian1.reg2mem
  %546 = load i32, i32* %dian1.reload, align 4
  %dian2.reload = load volatile i32*, i32** %dian2.reg2mem
  %547 = load i32, i32* %dian2.reload, align 4
  %cmp49alteredBB = icmp eq i32 %546, %547
  store i32 1984389764, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -1020059407, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %548 = load i32, i32* %n.reload, align 4
  %cmp66alteredBB = icmp eq i32 %548, 0
  store i32 1830001237, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2101034405, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB109, %if.then67, %originalBBpart2107, %originalBB105, %for.end65, %for.inc63, %originalBBpart2103, %originalBB101, %for.end62, %for.inc60, %if.end59, %if.end58, %if.then50, %originalBBpart299, %originalBB97, %for.end48, %for.inc46, %if.end45, %originalBBpart295, %originalBB93, %if.then40, %originalBBpart291, %originalBB89, %for.body34, %for.cond32, %originalBBpart287, %originalBB85, %if.then28, %originalBBpart283, %originalBB81, %if.end, %if.then, %for.body17, %for.cond15, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %originalBBpart279, %originalBB77, %for.cond1, %for.body, %originalBBpart275, %originalBB73, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
