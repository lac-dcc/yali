; ModuleID = 'source-C-CXX/91/572.c'
source_filename = "source-C-CXX/91/572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %c = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  %p = alloca i32, align 4
  %m = alloca i32, align 4
  %count = alloca i32, align 4
  %y = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 51305088, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar213 = load i32, i32* %switchVar
  switch i32 %switchVar213, label %switchDefault [
    i32 51305088, label %for.cond
    i32 248503300, label %if.then
    i32 1690143643, label %if.end
    i32 1685940652, label %for.cond1
    i32 -830327166, label %originalBB
    i32 -555797321, label %originalBBpart2
    i32 -1148309127, label %for.body
    i32 -845033686, label %for.inc
    i32 1057936923, label %for.end
    i32 -2123112023, label %for.cond5
    i32 -2046197354, label %for.body8
    i32 -1008635654, label %originalBB145
    i32 880823822, label %originalBBpart2147
    i32 -665303159, label %for.inc12
    i32 1776435429, label %for.end14
    i32 1866056672, label %for.cond15
    i32 -1899312213, label %for.body18
    i32 -1009893332, label %for.cond23
    i32 1697028113, label %for.body26
    i32 22703104, label %if.then30
    i32 1169923064, label %originalBB149
    i32 560619194, label %originalBBpart2151
    i32 1474655233, label %if.end39
    i32 -136166754, label %if.then43
    i32 -585085520, label %if.end52
    i32 192504055, label %for.inc53
    i32 636123826, label %for.end55
    i32 904864956, label %for.inc56
    i32 384259158, label %for.end58
    i32 -231065908, label %for.cond59
    i32 332693665, label %originalBB153
    i32 77700418, label %originalBBpart2155
    i32 2116574436, label %for.body61
    i32 2087361473, label %if.then67
    i32 -1554181355, label %if.else
    i32 -1088317406, label %if.then76
    i32 1957935859, label %originalBB157
    i32 -1531277885, label %originalBBpart2173
    i32 -1095904697, label %for.cond79
    i32 622173590, label %originalBB175
    i32 -1201129658, label %originalBBpart2177
    i32 450988156, label %for.body81
    i32 -1672286254, label %for.inc92
    i32 -1960292857, label %for.end93
    i32 167646141, label %if.else94
    i32 468776284, label %if.then101
    i32 6966766, label %originalBB179
    i32 1026988247, label %originalBBpart2183
    i32 -1632224476, label %if.end103
    i32 257034792, label %for.cond105
    i32 795154477, label %for.body107
    i32 1006518710, label %for.inc113
    i32 -1309249046, label %for.end115
    i32 -1381315338, label %originalBB185
    i32 -731917397, label %originalBBpart2187
    i32 -541412871, label %if.end116
    i32 -561370978, label %if.end117
    i32 130131729, label %for.inc118
    i32 -1294932666, label %originalBB189
    i32 -756720424, label %originalBBpart2199
    i32 -2074476232, label %for.end120
    i32 334901736, label %originalBB201
    i32 188672864, label %originalBBpart2203
    i32 -1656729813, label %for.inc123
    i32 -928154770, label %originalBB205
    i32 469775102, label %originalBBpart2207
    i32 1104690040, label %for.end125
    i32 -1464858936, label %for.cond126
    i32 -1188947791, label %for.body129
    i32 1167840492, label %originalBB209
    i32 5376305, label %originalBBpart2211
    i32 1863183843, label %for.inc133
    i32 -1389881547, label %for.end135
    i32 737197840, label %originalBBalteredBB
    i32 113851160, label %originalBB145alteredBB
    i32 -1709869576, label %originalBB149alteredBB
    i32 1002734609, label %originalBB153alteredBB
    i32 -1894719186, label %originalBB157alteredBB
    i32 -451565060, label %originalBB175alteredBB
    i32 -805612913, label %originalBB179alteredBB
    i32 -1236248476, label %originalBB185alteredBB
    i32 294937390, label %originalBB189alteredBB
    i32 1509889274, label %originalBB201alteredBB
    i32 -506945816, label %originalBB205alteredBB
    i32 1519067423, label %originalBB209alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 248503300, i32 1690143643
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1104690040, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %count, align 4
  %3 = sub i32 0, 1
  %4 = sub i32 %2, %3
  %inc = add nsw i32 %2, 1
  store i32 %4, i32* %count, align 4
  store i32 0, i32* %j, align 4
  store i32 1685940652, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -153170993
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -153170993
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -830327166, i32 737197840
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %21 = load i32, i32* %n, align 4
  %22 = add i32 %21, -300166897
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -300166897
  %sub = sub nsw i32 %21, 1
  %cmp2 = icmp sle i32 %20, %24
  store i1 %cmp2, i1* %cmp2.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, 1608342781
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1608342781
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -555797321, i32 737197840
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %52 = select i1 %cmp2.reload, i32 -1148309127, i32 1057936923
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -845033686, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %55 = add i32 %54, 1590594498
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 1590594498
  %inc4 = add nsw i32 %54, 1
  store i32 %57, i32* %j, align 4
  store i32 1685940652, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -2123112023, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %58 = load i32, i32* %k, align 4
  %59 = load i32, i32* %n, align 4
  %60 = sub i32 %59, -148744104
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -148744104
  %sub6 = sub nsw i32 %59, 1
  %cmp7 = icmp sle i32 %58, %62
  %63 = select i1 %cmp7, i32 -2046197354, i32 1776435429
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1615074081
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1615074081
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1008635654, i32 113851160
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %91 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %91 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10)
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -2027945041
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -2027945041
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
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
  %118 = select i1 %116, i32 880823822, i32 113851160
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -665303159, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %119 = load i32, i32* %k, align 4
  %120 = add i32 %119, 656428472
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 656428472
  %inc13 = add nsw i32 %119, 1
  store i32 %122, i32* %k, align 4
  store i32 -2123112023, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1866056672, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = load i32, i32* %n, align 4
  %125 = sub i32 %124, 364521091
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 364521091
  %sub16 = sub nsw i32 %124, 1
  %cmp17 = icmp sle i32 %123, %127
  %128 = select i1 %cmp17, i32 -1899312213, i32 384259158
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %129 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom19
  %130 = load i32, i32* %arrayidx20, align 4
  store i32 %130, i32* %t, align 4
  %131 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %131 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom21
  %132 = load i32, i32* %arrayidx22, align 4
  store i32 %132, i32* %s, align 4
  %133 = load i32, i32* %j, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %add = add nsw i32 %133, 1
  store i32 %137, i32* %k, align 4
  store i32 -1009893332, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %138 = load i32, i32* %k, align 4
  %139 = load i32, i32* %n, align 4
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %sub24 = sub nsw i32 %139, 1
  %cmp25 = icmp sle i32 %138, %141
  %142 = select i1 %cmp25, i32 1697028113, i32 636123826
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %143 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %143 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom27
  %144 = load i32, i32* %arrayidx28, align 4
  %145 = load i32, i32* %t, align 4
  %cmp29 = icmp slt i32 %144, %145
  %146 = select i1 %cmp29, i32 22703104, i32 1474655233
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1169923064, i32 -1709869576
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %161 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %161 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom31
  %162 = load i32, i32* %arrayidx32, align 4
  %163 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %163 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom33
  store i32 %162, i32* %arrayidx34, align 4
  %164 = load i32, i32* %t, align 4
  %165 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %165 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom35
  store i32 %164, i32* %arrayidx36, align 4
  %166 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %166 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom37
  %167 = load i32, i32* %arrayidx38, align 4
  store i32 %167, i32* %t, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1518104455
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1518104455
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 560619194, i32 -1709869576
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1474655233, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %195 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %195 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom40
  %196 = load i32, i32* %arrayidx41, align 4
  %197 = load i32, i32* %s, align 4
  %cmp42 = icmp slt i32 %196, %197
  %198 = select i1 %cmp42, i32 -136166754, i32 -585085520
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %199 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %199 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom44
  %200 = load i32, i32* %arrayidx45, align 4
  %201 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %201 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom46
  store i32 %200, i32* %arrayidx47, align 4
  %202 = load i32, i32* %s, align 4
  %203 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %203 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom48
  store i32 %202, i32* %arrayidx49, align 4
  %204 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %204 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom50
  %205 = load i32, i32* %arrayidx51, align 4
  store i32 %205, i32* %s, align 4
  store i32 -585085520, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 192504055, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %206 = load i32, i32* %k, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %inc54 = add nsw i32 %206, 1
  store i32 %210, i32* %k, align 4
  store i32 -1009893332, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 904864956, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %inc57 = add nsw i32 %211, 1
  store i32 %213, i32* %j, align 4
  store i32 1866056672, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -231065908, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -1662105319
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1662105319
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 332693665, i32 1002734609
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = load i32, i32* %n, align 4
  %cmp60 = icmp slt i32 %229, %230
  store i1 %cmp60, i1* %cmp60.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 77700418, i32 1002734609
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %257 = select i1 %cmp60.reload, i32 2116574436, i32 -2074476232
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %258 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom62
  %259 = load i32, i32* %arrayidx63, align 4
  %260 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %260 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom64
  %261 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %259, %261
  %262 = select i1 %cmp66, i32 2087361473, i32 -1554181355
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %263 = load i32, i32* %sum, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 200
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %add68 = add nsw i32 %263, 200
  store i32 %267, i32* %sum, align 4
  store i32 130131729, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %268 = load i32, i32* %n, align 4
  %269 = add i32 %268, -1595081014
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1595081014
  %sub69 = sub nsw i32 %268, 1
  %idxprom70 = sext i32 %271 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom70
  %272 = load i32, i32* %arrayidx71, align 4
  %273 = load i32, i32* %n, align 4
  %274 = add i32 %273, -706942490
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -706942490
  %sub72 = sub nsw i32 %273, 1
  %idxprom73 = sext i32 %276 to i64
  %arrayidx74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom73
  %277 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp slt i32 %272, %277
  %278 = select i1 %cmp75, i32 -1088317406, i32 167646141
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -1632415718
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1632415718
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1957935859, i32 -1894719186
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %294 = load i32, i32* %sum, align 4
  %295 = add i32 %294, 2036977168
  %296 = add i32 %295, 200
  %297 = sub i32 %296, 2036977168
  %add77 = add nsw i32 %294, 200
  store i32 %297, i32* %sum, align 4
  %298 = load i32, i32* %n, align 4
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %sub78 = sub nsw i32 %298, 1
  store i32 %300, i32* %k, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -1354133964
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1354133964
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1531277885, i32 -1894719186
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1095904697, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -1527800482
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1527800482
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 622173590, i32 -451565060
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %355 = load i32, i32* %k, align 4
  %356 = load i32, i32* %j, align 4
  %cmp80 = icmp sgt i32 %355, %356
  store i1 %cmp80, i1* %cmp80.reg2mem
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -1960292082
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1960292082
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1201129658, i32 -451565060
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %384 = select i1 %cmp80.reload, i32 450988156, i32 -1960292857
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %385 = load i32, i32* %k, align 4
  %386 = add i32 %385, 1271668638
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1271668638
  %sub82 = sub nsw i32 %385, 1
  %idxprom83 = sext i32 %388 to i64
  %arrayidx84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom83
  %389 = load i32, i32* %arrayidx84, align 4
  %390 = load i32, i32* %k, align 4
  %idxprom85 = sext i32 %390 to i64
  %arrayidx86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom85
  store i32 %389, i32* %arrayidx86, align 4
  %391 = load i32, i32* %k, align 4
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %sub87 = sub nsw i32 %391, 1
  %idxprom88 = sext i32 %393 to i64
  %arrayidx89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom88
  %394 = load i32, i32* %arrayidx89, align 4
  %395 = load i32, i32* %k, align 4
  %idxprom90 = sext i32 %395 to i64
  %arrayidx91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom90
  store i32 %394, i32* %arrayidx91, align 4
  store i32 -1672286254, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %396 = load i32, i32* %k, align 4
  %397 = add i32 %396, -1158705134
  %398 = add i32 %397, -1
  %399 = sub i32 %398, -1158705134
  %dec = add nsw i32 %396, -1
  store i32 %399, i32* %k, align 4
  store i32 -1095904697, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 130131729, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %400 = load i32, i32* %n, align 4
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %sub95 = sub nsw i32 %400, 1
  %idxprom96 = sext i32 %402 to i64
  %arrayidx97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom96
  %403 = load i32, i32* %arrayidx97, align 4
  %404 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %404 to i64
  %arrayidx99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom98
  %405 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp sgt i32 %403, %405
  %406 = select i1 %cmp100, i32 468776284, i32 -1632224476
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 6966766, i32 -805612913
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %433 = load i32, i32* %sum, align 4
  %434 = sub i32 0, 200
  %435 = add i32 %433, %434
  %sub102 = sub nsw i32 %433, 200
  store i32 %435, i32* %sum, align 4
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, 227699355
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 227699355
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 1026988247, i32 -805612913
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1632224476, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %463 = load i32, i32* %n, align 4
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %sub104 = sub nsw i32 %463, 1
  store i32 %465, i32* %k, align 4
  store i32 257034792, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %466 = load i32, i32* %k, align 4
  %467 = load i32, i32* %j, align 4
  %cmp106 = icmp sgt i32 %466, %467
  %468 = select i1 %cmp106, i32 795154477, i32 -1309249046
  store i32 %468, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %469 = load i32, i32* %k, align 4
  %470 = add i32 %469, -174106434
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -174106434
  %sub108 = sub nsw i32 %469, 1
  %idxprom109 = sext i32 %472 to i64
  %arrayidx110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom109
  %473 = load i32, i32* %arrayidx110, align 4
  %474 = load i32, i32* %k, align 4
  %idxprom111 = sext i32 %474 to i64
  %arrayidx112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom111
  store i32 %473, i32* %arrayidx112, align 4
  store i32 1006518710, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %475 = load i32, i32* %k, align 4
  %476 = sub i32 0, %475
  %477 = sub i32 0, -1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %dec114 = add nsw i32 %475, -1
  store i32 %479, i32* %k, align 4
  store i32 257034792, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, -624184870
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -624184870
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -1381315338, i32 -1236248476
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, -350239377
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -350239377
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -731917397, i32 -1236248476
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -541412871, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 -561370978, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 130131729, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, -1686358842
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -1686358842
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -1294932666, i32 294937390
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %549 = load i32, i32* %j, align 4
  %550 = sub i32 0, %549
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %inc119 = add nsw i32 %549, 1
  store i32 %553, i32* %j, align 4
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 1228260303
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 1228260303
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -756720424, i32 294937390
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -231065908, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 375340653
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 375340653
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 334901736, i32 1509889274
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %596 = load i32, i32* %sum, align 4
  %597 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %597 to i64
  %arrayidx122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom121
  store i32 %596, i32* %arrayidx122, align 4
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = add i32 %598, 1424830770
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 1424830770
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 true, true
  %611 = and i1 %608, true
  %612 = and i1 %606, %610
  %613 = and i1 %609, true
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 true, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 188672864, i32 1509889274
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1656729813, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, 652669475
  %628 = sub i32 %627, 1
  %629 = add i32 %628, 652669475
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 true, true
  %638 = and i1 %635, true
  %639 = and i1 %633, %637
  %640 = and i1 %636, true
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 true, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 -928154770, i32 -506945816
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %653 = sub i32 0, %652
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %inc124 = add nsw i32 %652, 1
  store i32 %656, i32* %i, align 4
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 469775102, i32 -506945816
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 51305088, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1464858936, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %672 = load i32, i32* %count, align 4
  %673 = add i32 %672, -2106610945
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, -2106610945
  %sub127 = sub nsw i32 %672, 1
  %cmp128 = icmp sle i32 %671, %675
  %676 = select i1 %cmp128, i32 -1188947791, i32 -1389881547
  store i32 %676, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 %677, -962609346
  %680 = sub i32 %679, 1
  %681 = add i32 %680, -962609346
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 true, true
  %690 = and i1 %687, true
  %691 = and i1 %685, %689
  %692 = and i1 %688, true
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 true, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 1167840492, i32 1519067423
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %704 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %704 to i64
  %arrayidx131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom130
  %705 = load i32, i32* %arrayidx131, align 4
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %705)
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = sub i32 %706, -201949102
  %709 = sub i32 %708, 1
  %710 = add i32 %709, -201949102
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 true, true
  %719 = and i1 %716, true
  %720 = and i1 %714, %718
  %721 = and i1 %717, true
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 true, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 5376305, i32 1519067423
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 1863183843, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %733 = load i32, i32* %i, align 4
  %734 = add i32 %733, 438044848
  %735 = add i32 %734, 1
  %736 = sub i32 %735, 438044848
  %inc134 = add nsw i32 %733, 1
  store i32 %736, i32* %i, align 4
  store i32 -1464858936, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %call136 = call i32 @getchar()
  %call137 = call i32 @getchar()
  %call138 = call i32 @getchar()
  %call139 = call i32 @getchar()
  %call140 = call i32 @getchar()
  %call141 = call i32 @getchar()
  %call142 = call i32 @getchar()
  %call143 = call i32 @getchar()
  %call144 = call i32 @getchar()
  %737 = load i32, i32* %retval, align 4
  ret i32 %737

