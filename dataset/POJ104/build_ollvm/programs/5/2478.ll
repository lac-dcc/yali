; ModuleID = 'source-C-CXX/5/2478.c'
source_filename = "source-C-CXX/5/2478.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem149 = alloca i1
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
  store i1 %8, i1* %.reg2mem149
  %switchVar = alloca i32
  store i32 657731266, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 657731266, label %first
    i32 -2057719119, label %originalBB
    i32 1943859967, label %originalBBpart2
    i32 620968472, label %for.cond
    i32 -2021916736, label %for.body
    i32 -1062194454, label %land.lhs.true
    i32 -421218618, label %if.then
    i32 -1560469134, label %if.else
    i32 1615377403, label %for.cond6
    i32 1212356058, label %for.body8
    i32 411631028, label %for.cond9
    i32 1499630956, label %originalBB89
    i32 1850589286, label %originalBBpart291
    i32 1317351833, label %for.body11
    i32 1462769956, label %originalBB93
    i32 148452263, label %originalBBpart295
    i32 -571767507, label %for.inc
    i32 -1599251367, label %for.end
    i32 719493438, label %for.inc16
    i32 -198316540, label %for.end18
    i32 1972662769, label %for.cond19
    i32 -1507685260, label %for.body21
    i32 232347097, label %originalBB97
    i32 717339657, label %originalBBpart2113
    i32 -673860085, label %for.inc35
    i32 1837964536, label %for.end37
    i32 379361541, label %for.cond38
    i32 1593580947, label %for.body40
    i32 -1669706481, label %originalBB115
    i32 -2030494004, label %originalBBpart2132
    i32 1544699337, label %for.inc55
    i32 1725481398, label %originalBB134
    i32 597698083, label %originalBBpart2142
    i32 -612653596, label %for.end57
    i32 -271910726, label %if.end
    i32 -62156047, label %for.inc86
    i32 625481204, label %for.end88
    i32 -646477837, label %originalBB144
    i32 342076049, label %originalBBpart2146
    i32 -780492328, label %originalBBalteredBB
    i32 1667139183, label %originalBB89alteredBB
    i32 -1430158782, label %originalBB93alteredBB
    i32 2005510638, label %originalBB97alteredBB
    i32 -1059249862, label %originalBB115alteredBB
    i32 -181067385, label %originalBB134alteredBB
    i32 -70847535, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload150 = load volatile i1, i1* %.reg2mem149
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload150, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload150, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload150
  %25 = select i1 %23, i32 -2057719119, i32 -780492328
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload164 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %26 = bitcast [100 x [100 x i32]]* %a.reload164 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 40000, i32 16, i1 false)
  %sum.reload180 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload180, align 4
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload165)
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload183, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 46311512
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 46311512
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1943859967, i32 -780492328
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 620968472, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload182, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %43 = load i32, i32* %k.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -2021916736, i32 625481204
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload219 = load volatile i32*, i32** %m.reg2mem
  %n.reload227 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload219, i32* %n.reload227)
  %n.reload226 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload226, align 4
  %cmp2 = icmp eq i32 %45, 1
  %46 = select i1 %cmp2, i32 -1062194454, i32 -1560469134
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload218 = load volatile i32*, i32** %m.reg2mem
  %47 = load i32, i32* %m.reload218, align 4
  %cmp3 = icmp eq i32 %47, 1
  %48 = select i1 %cmp3, i32 -421218618, i32 -1560469134
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload179 = load volatile i32*, i32** %sum.reg2mem
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %sum.reload179)
  %sum.reload178 = load volatile i32*, i32** %sum.reg2mem
  %49 = load i32, i32* %sum.reload178, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %49)
  %sum.reload177 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload177, align 4
  store i32 -271910726, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload188, align 4
  store i32 1615377403, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload187, align 4
  %m.reload217 = load volatile i32*, i32** %m.reg2mem
  %51 = load i32, i32* %m.reload217, align 4
  %cmp7 = icmp slt i32 %50, %51
  %52 = select i1 %cmp7, i32 1212356058, i32 -198316540
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %l.reload212 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload212, align 4
  store i32 411631028, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -2027975736
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -2027975736
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1499630956, i32 1667139183
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %l.reload211 = load volatile i32*, i32** %l.reg2mem
  %68 = load i32, i32* %l.reload211, align 4
  %n.reload225 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload225, align 4
  %cmp10 = icmp slt i32 %68, %69
  store i1 %cmp10, i1* %cmp10.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1449935663
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1449935663
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1850589286, i32 1667139183
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %85 = select i1 %cmp10.reload, i32 1317351833, i32 -1599251367
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1462769956, i32 -1430158782
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %a.reload163 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload163, i32 0, i32 0
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload186, align 4
  %idx.ext = sext i32 %100 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay12 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %l.reload210 = load volatile i32*, i32** %l.reg2mem
  %101 = load i32, i32* %l.reload210, align 4
  %idx.ext13 = sext i32 %101 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %arraydecay12, i64 %idx.ext13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr14)
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1983963669
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1983963669
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 148452263, i32 -1430158782
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -571767507, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %l.reload209 = load volatile i32*, i32** %l.reg2mem
  %117 = load i32, i32* %l.reload209, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc = add nsw i32 %117, 1
  %l.reload208 = load volatile i32*, i32** %l.reg2mem
  store i32 %119, i32* %l.reload208, align 4
  store i32 411631028, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 719493438, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload185, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc17 = add nsw i32 %120, 1
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 %122, i32* %j.reload184, align 4
  store i32 1615377403, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %l.reload207 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload207, align 4
  store i32 1972662769, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %l.reload206 = load volatile i32*, i32** %l.reg2mem
  %123 = load i32, i32* %l.reload206, align 4
  %n.reload224 = load volatile i32*, i32** %n.reg2mem
  %124 = load i32, i32* %n.reload224, align 4
  %cmp20 = icmp slt i32 %123, %124
  %125 = select i1 %cmp20, i32 -1507685260, i32 1837964536
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -322639675
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -322639675
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 232347097, i32 2005510638
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %sum.reload176 = load volatile i32*, i32** %sum.reg2mem
  %153 = load i32, i32* %sum.reload176, align 4
  %a.reload162 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload162, i32 0, i32 0
  %add.ptr23 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay22, i64 0
  %arraydecay24 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr23, i32 0, i32 0
  %l.reload205 = load volatile i32*, i32** %l.reg2mem
  %154 = load i32, i32* %l.reload205, align 4
  %idx.ext25 = sext i32 %154 to i64
  %add.ptr26 = getelementptr inbounds i32, i32* %arraydecay24, i64 %idx.ext25
  %155 = load i32, i32* %add.ptr26, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 %153, %156
  %add = add nsw i32 %153, %155
  %a.reload161 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload161, i32 0, i32 0
  %m.reload216 = load volatile i32*, i32** %m.reg2mem
  %158 = load i32, i32* %m.reload216, align 4
  %idx.ext28 = sext i32 %158 to i64
  %add.ptr29 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay27, i64 %idx.ext28
  %add.ptr30 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr29, i64 -1
  %arraydecay31 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr30, i32 0, i32 0
  %l.reload204 = load volatile i32*, i32** %l.reg2mem
  %159 = load i32, i32* %l.reload204, align 4
  %idx.ext32 = sext i32 %159 to i64
  %add.ptr33 = getelementptr inbounds i32, i32* %arraydecay31, i64 %idx.ext32
  %160 = load i32, i32* %add.ptr33, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 %157, %161
  %add34 = add nsw i32 %157, %160
  %sum.reload175 = load volatile i32*, i32** %sum.reg2mem
  store i32 %162, i32* %sum.reload175, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -1728703007
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1728703007
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 717339657, i32 2005510638
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -673860085, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %l.reload203 = load volatile i32*, i32** %l.reg2mem
  %178 = load i32, i32* %l.reload203, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %inc36 = add nsw i32 %178, 1
  %l.reload202 = load volatile i32*, i32** %l.reg2mem
  store i32 %182, i32* %l.reload202, align 4
  store i32 1972662769, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %l.reload201 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload201, align 4
  store i32 379361541, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %l.reload200 = load volatile i32*, i32** %l.reg2mem
  %183 = load i32, i32* %l.reload200, align 4
  %m.reload215 = load volatile i32*, i32** %m.reg2mem
  %184 = load i32, i32* %m.reload215, align 4
  %cmp39 = icmp slt i32 %183, %184
  %185 = select i1 %cmp39, i32 1593580947, i32 -612653596
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1669706481, i32 -1059249862
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %sum.reload174 = load volatile i32*, i32** %sum.reg2mem
  %212 = load i32, i32* %sum.reload174, align 4
  %a.reload160 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload160, i32 0, i32 0
  %l.reload199 = load volatile i32*, i32** %l.reg2mem
  %213 = load i32, i32* %l.reload199, align 4
  %idx.ext42 = sext i32 %213 to i64
  %add.ptr43 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay41, i64 %idx.ext42
  %arraydecay44 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr43, i32 0, i32 0
  %add.ptr45 = getelementptr inbounds i32, i32* %arraydecay44, i64 0
  %214 = load i32, i32* %add.ptr45, align 4
  %215 = add i32 %212, 1474733831
  %216 = add i32 %215, %214
  %217 = sub i32 %216, 1474733831
  %add46 = add nsw i32 %212, %214
  %a.reload159 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload159, i32 0, i32 0
  %l.reload198 = load volatile i32*, i32** %l.reg2mem
  %218 = load i32, i32* %l.reload198, align 4
  %idx.ext48 = sext i32 %218 to i64
  %add.ptr49 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay47, i64 %idx.ext48
  %arraydecay50 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr49, i32 0, i32 0
  %n.reload223 = load volatile i32*, i32** %n.reg2mem
  %219 = load i32, i32* %n.reload223, align 4
  %idx.ext51 = sext i32 %219 to i64
  %add.ptr52 = getelementptr inbounds i32, i32* %arraydecay50, i64 %idx.ext51
  %add.ptr53 = getelementptr inbounds i32, i32* %add.ptr52, i64 -1
  %220 = load i32, i32* %add.ptr53, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 %217, %221
  %add54 = add nsw i32 %217, %220
  %sum.reload173 = load volatile i32*, i32** %sum.reg2mem
  store i32 %222, i32* %sum.reload173, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -911301730
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -911301730
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -2030494004, i32 -1059249862
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1544699337, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 998204598
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 998204598
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1725481398, i32 -181067385
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %l.reload197 = load volatile i32*, i32** %l.reg2mem
  %253 = load i32, i32* %l.reload197, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %inc56 = add nsw i32 %253, 1
  %l.reload196 = load volatile i32*, i32** %l.reg2mem
  store i32 %257, i32* %l.reload196, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 213082812
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 213082812
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 597698083, i32 -181067385
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 379361541, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %sum.reload172 = load volatile i32*, i32** %sum.reg2mem
  %273 = load i32, i32* %sum.reload172, align 4
  %a.reload158 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload158, i32 0, i32 0
  %add.ptr59 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay58, i64 0
  %arraydecay60 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr59, i32 0, i32 0
  %add.ptr61 = getelementptr inbounds i32, i32* %arraydecay60, i64 0
  %274 = load i32, i32* %add.ptr61, align 4
  %275 = add i32 %273, -342164616
  %276 = sub i32 %275, %274
  %277 = sub i32 %276, -342164616
  %sub = sub nsw i32 %273, %274
  %a.reload157 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload157, i32 0, i32 0
  %add.ptr63 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay62, i64 0
  %arraydecay64 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr63, i32 0, i32 0
  %n.reload222 = load volatile i32*, i32** %n.reg2mem
  %278 = load i32, i32* %n.reload222, align 4
  %idx.ext65 = sext i32 %278 to i64
  %add.ptr66 = getelementptr inbounds i32, i32* %arraydecay64, i64 %idx.ext65
  %add.ptr67 = getelementptr inbounds i32, i32* %add.ptr66, i64 -1
  %279 = load i32, i32* %add.ptr67, align 4
  %280 = sub i32 %277, 1827528357
  %281 = sub i32 %280, %279
  %282 = add i32 %281, 1827528357
  %sub68 = sub nsw i32 %277, %279
  %a.reload156 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload156, i32 0, i32 0
  %m.reload214 = load volatile i32*, i32** %m.reg2mem
  %283 = load i32, i32* %m.reload214, align 4
  %idx.ext70 = sext i32 %283 to i64
  %add.ptr71 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay69, i64 %idx.ext70
  %add.ptr72 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr71, i64 -1
  %arraydecay73 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr72, i32 0, i32 0
  %add.ptr74 = getelementptr inbounds i32, i32* %arraydecay73, i64 0
  %284 = load i32, i32* %add.ptr74, align 4
  %285 = sub i32 %282, 1489694365
  %286 = sub i32 %285, %284
  %287 = add i32 %286, 1489694365
  %sub75 = sub nsw i32 %282, %284
  %a.reload155 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload155, i32 0, i32 0
  %m.reload213 = load volatile i32*, i32** %m.reg2mem
  %288 = load i32, i32* %m.reload213, align 4
  %idx.ext77 = sext i32 %288 to i64
  %add.ptr78 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay76, i64 %idx.ext77
  %add.ptr79 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr78, i64 -1
  %arraydecay80 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr79, i32 0, i32 0
  %n.reload221 = load volatile i32*, i32** %n.reg2mem
  %289 = load i32, i32* %n.reload221, align 4
  %idx.ext81 = sext i32 %289 to i64
  %add.ptr82 = getelementptr inbounds i32, i32* %arraydecay80, i64 %idx.ext81
  %add.ptr83 = getelementptr inbounds i32, i32* %add.ptr82, i64 -1
  %290 = load i32, i32* %add.ptr83, align 4
  %291 = sub i32 0, %290
  %292 = add i32 %287, %291
  %sub84 = sub nsw i32 %287, %290
  %sum.reload171 = load volatile i32*, i32** %sum.reg2mem
  store i32 %292, i32* %sum.reload171, align 4
  %sum.reload170 = load volatile i32*, i32** %sum.reg2mem
  %293 = load i32, i32* %sum.reload170, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %293)
  %sum.reload169 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload169, align 4
  store i32 -271910726, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -62156047, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload181, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %inc87 = add nsw i32 %294, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %296, i32* %i.reload, align 4
  store i32 620968472, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -646477837, i32 -70847535
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -1947775589
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1947775589
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 342076049, i32 -70847535
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %kalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %326 = bitcast [100 x [100 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %326, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2057719119, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %l.reload195 = load volatile i32*, i32** %l.reg2mem
  %327 = load i32, i32* %l.reload195, align 4
  %n.reload220 = load volatile i32*, i32** %n.reg2mem
  %328 = load i32, i32* %n.reload220, align 4
  %cmp10alteredBB = icmp slt i32 %327, %328
  store i32 1499630956, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %a.reload154 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload154, i32 0, i32 0
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload, align 4
  %idx.extalteredBB = sext i32 %329 to i64
  %add.ptralteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecayalteredBB, i64 %idx.extalteredBB
  %arraydecay12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptralteredBB, i32 0, i32 0
  %l.reload194 = load volatile i32*, i32** %l.reg2mem
  %330 = load i32, i32* %l.reload194, align 4
  %idx.ext13alteredBB = sext i32 %330 to i64
  %add.ptr14alteredBB = getelementptr inbounds i32, i32* %arraydecay12alteredBB, i64 %idx.ext13alteredBB
  %call15alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr14alteredBB)
  store i32 1462769956, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %sum.reload168 = load volatile i32*, i32** %sum.reg2mem
  %331 = load i32, i32* %sum.reload168, align 4
  %a.reload153 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay22alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload153, i32 0, i32 0
  %add.ptr23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay22alteredBB, i64 0
  %arraydecay24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr23alteredBB, i32 0, i32 0
  %l.reload193 = load volatile i32*, i32** %l.reg2mem
  %332 = load i32, i32* %l.reload193, align 4
  %idx.ext25alteredBB = sext i32 %332 to i64
  %add.ptr26alteredBB = getelementptr inbounds i32, i32* %arraydecay24alteredBB, i64 %idx.ext25alteredBB
  %333 = load i32, i32* %add.ptr26alteredBB, align 4
  %334 = sub i32 0, -56991534
  %335 = sub i32 %334, %331
  %336 = add i32 %335, -56991534
  %_ = sub i32 0, %331
  %337 = sub i32 0, %333
  %338 = sub i32 %336, %337
  %gen = add i32 %336, %333
  %339 = sub i32 0, %331
  %340 = add i32 0, %339
  %_98 = sub i32 0, %331
  %341 = add i32 %340, 820288820
  %342 = add i32 %341, %333
  %343 = sub i32 %342, 820288820
  %gen99 = add i32 %340, %333
  %344 = add i32 %331, -486792168
  %345 = sub i32 %344, %333
  %346 = sub i32 %345, -486792168
  %_100 = sub i32 %331, %333
  %gen101 = mul i32 %346, %333
  %347 = sub i32 0, %331
  %348 = sub i32 0, %333
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %addalteredBB = add nsw i32 %331, %333
  %a.reload152 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay27alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload152, i32 0, i32 0
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %351 = load i32, i32* %m.reload, align 4
  %idx.ext28alteredBB = sext i32 %351 to i64
  %add.ptr29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay27alteredBB, i64 %idx.ext28alteredBB
  %add.ptr30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr29alteredBB, i64 -1
  %arraydecay31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr30alteredBB, i32 0, i32 0
  %l.reload192 = load volatile i32*, i32** %l.reg2mem
  %352 = load i32, i32* %l.reload192, align 4
  %idx.ext32alteredBB = sext i32 %352 to i64
  %add.ptr33alteredBB = getelementptr inbounds i32, i32* %arraydecay31alteredBB, i64 %idx.ext32alteredBB
  %353 = load i32, i32* %add.ptr33alteredBB, align 4
  %_102 = shl i32 %350, %353
  %354 = sub i32 0, %353
  %355 = add i32 %350, %354
  %_103 = sub i32 %350, %353
  %gen104 = mul i32 %355, %353
  %356 = sub i32 %350, -1763575263
  %357 = sub i32 %356, %353
  %358 = add i32 %357, -1763575263
  %_105 = sub i32 %350, %353
  %gen106 = mul i32 %358, %353
  %_107 = shl i32 %350, %353
  %_108 = shl i32 %350, %353
  %_109 = shl i32 %350, %353
  %359 = add i32 0, -1985528755
  %360 = sub i32 %359, %350
  %361 = sub i32 %360, -1985528755
  %_110 = sub i32 0, %350
  %362 = sub i32 0, %361
  %363 = sub i32 0, %353
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %gen111 = add i32 %361, %353
  %366 = sub i32 0, %353
  %367 = sub i32 %350, %366
  %add34alteredBB = add nsw i32 %350, %353
  %sum.reload167 = load volatile i32*, i32** %sum.reg2mem
  store i32 %367, i32* %sum.reload167, align 4
  store i32 232347097, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %sum.reload166 = load volatile i32*, i32** %sum.reg2mem
  %368 = load i32, i32* %sum.reload166, align 4
  %a.reload151 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay41alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload151, i32 0, i32 0
  %l.reload191 = load volatile i32*, i32** %l.reg2mem
  %369 = load i32, i32* %l.reload191, align 4
  %idx.ext42alteredBB = sext i32 %369 to i64
  %add.ptr43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay41alteredBB, i64 %idx.ext42alteredBB
  %arraydecay44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr43alteredBB, i32 0, i32 0
  %add.ptr45alteredBB = getelementptr inbounds i32, i32* %arraydecay44alteredBB, i64 0
  %370 = load i32, i32* %add.ptr45alteredBB, align 4
  %371 = sub i32 0, -865931141
  %372 = sub i32 %371, %368
  %373 = add i32 %372, -865931141
  %_116 = sub i32 0, %368
  %374 = sub i32 0, %373
  %375 = sub i32 0, %370
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %gen117 = add i32 %373, %370
  %_118 = shl i32 %368, %370
  %378 = sub i32 0, %368
  %379 = add i32 0, %378
  %_119 = sub i32 0, %368
  %380 = sub i32 0, %379
  %381 = sub i32 0, %370
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %gen120 = add i32 %379, %370
  %384 = sub i32 0, 785508527
  %385 = sub i32 %384, %368
  %386 = add i32 %385, 785508527
  %_121 = sub i32 0, %368
  %387 = sub i32 0, %370
  %388 = sub i32 %386, %387
  %gen122 = add i32 %386, %370
  %389 = sub i32 %368, -150931662
  %390 = add i32 %389, %370
  %391 = add i32 %390, -150931662
  %add46alteredBB = add nsw i32 %368, %370
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay47alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i32 0, i32 0
  %l.reload190 = load volatile i32*, i32** %l.reg2mem
  %392 = load i32, i32* %l.reload190, align 4
  %idx.ext48alteredBB = sext i32 %392 to i64
  %add.ptr49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay47alteredBB, i64 %idx.ext48alteredBB
  %arraydecay50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr49alteredBB, i32 0, i32 0
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %393 = load i32, i32* %n.reload, align 4
  %idx.ext51alteredBB = sext i32 %393 to i64
  %add.ptr52alteredBB = getelementptr inbounds i32, i32* %arraydecay50alteredBB, i64 %idx.ext51alteredBB
  %add.ptr53alteredBB = getelementptr inbounds i32, i32* %add.ptr52alteredBB, i64 -1
  %394 = load i32, i32* %add.ptr53alteredBB, align 4
  %395 = sub i32 0, %391
  %396 = add i32 0, %395
  %_123 = sub i32 0, %391
  %397 = sub i32 0, %394
  %398 = sub i32 %396, %397
  %gen124 = add i32 %396, %394
  %399 = sub i32 0, %394
  %400 = add i32 %391, %399
  %_125 = sub i32 %391, %394
  %gen126 = mul i32 %400, %394
  %401 = add i32 %391, 1691297970
  %402 = sub i32 %401, %394
  %403 = sub i32 %402, 1691297970
  %_127 = sub i32 %391, %394
  %gen128 = mul i32 %403, %394
  %_129 = shl i32 %391, %394
  %_130 = shl i32 %391, %394
  %404 = sub i32 0, %391
  %405 = sub i32 0, %394
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %add54alteredBB = add nsw i32 %391, %394
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %407, i32* %sum.reload, align 4
  store i32 -1669706481, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %l.reload189 = load volatile i32*, i32** %l.reg2mem
  %408 = load i32, i32* %l.reload189, align 4
  %409 = sub i32 %408, -840949006
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -840949006
  %_135 = sub i32 %408, 1
  %gen136 = mul i32 %411, 1
  %412 = sub i32 %408, 246557057
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 246557057
  %_137 = sub i32 %408, 1
  %gen138 = mul i32 %414, 1
  %415 = sub i32 0, 1
  %416 = add i32 %408, %415
  %_139 = sub i32 %408, 1
  %gen140 = mul i32 %416, 1
  %417 = sub i32 0, 1
  %418 = sub i32 %408, %417
  %inc56alteredBB = add nsw i32 %408, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %418, i32* %l.reload, align 4
  store i32 1725481398, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -646477837, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB134alteredBB, %originalBB115alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB144, %for.end88, %for.inc86, %if.end, %for.end57, %originalBBpart2142, %originalBB134, %for.inc55, %originalBBpart2132, %originalBB115, %for.body40, %for.cond38, %for.end37, %for.inc35, %originalBBpart2113, %originalBB97, %for.body21, %for.cond19, %for.end18, %for.inc16, %for.end, %for.inc, %originalBBpart295, %originalBB93, %for.body11, %originalBBpart291, %originalBB89, %for.cond9, %for.body8, %for.cond6, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
