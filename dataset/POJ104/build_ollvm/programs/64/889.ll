; ModuleID = 'source-C-CXX/64/889.c'
source_filename = "source-C-CXX/64/889.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [200 x i32]*
  %a.reg2mem = alloca [200 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem123 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -337721086
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -337721086
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem123
  %switchVar = alloca i32
  store i32 99058355, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 99058355, label %first
    i32 -385648169, label %originalBB
    i32 1574785035, label %originalBBpart2
    i32 135851071, label %for.cond
    i32 814086549, label %for.body
    i32 -632603943, label %land.lhs.true
    i32 -1309823681, label %originalBB66
    i32 -1940675227, label %originalBBpart269
    i32 -530596132, label %if.then
    i32 516646227, label %if.else
    i32 -769337340, label %land.lhs.true15
    i32 1928163531, label %originalBB71
    i32 -1560934230, label %originalBBpart273
    i32 -128641930, label %if.then19
    i32 -1786485203, label %if.else21
    i32 -1344865602, label %originalBB75
    i32 -959889967, label %originalBBpart277
    i32 -1315314432, label %land.lhs.true25
    i32 -2065732584, label %if.then32
    i32 2122251725, label %if.else33
    i32 931868937, label %land.lhs.true37
    i32 -1976268415, label %originalBB79
    i32 -2069878596, label %originalBBpart281
    i32 1806079461, label %if.then41
    i32 1256517344, label %if.else43
    i32 -452392026, label %if.then49
    i32 1065147587, label %if.end
    i32 -848410304, label %if.end50
    i32 -2081013614, label %originalBB83
    i32 1084841963, label %originalBBpart285
    i32 -72138972, label %if.end51
    i32 -1754601477, label %originalBB87
    i32 -51633428, label %originalBBpart289
    i32 788018046, label %if.end52
    i32 -1738503150, label %originalBB91
    i32 -25842593, label %originalBBpart293
    i32 -1314698336, label %if.end53
    i32 -1786534472, label %for.inc
    i32 2120866575, label %originalBB95
    i32 -625762807, label %originalBBpart2108
    i32 1366558633, label %for.end
    i32 -1690827177, label %if.then56
    i32 -895769567, label %if.else58
    i32 1039088854, label %originalBB110
    i32 526704114, label %originalBBpart2112
    i32 -1005607170, label %if.then60
    i32 1973908399, label %if.else62
    i32 1388770287, label %originalBB114
    i32 -1489800242, label %originalBBpart2116
    i32 -604597556, label %if.end64
    i32 -60236070, label %originalBB118
    i32 -498835788, label %originalBBpart2120
    i32 520454691, label %if.end65
    i32 151808422, label %originalBBalteredBB
    i32 876266056, label %originalBB66alteredBB
    i32 -1887036837, label %originalBB71alteredBB
    i32 -1550397127, label %originalBB75alteredBB
    i32 1426407157, label %originalBB79alteredBB
    i32 -1001353370, label %originalBB83alteredBB
    i32 1578323351, label %originalBB87alteredBB
    i32 -1655053937, label %originalBB91alteredBB
    i32 -1209300963, label %originalBB95alteredBB
    i32 1669556319, label %originalBB110alteredBB
    i32 161734115, label %originalBB114alteredBB
    i32 -526413846, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload124 = load volatile i1, i1* %.reg2mem123
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload124, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload124, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload124
  %26 = select i1 %24, i32 -385648169, i32 151808422
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [200 x i32], align 16
  store [200 x i32]* %a, [200 x i32]** %a.reg2mem
  %b = alloca [200 x i32], align 16
  store [200 x i32]* %b, [200 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload179, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload125)
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1574785035, i32 151808422
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 135851071, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload165, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 814086549, i32 1366558633
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload164, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload133 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload133, i64 0, i64 %idxprom
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload163, align 4
  %idxprom1 = sext i32 %45 to i64
  %b.reload142 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload142, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload162, align 4
  %idxprom4 = sext i32 %46 to i64
  %a.reload132 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload132, i64 0, i64 %idxprom4
  %47 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp ne i32 %47, 2
  %48 = select i1 %cmp6, i32 -632603943, i32 516646227
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1309823681, i32 876266056
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload161, align 4
  %idxprom7 = sext i32 %63 to i64
  %b.reload141 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload141, i64 0, i64 %idxprom7
  %64 = load i32, i32* %arrayidx8, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload160, align 4
  %idxprom9 = sext i32 %65 to i64
  %a.reload131 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload131, i64 0, i64 %idxprom9
  %66 = load i32, i32* %arrayidx10, align 4
  %67 = sub i32 %64, 973464738
  %68 = sub i32 %67, %66
  %69 = add i32 %68, 973464738
  %sub = sub nsw i32 %64, %66
  %cmp11 = icmp eq i32 %69, 1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1940675227, i32 876266056
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %96 = select i1 %cmp11.reload, i32 -530596132, i32 516646227
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %97 = load i32, i32* %k.reload178, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %inc = add nsw i32 %97, 1
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  store i32 %99, i32* %k.reload177, align 4
  store i32 -1314698336, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload159, align 4
  %idxprom12 = sext i32 %100 to i64
  %a.reload130 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload130, i64 0, i64 %idxprom12
  %101 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %101, 2
  %102 = select i1 %cmp14, i32 -769337340, i32 -1786485203
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 542098399
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 542098399
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1928163531, i32 -1887036837
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload158, align 4
  %idxprom16 = sext i32 %118 to i64
  %b.reload140 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload140, i64 0, i64 %idxprom16
  %119 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %119, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1560934230, i32 -1887036837
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %146 = select i1 %cmp18.reload, i32 -128641930, i32 -1786485203
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %147 = load i32, i32* %k.reload176, align 4
  %148 = add i32 %147, -701557972
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -701557972
  %inc20 = add nsw i32 %147, 1
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  store i32 %150, i32* %k.reload175, align 4
  store i32 788018046, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 2011537255
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 2011537255
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1344865602, i32 -1550397127
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload157, align 4
  %idxprom22 = sext i32 %178 to i64
  %b.reload139 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload139, i64 0, i64 %idxprom22
  %179 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp ne i32 %179, 2
  store i1 %cmp24, i1* %cmp24.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 1438319904
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1438319904
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -959889967, i32 -1550397127
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %207 = select i1 %cmp24.reload, i32 -1315314432, i32 2122251725
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload156, align 4
  %idxprom26 = sext i32 %208 to i64
  %a.reload129 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload129, i64 0, i64 %idxprom26
  %209 = load i32, i32* %arrayidx27, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload155, align 4
  %idxprom28 = sext i32 %210 to i64
  %b.reload138 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload138, i64 0, i64 %idxprom28
  %211 = load i32, i32* %arrayidx29, align 4
  %212 = sub i32 0, %211
  %213 = add i32 %209, %212
  %sub30 = sub nsw i32 %209, %211
  %cmp31 = icmp eq i32 %213, 1
  %214 = select i1 %cmp31, i32 -2065732584, i32 2122251725
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %215 = load i32, i32* %k.reload174, align 4
  %216 = sub i32 0, -1
  %217 = sub i32 %215, %216
  %dec = add nsw i32 %215, -1
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  store i32 %217, i32* %k.reload173, align 4
  store i32 -72138972, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload154, align 4
  %idxprom34 = sext i32 %218 to i64
  %b.reload137 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload137, i64 0, i64 %idxprom34
  %219 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %219, 2
  %220 = select i1 %cmp36, i32 931868937, i32 1256517344
  store i32 %220, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1976268415, i32 1426407157
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload153, align 4
  %idxprom38 = sext i32 %247 to i64
  %a.reload128 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload128, i64 0, i64 %idxprom38
  %248 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %248, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -2069878596, i32 1426407157
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %263 = select i1 %cmp40.reload, i32 1806079461, i32 1256517344
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  %264 = load i32, i32* %k.reload172, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, -1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %dec42 = add nsw i32 %264, -1
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  store i32 %268, i32* %k.reload171, align 4
  store i32 -848410304, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload152, align 4
  %idxprom44 = sext i32 %269 to i64
  %a.reload127 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload127, i64 0, i64 %idxprom44
  %270 = load i32, i32* %arrayidx45, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload151, align 4
  %idxprom46 = sext i32 %271 to i64
  %b.reload136 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload136, i64 0, i64 %idxprom46
  %272 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %270, %272
  %273 = select i1 %cmp48, i32 -452392026, i32 1065147587
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  %274 = load i32, i32* %k.reload170, align 4
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  store i32 %274, i32* %k.reload169, align 4
  store i32 1065147587, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -848410304, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1297958675
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1297958675
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -2081013614, i32 -1001353370
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 1058741731
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1058741731
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1084841963, i32 -1001353370
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -72138972, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 363126736
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 363126736
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1754601477, i32 1578323351
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -51633428, i32 1578323351
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 788018046, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, -391572462
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -391572462
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1738503150, i32 -1655053937
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, -409692293
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -409692293
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -25842593, i32 -1655053937
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1314698336, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1786534472, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, -735501671
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -735501671
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 2120866575, i32 -1209300963
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload150, align 4
  %428 = sub i32 %427, 1372525244
  %429 = add i32 %428, 1
  %430 = add i32 %429, 1372525244
  %inc54 = add nsw i32 %427, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %430, i32* %i.reload149, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, -1349981222
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -1349981222
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -625762807, i32 -1209300963
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 135851071, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  %446 = load i32, i32* %k.reload168, align 4
  %cmp55 = icmp eq i32 %446, 0
  %447 = select i1 %cmp55, i32 -1690827177, i32 -895769567
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 520454691, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, 1841480739
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 1841480739
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 1039088854, i32 1669556319
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  %475 = load i32, i32* %k.reload167, align 4
  %cmp59 = icmp slt i32 %475, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 407262381
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 407262381
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 526704114, i32 1669556319
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %503 = select i1 %cmp59.reload, i32 -1005607170, i32 1973908399
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -604597556, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 1388770287, i32 161734115
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = add i32 %518, 342216409
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 342216409
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -1489800242, i32 161734115
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -604597556, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 186717366
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 186717366
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -60236070, i32 -526413846
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 2070244240
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 2070244240
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 -498835788, i32 -526413846
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 520454691, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x i32], align 16
  %balteredBB = alloca [200 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -385648169, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload148, align 4
  %idxprom7alteredBB = sext i32 %587 to i64
  %b.reload135 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload135, i64 0, i64 %idxprom7alteredBB
  %588 = load i32, i32* %arrayidx8alteredBB, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %589 = load i32, i32* %i.reload147, align 4
  %idxprom9alteredBB = sext i32 %589 to i64
  %a.reload126 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload126, i64 0, i64 %idxprom9alteredBB
  %590 = load i32, i32* %arrayidx10alteredBB, align 4
  %591 = sub i32 0, 299989765
  %592 = sub i32 %591, %588
  %593 = add i32 %592, 299989765
  %_ = sub i32 0, %588
  %594 = add i32 %593, 426059762
  %595 = add i32 %594, %590
  %596 = sub i32 %595, 426059762
  %gen = add i32 %593, %590
  %_67 = shl i32 %588, %590
  %597 = add i32 %588, 1608810032
  %598 = sub i32 %597, %590
  %599 = sub i32 %598, 1608810032
  %subalteredBB = sub nsw i32 %588, %590
  %cmp11alteredBB = icmp eq i32 %599, 1
  store i32 -1309823681, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %600 = load i32, i32* %i.reload146, align 4
  %idxprom16alteredBB = sext i32 %600 to i64
  %b.reload134 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload134, i64 0, i64 %idxprom16alteredBB
  %601 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp eq i32 %601, 0
  store i32 1928163531, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %602 = load i32, i32* %i.reload145, align 4
  %idxprom22alteredBB = sext i32 %602 to i64
  %b.reload = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload, i64 0, i64 %idxprom22alteredBB
  %603 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp ne i32 %603, 2
  store i32 -1344865602, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload144, align 4
  %idxprom38alteredBB = sext i32 %604 to i64
  %a.reload = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload, i64 0, i64 %idxprom38alteredBB
  %605 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp eq i32 %605, 0
  store i32 -1976268415, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -2081013614, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -1754601477, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -1738503150, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %606 = load i32, i32* %i.reload143, align 4
  %_96 = shl i32 %606, 1
  %607 = sub i32 %606, 794920164
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 794920164
  %_97 = sub i32 %606, 1
  %gen98 = mul i32 %609, 1
  %_99 = shl i32 %606, 1
  %610 = sub i32 0, -1559795670
  %611 = sub i32 %610, %606
  %612 = add i32 %611, -1559795670
  %_100 = sub i32 0, %606
  %613 = add i32 %612, -1691186637
  %614 = add i32 %613, 1
  %615 = sub i32 %614, -1691186637
  %gen101 = add i32 %612, 1
  %616 = add i32 %606, 656870293
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 656870293
  %_102 = sub i32 %606, 1
  %gen103 = mul i32 %618, 1
  %_104 = shl i32 %606, 1
  %619 = add i32 0, 236956239
  %620 = sub i32 %619, %606
  %621 = sub i32 %620, 236956239
  %_105 = sub i32 0, %606
  %622 = add i32 %621, -923967701
  %623 = add i32 %622, 1
  %624 = sub i32 %623, -923967701
  %gen106 = add i32 %621, 1
  %625 = sub i32 0, %606
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %inc54alteredBB = add nsw i32 %606, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %628, i32* %i.reload, align 4
  store i32 2120866575, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %629 = load i32, i32* %k.reload, align 4
  %cmp59alteredBB = icmp slt i32 %629, 0
  store i32 1039088854, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1388770287, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -60236070, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart2120, %originalBB118, %if.end64, %originalBBpart2116, %originalBB114, %if.else62, %if.then60, %originalBBpart2112, %originalBB110, %if.else58, %if.then56, %for.end, %originalBBpart2108, %originalBB95, %for.inc, %if.end53, %originalBBpart293, %originalBB91, %if.end52, %originalBBpart289, %originalBB87, %if.end51, %originalBBpart285, %originalBB83, %if.end50, %if.end, %if.then49, %if.else43, %if.then41, %originalBBpart281, %originalBB79, %land.lhs.true37, %if.else33, %if.then32, %land.lhs.true25, %originalBBpart277, %originalBB75, %if.else21, %if.then19, %originalBBpart273, %originalBB71, %land.lhs.true15, %if.else, %if.then, %originalBBpart269, %originalBB66, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
