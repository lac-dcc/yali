; ModuleID = 'source-C-CXX/45/1780.c'
source_filename = "source-C-CXX/45/1780.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %array.reg2mem = alloca [100 x [100 x i32]]*
  %sum.reg2mem = alloca i32*
  %Col.reg2mem = alloca i32*
  %Row.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %.reg2mem185 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1413194407
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1413194407
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem185
  %switchVar = alloca i32
  store i32 -2020275873, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 -2020275873, label %first
    i32 -1371905287, label %originalBB
    i32 -944587959, label %originalBBpart2
    i32 425747036, label %for.cond
    i32 100374027, label %for.body
    i32 -195768522, label %for.cond1
    i32 652325062, label %for.body3
    i32 1125158540, label %for.inc
    i32 -1974925562, label %for.end
    i32 -1943569370, label %for.inc7
    i32 -1173942760, label %for.end9
    i32 1515668597, label %while.body
    i32 966341931, label %for.cond10
    i32 796763999, label %originalBB76
    i32 -1433458546, label %originalBBpart278
    i32 1965204225, label %for.body12
    i32 1496666158, label %originalBB80
    i32 -1535985133, label %originalBBpart294
    i32 1835854478, label %for.inc20
    i32 -8214024, label %for.end22
    i32 1421457743, label %originalBB96
    i32 -565091996, label %originalBBpart298
    i32 -817924769, label %if.then
    i32 460590288, label %if.end
    i32 564422454, label %for.cond25
    i32 1689363873, label %for.body27
    i32 -1853404014, label %for.inc35
    i32 2017357604, label %originalBB100
    i32 -982334779, label %originalBBpart2111
    i32 -593555250, label %for.end37
    i32 -1440547571, label %originalBB113
    i32 -1786819519, label %originalBBpart2115
    i32 -1104245454, label %if.then39
    i32 2088523093, label %originalBB117
    i32 741248797, label %originalBBpart2119
    i32 -556647569, label %if.end40
    i32 1675922252, label %for.cond42
    i32 1539472496, label %originalBB121
    i32 1365788388, label %originalBBpart2123
    i32 -322801681, label %for.body44
    i32 1651931143, label %for.inc52
    i32 -757095729, label %for.end54
    i32 -147363479, label %originalBB125
    i32 2103059910, label %originalBBpart2127
    i32 -86872128, label %if.then56
    i32 1623503141, label %if.end57
    i32 593092954, label %originalBB129
    i32 -1469664719, label %originalBBpart2133
    i32 1524022695, label %for.cond59
    i32 1422926407, label %originalBB135
    i32 1358732221, label %originalBBpart2137
    i32 -187986514, label %for.body61
    i32 2008107092, label %originalBB139
    i32 1900850057, label %originalBBpart2160
    i32 756531178, label %for.inc69
    i32 -927079639, label %for.end71
    i32 361845811, label %if.then73
    i32 -2140704795, label %if.end74
    i32 172844969, label %originalBB162
    i32 -215912973, label %originalBBpart2178
    i32 4125235, label %while.end
    i32 -1715398803, label %originalBB180
    i32 -1558525285, label %originalBBpart2182
    i32 -1227012683, label %originalBBalteredBB
    i32 1937305782, label %originalBB76alteredBB
    i32 -1408284649, label %originalBB80alteredBB
    i32 -1008653750, label %originalBB96alteredBB
    i32 -409177948, label %originalBB100alteredBB
    i32 789033944, label %originalBB113alteredBB
    i32 -541072368, label %originalBB117alteredBB
    i32 -1028179651, label %originalBB121alteredBB
    i32 -771262776, label %originalBB125alteredBB
    i32 -1910313214, label %originalBB129alteredBB
    i32 -1321260501, label %originalBB135alteredBB
    i32 181915502, label %originalBB139alteredBB
    i32 1569743800, label %originalBB162alteredBB
    i32 -1298419005, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload186 = load volatile i1, i1* %.reg2mem185
  %10 = and i1 %.reload, %.reload186
  %11 = xor i1 %.reload, %.reload186
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload186
  %14 = select i1 %12, i32 -1371905287, i32 -1227012683
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %Row = alloca i32, align 4
  store i32* %Row, i32** %Row.reg2mem
  %Col = alloca i32, align 4
  store i32* %Col, i32** %Col.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %array = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %array, [100 x [100 x i32]]** %array.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %row.reload199 = load volatile i32*, i32** %row.reg2mem
  %col.reload211 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row.reload199, i32* %col.reload211)
  %row.reload198 = load volatile i32*, i32** %row.reg2mem
  %15 = load i32, i32* %row.reload198, align 4
  %col.reload210 = load volatile i32*, i32** %col.reg2mem
  %16 = load i32, i32* %col.reload210, align 4
  %mul = mul nsw i32 %15, %16
  %sum.reload264 = load volatile i32*, i32** %sum.reg2mem
  store i32 %mul, i32* %sum.reload264, align 4
  %Row.reload228 = load volatile i32*, i32** %Row.reg2mem
  store i32 0, i32* %Row.reload228, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1794166085
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1794166085
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -944587959, i32 -1227012683
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 425747036, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %Row.reload227 = load volatile i32*, i32** %Row.reg2mem
  %44 = load i32, i32* %Row.reload227, align 4
  %row.reload197 = load volatile i32*, i32** %row.reg2mem
  %45 = load i32, i32* %row.reload197, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 100374027, i32 -1173942760
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %Col.reload245 = load volatile i32*, i32** %Col.reg2mem
  store i32 0, i32* %Col.reload245, align 4
  store i32 -195768522, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %Col.reload244 = load volatile i32*, i32** %Col.reg2mem
  %47 = load i32, i32* %Col.reload244, align 4
  %col.reload209 = load volatile i32*, i32** %col.reg2mem
  %48 = load i32, i32* %col.reload209, align 4
  %cmp2 = icmp slt i32 %47, %48
  %49 = select i1 %cmp2, i32 652325062, i32 -1974925562
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %Row.reload226 = load volatile i32*, i32** %Row.reg2mem
  %50 = load i32, i32* %Row.reload226, align 4
  %idxprom = sext i32 %50 to i64
  %array.reload270 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload270, i64 0, i64 %idxprom
  %Col.reload243 = load volatile i32*, i32** %Col.reg2mem
  %51 = load i32, i32* %Col.reload243, align 4
  %idxprom4 = sext i32 %51 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1125158540, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %Col.reload242 = load volatile i32*, i32** %Col.reg2mem
  %52 = load i32, i32* %Col.reload242, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc = add nsw i32 %52, 1
  %Col.reload241 = load volatile i32*, i32** %Col.reg2mem
  store i32 %56, i32* %Col.reload241, align 4
  store i32 -195768522, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1943569370, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %Row.reload225 = load volatile i32*, i32** %Row.reg2mem
  %57 = load i32, i32* %Row.reload225, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc8 = add nsw i32 %57, 1
  %Row.reload224 = load volatile i32*, i32** %Row.reg2mem
  store i32 %59, i32* %Row.reload224, align 4
  store i32 425747036, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %Row.reload223 = load volatile i32*, i32** %Row.reg2mem
  store i32 0, i32* %Row.reload223, align 4
  %Col.reload240 = load volatile i32*, i32** %Col.reg2mem
  store i32 -1, i32* %Col.reload240, align 4
  %row.reload196 = load volatile i32*, i32** %row.reg2mem
  %60 = load i32, i32* %row.reload196, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, -1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %dec = add nsw i32 %60, -1
  %row.reload195 = load volatile i32*, i32** %row.reg2mem
  store i32 %64, i32* %row.reload195, align 4
  store i32 1515668597, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %c.reload290 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload290, align 4
  store i32 966341931, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 796763999, i32 1937305782
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %c.reload289 = load volatile i32*, i32** %c.reg2mem
  %79 = load i32, i32* %c.reload289, align 4
  %col.reload208 = load volatile i32*, i32** %col.reg2mem
  %80 = load i32, i32* %col.reload208, align 4
  %cmp11 = icmp slt i32 %79, %80
  store i1 %cmp11, i1* %cmp11.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -79802620
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -79802620
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1433458546, i32 1937305782
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %108 = select i1 %cmp11.reload, i32 1965204225, i32 -8214024
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1496666158, i32 -1408284649
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %Col.reload239 = load volatile i32*, i32** %Col.reg2mem
  %135 = load i32, i32* %Col.reload239, align 4
  %136 = add i32 %135, -2048436679
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -2048436679
  %inc13 = add nsw i32 %135, 1
  %Col.reload238 = load volatile i32*, i32** %Col.reg2mem
  store i32 %138, i32* %Col.reload238, align 4
  %Row.reload222 = load volatile i32*, i32** %Row.reg2mem
  %139 = load i32, i32* %Row.reload222, align 4
  %idxprom14 = sext i32 %139 to i64
  %array.reload269 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload269, i64 0, i64 %idxprom14
  %Col.reload237 = load volatile i32*, i32** %Col.reg2mem
  %140 = load i32, i32* %Col.reload237, align 4
  %idxprom16 = sext i32 %140 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %141 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %141)
  %sum.reload263 = load volatile i32*, i32** %sum.reg2mem
  %142 = load i32, i32* %sum.reload263, align 4
  %143 = sub i32 %142, -651051791
  %144 = add i32 %143, -1
  %145 = add i32 %144, -651051791
  %dec19 = add nsw i32 %142, -1
  %sum.reload262 = load volatile i32*, i32** %sum.reg2mem
  store i32 %145, i32* %sum.reload262, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 480139432
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 480139432
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1535985133, i32 -1408284649
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1835854478, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %c.reload288 = load volatile i32*, i32** %c.reg2mem
  %161 = load i32, i32* %c.reload288, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc21 = add nsw i32 %161, 1
  %c.reload287 = load volatile i32*, i32** %c.reg2mem
  store i32 %163, i32* %c.reload287, align 4
  store i32 966341931, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 477348251
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 477348251
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1421457743, i32 -1008653750
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %sum.reload261 = load volatile i32*, i32** %sum.reg2mem
  %191 = load i32, i32* %sum.reload261, align 4
  %cmp23 = icmp eq i32 %191, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -565091996, i32 -1008653750
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %218 = select i1 %cmp23.reload, i32 -817924769, i32 460590288
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 4125235, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %col.reload207 = load volatile i32*, i32** %col.reg2mem
  %219 = load i32, i32* %col.reload207, align 4
  %220 = sub i32 0, -1
  %221 = sub i32 %219, %220
  %dec24 = add nsw i32 %219, -1
  %col.reload206 = load volatile i32*, i32** %col.reg2mem
  store i32 %221, i32* %col.reload206, align 4
  %r.reload281 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload281, align 4
  store i32 564422454, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %r.reload280 = load volatile i32*, i32** %r.reg2mem
  %222 = load i32, i32* %r.reload280, align 4
  %row.reload194 = load volatile i32*, i32** %row.reg2mem
  %223 = load i32, i32* %row.reload194, align 4
  %cmp26 = icmp slt i32 %222, %223
  %224 = select i1 %cmp26, i32 1689363873, i32 -593555250
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %Row.reload221 = load volatile i32*, i32** %Row.reg2mem
  %225 = load i32, i32* %Row.reload221, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %inc28 = add nsw i32 %225, 1
  %Row.reload220 = load volatile i32*, i32** %Row.reg2mem
  store i32 %227, i32* %Row.reload220, align 4
  %Row.reload219 = load volatile i32*, i32** %Row.reg2mem
  %228 = load i32, i32* %Row.reload219, align 4
  %idxprom29 = sext i32 %228 to i64
  %array.reload268 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload268, i64 0, i64 %idxprom29
  %Col.reload236 = load volatile i32*, i32** %Col.reg2mem
  %229 = load i32, i32* %Col.reload236, align 4
  %idxprom31 = sext i32 %229 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %230 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %230)
  %sum.reload260 = load volatile i32*, i32** %sum.reg2mem
  %231 = load i32, i32* %sum.reload260, align 4
  %232 = add i32 %231, -1919477920
  %233 = add i32 %232, -1
  %234 = sub i32 %233, -1919477920
  %dec34 = add nsw i32 %231, -1
  %sum.reload259 = load volatile i32*, i32** %sum.reg2mem
  store i32 %234, i32* %sum.reload259, align 4
  store i32 -1853404014, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 2017357604, i32 -409177948
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %r.reload279 = load volatile i32*, i32** %r.reg2mem
  %261 = load i32, i32* %r.reload279, align 4
  %262 = add i32 %261, -2103549268
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -2103549268
  %inc36 = add nsw i32 %261, 1
  %r.reload278 = load volatile i32*, i32** %r.reg2mem
  store i32 %264, i32* %r.reload278, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 1391617792
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1391617792
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
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
  %291 = select i1 %289, i32 -982334779, i32 -409177948
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 564422454, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -2113492579
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -2113492579
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1440547571, i32 789033944
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %sum.reload258 = load volatile i32*, i32** %sum.reg2mem
  %319 = load i32, i32* %sum.reload258, align 4
  %cmp38 = icmp eq i32 %319, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -761741759
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -761741759
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1786819519, i32 789033944
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %347 = select i1 %cmp38.reload, i32 -1104245454, i32 -556647569
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1168303536
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 1168303536
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 2088523093, i32 -541072368
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, 1122332769
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1122332769
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 741248797, i32 -541072368
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 4125235, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %row.reload193 = load volatile i32*, i32** %row.reg2mem
  %390 = load i32, i32* %row.reload193, align 4
  %391 = add i32 %390, -1763500225
  %392 = add i32 %391, -1
  %393 = sub i32 %392, -1763500225
  %dec41 = add nsw i32 %390, -1
  %row.reload192 = load volatile i32*, i32** %row.reg2mem
  store i32 %393, i32* %row.reload192, align 4
  %c.reload286 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload286, align 4
  store i32 1675922252, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 122536924
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 122536924
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1539472496, i32 -1028179651
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %c.reload285 = load volatile i32*, i32** %c.reg2mem
  %409 = load i32, i32* %c.reload285, align 4
  %col.reload205 = load volatile i32*, i32** %col.reg2mem
  %410 = load i32, i32* %col.reload205, align 4
  %cmp43 = icmp slt i32 %409, %410
  store i1 %cmp43, i1* %cmp43.reg2mem
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, -174744534
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -174744534
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1365788388, i32 -1028179651
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %426 = select i1 %cmp43.reload, i32 -322801681, i32 -757095729
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %Col.reload235 = load volatile i32*, i32** %Col.reg2mem
  %427 = load i32, i32* %Col.reload235, align 4
  %428 = add i32 %427, 2121794944
  %429 = add i32 %428, -1
  %430 = sub i32 %429, 2121794944
  %dec45 = add nsw i32 %427, -1
  %Col.reload234 = load volatile i32*, i32** %Col.reg2mem
  store i32 %430, i32* %Col.reload234, align 4
  %Row.reload218 = load volatile i32*, i32** %Row.reg2mem
  %431 = load i32, i32* %Row.reload218, align 4
  %idxprom46 = sext i32 %431 to i64
  %array.reload267 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload267, i64 0, i64 %idxprom46
  %Col.reload233 = load volatile i32*, i32** %Col.reg2mem
  %432 = load i32, i32* %Col.reload233, align 4
  %idxprom48 = sext i32 %432 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %433 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %433)
  %sum.reload257 = load volatile i32*, i32** %sum.reg2mem
  %434 = load i32, i32* %sum.reload257, align 4
  %435 = add i32 %434, 510924872
  %436 = add i32 %435, -1
  %437 = sub i32 %436, 510924872
  %dec51 = add nsw i32 %434, -1
  %sum.reload256 = load volatile i32*, i32** %sum.reg2mem
  store i32 %437, i32* %sum.reload256, align 4
  store i32 1651931143, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %c.reload284 = load volatile i32*, i32** %c.reg2mem
  %438 = load i32, i32* %c.reload284, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %inc53 = add nsw i32 %438, 1
  %c.reload283 = load volatile i32*, i32** %c.reg2mem
  store i32 %442, i32* %c.reload283, align 4
  store i32 1675922252, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -147363479, i32 -771262776
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %sum.reload255 = load volatile i32*, i32** %sum.reg2mem
  %469 = load i32, i32* %sum.reload255, align 4
  %cmp55 = icmp eq i32 %469, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, -146725237
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -146725237
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 2103059910, i32 -771262776
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %485 = select i1 %cmp55.reload, i32 -86872128, i32 1623503141
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  store i32 4125235, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, -1215203358
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -1215203358
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 593092954, i32 -1910313214
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %col.reload204 = load volatile i32*, i32** %col.reg2mem
  %513 = load i32, i32* %col.reload204, align 4
  %514 = sub i32 0, -1
  %515 = sub i32 %513, %514
  %dec58 = add nsw i32 %513, -1
  %col.reload203 = load volatile i32*, i32** %col.reg2mem
  store i32 %515, i32* %col.reload203, align 4
  %r.reload277 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload277, align 4
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = add i32 %516, -557193728
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -557193728
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -1469664719, i32 -1910313214
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1524022695, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 1422926407, i32 -1321260501
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %r.reload276 = load volatile i32*, i32** %r.reg2mem
  %545 = load i32, i32* %r.reload276, align 4
  %row.reload191 = load volatile i32*, i32** %row.reg2mem
  %546 = load i32, i32* %row.reload191, align 4
  %cmp60 = icmp slt i32 %545, %546
  store i1 %cmp60, i1* %cmp60.reg2mem
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = add i32 %547, -1058093966
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -1058093966
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 1358732221, i32 -1321260501
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %574 = select i1 %cmp60.reload, i32 -187986514, i32 -927079639
  store i32 %574, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 2008107092, i32 181915502
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %Row.reload217 = load volatile i32*, i32** %Row.reg2mem
  %589 = load i32, i32* %Row.reload217, align 4
  %590 = sub i32 %589, 1314316509
  %591 = add i32 %590, -1
  %592 = add i32 %591, 1314316509
  %dec62 = add nsw i32 %589, -1
  %Row.reload216 = load volatile i32*, i32** %Row.reg2mem
  store i32 %592, i32* %Row.reload216, align 4
  %Row.reload215 = load volatile i32*, i32** %Row.reg2mem
  %593 = load i32, i32* %Row.reload215, align 4
  %idxprom63 = sext i32 %593 to i64
  %array.reload266 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload266, i64 0, i64 %idxprom63
  %Col.reload232 = load volatile i32*, i32** %Col.reg2mem
  %594 = load i32, i32* %Col.reload232, align 4
  %idxprom65 = sext i32 %594 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %595 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %595)
  %sum.reload254 = load volatile i32*, i32** %sum.reg2mem
  %596 = load i32, i32* %sum.reload254, align 4
  %597 = sub i32 %596, -427469655
  %598 = add i32 %597, -1
  %599 = add i32 %598, -427469655
  %dec68 = add nsw i32 %596, -1
  %sum.reload253 = load volatile i32*, i32** %sum.reg2mem
  store i32 %599, i32* %sum.reload253, align 4
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, -571202478
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -571202478
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 1900850057, i32 181915502
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 756531178, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %r.reload275 = load volatile i32*, i32** %r.reg2mem
  %615 = load i32, i32* %r.reload275, align 4
  %616 = sub i32 0, 1
  %617 = sub i32 %615, %616
  %inc70 = add nsw i32 %615, 1
  %r.reload274 = load volatile i32*, i32** %r.reg2mem
  store i32 %617, i32* %r.reload274, align 4
  store i32 1524022695, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %sum.reload252 = load volatile i32*, i32** %sum.reg2mem
  %618 = load i32, i32* %sum.reload252, align 4
  %cmp72 = icmp eq i32 %618, 0
  %619 = select i1 %cmp72, i32 361845811, i32 -2140704795
  store i32 %619, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  store i32 4125235, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, 469606989
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 469606989
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 172844969, i32 1569743800
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %row.reload190 = load volatile i32*, i32** %row.reg2mem
  %635 = load i32, i32* %row.reload190, align 4
  %636 = sub i32 0, %635
  %637 = sub i32 0, -1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %dec75 = add nsw i32 %635, -1
  %row.reload189 = load volatile i32*, i32** %row.reg2mem
  store i32 %639, i32* %row.reload189, align 4
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 %640, -673798115
  %643 = sub i32 %642, 1
  %644 = add i32 %643, -673798115
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 -215912973, i32 1569743800
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1515668597, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = add i32 %655, 2045811268
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, 2045811268
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 -1715398803, i32 -1298419005
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 0, 1
  %673 = add i32 %670, %672
  %674 = sub i32 %670, 1
  %675 = mul i32 %670, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %671, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 true, true
  %682 = and i1 %679, true
  %683 = and i1 %677, %681
  %684 = and i1 %680, true
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 true, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 -1558525285, i32 -1298419005
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %RowalteredBB = alloca i32, align 4
  %ColalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %arrayalteredBB = alloca [100 x [100 x i32]], align 16
  %ralteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  %696 = load i32, i32* %rowalteredBB, align 4
  %697 = load i32, i32* %colalteredBB, align 4
  %_ = shl i32 %696, %697
  %mulalteredBB = mul nsw i32 %696, %697
  store i32 %mulalteredBB, i32* %sumalteredBB, align 4
  store i32 0, i32* %RowalteredBB, align 4
  store i32 -1371905287, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %c.reload282 = load volatile i32*, i32** %c.reg2mem
  %698 = load i32, i32* %c.reload282, align 4
  %col.reload202 = load volatile i32*, i32** %col.reg2mem
  %699 = load i32, i32* %col.reload202, align 4
  %cmp11alteredBB = icmp slt i32 %698, %699
  store i32 796763999, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %Col.reload231 = load volatile i32*, i32** %Col.reg2mem
  %700 = load i32, i32* %Col.reload231, align 4
  %701 = sub i32 0, -835695490
  %702 = sub i32 %701, %700
  %703 = add i32 %702, -835695490
  %_81 = sub i32 0, %700
  %704 = add i32 %703, 1497941355
  %705 = add i32 %704, 1
  %706 = sub i32 %705, 1497941355
  %gen = add i32 %703, 1
  %_82 = shl i32 %700, 1
  %707 = sub i32 0, %700
  %708 = add i32 0, %707
  %_83 = sub i32 0, %700
  %709 = sub i32 %708, 181106783
  %710 = add i32 %709, 1
  %711 = add i32 %710, 181106783
  %gen84 = add i32 %708, 1
  %712 = sub i32 %700, -1147588768
  %713 = sub i32 %712, 1
  %714 = add i32 %713, -1147588768
  %_85 = sub i32 %700, 1
  %gen86 = mul i32 %714, 1
  %715 = sub i32 0, %700
  %716 = add i32 0, %715
  %_87 = sub i32 0, %700
  %717 = add i32 %716, -957768682
  %718 = add i32 %717, 1
  %719 = sub i32 %718, -957768682
  %gen88 = add i32 %716, 1
  %720 = sub i32 0, %700
  %721 = add i32 0, %720
  %_89 = sub i32 0, %700
  %722 = sub i32 0, 1
  %723 = sub i32 %721, %722
  %gen90 = add i32 %721, 1
  %724 = add i32 %700, 218731518
  %725 = add i32 %724, 1
  %726 = sub i32 %725, 218731518
  %inc13alteredBB = add nsw i32 %700, 1
  %Col.reload230 = load volatile i32*, i32** %Col.reg2mem
  store i32 %726, i32* %Col.reload230, align 4
  %Row.reload214 = load volatile i32*, i32** %Row.reg2mem
  %727 = load i32, i32* %Row.reload214, align 4
  %idxprom14alteredBB = sext i32 %727 to i64
  %array.reload265 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload265, i64 0, i64 %idxprom14alteredBB
  %Col.reload229 = load volatile i32*, i32** %Col.reg2mem
  %728 = load i32, i32* %Col.reload229, align 4
  %idxprom16alteredBB = sext i32 %728 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %729 = load i32, i32* %arrayidx17alteredBB, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %729)
  %sum.reload251 = load volatile i32*, i32** %sum.reg2mem
  %730 = load i32, i32* %sum.reload251, align 4
  %731 = add i32 0, -13160989
  %732 = sub i32 %731, %730
  %733 = sub i32 %732, -13160989
  %_91 = sub i32 0, %730
  %734 = add i32 %733, 1446789746
  %735 = add i32 %734, -1
  %736 = sub i32 %735, 1446789746
  %gen92 = add i32 %733, -1
  %737 = add i32 %730, -233091105
  %738 = add i32 %737, -1
  %739 = sub i32 %738, -233091105
  %dec19alteredBB = add nsw i32 %730, -1
  %sum.reload250 = load volatile i32*, i32** %sum.reg2mem
  store i32 %739, i32* %sum.reload250, align 4
  store i32 1496666158, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %sum.reload249 = load volatile i32*, i32** %sum.reg2mem
  %740 = load i32, i32* %sum.reload249, align 4
  %cmp23alteredBB = icmp eq i32 %740, 0
  store i32 1421457743, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %r.reload273 = load volatile i32*, i32** %r.reg2mem
  %741 = load i32, i32* %r.reload273, align 4
  %742 = add i32 0, 1976821286
  %743 = sub i32 %742, %741
  %744 = sub i32 %743, 1976821286
  %_101 = sub i32 0, %741
  %745 = add i32 %744, -1964578992
  %746 = add i32 %745, 1
  %747 = sub i32 %746, -1964578992
  %gen102 = add i32 %744, 1
  %748 = sub i32 0, 1092551400
  %749 = sub i32 %748, %741
  %750 = add i32 %749, 1092551400
  %_103 = sub i32 0, %741
  %751 = sub i32 0, 1
  %752 = sub i32 %750, %751
  %gen104 = add i32 %750, 1
  %_105 = shl i32 %741, 1
  %753 = sub i32 0, 1
  %754 = add i32 %741, %753
  %_106 = sub i32 %741, 1
  %gen107 = mul i32 %754, 1
  %755 = sub i32 0, 595419823
  %756 = sub i32 %755, %741
  %757 = add i32 %756, 595419823
  %_108 = sub i32 0, %741
  %758 = sub i32 0, 1
  %759 = sub i32 %757, %758
  %gen109 = add i32 %757, 1
  %760 = sub i32 %741, -879570687
  %761 = add i32 %760, 1
  %762 = add i32 %761, -879570687
  %inc36alteredBB = add nsw i32 %741, 1
  %r.reload272 = load volatile i32*, i32** %r.reg2mem
  store i32 %762, i32* %r.reload272, align 4
  store i32 2017357604, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %sum.reload248 = load volatile i32*, i32** %sum.reg2mem
  %763 = load i32, i32* %sum.reload248, align 4
  %cmp38alteredBB = icmp eq i32 %763, 0
  store i32 -1440547571, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 2088523093, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %764 = load i32, i32* %c.reload, align 4
  %col.reload201 = load volatile i32*, i32** %col.reg2mem
  %765 = load i32, i32* %col.reload201, align 4
  %cmp43alteredBB = icmp slt i32 %764, %765
  store i32 1539472496, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %sum.reload247 = load volatile i32*, i32** %sum.reg2mem
  %766 = load i32, i32* %sum.reload247, align 4
  %cmp55alteredBB = icmp eq i32 %766, 0
  store i32 -147363479, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %col.reload200 = load volatile i32*, i32** %col.reg2mem
  %767 = load i32, i32* %col.reload200, align 4
  %768 = sub i32 0, 194625958
  %769 = sub i32 %768, %767
  %770 = add i32 %769, 194625958
  %_130 = sub i32 0, %767
  %771 = sub i32 %770, -951169453
  %772 = add i32 %771, -1
  %773 = add i32 %772, -951169453
  %gen131 = add i32 %770, -1
  %774 = add i32 %767, 1567067689
  %775 = add i32 %774, -1
  %776 = sub i32 %775, 1567067689
  %dec58alteredBB = add nsw i32 %767, -1
  %col.reload = load volatile i32*, i32** %col.reg2mem
  store i32 %776, i32* %col.reload, align 4
  %r.reload271 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload271, align 4
  store i32 593092954, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %777 = load i32, i32* %r.reload, align 4
  %row.reload188 = load volatile i32*, i32** %row.reg2mem
  %778 = load i32, i32* %row.reload188, align 4
  %cmp60alteredBB = icmp slt i32 %777, %778
  store i32 1422926407, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %Row.reload213 = load volatile i32*, i32** %Row.reg2mem
  %779 = load i32, i32* %Row.reload213, align 4
  %_140 = shl i32 %779, -1
  %780 = sub i32 0, -2077811105
  %781 = sub i32 %780, %779
  %782 = add i32 %781, -2077811105
  %_141 = sub i32 0, %779
  %783 = add i32 %782, 670642338
  %784 = add i32 %783, -1
  %785 = sub i32 %784, 670642338
  %gen142 = add i32 %782, -1
  %786 = sub i32 0, -1
  %787 = add i32 %779, %786
  %_143 = sub i32 %779, -1
  %gen144 = mul i32 %787, -1
  %788 = sub i32 0, %779
  %789 = add i32 0, %788
  %_145 = sub i32 0, %779
  %790 = add i32 %789, 971176437
  %791 = add i32 %790, -1
  %792 = sub i32 %791, 971176437
  %gen146 = add i32 %789, -1
  %_147 = shl i32 %779, -1
  %_148 = shl i32 %779, -1
  %793 = sub i32 0, -1
  %794 = sub i32 %779, %793
  %dec62alteredBB = add nsw i32 %779, -1
  %Row.reload212 = load volatile i32*, i32** %Row.reg2mem
  store i32 %794, i32* %Row.reload212, align 4
  %Row.reload = load volatile i32*, i32** %Row.reg2mem
  %795 = load i32, i32* %Row.reload, align 4
  %idxprom63alteredBB = sext i32 %795 to i64
  %array.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload, i64 0, i64 %idxprom63alteredBB
  %Col.reload = load volatile i32*, i32** %Col.reg2mem
  %796 = load i32, i32* %Col.reload, align 4
  %idxprom65alteredBB = sext i32 %796 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  %797 = load i32, i32* %arrayidx66alteredBB, align 4
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %797)
  %sum.reload246 = load volatile i32*, i32** %sum.reg2mem
  %798 = load i32, i32* %sum.reload246, align 4
  %_149 = shl i32 %798, -1
  %799 = add i32 %798, 3043004
  %800 = sub i32 %799, -1
  %801 = sub i32 %800, 3043004
  %_150 = sub i32 %798, -1
  %gen151 = mul i32 %801, -1
  %802 = sub i32 0, %798
  %803 = add i32 0, %802
  %_152 = sub i32 0, %798
  %804 = sub i32 0, -1
  %805 = sub i32 %803, %804
  %gen153 = add i32 %803, -1
  %_154 = shl i32 %798, -1
  %806 = add i32 0, -955113781
  %807 = sub i32 %806, %798
  %808 = sub i32 %807, -955113781
  %_155 = sub i32 0, %798
  %809 = sub i32 0, %808
  %810 = sub i32 0, -1
  %811 = add i32 %809, %810
  %812 = sub i32 0, %811
  %gen156 = add i32 %808, -1
  %813 = sub i32 0, 1470932554
  %814 = sub i32 %813, %798
  %815 = add i32 %814, 1470932554
  %_157 = sub i32 0, %798
  %816 = sub i32 0, %815
  %817 = sub i32 0, -1
  %818 = add i32 %816, %817
  %819 = sub i32 0, %818
  %gen158 = add i32 %815, -1
  %820 = sub i32 0, %798
  %821 = sub i32 0, -1
  %822 = add i32 %820, %821
  %823 = sub i32 0, %822
  %dec68alteredBB = add nsw i32 %798, -1
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %823, i32* %sum.reload, align 4
  store i32 2008107092, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %row.reload187 = load volatile i32*, i32** %row.reg2mem
  %824 = load i32, i32* %row.reload187, align 4
  %825 = add i32 0, 1305793082
  %826 = sub i32 %825, %824
  %827 = sub i32 %826, 1305793082
  %_163 = sub i32 0, %824
  %828 = sub i32 %827, 1454603639
  %829 = add i32 %828, -1
  %830 = add i32 %829, 1454603639
  %gen164 = add i32 %827, -1
  %_165 = shl i32 %824, -1
  %831 = add i32 %824, -1862428493
  %832 = sub i32 %831, -1
  %833 = sub i32 %832, -1862428493
  %_166 = sub i32 %824, -1
  %gen167 = mul i32 %833, -1
  %834 = add i32 0, -1088116639
  %835 = sub i32 %834, %824
  %836 = sub i32 %835, -1088116639
  %_168 = sub i32 0, %824
  %837 = sub i32 0, %836
  %838 = sub i32 0, -1
  %839 = add i32 %837, %838
  %840 = sub i32 0, %839
  %gen169 = add i32 %836, -1
  %841 = sub i32 %824, -1706956273
  %842 = sub i32 %841, -1
  %843 = add i32 %842, -1706956273
  %_170 = sub i32 %824, -1
  %gen171 = mul i32 %843, -1
  %_172 = shl i32 %824, -1
  %844 = sub i32 0, 1039594138
  %845 = sub i32 %844, %824
  %846 = add i32 %845, 1039594138
  %_173 = sub i32 0, %824
  %847 = add i32 %846, 1025335899
  %848 = add i32 %847, -1
  %849 = sub i32 %848, 1025335899
  %gen174 = add i32 %846, -1
  %850 = sub i32 %824, 1912347742
  %851 = sub i32 %850, -1
  %852 = add i32 %851, 1912347742
  %_175 = sub i32 %824, -1
  %gen176 = mul i32 %852, -1
  %853 = add i32 %824, -287030210
  %854 = add i32 %853, -1
  %855 = sub i32 %854, -287030210
  %dec75alteredBB = add nsw i32 %824, -1
  %row.reload = load volatile i32*, i32** %row.reg2mem
  store i32 %855, i32* %row.reload, align 4
  store i32 172844969, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 -1715398803, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB162alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB180, %while.end, %originalBBpart2178, %originalBB162, %if.end74, %if.then73, %for.end71, %for.inc69, %originalBBpart2160, %originalBB139, %for.body61, %originalBBpart2137, %originalBB135, %for.cond59, %originalBBpart2133, %originalBB129, %if.end57, %if.then56, %originalBBpart2127, %originalBB125, %for.end54, %for.inc52, %for.body44, %originalBBpart2123, %originalBB121, %for.cond42, %if.end40, %originalBBpart2119, %originalBB117, %if.then39, %originalBBpart2115, %originalBB113, %for.end37, %originalBBpart2111, %originalBB100, %for.inc35, %for.body27, %for.cond25, %if.end, %if.then, %originalBBpart298, %originalBB96, %for.end22, %for.inc20, %originalBBpart294, %originalBB80, %for.body12, %originalBBpart278, %originalBB76, %for.cond10, %while.body, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
