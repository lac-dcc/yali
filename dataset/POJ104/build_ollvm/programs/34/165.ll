; ModuleID = 'source-C-CXX/34/165.c'
source_filename = "source-C-CXX/34/165.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d, %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %judge.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [9 x [9 x i32]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem93 = alloca i1
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
  store i1 %8, i1* %.reg2mem93
  %switchVar = alloca i32
  store i32 -459787886, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -459787886, label %first
    i32 -1237412762, label %originalBB
    i32 165112340, label %originalBBpart2
    i32 -1617537363, label %for.cond
    i32 1255746453, label %for.body
    i32 -948141106, label %for.cond1
    i32 754395275, label %for.body3
    i32 -240427107, label %originalBB65
    i32 1314720580, label %originalBBpart267
    i32 1834121543, label %for.inc
    i32 -1120334454, label %for.end
    i32 1498145014, label %originalBB69
    i32 -40853589, label %originalBBpart271
    i32 -1625428705, label %for.inc7
    i32 1279917384, label %for.end9
    i32 -1366960135, label %for.cond10
    i32 -679863107, label %originalBB73
    i32 1654256833, label %originalBBpart275
    i32 -694068683, label %for.body12
    i32 1972433182, label %for.cond16
    i32 368853266, label %for.body18
    i32 1750208092, label %if.then
    i32 -789643973, label %if.end
    i32 1213198276, label %originalBB77
    i32 670608461, label %originalBBpart279
    i32 -1418971371, label %for.inc34
    i32 -1787361820, label %for.end36
    i32 1963215226, label %for.cond37
    i32 -906306583, label %for.body39
    i32 662638021, label %if.then49
    i32 -1680382338, label %if.end50
    i32 -385142409, label %for.inc51
    i32 -1194184512, label %for.end53
    i32 260130397, label %originalBB81
    i32 -702214979, label %originalBBpart283
    i32 2092185133, label %if.then55
    i32 433824571, label %if.end57
    i32 -460636345, label %for.inc58
    i32 -416474320, label %originalBB85
    i32 28284948, label %originalBBpart290
    i32 543182680, label %for.end60
    i32 1211214622, label %if.then62
    i32 -2112845258, label %if.end64
    i32 1110379108, label %originalBBalteredBB
    i32 578050268, label %originalBB65alteredBB
    i32 -40690683, label %originalBB69alteredBB
    i32 -514719016, label %originalBB73alteredBB
    i32 -156872261, label %originalBB77alteredBB
    i32 -551713359, label %originalBB81alteredBB
    i32 -865674321, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload94 = load volatile i1, i1* %.reg2mem93
  %9 = and i1 %.reload, %.reload94
  %10 = xor i1 %.reload, %.reload94
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload94
  %13 = select i1 %11, i32 -1237412762, i32 1110379108
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %a, [9 x [9 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %judge = alloca i32, align 4
  store i32* %judge, i32** %judge.reg2mem
  %m.reload98 = load volatile i32*, i32** %m.reg2mem
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %m.reload98, i32* %n.reload100)
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 2118812982
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 2118812982
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 165112340, i32 1110379108
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1617537363, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload124, align 4
  %m.reload97 = load volatile i32*, i32** %m.reg2mem
  %30 = load i32, i32* %m.reload97, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 1255746453, i32 1279917384
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload143, align 4
  store i32 -948141106, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %32 = load i32, i32* %j.reload142, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload99, align 4
  %cmp2 = icmp slt i32 %32, %33
  %34 = select i1 %cmp2, i32 754395275, i32 -1120334454
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 50934911
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 50934911
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -240427107, i32 578050268
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload123, align 4
  %idxprom = sext i32 %50 to i64
  %a.reload107 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload107, i64 0, i64 %idxprom
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %51 = load i32, i32* %j.reload141, align 4
  %idxprom4 = sext i32 %51 to i64
  %arrayidx5 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 100006934
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 100006934
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1314720580, i32 578050268
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1834121543, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %67 = load i32, i32* %j.reload140, align 4
  %68 = sub i32 %67, -751047973
  %69 = add i32 %68, 1
  %70 = add i32 %69, -751047973
  %inc = add nsw i32 %67, 1
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 %70, i32* %j.reload139, align 4
  store i32 -948141106, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1498145014, i32 -40690683
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -40853589, i32 -40690683
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1625428705, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload122, align 4
  %112 = add i32 %111, -592305884
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -592305884
  %inc8 = add nsw i32 %111, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %114, i32* %i.reload121, align 4
  store i32 -1617537363, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  store i32 -1366960135, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -789052050
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -789052050
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -679863107, i32 -514719016
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload119, align 4
  %m.reload96 = load volatile i32*, i32** %m.reg2mem
  %143 = load i32, i32* %m.reload96, align 4
  %cmp11 = icmp slt i32 %142, %143
  store i1 %cmp11, i1* %cmp11.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -687211859
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -687211859
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1654256833, i32 -514719016
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %159 = select i1 %cmp11.reload, i32 -694068683, i32 543182680
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload118, align 4
  %idxprom13 = sext i32 %160 to i64
  %a.reload106 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload106, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx14, i64 0, i64 0
  %161 = load i32, i32* %arrayidx15, align 4
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  store i32 %161, i32* %k.reload144, align 4
  %l.reload148 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload148, align 4
  %judge.reload152 = load volatile i32*, i32** %judge.reg2mem
  store i32 1, i32* %judge.reload152, align 4
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload138, align 4
  store i32 1972433182, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload137, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %163 = load i32, i32* %n.reload, align 4
  %164 = add i32 %163, 123466154
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 123466154
  %sub = sub nsw i32 %163, 1
  %cmp17 = icmp slt i32 %162, %166
  %167 = select i1 %cmp17, i32 368853266, i32 -1787361820
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload117, align 4
  %idxprom19 = sext i32 %168 to i64
  %a.reload105 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload105, i64 0, i64 %idxprom19
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload136, align 4
  %idxprom21 = sext i32 %169 to i64
  %arrayidx22 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %170 = load i32, i32* %arrayidx22, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload116, align 4
  %idxprom23 = sext i32 %171 to i64
  %a.reload104 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload104, i64 0, i64 %idxprom23
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload135, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %add = add nsw i32 %172, 1
  %idxprom25 = sext i32 %176 to i64
  %arrayidx26 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %177 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %170, %177
  %178 = select i1 %cmp27, i32 1750208092, i32 -789643973
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload115, align 4
  %idxprom28 = sext i32 %179 to i64
  %a.reload103 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload103, i64 0, i64 %idxprom28
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload134, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %add30 = add nsw i32 %180, 1
  %idxprom31 = sext i32 %184 to i64
  %arrayidx32 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx29, i64 0, i64 %idxprom31
  %185 = load i32, i32* %arrayidx32, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %185, i32* %k.reload, align 4
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload133, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %add33 = add nsw i32 %186, 1
  %l.reload147 = load volatile i32*, i32** %l.reg2mem
  store i32 %190, i32* %l.reload147, align 4
  store i32 -789643973, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 2076424513
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 2076424513
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1213198276, i32 -156872261
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -282864333
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -282864333
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 670608461, i32 -156872261
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1418971371, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload132, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %inc35 = add nsw i32 %233, 1
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 %237, i32* %j.reload131, align 4
  store i32 1972433182, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload130, align 4
  store i32 1963215226, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload129, align 4
  %m.reload95 = load volatile i32*, i32** %m.reg2mem
  %239 = load i32, i32* %m.reload95, align 4
  %cmp38 = icmp slt i32 %238, %239
  %240 = select i1 %cmp38, i32 -906306583, i32 -1194184512
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload128, align 4
  %idxprom40 = sext i32 %241 to i64
  %a.reload102 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload102, i64 0, i64 %idxprom40
  %l.reload146 = load volatile i32*, i32** %l.reg2mem
  %242 = load i32, i32* %l.reload146, align 4
  %idxprom42 = sext i32 %242 to i64
  %arrayidx43 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %243 = load i32, i32* %arrayidx43, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload114, align 4
  %idxprom44 = sext i32 %244 to i64
  %a.reload101 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload101, i64 0, i64 %idxprom44
  %l.reload145 = load volatile i32*, i32** %l.reg2mem
  %245 = load i32, i32* %l.reload145, align 4
  %idxprom46 = sext i32 %245 to i64
  %arrayidx47 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %246 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %243, %246
  %247 = select i1 %cmp48, i32 662638021, i32 -1680382338
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %judge.reload151 = load volatile i32*, i32** %judge.reg2mem
  store i32 0, i32* %judge.reload151, align 4
  store i32 -1194184512, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -385142409, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload127, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %inc52 = add nsw i32 %248, 1
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 %252, i32* %j.reload126, align 4
  store i32 1963215226, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 988006132
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 988006132
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 260130397, i32 -551713359
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %judge.reload150 = load volatile i32*, i32** %judge.reg2mem
  %280 = load i32, i32* %judge.reload150, align 4
  %cmp54 = icmp eq i32 %280, 1
  store i1 %cmp54, i1* %cmp54.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 1043873918
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1043873918
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -702214979, i32 -551713359
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %308 = select i1 %cmp54.reload, i32 2092185133, i32 433824571
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload113, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %310 = load i32, i32* %l.reload, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %309, i32 %310)
  store i32 543182680, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -460636345, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 701143131
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 701143131
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -416474320, i32 -865674321
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload112, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %inc59 = add nsw i32 %326, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %330, i32* %i.reload111, align 4
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
  %356 = select i1 %354, i32 28284948, i32 -865674321
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1366960135, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %judge.reload149 = load volatile i32*, i32** %judge.reg2mem
  %357 = load i32, i32* %judge.reload149, align 4
  %cmp61 = icmp eq i32 %357, 0
  %358 = select i1 %cmp61, i32 1211214622, i32 -2112845258
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2112845258, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [9 x [9 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %judgealteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1237412762, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload110, align 4
  %idxpromalteredBB = sext i32 %359 to i64
  %a.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload, i64 0, i64 %idxpromalteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload, align 4
  %idxprom4alteredBB = sext i32 %360 to i64
  %arrayidx5alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -240427107, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 1498145014, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload109, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %362 = load i32, i32* %m.reload, align 4
  %cmp11alteredBB = icmp slt i32 %361, %362
  store i32 -679863107, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 1213198276, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %judge.reload = load volatile i32*, i32** %judge.reg2mem
  %363 = load i32, i32* %judge.reload, align 4
  %cmp54alteredBB = icmp eq i32 %363, 1
  store i32 260130397, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload108, align 4
  %365 = sub i32 0, %364
  %366 = add i32 0, %365
  %_ = sub i32 0, %364
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %gen = add i32 %366, 1
  %369 = sub i32 %364, -1194927540
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1194927540
  %_86 = sub i32 %364, 1
  %gen87 = mul i32 %371, 1
  %_88 = shl i32 %364, 1
  %372 = add i32 %364, -502823991
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -502823991
  %inc59alteredBB = add nsw i32 %364, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %374, i32* %i.reload, align 4
  store i32 -416474320, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %if.then62, %for.end60, %originalBBpart290, %originalBB85, %for.inc58, %if.end57, %if.then55, %originalBBpart283, %originalBB81, %for.end53, %for.inc51, %if.end50, %if.then49, %for.body39, %for.cond37, %for.end36, %for.inc34, %originalBBpart279, %originalBB77, %if.end, %if.then, %for.body18, %for.cond16, %for.body12, %originalBBpart275, %originalBB73, %for.cond10, %for.end9, %for.inc7, %originalBBpart271, %originalBB69, %for.end, %for.inc, %originalBBpart267, %originalBB65, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