originalBBalteredBB:                              ; preds = %loopEntry
  %738 = load i32, i32* %j, align 4
  %739 = load i32, i32* %n, align 4
  %_ = shl i32 %739, 1
  %740 = sub i32 0, 1
  %741 = add i32 %739, %740
  %subalteredBB = sub nsw i32 %739, 1
  %cmp2alteredBB = icmp sle i32 %738, %741
  store i32 -830327166, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* %k, align 4
  %idxprom9alteredBB = sext i32 %742 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom9alteredBB
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10alteredBB)
  store i32 -1008635654, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %k, align 4
  %idxprom31alteredBB = sext i32 %743 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  %744 = load i32, i32* %arrayidx32alteredBB, align 4
  %745 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %745 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  store i32 %744, i32* %arrayidx34alteredBB, align 4
  %746 = load i32, i32* %t, align 4
  %747 = load i32, i32* %k, align 4
  %idxprom35alteredBB = sext i32 %747 to i64
  %arrayidx36alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  store i32 %746, i32* %arrayidx36alteredBB, align 4
  %748 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %748 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom37alteredBB
  %749 = load i32, i32* %arrayidx38alteredBB, align 4
  store i32 %749, i32* %t, align 4
  store i32 1169923064, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %j, align 4
  %751 = load i32, i32* %n, align 4
  %cmp60alteredBB = icmp slt i32 %750, %751
  store i32 332693665, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %sum, align 4
  %753 = add i32 %752, -1182544675
  %754 = sub i32 %753, 200
  %755 = sub i32 %754, -1182544675
  %_158 = sub i32 %752, 200
  %gen = mul i32 %755, 200
  %_159 = shl i32 %752, 200
  %756 = add i32 0, -1691015193
  %757 = sub i32 %756, %752
  %758 = sub i32 %757, -1691015193
  %_160 = sub i32 0, %752
  %759 = sub i32 0, 200
  %760 = sub i32 %758, %759
  %gen161 = add i32 %758, 200
  %761 = sub i32 0, 200
  %762 = sub i32 %752, %761
  %add77alteredBB = add nsw i32 %752, 200
  store i32 %762, i32* %sum, align 4
  %763 = load i32, i32* %n, align 4
  %764 = add i32 0, -1962913846
  %765 = sub i32 %764, %763
  %766 = sub i32 %765, -1962913846
  %_162 = sub i32 0, %763
  %767 = sub i32 0, 1
  %768 = sub i32 %766, %767
  %gen163 = add i32 %766, 1
  %769 = sub i32 0, 746758911
  %770 = sub i32 %769, %763
  %771 = add i32 %770, 746758911
  %_164 = sub i32 0, %763
  %772 = sub i32 0, %771
  %773 = sub i32 0, 1
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %gen165 = add i32 %771, 1
  %776 = add i32 0, 263018965
  %777 = sub i32 %776, %763
  %778 = sub i32 %777, 263018965
  %_166 = sub i32 0, %763
  %779 = sub i32 %778, -431780540
  %780 = add i32 %779, 1
  %781 = add i32 %780, -431780540
  %gen167 = add i32 %778, 1
  %_168 = shl i32 %763, 1
  %_169 = shl i32 %763, 1
  %782 = add i32 0, -2088956580
  %783 = sub i32 %782, %763
  %784 = sub i32 %783, -2088956580
  %_170 = sub i32 0, %763
  %785 = sub i32 %784, -37089666
  %786 = add i32 %785, 1
  %787 = add i32 %786, -37089666
  %gen171 = add i32 %784, 1
  %788 = sub i32 0, 1
  %789 = add i32 %763, %788
  %sub78alteredBB = sub nsw i32 %763, 1
  store i32 %789, i32* %k, align 4
  store i32 1957935859, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %790 = load i32, i32* %k, align 4
  %791 = load i32, i32* %j, align 4
  %cmp80alteredBB = icmp sgt i32 %790, %791
  store i32 622173590, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %sum, align 4
  %793 = sub i32 %792, -222425860
  %794 = sub i32 %793, 200
  %795 = add i32 %794, -222425860
  %_180 = sub i32 %792, 200
  %gen181 = mul i32 %795, 200
  %796 = sub i32 %792, -884960603
  %797 = sub i32 %796, 200
  %798 = add i32 %797, -884960603
  %sub102alteredBB = sub nsw i32 %792, 200
  store i32 %798, i32* %sum, align 4
  store i32 6966766, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 -1381315338, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %799 = load i32, i32* %j, align 4
  %_190 = shl i32 %799, 1
  %800 = add i32 %799, -1585251004
  %801 = sub i32 %800, 1
  %802 = sub i32 %801, -1585251004
  %_191 = sub i32 %799, 1
  %gen192 = mul i32 %802, 1
  %803 = sub i32 0, %799
  %804 = add i32 0, %803
  %_193 = sub i32 0, %799
  %805 = add i32 %804, 2142157403
  %806 = add i32 %805, 1
  %807 = sub i32 %806, 2142157403
  %gen194 = add i32 %804, 1
  %808 = sub i32 %799, 531205103
  %809 = sub i32 %808, 1
  %810 = add i32 %809, 531205103
  %_195 = sub i32 %799, 1
  %gen196 = mul i32 %810, 1
  %_197 = shl i32 %799, 1
  %811 = sub i32 0, 1
  %812 = sub i32 %799, %811
  %inc119alteredBB = add nsw i32 %799, 1
  store i32 %812, i32* %j, align 4
  store i32 -1294932666, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %813 = load i32, i32* %sum, align 4
  %814 = load i32, i32* %i, align 4
  %idxprom121alteredBB = sext i32 %814 to i64
  %arrayidx122alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom121alteredBB
  store i32 %813, i32* %arrayidx122alteredBB, align 4
  store i32 334901736, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %815 = load i32, i32* %i, align 4
  %816 = add i32 %815, -1415666338
  %817 = add i32 %816, 1
  %818 = sub i32 %817, -1415666338
  %inc124alteredBB = add nsw i32 %815, 1
  store i32 %818, i32* %i, align 4
  store i32 -928154770, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %819 = load i32, i32* %i, align 4
  %idxprom130alteredBB = sext i32 %819 to i64
  %arrayidx131alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom130alteredBB
  %820 = load i32, i32* %arrayidx131alteredBB, align 4
  %call132alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %820)
  store i32 1167840492, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %for.inc133, %originalBBpart2211, %originalBB209, %for.body129, %for.cond126, %for.end125, %originalBBpart2207, %originalBB205, %for.inc123, %originalBBpart2203, %originalBB201, %for.end120, %originalBBpart2199, %originalBB189, %for.inc118, %if.end117, %if.end116, %originalBBpart2187, %originalBB185, %for.end115, %for.inc113, %for.body107, %for.cond105, %if.end103, %originalBBpart2183, %originalBB179, %if.then101, %if.else94, %for.end93, %for.inc92, %for.body81, %originalBBpart2177, %originalBB175, %for.cond79, %originalBBpart2173, %originalBB157, %if.then76, %if.else, %if.then67, %for.body61, %originalBBpart2155, %originalBB153, %for.cond59, %for.end58, %for.inc56, %for.end55, %for.inc53, %if.end52, %if.then43, %if.end39, %originalBBpart2151, %originalBB149, %if.then30, %for.body26, %for.cond23, %for.body18, %for.cond15, %for.end14, %for.inc12, %originalBBpart2147, %originalBB145, %for.body8, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond1, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
