; ModuleID = 'source-C-CXX/64/835.c'
source_filename = "source-C-CXX/64/835.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [201 x i32]*
  %a.reg2mem = alloca [201 x i32]*
  %.reg2mem106 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -156468805
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -156468805
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 -1894831335, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -1894831335, label %first
    i32 -1765692700, label %originalBB
    i32 -1394055860, label %originalBBpart2
    i32 -1211986227, label %for.cond
    i32 849117857, label %for.body
    i32 -977144871, label %for.inc
    i32 -1236687555, label %for.end
    i32 123470374, label %for.cond4
    i32 518376007, label %originalBB61
    i32 1594127839, label %originalBBpart263
    i32 1569620573, label %for.body6
    i32 1877911871, label %originalBB65
    i32 986947044, label %originalBBpart267
    i32 292669564, label %land.lhs.true
    i32 -1343150953, label %lor.lhs.false
    i32 -424896870, label %if.then
    i32 1631580641, label %if.end
    i32 -242500004, label %originalBB69
    i32 -384553174, label %originalBBpart271
    i32 255480045, label %land.lhs.true29
    i32 -501248443, label %originalBB73
    i32 -2136184008, label %originalBBpart281
    i32 -992841021, label %lor.lhs.false36
    i32 2027458633, label %originalBB83
    i32 -860923982, label %originalBBpart287
    i32 1961951168, label %if.then43
    i32 422020914, label %if.end45
    i32 639580890, label %originalBB89
    i32 1315417944, label %originalBBpart291
    i32 -1178281579, label %for.inc46
    i32 698347826, label %for.end48
    i32 -707085471, label %originalBB93
    i32 1966001878, label %originalBBpart295
    i32 1128717704, label %if.then50
    i32 -1469109225, label %originalBB97
    i32 -2036031867, label %originalBBpart299
    i32 -2089748221, label %if.end52
    i32 1206573318, label %originalBB101
    i32 617966842, label %originalBBpart2103
    i32 2078527190, label %if.then54
    i32 -316743926, label %if.end56
    i32 725130086, label %if.then58
    i32 1479450234, label %if.end60
    i32 1392614379, label %originalBBalteredBB
    i32 1923548980, label %originalBB61alteredBB
    i32 962875067, label %originalBB65alteredBB
    i32 665776036, label %originalBB69alteredBB
    i32 -672181015, label %originalBB73alteredBB
    i32 -127088757, label %originalBB83alteredBB
    i32 -57532663, label %originalBB89alteredBB
    i32 1832563590, label %originalBB93alteredBB
    i32 1655302250, label %originalBB97alteredBB
    i32 -407790349, label %originalBB101alteredBB
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
  %14 = select i1 %12, i32 -1765692700, i32 1392614379
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [201 x i32], align 16
  store [201 x i32]* %a, [201 x i32]** %a.reg2mem
  %b = alloca [201 x i32], align 16
  store [201 x i32]* %b, [201 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload167, align 4
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload174, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload160)
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1394055860, i32 1392614379
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1211986227, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload156, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload159, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 849117857, i32 -1236687555
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload155, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload117 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload117, i64 0, i64 %idxprom
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload154, align 4
  %idxprom1 = sext i32 %45 to i64
  %b.reload127 = load volatile [201 x i32]*, [201 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [201 x i32], [201 x i32]* %b.reload127, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -977144871, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload153, align 4
  %47 = sub i32 %46, -1388403033
  %48 = add i32 %47, 1
  %49 = add i32 %48, -1388403033
  %inc = add nsw i32 %46, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload152, align 4
  store i32 -1211986227, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  store i32 123470374, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -275305070
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -275305070
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 518376007, i32 1923548980
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload150, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %78 = load i32, i32* %n.reload158, align 4
  %cmp5 = icmp slt i32 %77, %78
  store i1 %cmp5, i1* %cmp5.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -1875407790
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1875407790
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1594127839, i32 1923548980
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %106 = select i1 %cmp5.reload, i32 1569620573, i32 698347826
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 2002242165
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 2002242165
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1877911871, i32 962875067
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload149, align 4
  %idxprom7 = sext i32 %134 to i64
  %a.reload116 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload116, i64 0, i64 %idxprom7
  %135 = load i32, i32* %arrayidx8, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload148, align 4
  %idxprom9 = sext i32 %136 to i64
  %b.reload126 = load volatile [201 x i32]*, [201 x i32]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [201 x i32], [201 x i32]* %b.reload126, i64 0, i64 %idxprom9
  %137 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp slt i32 %135, %137
  store i1 %cmp11, i1* %cmp11.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -1510390856
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1510390856
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 986947044, i32 962875067
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %153 = select i1 %cmp11.reload, i32 292669564, i32 -1343150953
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload147, align 4
  %idxprom12 = sext i32 %154 to i64
  %b.reload125 = load volatile [201 x i32]*, [201 x i32]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [201 x i32], [201 x i32]* %b.reload125, i64 0, i64 %idxprom12
  %155 = load i32, i32* %arrayidx13, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload146, align 4
  %idxprom14 = sext i32 %156 to i64
  %a.reload115 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload115, i64 0, i64 %idxprom14
  %157 = load i32, i32* %arrayidx15, align 4
  %158 = add i32 %155, 1295648737
  %159 = sub i32 %158, %157
  %160 = sub i32 %159, 1295648737
  %sub = sub nsw i32 %155, %157
  %cmp16 = icmp ne i32 %160, 2
  %161 = select i1 %cmp16, i32 -424896870, i32 -1343150953
  store i32 %161, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload145, align 4
  %idxprom17 = sext i32 %162 to i64
  %a.reload114 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload114, i64 0, i64 %idxprom17
  %163 = load i32, i32* %arrayidx18, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload144, align 4
  %idxprom19 = sext i32 %164 to i64
  %b.reload124 = load volatile [201 x i32]*, [201 x i32]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [201 x i32], [201 x i32]* %b.reload124, i64 0, i64 %idxprom19
  %165 = load i32, i32* %arrayidx20, align 4
  %166 = sub i32 %163, 848009498
  %167 = sub i32 %166, %165
  %168 = add i32 %167, 848009498
  %sub21 = sub nsw i32 %163, %165
  %cmp22 = icmp eq i32 %168, 2
  %169 = select i1 %cmp22, i32 -424896870, i32 1631580641
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload166, align 4
  %171 = add i32 %170, 1333023751
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 1333023751
  %inc23 = add nsw i32 %170, 1
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 %173, i32* %j.reload165, align 4
  store i32 1631580641, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -273071366
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -273071366
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -242500004, i32 665776036
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload143, align 4
  %idxprom24 = sext i32 %201 to i64
  %a.reload113 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload113, i64 0, i64 %idxprom24
  %202 = load i32, i32* %arrayidx25, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload142, align 4
  %idxprom26 = sext i32 %203 to i64
  %b.reload123 = load volatile [201 x i32]*, [201 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [201 x i32], [201 x i32]* %b.reload123, i64 0, i64 %idxprom26
  %204 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %202, %204
  store i1 %cmp28, i1* %cmp28.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 481541077
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 481541077
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
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
  %231 = select i1 %229, i32 -384553174, i32 665776036
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %232 = select i1 %cmp28.reload, i32 255480045, i32 -992841021
  store i32 %232, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -501248443, i32 -672181015
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload141, align 4
  %idxprom30 = sext i32 %259 to i64
  %a.reload112 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload112, i64 0, i64 %idxprom30
  %260 = load i32, i32* %arrayidx31, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload140, align 4
  %idxprom32 = sext i32 %261 to i64
  %b.reload122 = load volatile [201 x i32]*, [201 x i32]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [201 x i32], [201 x i32]* %b.reload122, i64 0, i64 %idxprom32
  %262 = load i32, i32* %arrayidx33, align 4
  %263 = add i32 %260, -279295512
  %264 = sub i32 %263, %262
  %265 = sub i32 %264, -279295512
  %sub34 = sub nsw i32 %260, %262
  %cmp35 = icmp ne i32 %265, 2
  store i1 %cmp35, i1* %cmp35.reg2mem
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
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -2136184008, i32 -672181015
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %292 = select i1 %cmp35.reload, i32 1961951168, i32 -992841021
  store i32 %292, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 606744454
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 606744454
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
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
  %319 = select i1 %317, i32 2027458633, i32 -127088757
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload139, align 4
  %idxprom37 = sext i32 %320 to i64
  %b.reload121 = load volatile [201 x i32]*, [201 x i32]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [201 x i32], [201 x i32]* %b.reload121, i64 0, i64 %idxprom37
  %321 = load i32, i32* %arrayidx38, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload138, align 4
  %idxprom39 = sext i32 %322 to i64
  %a.reload111 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload111, i64 0, i64 %idxprom39
  %323 = load i32, i32* %arrayidx40, align 4
  %324 = sub i32 %321, 1932682195
  %325 = sub i32 %324, %323
  %326 = add i32 %325, 1932682195
  %sub41 = sub nsw i32 %321, %323
  %cmp42 = icmp eq i32 %326, 2
  store i1 %cmp42, i1* %cmp42.reg2mem
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1264099707
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1264099707
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -860923982, i32 -127088757
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %354 = select i1 %cmp42.reload, i32 1961951168, i32 422020914
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %355 = load i32, i32* %k.reload173, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %inc44 = add nsw i32 %355, 1
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  store i32 %359, i32* %k.reload172, align 4
  store i32 422020914, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 639580890, i32 -57532663
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, 1829424662
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1829424662
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 1315417944, i32 -57532663
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1178281579, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload137, align 4
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %inc47 = add nsw i32 %401, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %403, i32* %i.reload136, align 4
  store i32 123470374, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, 1718795834
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1718795834
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
  %430 = select i1 %428, i32 -707085471, i32 1832563590
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %431 = load i32, i32* %j.reload164, align 4
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  %432 = load i32, i32* %k.reload171, align 4
  %cmp49 = icmp sgt i32 %431, %432
  store i1 %cmp49, i1* %cmp49.reg2mem
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 1966001878, i32 1832563590
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %459 = select i1 %cmp49.reload, i32 1128717704, i32 -2089748221
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, 1136096957
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 1136096957
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -1469109225, i32 1655302250
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, -1634124616
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -1634124616
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -2036031867, i32 1655302250
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -2089748221, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = add i32 %514, -930153968
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -930153968
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 1206573318, i32 -407790349
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %529 = load i32, i32* %j.reload163, align 4
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  %530 = load i32, i32* %k.reload170, align 4
  %cmp53 = icmp slt i32 %529, %530
  store i1 %cmp53, i1* %cmp53.reg2mem
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, -564603681
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -564603681
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 617966842, i32 -407790349
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %558 = select i1 %cmp53.reload, i32 2078527190, i32 -316743926
  store i32 %558, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -316743926, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %559 = load i32, i32* %j.reload162, align 4
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  %560 = load i32, i32* %k.reload169, align 4
  %cmp57 = icmp eq i32 %559, %560
  %561 = select i1 %cmp57, i32 725130086, i32 1479450234
  store i32 %561, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1479450234, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [201 x i32], align 16
  %balteredBB = alloca [201 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1765692700, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload135, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %563 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp slt i32 %562, %563
  store i32 518376007, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload134, align 4
  %idxprom7alteredBB = sext i32 %564 to i64
  %a.reload110 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload110, i64 0, i64 %idxprom7alteredBB
  %565 = load i32, i32* %arrayidx8alteredBB, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload133, align 4
  %idxprom9alteredBB = sext i32 %566 to i64
  %b.reload120 = load volatile [201 x i32]*, [201 x i32]** %b.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %b.reload120, i64 0, i64 %idxprom9alteredBB
  %567 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp slt i32 %565, %567
  store i32 1877911871, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload132, align 4
  %idxprom24alteredBB = sext i32 %568 to i64
  %a.reload109 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload109, i64 0, i64 %idxprom24alteredBB
  %569 = load i32, i32* %arrayidx25alteredBB, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload131, align 4
  %idxprom26alteredBB = sext i32 %570 to i64
  %b.reload119 = load volatile [201 x i32]*, [201 x i32]** %b.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %b.reload119, i64 0, i64 %idxprom26alteredBB
  %571 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp sgt i32 %569, %571
  store i32 -242500004, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload130, align 4
  %idxprom30alteredBB = sext i32 %572 to i64
  %a.reload108 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload108, i64 0, i64 %idxprom30alteredBB
  %573 = load i32, i32* %arrayidx31alteredBB, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload129, align 4
  %idxprom32alteredBB = sext i32 %574 to i64
  %b.reload118 = load volatile [201 x i32]*, [201 x i32]** %b.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %b.reload118, i64 0, i64 %idxprom32alteredBB
  %575 = load i32, i32* %arrayidx33alteredBB, align 4
  %576 = sub i32 0, %573
  %577 = add i32 0, %576
  %_ = sub i32 0, %573
  %578 = sub i32 %577, 1647516503
  %579 = add i32 %578, %575
  %580 = add i32 %579, 1647516503
  %gen = add i32 %577, %575
  %_74 = shl i32 %573, %575
  %581 = add i32 0, 171969244
  %582 = sub i32 %581, %573
  %583 = sub i32 %582, 171969244
  %_75 = sub i32 0, %573
  %584 = add i32 %583, -336966348
  %585 = add i32 %584, %575
  %586 = sub i32 %585, -336966348
  %gen76 = add i32 %583, %575
  %_77 = shl i32 %573, %575
  %587 = add i32 0, -766245183
  %588 = sub i32 %587, %573
  %589 = sub i32 %588, -766245183
  %_78 = sub i32 0, %573
  %590 = sub i32 0, %575
  %591 = sub i32 %589, %590
  %gen79 = add i32 %589, %575
  %592 = sub i32 %573, 880472584
  %593 = sub i32 %592, %575
  %594 = add i32 %593, 880472584
  %sub34alteredBB = sub nsw i32 %573, %575
  %cmp35alteredBB = icmp ne i32 %594, 2
  store i32 -501248443, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload128, align 4
  %idxprom37alteredBB = sext i32 %595 to i64
  %b.reload = load volatile [201 x i32]*, [201 x i32]** %b.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %b.reload, i64 0, i64 %idxprom37alteredBB
  %596 = load i32, i32* %arrayidx38alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload, align 4
  %idxprom39alteredBB = sext i32 %597 to i64
  %a.reload = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload, i64 0, i64 %idxprom39alteredBB
  %598 = load i32, i32* %arrayidx40alteredBB, align 4
  %599 = add i32 %596, -283773573
  %600 = sub i32 %599, %598
  %601 = sub i32 %600, -283773573
  %_84 = sub i32 %596, %598
  %gen85 = mul i32 %601, %598
  %602 = add i32 %596, -1572418369
  %603 = sub i32 %602, %598
  %604 = sub i32 %603, -1572418369
  %sub41alteredBB = sub nsw i32 %596, %598
  %cmp42alteredBB = icmp eq i32 %604, 2
  store i32 2027458633, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 639580890, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %605 = load i32, i32* %j.reload161, align 4
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  %606 = load i32, i32* %k.reload168, align 4
  %cmp49alteredBB = icmp sgt i32 %605, %606
  store i32 -707085471, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1469109225, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %607 = load i32, i32* %j.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %608 = load i32, i32* %k.reload, align 4
  %cmp53alteredBB = icmp slt i32 %607, %608
  store i32 1206573318, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB83alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %if.then58, %if.end56, %if.then54, %originalBBpart2103, %originalBB101, %if.end52, %originalBBpart299, %originalBB97, %if.then50, %originalBBpart295, %originalBB93, %for.end48, %for.inc46, %originalBBpart291, %originalBB89, %if.end45, %if.then43, %originalBBpart287, %originalBB83, %lor.lhs.false36, %originalBBpart281, %originalBB73, %land.lhs.true29, %originalBBpart271, %originalBB69, %if.end, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart267, %originalBB65, %for.body6, %originalBBpart263, %originalBB61, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
