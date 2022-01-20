; ModuleID = 'source-C-CXX/88/432.c'
source_filename = "source-C-CXX/88/432.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %c.reg2mem = alloca [100000 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [100000 x i32]*
  %a.reg2mem = alloca [100000 x i32]*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem129 = alloca i1
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
  store i1 %8, i1* %.reg2mem129
  %switchVar = alloca i32
  store i32 -2121083262, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -2121083262, label %first
    i32 -234227114, label %originalBB
    i32 339774349, label %originalBBpart2
    i32 2028842694, label %for.cond
    i32 1468291447, label %land.lhs.true
    i32 220342849, label %originalBB62
    i32 -783265471, label %originalBBpart264
    i32 1569858398, label %if.then
    i32 -1488308152, label %if.end
    i32 -152557200, label %originalBB66
    i32 1534674971, label %originalBBpart268
    i32 -1132466389, label %for.inc
    i32 -1312794793, label %for.end
    i32 1507392101, label %for.cond9
    i32 -1334794341, label %for.body
    i32 895634636, label %originalBB70
    i32 290760066, label %originalBBpart272
    i32 -1467070002, label %for.cond12
    i32 1313234110, label %for.body14
    i32 1249797846, label %if.then18
    i32 -1153390091, label %if.end23
    i32 -1750109419, label %for.inc24
    i32 1941468609, label %originalBB74
    i32 965935951, label %originalBBpart278
    i32 -467063314, label %for.end26
    i32 -1004920789, label %for.inc27
    i32 1327066347, label %originalBB80
    i32 -2025985830, label %originalBBpart290
    i32 1928135722, label %for.end29
    i32 2117900335, label %originalBB92
    i32 -212165235, label %originalBBpart294
    i32 1570108941, label %for.cond30
    i32 -1787302266, label %for.body33
    i32 -213782541, label %if.then38
    i32 2016822501, label %for.cond39
    i32 -719213783, label %for.body41
    i32 -958203985, label %originalBB96
    i32 1179884898, label %originalBBpart298
    i32 444237048, label %if.then45
    i32 -479291954, label %if.end46
    i32 -18824826, label %originalBB100
    i32 356235508, label %originalBBpart2102
    i32 -820673023, label %for.inc47
    i32 -836579520, label %originalBB104
    i32 -1823369880, label %originalBBpart2110
    i32 341883787, label %for.end49
    i32 1067387549, label %originalBB112
    i32 1511055246, label %originalBBpart2114
    i32 104508032, label %if.end50
    i32 -365342299, label %originalBB116
    i32 -672360923, label %originalBBpart2118
    i32 845162931, label %if.then52
    i32 1924281633, label %if.end54
    i32 84710051, label %originalBB120
    i32 1386453972, label %originalBBpart2122
    i32 -693121413, label %for.inc55
    i32 -996248649, label %for.end57
    i32 -1861883753, label %originalBB124
    i32 1442127771, label %originalBBpart2126
    i32 -107036057, label %if.then59
    i32 1418532719, label %if.end61
    i32 -388722497, label %originalBBalteredBB
    i32 -1415953459, label %originalBB62alteredBB
    i32 -510990539, label %originalBB66alteredBB
    i32 551548070, label %originalBB70alteredBB
    i32 -538064612, label %originalBB74alteredBB
    i32 1871353234, label %originalBB80alteredBB
    i32 -412752141, label %originalBB92alteredBB
    i32 946578576, label %originalBB96alteredBB
    i32 723272417, label %originalBB100alteredBB
    i32 -837825797, label %originalBB104alteredBB
    i32 1132075979, label %originalBB112alteredBB
    i32 -927176646, label %originalBB116alteredBB
    i32 -315221477, label %originalBB120alteredBB
    i32 814989321, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload130 = load volatile i1, i1* %.reg2mem129
  %9 = and i1 %.reload, %.reload130
  %10 = xor i1 %.reload, %.reload130
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload130
  %13 = select i1 %11, i32 -234227114, i32 -388722497
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100000 x i32], align 16
  store [100000 x i32]* %a, [100000 x i32]** %a.reg2mem
  %b = alloca [100000 x i32], align 16
  store [100000 x i32]* %b, [100000 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca [100000 x i32], align 16
  store [100000 x i32]* %c, [100000 x i32]** %c.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %retval.reload131 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload131, align 4
  %c.reload192 = load volatile [100000 x i32]*, [100000 x i32]** %c.reg2mem
  %14 = bitcast [100000 x i32]* %c.reload192 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400000, i32 16, i1 false)
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload136)
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload170, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1108591964
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1108591964
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 339774349, i32 -388722497
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2028842694, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload169, align 4
  %idxprom = sext i32 %30 to i64
  %a.reload139 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload139, i64 0, i64 %idxprom
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload168, align 4
  %idxprom1 = sext i32 %31 to i64
  %b.reload142 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload142, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload167, align 4
  %idxprom4 = sext i32 %32 to i64
  %a.reload138 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload138, i64 0, i64 %idxprom4
  %33 = load i32, i32* %arrayidx5, align 4
  %cmp = icmp eq i32 %33, 0
  %34 = select i1 %cmp, i32 1468291447, i32 -1488308152
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -659278764
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -659278764
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 220342849, i32 -1415953459
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload166, align 4
  %idxprom6 = sext i32 %62 to i64
  %b.reload141 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload141, i64 0, i64 %idxprom6
  %63 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %63, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -385079015
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -385079015
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -783265471, i32 -1415953459
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %79 = select i1 %cmp8.reload, i32 1569858398, i32 -1488308152
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1312794793, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -152557200, i32 -510990539
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1908979493
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1908979493
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1534674971, i32 -510990539
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1132466389, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload165, align 4
  %122 = sub i32 %121, -1007568694
  %123 = add i32 %122, 1
  %124 = add i32 %123, -1007568694
  %inc = add nsw i32 %121, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %124, i32* %i.reload164, align 4
  store i32 2028842694, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload163, align 4
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %sub = sub nsw i32 %125, 1
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  store i32 %127, i32* %k.reload196, align 4
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload189, align 4
  store i32 1507392101, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload188, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %129 = load i32, i32* %n.reload135, align 4
  %130 = sub i32 %129, 146081297
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 146081297
  %sub10 = sub nsw i32 %129, 1
  %cmp11 = icmp sle i32 %128, %132
  %133 = select i1 %cmp11, i32 -1334794341, i32 1928135722
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 392387953
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 392387953
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 895634636, i32 551548070
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload162, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -645039162
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -645039162
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 290760066, i32 551548070
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1467070002, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload161, align 4
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  %177 = load i32, i32* %k.reload195, align 4
  %cmp13 = icmp sle i32 %176, %177
  %178 = select i1 %cmp13, i32 1313234110, i32 -467063314
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload160, align 4
  %idxprom15 = sext i32 %179 to i64
  %b.reload140 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload140, i64 0, i64 %idxprom15
  %180 = load i32, i32* %arrayidx16, align 4
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload187, align 4
  %cmp17 = icmp eq i32 %180, %181
  %182 = select i1 %cmp17, i32 1249797846, i32 -1153390091
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload186, align 4
  %idxprom19 = sext i32 %183 to i64
  %c.reload191 = load volatile [100000 x i32]*, [100000 x i32]** %c.reg2mem
  %arrayidx20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c.reload191, i64 0, i64 %idxprom19
  %184 = load i32, i32* %arrayidx20, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %add = add nsw i32 %184, 1
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload185, align 4
  %idxprom21 = sext i32 %189 to i64
  %c.reload190 = load volatile [100000 x i32]*, [100000 x i32]** %c.reg2mem
  %arrayidx22 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c.reload190, i64 0, i64 %idxprom21
  store i32 %188, i32* %arrayidx22, align 4
  store i32 -1153390091, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -1750109419, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1941468609, i32 -538064612
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload159, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc25 = add nsw i32 %204, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %206, i32* %i.reload158, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 965935951, i32 -538064612
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1467070002, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -1004920789, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -1570835976
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1570835976
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1327066347, i32 1871353234
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload184, align 4
  %249 = add i32 %248, -1258891099
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -1258891099
  %inc28 = add nsw i32 %248, 1
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 %251, i32* %j.reload183, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 498044169
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 498044169
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -2025985830, i32 1871353234
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1507392101, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 2117900335, i32 -412752141
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload182, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -780022160
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -780022160
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
  %307 = select i1 %305, i32 -212165235, i32 -412752141
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1570108941, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload181, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %309 = load i32, i32* %n.reload134, align 4
  %310 = add i32 %309, -1391703868
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1391703868
  %sub31 = sub nsw i32 %309, 1
  %cmp32 = icmp sle i32 %308, %312
  %313 = select i1 %cmp32, i32 -1787302266, i32 -996248649
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload180, align 4
  %idxprom34 = sext i32 %314 to i64
  %c.reload = load volatile [100000 x i32]*, [100000 x i32]** %c.reg2mem
  %arrayidx35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c.reload, i64 0, i64 %idxprom34
  %315 = load i32, i32* %arrayidx35, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %316 = load i32, i32* %n.reload133, align 4
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %sub36 = sub nsw i32 %316, 1
  %cmp37 = icmp eq i32 %315, %318
  %319 = select i1 %cmp37, i32 -213782541, i32 104508032
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  store i32 2016822501, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload155, align 4
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  %321 = load i32, i32* %k.reload194, align 4
  %cmp40 = icmp sle i32 %320, %321
  %322 = select i1 %cmp40, i32 -719213783, i32 341883787
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -255488312
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -255488312
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -958203985, i32 946578576
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload179, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload154, align 4
  %idxprom42 = sext i32 %339 to i64
  %a.reload137 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload137, i64 0, i64 %idxprom42
  %340 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %338, %340
  store i1 %cmp44, i1* %cmp44.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -1292620421
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1292620421
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1179884898, i32 946578576
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %356 = select i1 %cmp44.reload, i32 444237048, i32 -479291954
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 341883787, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -18824826, i32 723272417
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 356235508, i32 723272417
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -820673023, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 2033585730
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 2033585730
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -836579520, i32 -837825797
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload153, align 4
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %inc48 = add nsw i32 %400, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %402, i32* %i.reload152, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 512676346
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 512676346
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1823369880, i32 -837825797
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 2016822501, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 1067387549, i32 1132075979
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 1511055246, i32 1132075979
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 104508032, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, -872918122
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -872918122
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -365342299, i32 -927176646
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload151, align 4
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  %498 = load i32, i32* %k.reload193, align 4
  %cmp51 = icmp sgt i32 %497, %498
  store i1 %cmp51, i1* %cmp51.reg2mem
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -672360923, i32 -927176646
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %513 = select i1 %cmp51.reload, i32 845162931, i32 1924281633
  store i32 %513, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %514 = load i32, i32* %j.reload178, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %514)
  store i32 -996248649, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = add i32 %515, -471957066
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -471957066
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 84710051, i32 -315221477
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 1386453972, i32 -315221477
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -693121413, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %556 = load i32, i32* %j.reload177, align 4
  %557 = add i32 %556, -1355964321
  %558 = add i32 %557, 1
  %559 = sub i32 %558, -1355964321
  %inc56 = add nsw i32 %556, 1
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 %559, i32* %j.reload176, align 4
  store i32 1570108941, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = add i32 %560, -691184028
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -691184028
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -1861883753, i32 814989321
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %575 = load i32, i32* %j.reload175, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %576 = load i32, i32* %n.reload132, align 4
  %cmp58 = icmp eq i32 %575, %576
  store i1 %cmp58, i1* %cmp58.reg2mem
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 1442127771, i32 814989321
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %591 = select i1 %cmp58.reload, i32 -107036057, i32 1418532719
  store i32 %591, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1418532719, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %592 = load i32, i32* %retval.reload, align 4
  ret i32 %592

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i32], align 16
  %balteredBB = alloca [100000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca [100000 x i32], align 16
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %593 = bitcast [100000 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %593, i8 0, i64 400000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -234227114, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload150, align 4
  %idxprom6alteredBB = sext i32 %594 to i64
  %b.reload = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload, i64 0, i64 %idxprom6alteredBB
  %595 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp eq i32 %595, 0
  store i32 220342849, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -152557200, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  store i32 895634636, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %596 = load i32, i32* %i.reload148, align 4
  %597 = sub i32 0, -1353645925
  %598 = sub i32 %597, %596
  %599 = add i32 %598, -1353645925
  %_ = sub i32 0, %596
  %600 = sub i32 0, 1
  %601 = sub i32 %599, %600
  %gen = add i32 %599, 1
  %_75 = shl i32 %596, 1
  %_76 = shl i32 %596, 1
  %602 = sub i32 %596, -499498207
  %603 = add i32 %602, 1
  %604 = add i32 %603, -499498207
  %inc25alteredBB = add nsw i32 %596, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %604, i32* %i.reload147, align 4
  store i32 1941468609, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %605 = load i32, i32* %j.reload174, align 4
  %606 = sub i32 0, %605
  %607 = add i32 0, %606
  %_81 = sub i32 0, %605
  %608 = sub i32 0, 1
  %609 = sub i32 %607, %608
  %gen82 = add i32 %607, 1
  %610 = sub i32 0, -1683288271
  %611 = sub i32 %610, %605
  %612 = add i32 %611, -1683288271
  %_83 = sub i32 0, %605
  %613 = sub i32 0, 1
  %614 = sub i32 %612, %613
  %gen84 = add i32 %612, 1
  %615 = sub i32 0, -28887360
  %616 = sub i32 %615, %605
  %617 = add i32 %616, -28887360
  %_85 = sub i32 0, %605
  %618 = sub i32 %617, 236640566
  %619 = add i32 %618, 1
  %620 = add i32 %619, 236640566
  %gen86 = add i32 %617, 1
  %621 = sub i32 0, %605
  %622 = add i32 0, %621
  %_87 = sub i32 0, %605
  %623 = add i32 %622, -2143852433
  %624 = add i32 %623, 1
  %625 = sub i32 %624, -2143852433
  %gen88 = add i32 %622, 1
  %626 = sub i32 0, 1
  %627 = sub i32 %605, %626
  %inc28alteredBB = add nsw i32 %605, 1
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 %627, i32* %j.reload173, align 4
  store i32 1327066347, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload172, align 4
  store i32 2117900335, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %628 = load i32, i32* %j.reload171, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload145, align 4
  %idxprom42alteredBB = sext i32 %629 to i64
  %a.reload = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload, i64 0, i64 %idxprom42alteredBB
  %630 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp eq i32 %628, %630
  store i32 -958203985, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -18824826, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %631 = load i32, i32* %i.reload144, align 4
  %632 = sub i32 0, 1063322045
  %633 = sub i32 %632, %631
  %634 = add i32 %633, 1063322045
  %_105 = sub i32 0, %631
  %635 = add i32 %634, -1737844635
  %636 = add i32 %635, 1
  %637 = sub i32 %636, -1737844635
  %gen106 = add i32 %634, 1
  %638 = sub i32 0, %631
  %639 = add i32 0, %638
  %_107 = sub i32 0, %631
  %640 = add i32 %639, -1306806785
  %641 = add i32 %640, 1
  %642 = sub i32 %641, -1306806785
  %gen108 = add i32 %639, 1
  %643 = sub i32 0, 1
  %644 = sub i32 %631, %643
  %inc48alteredBB = add nsw i32 %631, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %644, i32* %i.reload143, align 4
  store i32 -836579520, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 1067387549, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %645 = load i32, i32* %i.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %646 = load i32, i32* %k.reload, align 4
  %cmp51alteredBB = icmp sgt i32 %645, %646
  store i32 -365342299, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 84710051, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %647 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %648 = load i32, i32* %n.reload, align 4
  %cmp58alteredBB = icmp eq i32 %647, %648
  store i32 -1861883753, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB80alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %if.then59, %originalBBpart2126, %originalBB124, %for.end57, %for.inc55, %originalBBpart2122, %originalBB120, %if.end54, %if.then52, %originalBBpart2118, %originalBB116, %if.end50, %originalBBpart2114, %originalBB112, %for.end49, %originalBBpart2110, %originalBB104, %for.inc47, %originalBBpart2102, %originalBB100, %if.end46, %if.then45, %originalBBpart298, %originalBB96, %for.body41, %for.cond39, %if.then38, %for.body33, %for.cond30, %originalBBpart294, %originalBB92, %for.end29, %originalBBpart290, %originalBB80, %for.inc27, %for.end26, %originalBBpart278, %originalBB74, %for.inc24, %if.end23, %if.then18, %for.body14, %for.cond12, %originalBBpart272, %originalBB70, %for.body, %for.cond9, %for.end, %for.inc, %originalBBpart268, %originalBB66, %if.end, %if.then, %originalBBpart264, %originalBB62, %land.lhs.true, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
