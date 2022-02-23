; ModuleID = 'source-C-CXX/95/1070.c'
source_filename = "source-C-CXX/95/1070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %t.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca [100 x i32]*
  %m.reg2mem = alloca [100 x i8]*
  %.reg2mem122 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 617174828
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 617174828
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem122
  %switchVar = alloca i32
  store i32 -1803536650, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -1803536650, label %first
    i32 -306330, label %originalBB
    i32 -1662867922, label %originalBBpart2
    i32 -86068333, label %for.cond
    i32 -1940829446, label %for.body
    i32 -332487259, label %for.inc
    i32 798333090, label %for.end
    i32 195039655, label %originalBB89
    i32 -830800122, label %originalBBpart291
    i32 -1774982680, label %if.then
    i32 451462537, label %for.cond10
    i32 66576434, label %for.body14
    i32 -1356132196, label %for.inc33
    i32 -1860814404, label %for.end35
    i32 336603076, label %if.then39
    i32 925107961, label %for.cond40
    i32 -1790425959, label %for.body44
    i32 1005931743, label %originalBB93
    i32 89828611, label %originalBBpart295
    i32 -1261316548, label %for.inc48
    i32 -1508041590, label %originalBB97
    i32 -2081698599, label %originalBBpart299
    i32 -1119364622, label %for.end50
    i32 1296565237, label %if.else
    i32 1237536767, label %for.cond51
    i32 -290850512, label %for.body55
    i32 -1806279249, label %originalBB101
    i32 -485280363, label %originalBBpart2103
    i32 789464052, label %for.inc59
    i32 1485507512, label %originalBB105
    i32 503291016, label %originalBBpart2115
    i32 -158766066, label %for.end61
    i32 365286627, label %originalBB117
    i32 -1895641978, label %originalBBpart2119
    i32 1141760839, label %if.end
    i32 -2053049791, label %if.else67
    i32 1492491499, label %if.then70
    i32 441331933, label %if.else83
    i32 1431019297, label %if.end87
    i32 79705347, label %if.end88
    i32 -1315229697, label %originalBBalteredBB
    i32 -412905204, label %originalBB89alteredBB
    i32 1654126393, label %originalBB93alteredBB
    i32 -1822995081, label %originalBB97alteredBB
    i32 -1888782647, label %originalBB101alteredBB
    i32 -485704932, label %originalBB105alteredBB
    i32 1411468754, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload123 = load volatile i1, i1* %.reg2mem122
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload123, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload123, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload123
  %26 = select i1 %24, i32 -306330, i32 -1315229697
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca [100 x i8], align 16
  store [100 x i8]* %m, [100 x i8]** %m.reg2mem
  %n = alloca [100 x i32], align 16
  store [100 x i32]* %n, [100 x i32]** %n.reg2mem
  %t = alloca [100 x i32], align 16
  store [100 x i32]* %t, [100 x i32]** %t.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload125 = load volatile [100 x i8]*, [100 x i8]** %m.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %m.reload125, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %m.reload124 = load volatile [100 x i8]*, [100 x i8]** %m.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %m.reload124, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l.reload149 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload149, align 4
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1198656041
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1198656041
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1662867922, i32 -1315229697
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -86068333, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload179, align 4
  %l.reload148 = load volatile i32*, i32** %l.reg2mem
  %43 = load i32, i32* %l.reload148, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %sub = sub nsw i32 %43, 1
  %cmp = icmp sle i32 %42, %45
  %46 = select i1 %cmp, i32 -1940829446, i32 798333090
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload178, align 4
  %idxprom = sext i32 %47 to i64
  %m.reload = load volatile [100 x i8]*, [100 x i8]** %m.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %m.reload, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %48 to i32
  %49 = add i32 %conv4, 795380604
  %50 = sub i32 %49, 48
  %51 = sub i32 %50, 795380604
  %sub5 = sub nsw i32 %conv4, 48
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload177, align 4
  %idxprom6 = sext i32 %52 to i64
  %n.reload136 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload136, i64 0, i64 %idxprom6
  store i32 %51, i32* %arrayidx7, align 4
  store i32 -332487259, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload176, align 4
  %54 = add i32 %53, 1155323164
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 1155323164
  %inc = add nsw i32 %53, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %56, i32* %i.reload175, align 4
  store i32 -86068333, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 312924256
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 312924256
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 195039655, i32 -412905204
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %l.reload147 = load volatile i32*, i32** %l.reg2mem
  %84 = load i32, i32* %l.reload147, align 4
  %cmp8 = icmp sge i32 %84, 3
  store i1 %cmp8, i1* %cmp8.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -791070747
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -791070747
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -830800122, i32 -412905204
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %112 = select i1 %cmp8.reload, i32 -1774982680, i32 -2053049791
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload174, align 4
  store i32 451462537, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload173, align 4
  %l.reload146 = load volatile i32*, i32** %l.reg2mem
  %114 = load i32, i32* %l.reload146, align 4
  %115 = sub i32 0, 2
  %116 = add i32 %114, %115
  %sub11 = sub nsw i32 %114, 2
  %cmp12 = icmp sle i32 %113, %116
  %117 = select i1 %cmp12, i32 66576434, i32 -1860814404
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload172, align 4
  %idxprom15 = sext i32 %118 to i64
  %n.reload135 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload135, i64 0, i64 %idxprom15
  %119 = load i32, i32* %arrayidx16, align 4
  %mul = mul nsw i32 %119, 10
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload171, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %add = add nsw i32 %120, 1
  %idxprom17 = sext i32 %124 to i64
  %n.reload134 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload134, i64 0, i64 %idxprom17
  %125 = load i32, i32* %arrayidx18, align 4
  %126 = sub i32 0, %mul
  %127 = sub i32 0, %125
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %add19 = add nsw i32 %mul, %125
  %div = sdiv i32 %129, 13
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload170, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %add20 = add nsw i32 %130, 1
  %idxprom21 = sext i32 %134 to i64
  %t.reload141 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload141, i64 0, i64 %idxprom21
  store i32 %div, i32* %arrayidx22, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload169, align 4
  %idxprom23 = sext i32 %135 to i64
  %n.reload133 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload133, i64 0, i64 %idxprom23
  %136 = load i32, i32* %arrayidx24, align 4
  %mul25 = mul nsw i32 %136, 10
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload168, align 4
  %138 = sub i32 %137, -403668274
  %139 = add i32 %138, 1
  %140 = add i32 %139, -403668274
  %add26 = add nsw i32 %137, 1
  %idxprom27 = sext i32 %140 to i64
  %n.reload132 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload132, i64 0, i64 %idxprom27
  %141 = load i32, i32* %arrayidx28, align 4
  %142 = add i32 %mul25, -843860584
  %143 = add i32 %142, %141
  %144 = sub i32 %143, -843860584
  %add29 = add nsw i32 %mul25, %141
  %rem = srem i32 %144, 13
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload167, align 4
  %146 = add i32 %145, 1323492441
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 1323492441
  %add30 = add nsw i32 %145, 1
  %idxprom31 = sext i32 %148 to i64
  %n.reload131 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload131, i64 0, i64 %idxprom31
  store i32 %rem, i32* %arrayidx32, align 4
  store i32 -1356132196, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload166, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc34 = add nsw i32 %149, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %151, i32* %i.reload165, align 4
  store i32 451462537, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %t.reload140 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload140, i64 0, i64 1
  %152 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %152, 0
  %153 = select i1 %cmp37, i32 336603076, i32 1296565237
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload164, align 4
  store i32 925107961, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload163, align 4
  %l.reload145 = load volatile i32*, i32** %l.reg2mem
  %155 = load i32, i32* %l.reload145, align 4
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %sub41 = sub nsw i32 %155, 1
  %cmp42 = icmp sle i32 %154, %157
  %158 = select i1 %cmp42, i32 -1790425959, i32 -1119364622
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1005931743, i32 1654126393
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload162, align 4
  %idxprom45 = sext i32 %173 to i64
  %t.reload139 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload139, i64 0, i64 %idxprom45
  %174 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %174)
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1651546505
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1651546505
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 89828611, i32 1654126393
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1261316548, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -1736818183
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1736818183
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1508041590, i32 -1822995081
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload161, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc49 = add nsw i32 %229, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %233, i32* %i.reload160, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -2132757436
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -2132757436
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -2081698599, i32 -1822995081
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 925107961, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 1141760839, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload159, align 4
  store i32 1237536767, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload158, align 4
  %l.reload144 = load volatile i32*, i32** %l.reg2mem
  %262 = load i32, i32* %l.reload144, align 4
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %sub52 = sub nsw i32 %262, 1
  %cmp53 = icmp sle i32 %261, %264
  %265 = select i1 %cmp53, i32 -290850512, i32 -158766066
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1806279249, i32 -1888782647
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload157, align 4
  %idxprom56 = sext i32 %292 to i64
  %t.reload138 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload138, i64 0, i64 %idxprom56
  %293 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %293)
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -485280363, i32 -1888782647
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 789464052, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -1501476826
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1501476826
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1485507512, i32 -485704932
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload156, align 4
  %336 = add i32 %335, 746066397
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 746066397
  %inc60 = add nsw i32 %335, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %338, i32* %i.reload155, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 2098616782
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 2098616782
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 503291016, i32 -485704932
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1237536767, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 513762024
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 513762024
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
  %380 = select i1 %378, i32 365286627, i32 1411468754
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, -765222373
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -765222373
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1895641978, i32 1411468754
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1141760839, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %l.reload143 = load volatile i32*, i32** %l.reg2mem
  %408 = load i32, i32* %l.reload143, align 4
  %409 = sub i32 %408, 1293890031
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1293890031
  %sub63 = sub nsw i32 %408, 1
  %idxprom64 = sext i32 %411 to i64
  %n.reload130 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload130, i64 0, i64 %idxprom64
  %412 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %412)
  store i32 79705347, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %l.reload142 = load volatile i32*, i32** %l.reg2mem
  %413 = load i32, i32* %l.reload142, align 4
  %cmp68 = icmp eq i32 %413, 2
  %414 = select i1 %cmp68, i32 1492491499, i32 441331933
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %n.reload129 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload129, i64 0, i64 0
  %415 = load i32, i32* %arrayidx71, align 16
  %mul72 = mul nsw i32 %415, 10
  %n.reload128 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload128, i64 0, i64 1
  %416 = load i32, i32* %arrayidx73, align 4
  %417 = sub i32 %mul72, -1618863130
  %418 = add i32 %417, %416
  %419 = add i32 %418, -1618863130
  %add74 = add nsw i32 %mul72, %416
  %div75 = sdiv i32 %419, 13
  %a.reload181 = load volatile i32*, i32** %a.reg2mem
  store i32 %div75, i32* %a.reload181, align 4
  %n.reload127 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload127, i64 0, i64 0
  %420 = load i32, i32* %arrayidx76, align 16
  %mul77 = mul nsw i32 %420, 10
  %n.reload126 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload126, i64 0, i64 1
  %421 = load i32, i32* %arrayidx78, align 4
  %422 = sub i32 %mul77, 697781756
  %423 = add i32 %422, %421
  %424 = add i32 %423, 697781756
  %add79 = add nsw i32 %mul77, %421
  %rem80 = srem i32 %424, 13
  %b.reload182 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem80, i32* %b.reload182, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %425 = load i32, i32* %a.reload, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %425)
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %426 = load i32, i32* %b.reload, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %426)
  store i32 1431019297, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %n.reload = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload, i64 0, i64 0
  %427 = load i32, i32* %arrayidx85, align 16
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %427)
  store i32 1431019297, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 79705347, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca [100 x i8], align 16
  %nalteredBB = alloca [100 x i32], align 16
  %talteredBB = alloca [100 x i32], align 16
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %malteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %malteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -306330, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %428 = load i32, i32* %l.reload, align 4
  %cmp8alteredBB = icmp sge i32 %428, 3
  store i32 195039655, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload154, align 4
  %idxprom45alteredBB = sext i32 %429 to i64
  %t.reload137 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload137, i64 0, i64 %idxprom45alteredBB
  %430 = load i32, i32* %arrayidx46alteredBB, align 4
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %430)
  store i32 1005931743, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload153, align 4
  %432 = sub i32 0, 895000011
  %433 = sub i32 %432, %431
  %434 = add i32 %433, 895000011
  %_ = sub i32 0, %431
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %gen = add i32 %434, 1
  %439 = sub i32 0, 1
  %440 = sub i32 %431, %439
  %inc49alteredBB = add nsw i32 %431, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %440, i32* %i.reload152, align 4
  store i32 -1508041590, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload151, align 4
  %idxprom56alteredBB = sext i32 %441 to i64
  %t.reload = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload, i64 0, i64 %idxprom56alteredBB
  %442 = load i32, i32* %arrayidx57alteredBB, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %442)
  store i32 -1806279249, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload150, align 4
  %_106 = shl i32 %443, 1
  %444 = add i32 0, -1078319937
  %445 = sub i32 %444, %443
  %446 = sub i32 %445, -1078319937
  %_107 = sub i32 0, %443
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %gen108 = add i32 %446, 1
  %_109 = shl i32 %443, 1
  %_110 = shl i32 %443, 1
  %_111 = shl i32 %443, 1
  %449 = sub i32 0, 1
  %450 = add i32 %443, %449
  %_112 = sub i32 %443, 1
  %gen113 = mul i32 %450, 1
  %451 = sub i32 %443, 1238588092
  %452 = add i32 %451, 1
  %453 = add i32 %452, 1238588092
  %inc60alteredBB = add nsw i32 %443, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %453, i32* %i.reload, align 4
  store i32 1485507512, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 365286627, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %if.end87, %if.else83, %if.then70, %if.else67, %if.end, %originalBBpart2119, %originalBB117, %for.end61, %originalBBpart2115, %originalBB105, %for.inc59, %originalBBpart2103, %originalBB101, %for.body55, %for.cond51, %if.else, %for.end50, %originalBBpart299, %originalBB97, %for.inc48, %originalBBpart295, %originalBB93, %for.body44, %for.cond40, %if.then39, %for.end35, %for.inc33, %for.body14, %for.cond10, %if.then, %originalBBpart291, %originalBB89, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
