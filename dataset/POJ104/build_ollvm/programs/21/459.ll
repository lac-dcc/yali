; ModuleID = 'source-C-CXX/21/459.c'
source_filename = "source-C-CXX/21/459.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %c.reg2mem = alloca i8*
  %b.reg2mem = alloca [10000 x i32]*
  %a.reg2mem = alloca [10000 x i8]*
  %d.reg2mem = alloca i32*
  %o.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem133 = alloca i1
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
  store i1 %8, i1* %.reg2mem133
  %switchVar = alloca i32
  store i32 -559958860, i32* %switchVar
  %.reg2mem209 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 -559958860, label %first
    i32 -1729425179, label %originalBB
    i32 -678647541, label %originalBBpart2
    i32 -460063224, label %for.cond
    i32 2043001992, label %for.body
    i32 -1365135242, label %if.then
    i32 1369041751, label %originalBB101
    i32 2076137502, label %originalBBpart2103
    i32 -406667334, label %if.end
    i32 -1298429732, label %for.inc
    i32 1643754527, label %for.end
    i32 -347311927, label %originalBB105
    i32 1671605445, label %originalBBpart2107
    i32 -1365857213, label %for.cond6
    i32 1797377297, label %originalBB109
    i32 -1534759878, label %originalBBpart2111
    i32 -96187741, label %for.body9
    i32 428251783, label %land.lhs.true
    i32 1192003396, label %if.then20
    i32 -602306977, label %if.end29
    i32 1294953180, label %if.then35
    i32 -2123882868, label %originalBB113
    i32 902914450, label %originalBBpart2126
    i32 -1391131445, label %if.end39
    i32 -1973169230, label %for.inc40
    i32 782072492, label %for.end42
    i32 -592489589, label %for.cond43
    i32 -808031141, label %for.body46
    i32 911553787, label %for.cond47
    i32 486063310, label %for.body50
    i32 868041679, label %if.then58
    i32 -1233098891, label %if.end69
    i32 1994326719, label %for.inc70
    i32 -1345447250, label %for.end72
    i32 1078658159, label %originalBB128
    i32 -1219448781, label %originalBBpart2130
    i32 -738379363, label %for.inc73
    i32 1032288587, label %for.end75
    i32 -1034451919, label %for.cond76
    i32 598197078, label %for.body79
    i32 1134615509, label %if.then87
    i32 -1753832311, label %if.end92
    i32 120919296, label %for.inc93
    i32 -1120473739, label %for.end95
    i32 -1547396636, label %lor.rhs
    i32 -453367076, label %lor.end
    i32 1832539704, label %if.then98
    i32 287163579, label %if.end100
    i32 247038214, label %return
    i32 1672048351, label %originalBBalteredBB
    i32 -733633130, label %originalBB101alteredBB
    i32 1599401499, label %originalBB105alteredBB
    i32 1983220505, label %originalBB109alteredBB
    i32 -1014527695, label %originalBB113alteredBB
    i32 -916437390, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload134 = load volatile i1, i1* %.reg2mem133
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload134, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload134, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload134
  %25 = select i1 %23, i32 -1729425179, i32 1672048351
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %a = alloca [10000 x i8], align 16
  store [10000 x i8]* %a, [10000 x i8]** %a.reg2mem
  %b = alloca [10000 x i32], align 16
  store [10000 x i32]* %b, [10000 x i32]** %b.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %retval.reload137 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload137, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  %b.reload207 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload207, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %c.reload208 = load volatile i8*, i8** %c.reg2mem
  store i8 48, i8* %c.reload208, align 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1481669380
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1481669380
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -678647541, i32 1672048351
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -460063224, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload143, align 4
  %cmp = icmp slt i32 %41, 10000
  %42 = select i1 %cmp, i32 2043001992, i32 1643754527
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload142, align 4
  %idxprom = sext i32 %43 to i64
  %a.reload194 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload194, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx1)
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload141, align 4
  %idxprom2 = sext i32 %44 to i64
  %a.reload193 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload193, i64 0, i64 %idxprom2
  %45 = load i8, i8* %arrayidx3, align 1
  %conv = sext i8 %45 to i32
  %cmp4 = icmp eq i32 %conv, 10
  %46 = select i1 %cmp4, i32 -1365135242, i32 -406667334
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -136025987
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -136025987
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1369041751, i32 -733633130
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -837144813
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -837144813
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 2076137502, i32 -733633130
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1643754527, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1298429732, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload140, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %inc = add nsw i32 %89, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload139, align 4
  store i32 -460063224, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1980413016
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1980413016
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -347311927, i32 1599401499
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload162, align 4
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload176, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 1559261569
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1559261569
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1671605445, i32 1599401499
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1365857213, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1797377297, i32 1983220505
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload161, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload138, align 4
  %cmp7 = icmp slt i32 %160, %161
  store i1 %cmp7, i1* %cmp7.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1534759878, i32 1983220505
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %176 = select i1 %cmp7.reload, i32 -96187741, i32 782072492
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload160, align 4
  %idxprom10 = sext i32 %177 to i64
  %a.reload192 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload192, i64 0, i64 %idxprom10
  %178 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %178 to i32
  %cmp13 = icmp sge i32 %conv12, 48
  %179 = select i1 %cmp13, i32 428251783, i32 -602306977
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload159, align 4
  %idxprom15 = sext i32 %180 to i64
  %a.reload191 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload191, i64 0, i64 %idxprom15
  %181 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %181 to i32
  %cmp18 = icmp sle i32 %conv17, 57
  %182 = select i1 %cmp18, i32 1192003396, i32 -602306977
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %183 = load i32, i32* %k.reload175, align 4
  %idxprom21 = sext i32 %183 to i64
  %b.reload206 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload206, i64 0, i64 %idxprom21
  %184 = load i32, i32* %arrayidx22, align 4
  %mul = mul nsw i32 %184, 10
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload158, align 4
  %idxprom23 = sext i32 %185 to i64
  %a.reload190 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload190, i64 0, i64 %idxprom23
  %186 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %186 to i32
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %187 = load i8, i8* %c.reload, align 1
  %conv26 = sext i8 %187 to i32
  %188 = sub i32 %conv25, -330421883
  %189 = sub i32 %188, %conv26
  %190 = add i32 %189, -330421883
  %sub = sub nsw i32 %conv25, %conv26
  %191 = sub i32 %mul, -1824620327
  %192 = add i32 %191, %190
  %193 = add i32 %192, -1824620327
  %add = add nsw i32 %mul, %190
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %194 = load i32, i32* %k.reload174, align 4
  %idxprom27 = sext i32 %194 to i64
  %b.reload205 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload205, i64 0, i64 %idxprom27
  store i32 %193, i32* %arrayidx28, align 4
  store i32 -602306977, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload157, align 4
  %idxprom30 = sext i32 %195 to i64
  %a.reload = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload, i64 0, i64 %idxprom30
  %196 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %196 to i32
  %cmp33 = icmp eq i32 %conv32, 44
  %197 = select i1 %cmp33, i32 1294953180, i32 -1391131445
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 812917960
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 812917960
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -2123882868, i32 -1014527695
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %213 = load i32, i32* %k.reload173, align 4
  %214 = add i32 %213, 1393499525
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 1393499525
  %inc36 = add nsw i32 %213, 1
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  store i32 %216, i32* %k.reload172, align 4
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  %217 = load i32, i32* %k.reload171, align 4
  %idxprom37 = sext i32 %217 to i64
  %b.reload204 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload204, i64 0, i64 %idxprom37
  store i32 0, i32* %arrayidx38, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -1847869740
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1847869740
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
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
  %244 = select i1 %242, i32 902914450, i32 -1014527695
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1391131445, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1973169230, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload156, align 4
  %246 = add i32 %245, 1010701120
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 1010701120
  %inc41 = add nsw i32 %245, 1
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 %248, i32* %j.reload155, align 4
  store i32 -1365857213, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %o.reload188 = load volatile i32*, i32** %o.reg2mem
  store i32 0, i32* %o.reload188, align 4
  store i32 -592489589, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %o.reload187 = load volatile i32*, i32** %o.reg2mem
  %249 = load i32, i32* %o.reload187, align 4
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  %250 = load i32, i32* %k.reload170, align 4
  %cmp44 = icmp slt i32 %249, %250
  %251 = select i1 %cmp44, i32 -808031141, i32 1032288587
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload185, align 4
  store i32 911553787, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %252 = load i32, i32* %n.reload184, align 4
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  %253 = load i32, i32* %k.reload169, align 4
  %cmp48 = icmp slt i32 %252, %253
  %254 = select i1 %cmp48, i32 486063310, i32 -1345447250
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %255 = load i32, i32* %n.reload183, align 4
  %idxprom51 = sext i32 %255 to i64
  %b.reload203 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload203, i64 0, i64 %idxprom51
  %256 = load i32, i32* %arrayidx52, align 4
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %257 = load i32, i32* %n.reload182, align 4
  %258 = add i32 %257, 1697009439
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 1697009439
  %add53 = add nsw i32 %257, 1
  %idxprom54 = sext i32 %260 to i64
  %b.reload202 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload202, i64 0, i64 %idxprom54
  %261 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sle i32 %256, %261
  %262 = select i1 %cmp56, i32 868041679, i32 -1233098891
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %263 = load i32, i32* %n.reload181, align 4
  %idxprom59 = sext i32 %263 to i64
  %b.reload201 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload201, i64 0, i64 %idxprom59
  %264 = load i32, i32* %arrayidx60, align 4
  %d.reload189 = load volatile i32*, i32** %d.reg2mem
  store i32 %264, i32* %d.reload189, align 4
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %265 = load i32, i32* %n.reload180, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %add61 = add nsw i32 %265, 1
  %idxprom62 = sext i32 %267 to i64
  %b.reload200 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx63 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload200, i64 0, i64 %idxprom62
  %268 = load i32, i32* %arrayidx63, align 4
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %269 = load i32, i32* %n.reload179, align 4
  %idxprom64 = sext i32 %269 to i64
  %b.reload199 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx65 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload199, i64 0, i64 %idxprom64
  store i32 %268, i32* %arrayidx65, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %270 = load i32, i32* %d.reload, align 4
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %271 = load i32, i32* %n.reload178, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %add66 = add nsw i32 %271, 1
  %idxprom67 = sext i32 %273 to i64
  %b.reload198 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload198, i64 0, i64 %idxprom67
  store i32 %270, i32* %arrayidx68, align 4
  store i32 -1233098891, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 1994326719, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %274 = load i32, i32* %n.reload177, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %inc71 = add nsw i32 %274, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %278, i32* %n.reload, align 4
  store i32 911553787, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -291171354
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -291171354
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1078658159, i32 -916437390
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -785530265
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -785530265
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1219448781, i32 -916437390
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -738379363, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %o.reload186 = load volatile i32*, i32** %o.reg2mem
  %309 = load i32, i32* %o.reload186, align 4
  %310 = sub i32 %309, -1700571450
  %311 = add i32 %310, 1
  %312 = add i32 %311, -1700571450
  %inc74 = add nsw i32 %309, 1
  %o.reload = load volatile i32*, i32** %o.reg2mem
  store i32 %312, i32* %o.reload, align 4
  store i32 -592489589, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload154, align 4
  store i32 -1034451919, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload153, align 4
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  %314 = load i32, i32* %k.reload168, align 4
  %cmp77 = icmp slt i32 %313, %314
  %315 = select i1 %cmp77, i32 598197078, i32 -1120473739
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload152, align 4
  %idxprom80 = sext i32 %316 to i64
  %b.reload197 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx81 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload197, i64 0, i64 %idxprom80
  %317 = load i32, i32* %arrayidx81, align 4
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload151, align 4
  %319 = add i32 %318, -2066260427
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -2066260427
  %add82 = add nsw i32 %318, 1
  %idxprom83 = sext i32 %321 to i64
  %b.reload196 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx84 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload196, i64 0, i64 %idxprom83
  %322 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sgt i32 %317, %322
  %323 = select i1 %cmp85, i32 1134615509, i32 -1753832311
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload150, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %add88 = add nsw i32 %324, 1
  %idxprom89 = sext i32 %328 to i64
  %b.reload195 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx90 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload195, i64 0, i64 %idxprom89
  %329 = load i32, i32* %arrayidx90, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %329)
  %retval.reload136 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload136, align 4
  store i32 247038214, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 120919296, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload149, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %inc94 = add nsw i32 %330, 1
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 %332, i32* %j.reload148, align 4
  store i32 -1034451919, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  %333 = load i32, i32* %k.reload167, align 4
  %tobool = icmp ne i32 %333, 0
  %334 = select i1 %tobool, i32 -453367076, i32 -1547396636
  store i32 %334, i32* %switchVar
  store i1 true, i1* %.reg2mem209
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  %335 = load i32, i32* %k.reload166, align 4
  %cmp96 = icmp eq i32 %335, 0
  store i32 -453367076, i32* %switchVar
  store i1 %cmp96, i1* %.reg2mem209
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload210 = load i1, i1* %.reg2mem209
  %lor.ext = zext i1 %.reload210 to i32
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 %lor.ext, i32* %j.reload147, align 4
  %336 = select i1 %.reload210, i32 1832539704, i32 287163579
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 287163579, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %retval.reload135 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload135, align 4
  store i32 247038214, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %337 = load i32, i32* %retval.reload, align 4
  ret i32 %337

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %oalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i8], align 16
  %balteredBB = alloca [10000 x i32], align 16
  %calteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %balteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidxalteredBB, align 16
  store i8 48, i8* %calteredBB, align 1
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1729425179, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 1369041751, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload146, align 4
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload165, align 4
  store i32 -347311927, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload, align 4
  %cmp7alteredBB = icmp slt i32 %338, %339
  store i32 1797377297, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  %340 = load i32, i32* %k.reload164, align 4
  %341 = add i32 %340, 1924441698
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1924441698
  %_ = sub i32 %340, 1
  %gen = mul i32 %343, 1
  %_114 = shl i32 %340, 1
  %_115 = shl i32 %340, 1
  %344 = sub i32 0, 1
  %345 = add i32 %340, %344
  %_116 = sub i32 %340, 1
  %gen117 = mul i32 %345, 1
  %346 = add i32 %340, 1841486815
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1841486815
  %_118 = sub i32 %340, 1
  %gen119 = mul i32 %348, 1
  %349 = add i32 0, 1259688494
  %350 = sub i32 %349, %340
  %351 = sub i32 %350, 1259688494
  %_120 = sub i32 0, %340
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %gen121 = add i32 %351, 1
  %_122 = shl i32 %340, 1
  %354 = sub i32 0, 1
  %355 = add i32 %340, %354
  %_123 = sub i32 %340, 1
  %gen124 = mul i32 %355, 1
  %356 = add i32 %340, 763694323
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 763694323
  %inc36alteredBB = add nsw i32 %340, 1
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  store i32 %358, i32* %k.reload163, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %359 = load i32, i32* %k.reload, align 4
  %idxprom37alteredBB = sext i32 %359 to i64
  %b.reload = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload, i64 0, i64 %idxprom37alteredBB
  store i32 0, i32* %arrayidx38alteredBB, align 4
  store i32 -2123882868, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 1078658159, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %if.end100, %if.then98, %lor.end, %lor.rhs, %for.end95, %for.inc93, %if.end92, %if.then87, %for.body79, %for.cond76, %for.end75, %for.inc73, %originalBBpart2130, %originalBB128, %for.end72, %for.inc70, %if.end69, %if.then58, %for.body50, %for.cond47, %for.body46, %for.cond43, %for.end42, %for.inc40, %if.end39, %originalBBpart2126, %originalBB113, %if.then35, %if.end29, %if.then20, %land.lhs.true, %for.body9, %originalBBpart2111, %originalBB109, %for.cond6, %originalBBpart2107, %originalBB105, %for.end, %for.inc, %if.end, %originalBBpart2103, %originalBB101, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
