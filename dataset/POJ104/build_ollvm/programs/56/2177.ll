; ModuleID = 'source-C-CXX/56/2177.c'
source_filename = "source-C-CXX/56/2177.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp116.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca [51 x i32], align 16
  %s = alloca [51 x [21 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1002028570, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 -1002028570, label %for.cond
    i32 396201255, label %for.body
    i32 980872130, label %land.lhs.true
    i32 -1487731944, label %if.then
    i32 -31818886, label %if.else
    i32 -670414814, label %originalBB
    i32 590614970, label %originalBBpart2
    i32 -2091773324, label %land.lhs.true44
    i32 -167776124, label %if.then55
    i32 -516882429, label %if.else63
    i32 -783961136, label %land.lhs.true74
    i32 34073072, label %originalBB132
    i32 1201036789, label %originalBBpart2142
    i32 -222503332, label %land.lhs.true85
    i32 -1987180137, label %originalBB144
    i32 -1880878645, label %originalBBpart2157
    i32 2139821772, label %if.then96
    i32 -1648145847, label %if.end
    i32 357157314, label %if.end104
    i32 -635865075, label %originalBB159
    i32 -2013696043, label %originalBBpart2161
    i32 -1534561592, label %if.end105
    i32 -1334620283, label %for.inc
    i32 1300492690, label %originalBB163
    i32 -1411491178, label %originalBBpart2171
    i32 573385984, label %for.end
    i32 302616866, label %originalBB173
    i32 496735728, label %originalBBpart2175
    i32 493691086, label %for.cond106
    i32 374502422, label %for.body109
    i32 -150396261, label %originalBB177
    i32 684120469, label %originalBBpart2179
    i32 1731015532, label %for.cond110
    i32 689771682, label %originalBB181
    i32 -1360519339, label %originalBBpart2183
    i32 1350683890, label %for.body118
    i32 91581140, label %originalBB185
    i32 -1678809543, label %originalBBpart2187
    i32 1112716047, label %for.inc125
    i32 -725785767, label %for.end127
    i32 193298898, label %for.inc129
    i32 2044025861, label %for.end131
    i32 18280664, label %originalBB189
    i32 321179318, label %originalBBpart2191
    i32 -1639805512, label %originalBBalteredBB
    i32 -203510973, label %originalBB132alteredBB
    i32 261775234, label %originalBB144alteredBB
    i32 -2031256604, label %originalBB159alteredBB
    i32 556730820, label %originalBB163alteredBB
    i32 836558223, label %originalBB173alteredBB
    i32 -1620200522, label %originalBB177alteredBB
    i32 -862446804, label %originalBB181alteredBB
    i32 -1626434987, label %originalBB185alteredBB
    i32 606448833, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 396201255, i32 573385984
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [51 x [21 x i8]], [51 x [21 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [51 x [21 x i8]], [51 x [21 x i8]]* %s, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %5 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds [51 x i32], [51 x i32]* %l, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  %6 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %6 to i64
  %arrayidx9 = getelementptr inbounds [51 x [21 x i8]], [51 x [21 x i8]]* %s, i64 0, i64 %idxprom8
  %7 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %7 to i64
  %arrayidx11 = getelementptr inbounds [51 x i32], [51 x i32]* %l, i64 0, i64 %idxprom10
  %8 = load i32, i32* %arrayidx11, align 4
  %9 = add i32 %8, 1290886666
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1290886666
  %sub = sub nsw i32 %8, 1
  %idxprom12 = sext i32 %11 to i64
  %arrayidx13 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx9, i64 0, i64 %idxprom12
  %12 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %12 to i32
  %cmp15 = icmp eq i32 %conv14, 114
  %13 = select i1 %cmp15, i32 980872130, i32 -31818886
  store i32 %13, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %14 to i64
  %arrayidx18 = getelementptr inbounds [51 x [21 x i8]], [51 x [21 x i8]]* %s, i64 0, i64 %idxprom17
  %15 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %15 to i64
  %arrayidx20 = getelementptr inbounds [51 x i32], [51 x i32]* %l, i64 0, i64 %idxprom19
  %16 = load i32, i32* %arrayidx20, align 4
  %17 = sub i32 0, 2
  %18 = add i32 %16, %17
  %sub21 = sub nsw i32 %16, 2
  %idxprom22 = sext i32 %18 to i64
  %arrayidx23 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx18, i64 0, i64 %idxprom22
  %19 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %19 to i32
  %cmp25 = icmp eq i32 %conv24, 101
  %20 = select i1 %cmp25, i32 -1487731944, i32 -31818886
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %21 to i64
  %arrayidx28 = getelementptr inbounds [51 x [21 x i8]], [51 x [21 x i8]]* %s, i64 0, i64 %idxprom27
  %22 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %22 to i64
  %arrayidx30 = getelementptr inbounds [51 x i32], [51 x i32]* %l, i64 0, i64 %idxprom29
  %23 = load i32, i32* %arrayidx30, align 4
  %24 = sub i32 0, 2
  %25 = add i32 %23, %24
  %sub31 = sub nsw i32 %23, 2
  %idxprom32 = sext i32 %25 to i64
  %arrayidx33 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx28, i64 0, i64 %idxprom32
  store i8 0, i8* %arrayidx33, align 1
  store i32 -1534561592, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -30306113
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -30306113
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -670414814, i32 -1639805512
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %53 to i64
  %arrayidx35 = getelementptr inbounds [51 x [21 x i8]], [51 x [21 x i8]]* %s, i64 0, i64 %idxprom34
  %54 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %54 to i64
  %arrayidx37 = getelementptr inbounds [51 x i32], [51 x i32]* %l, i64 0, i64 %idxprom36
  %55 = load i32, i32* %arrayidx37, align 4
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %sub38 = sub nsw i32 %55, 1
  %idxprom39 = sext i32 %57 to i64
  %arrayidx40 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx35, i64 0, i64 %idxprom39
  %58 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %58 to i32
  %cmp42 = icmp eq i32 %conv41, 121
  store i1 %cmp42, i1* %cmp42.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 590614970, i32 -1639805512
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %73 = select i1 %cmp42.reload, i32 -2091773324, i32 -516882429
  store i32 %73, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %74 to i64
  %arrayidx46 = getelementptr inbounds [51 x [21 x i8]], [51 x [21 x i8]]* %s, i64 0, i64 %idxprom45
  %75 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %75 to i64
  %arrayidx48 = getelementptr inbounds [51 x i32], [51 x i32]* %l, i64 0, i64 %idxprom47
  %76 = load i32, i32* %arrayidx48, align 4
  %77 = sub i32 %76, 1801768374
  %78 = sub i32 %77, 2
  %79 = add i32 %78, 1801768374
  %sub49 = sub nsw i32 %76, 2
  %idxprom50 = sext i32 %79 to i64
  %arrayidx51 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx46, i64 0, i64 %idxprom50
  %80 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %80 to i32
  %cmp53 = icmp eq i32 %conv52, 108
  %81 = select i1 %cmp53, i32 -167776124, i32 -516882429
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %82 to i64
  %arrayidx57 = getelementptr inbounds [51 x [21 x i8]], [51 x [21 x i8]]* %s, i64 0, i64 %idxprom56
  %83 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %83 to i64
  %arrayidx59 = getelementptr inbounds [51 x i32], [51 x i32]* %l, i64 0, i64 %idxprom58
  %84 = load i32, i32* %arrayidx59, align 4
  %85 = add i32 %84, -1366504304
  %86 = sub i32 %85, 2
  %87 = sub i32 %86, -1366504304
  %sub60 = sub nsw i32 %84, 2
  %idxprom61 = sext i32 %87 to i64
  %arrayidx62 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx57, i64 0, i64 %idxprom61
  store i8 0, i8* %arrayidx62, align 1
  store i32 357157314, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %88 to i64
  %arrayidx65 = getelementptr inbounds [51 x [21 x i8]], [51 x [21 x i8]]* %s, i64 0, i64 %idxprom64
  %89 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %89 to i64
  %arrayidx67 = getelementptr inbounds [51 x i32], [51 x i32]* %l, i64 0, i64 %idxprom66
  %90 = load i32, i32* %arrayidx67, align 4
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %sub68 = sub nsw i32 %90, 1
  %idxprom69 = sext i32 %92 to i64
  %arrayidx70 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx65, i64 0, i64 %idxprom69
  %93 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %93 to i32
  %cmp72 = icmp eq i32 %conv71, 103
  %94 = select i1 %cmp72, i32 -783961136, i32 -1648145847
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 34073072, i32 -203510973
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %121 to i64
  %arrayidx76 = getelementptr inbounds [51 x [21 x i8]], [51 x [21 x i8]]* %s, i64 0, i64 %idxprom75
  %122 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %122 to i64
  %arrayidx78 = getelementptr inbounds [51 x i32], [51 x i32]* %l, i64 0, i64 %idxprom77
  %123 = load i32, i32* %arrayidx78, align 4
  %124 = sub i32 0, 2
  %125 = add i32 %123, %124
  %sub79 = sub nsw i32 %123, 2
  %idxprom80 = sext i32 %125 to i64
  %arrayidx81 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx76, i64 0, i64 %idxprom80
  %126 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %126 to i32
  %cmp83 = icmp eq i32 %conv82, 110
  store i1 %cmp83, i1* %cmp83.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 923601363
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 923601363
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1201036789, i32 -203510973
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %142 = select i1 %cmp83.reload, i32 -222503332, i32 -1648145847
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1697690822
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1697690822
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1987180137, i32 261775234
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %158 to i64
  %arrayidx87 = getelementptr inbounds [51 x [21 x i8]], [51 x [21 x i8]]* %s, i64 0, i64 %idxprom86
  %159 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %159 to i64
  %arrayidx89 = getelementptr inbounds [51 x i32], [51 x i32]* %l, i64 0, i64 %idxprom88
  %160 = load i32, i32* %arrayidx89, align 4
  %161 = sub i32 0, 3
  %162 = add i32 %160, %161
  %sub90 = sub nsw i32 %160, 3
  %idxprom91 = sext i32 %162 to i64
  %arrayidx92 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx87, i64 0, i64 %idxprom91
  %163 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %163 to i32
  %cmp94 = icmp eq i32 %conv93, 105
  store i1 %cmp94, i1* %cmp94.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1880878645, i32 261775234
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %190 = select i1 %cmp94.reload, i32 2139821772, i32 -1648145847
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %191 to i64
  %arrayidx98 = getelementptr inbounds [51 x [21 x i8]], [51 x [21 x i8]]* %s, i64 0, i64 %idxprom97
  %192 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %192 to i64
  %arrayidx100 = getelementptr inbounds [51 x i32], [51 x i32]* %l, i64 0, i64 %idxprom99
  %193 = load i32, i32* %arrayidx100, align 4
  %194 = sub i32 %193, 1083967587
  %195 = sub i32 %194, 3
  %196 = add i32 %195, 1083967587
  %sub101 = sub nsw i32 %193, 3
  %idxprom102 = sext i32 %196 to i64
  %arrayidx103 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx98, i64 0, i64 %idxprom102
  store i8 0, i8* %arrayidx103, align 1
  store i32 -1648145847, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 357157314, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 651881882
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 651881882
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -635865075, i32 -2031256604
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -2028531777
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -2028531777
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -2013696043, i32 -2031256604
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1534561592, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -1334620283, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -1905875130
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1905875130
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1300492690, i32 556730820
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %inc = add nsw i32 %254, 1
  store i32 %256, i32* %i, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1411491178, i32 556730820
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1002028570, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 1086292652
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1086292652
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 302616866, i32 836558223
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -1144769849
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1144769849
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 496735728, i32 836558223
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 493691086, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = load i32, i32* %n, align 4
  %cmp107 = icmp sle i32 %301, %302
  %303 = select i1 %cmp107, i32 374502422, i32 2044025861
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -735856063
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -735856063
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -150396261, i32 -1620200522
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1279869090
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1279869090
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 684120469, i32 -1620200522
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1731015532, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 742983386
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 742983386
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 689771682, i32 -862446804
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %349 to i64
  %arrayidx112 = getelementptr inbounds [51 x [21 x i8]], [51 x [21 x i8]]* %s, i64 0, i64 %idxprom111
  %350 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %350 to i64
  %arrayidx114 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx112, i64 0, i64 %idxprom113
  %351 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %351 to i32
  %cmp116 = icmp ne i32 %conv115, 0
  store i1 %cmp116, i1* %cmp116.reg2mem
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1360519339, i32 -862446804
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %378 = select i1 %cmp116.reload, i32 1350683890, i32 -725785767
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -1887285326
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1887285326
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 91581140, i32 -1626434987
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %394 to i64
  %arrayidx120 = getelementptr inbounds [51 x [21 x i8]], [51 x [21 x i8]]* %s, i64 0, i64 %idxprom119
  %395 = load i32, i32* %j, align 4
  %idxprom121 = sext i32 %395 to i64
  %arrayidx122 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx120, i64 0, i64 %idxprom121
  %396 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %396 to i32
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv123)
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -1678809543, i32 -1626434987
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1112716047, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %423 = load i32, i32* %j, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %inc126 = add nsw i32 %423, 1
  store i32 %427, i32* %j, align 4
  store i32 1731015532, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 193298898, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %inc130 = add nsw i32 %428, 1
  store i32 %430, i32* %i, align 4
  store i32 493691086, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, -1271816929
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -1271816929
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 18280664, i32 606448833
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 321179318, i32 606448833
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %460 to i64
  %arrayidx35alteredBB = getelementptr inbounds [51 x [21 x i8]], [51 x [21 x i8]]* %s, i64 0, i64 %idxprom34alteredBB
  %461 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %461 to i64
  %arrayidx37alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %l, i64 0, i64 %idxprom36alteredBB
  %462 = load i32, i32* %arrayidx37alteredBB, align 4
  %_ = shl i32 %462, 1
  %463 = sub i32 %462, -913315791
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -913315791
  %sub38alteredBB = sub nsw i32 %462, 1
  %idxprom39alteredBB = sext i32 %465 to i64
  %arrayidx40alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx35alteredBB, i64 0, i64 %idxprom39alteredBB
  %466 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %466 to i32
  %cmp42alteredBB = icmp eq i32 %conv41alteredBB, 121
  store i32 -670414814, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %467 to i64
  %arrayidx76alteredBB = getelementptr inbounds [51 x [21 x i8]], [51 x [21 x i8]]* %s, i64 0, i64 %idxprom75alteredBB
  %468 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %468 to i64
  %arrayidx78alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %l, i64 0, i64 %idxprom77alteredBB
  %469 = load i32, i32* %arrayidx78alteredBB, align 4
  %470 = sub i32 0, 2
  %471 = add i32 %469, %470
  %_133 = sub i32 %469, 2
  %gen = mul i32 %471, 2
  %_134 = shl i32 %469, 2
  %472 = add i32 %469, 192663749
  %473 = sub i32 %472, 2
  %474 = sub i32 %473, 192663749
  %_135 = sub i32 %469, 2
  %gen136 = mul i32 %474, 2
  %475 = sub i32 0, 1625576492
  %476 = sub i32 %475, %469
  %477 = add i32 %476, 1625576492
  %_137 = sub i32 0, %469
  %478 = sub i32 0, %477
  %479 = sub i32 0, 2
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %gen138 = add i32 %477, 2
  %_139 = shl i32 %469, 2
  %_140 = shl i32 %469, 2
  %482 = sub i32 %469, 2062887540
  %483 = sub i32 %482, 2
  %484 = add i32 %483, 2062887540
  %sub79alteredBB = sub nsw i32 %469, 2
  %idxprom80alteredBB = sext i32 %484 to i64
  %arrayidx81alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx76alteredBB, i64 0, i64 %idxprom80alteredBB
  %485 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv82alteredBB = sext i8 %485 to i32
  %cmp83alteredBB = icmp eq i32 %conv82alteredBB, 110
  store i32 34073072, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %486 to i64
  %arrayidx87alteredBB = getelementptr inbounds [51 x [21 x i8]], [51 x [21 x i8]]* %s, i64 0, i64 %idxprom86alteredBB
  %487 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %487 to i64
  %arrayidx89alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %l, i64 0, i64 %idxprom88alteredBB
  %488 = load i32, i32* %arrayidx89alteredBB, align 4
  %489 = add i32 %488, 249236674
  %490 = sub i32 %489, 3
  %491 = sub i32 %490, 249236674
  %_145 = sub i32 %488, 3
  %gen146 = mul i32 %491, 3
  %492 = sub i32 %488, -1857467451
  %493 = sub i32 %492, 3
  %494 = add i32 %493, -1857467451
  %_147 = sub i32 %488, 3
  %gen148 = mul i32 %494, 3
  %_149 = shl i32 %488, 3
  %495 = add i32 %488, 93056518
  %496 = sub i32 %495, 3
  %497 = sub i32 %496, 93056518
  %_150 = sub i32 %488, 3
  %gen151 = mul i32 %497, 3
  %498 = add i32 0, 1474832066
  %499 = sub i32 %498, %488
  %500 = sub i32 %499, 1474832066
  %_152 = sub i32 0, %488
  %501 = add i32 %500, -1754398486
  %502 = add i32 %501, 3
  %503 = sub i32 %502, -1754398486
  %gen153 = add i32 %500, 3
  %_154 = shl i32 %488, 3
  %_155 = shl i32 %488, 3
  %504 = sub i32 %488, -1315148375
  %505 = sub i32 %504, 3
  %506 = add i32 %505, -1315148375
  %sub90alteredBB = sub nsw i32 %488, 3
  %idxprom91alteredBB = sext i32 %506 to i64
  %arrayidx92alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx87alteredBB, i64 0, i64 %idxprom91alteredBB
  %507 = load i8, i8* %arrayidx92alteredBB, align 1
  %conv93alteredBB = sext i8 %507 to i32
  %cmp94alteredBB = icmp eq i32 %conv93alteredBB, 105
  store i32 -1987180137, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 -635865075, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %509 = add i32 0, -348098178
  %510 = sub i32 %509, %508
  %511 = sub i32 %510, -348098178
  %_164 = sub i32 0, %508
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %gen165 = add i32 %511, 1
  %516 = add i32 0, 1471288353
  %517 = sub i32 %516, %508
  %518 = sub i32 %517, 1471288353
  %_166 = sub i32 0, %508
  %519 = add i32 %518, -907582030
  %520 = add i32 %519, 1
  %521 = sub i32 %520, -907582030
  %gen167 = add i32 %518, 1
  %522 = sub i32 %508, -365250598
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -365250598
  %_168 = sub i32 %508, 1
  %gen169 = mul i32 %524, 1
  %525 = add i32 %508, -1613322506
  %526 = add i32 %525, 1
  %527 = sub i32 %526, -1613322506
  %incalteredBB = add nsw i32 %508, 1
  store i32 %527, i32* %i, align 4
  store i32 1300492690, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 302616866, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -150396261, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %idxprom111alteredBB = sext i32 %528 to i64
  %arrayidx112alteredBB = getelementptr inbounds [51 x [21 x i8]], [51 x [21 x i8]]* %s, i64 0, i64 %idxprom111alteredBB
  %529 = load i32, i32* %j, align 4
  %idxprom113alteredBB = sext i32 %529 to i64
  %arrayidx114alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx112alteredBB, i64 0, i64 %idxprom113alteredBB
  %530 = load i8, i8* %arrayidx114alteredBB, align 1
  %conv115alteredBB = sext i8 %530 to i32
  %cmp116alteredBB = icmp ne i32 %conv115alteredBB, 0
  store i32 689771682, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %idxprom119alteredBB = sext i32 %531 to i64
  %arrayidx120alteredBB = getelementptr inbounds [51 x [21 x i8]], [51 x [21 x i8]]* %s, i64 0, i64 %idxprom119alteredBB
  %532 = load i32, i32* %j, align 4
  %idxprom121alteredBB = sext i32 %532 to i64
  %arrayidx122alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx120alteredBB, i64 0, i64 %idxprom121alteredBB
  %533 = load i8, i8* %arrayidx122alteredBB, align 1
  %conv123alteredBB = sext i8 %533 to i32
  %call124alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv123alteredBB)
  store i32 91581140, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 18280664, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB144alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %originalBB189, %for.end131, %for.inc129, %for.end127, %for.inc125, %originalBBpart2187, %originalBB185, %for.body118, %originalBBpart2183, %originalBB181, %for.cond110, %originalBBpart2179, %originalBB177, %for.body109, %for.cond106, %originalBBpart2175, %originalBB173, %for.end, %originalBBpart2171, %originalBB163, %for.inc, %if.end105, %originalBBpart2161, %originalBB159, %if.end104, %if.end, %if.then96, %originalBBpart2157, %originalBB144, %land.lhs.true85, %originalBBpart2142, %originalBB132, %land.lhs.true74, %if.else63, %if.then55, %land.lhs.true44, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
