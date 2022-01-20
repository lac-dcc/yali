; ModuleID = 'source-C-CXX/73/913.c'
source_filename = "source-C-CXX/73/913.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %b.reg2mem = alloca [10 x i32]*
  %f.reg2mem = alloca i32*
  %a.reg2mem = alloca [20 x i32]*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem165 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 74583051
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 74583051
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem165
  %switchVar = alloca i32
  store i32 -719965971, i32* %switchVar
  %.reg2mem236 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 -719965971, label %first
    i32 73375212, label %originalBB
    i32 -2060876856, label %originalBBpart2
    i32 -200814361, label %for.cond
    i32 1535079036, label %land.rhs
    i32 1662981902, label %land.end
    i32 -1457928585, label %for.body
    i32 -1335088064, label %for.cond2
    i32 434373763, label %originalBB61
    i32 -983827416, label %originalBBpart269
    i32 654808456, label %for.body4
    i32 -949019023, label %if.then
    i32 1907824012, label %if.end
    i32 -534796617, label %originalBB71
    i32 -242785783, label %originalBBpart273
    i32 -1376131921, label %for.inc
    i32 -1537499629, label %originalBB75
    i32 -1438407324, label %originalBBpart291
    i32 1252937839, label %for.end
    i32 -1274614059, label %if.then8
    i32 -93840691, label %for.cond9
    i32 -1286322448, label %originalBB93
    i32 -1376133839, label %originalBBpart295
    i32 2108080914, label %for.body11
    i32 -1534639629, label %for.inc14
    i32 879229055, label %for.end16
    i32 -1814953751, label %originalBB97
    i32 1663324734, label %originalBBpart2112
    i32 -1177777103, label %for.cond18
    i32 728701146, label %originalBB114
    i32 699733562, label %originalBBpart2116
    i32 1073137679, label %for.body20
    i32 -1856311415, label %if.then27
    i32 -626004906, label %if.end28
    i32 1721713563, label %for.inc29
    i32 -1412361751, label %for.end31
    i32 1970130869, label %if.then34
    i32 905967490, label %if.end38
    i32 -1264743212, label %if.end39
    i32 -1629358201, label %originalBB118
    i32 -206219683, label %originalBBpart2120
    i32 -1148891267, label %for.inc40
    i32 789278576, label %originalBB122
    i32 1303833806, label %originalBBpart2133
    i32 -1940741075, label %for.end42
    i32 2048756250, label %if.then45
    i32 1974186148, label %if.else
    i32 197422971, label %for.cond47
    i32 1011579087, label %originalBB135
    i32 -284646940, label %originalBBpart2149
    i32 -1645537660, label %for.body50
    i32 260129740, label %for.inc54
    i32 2128141204, label %originalBB151
    i32 2146953567, label %originalBBpart2162
    i32 1784213795, label %for.end56
    i32 293220858, label %if.end60
    i32 1325886444, label %originalBBalteredBB
    i32 -1423535838, label %originalBB61alteredBB
    i32 -1905828342, label %originalBB71alteredBB
    i32 437533698, label %originalBB75alteredBB
    i32 -1522521699, label %originalBB93alteredBB
    i32 2042292407, label %originalBB97alteredBB
    i32 1488392723, label %originalBB114alteredBB
    i32 413627042, label %originalBB118alteredBB
    i32 907480548, label %originalBB122alteredBB
    i32 1252429812, label %originalBB135alteredBB
    i32 107570481, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload166 = load volatile i1, i1* %.reg2mem165
  %10 = and i1 %.reload, %.reload166
  %11 = xor i1 %.reload, %.reload166
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload166
  %14 = select i1 %12, i32 73375212, i32 1325886444
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [20 x i32], align 16
  store [20 x i32]* %a, [20 x i32]** %a.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %b = alloca [10 x i32], align 16
  store [10 x i32]* %b, [10 x i32]** %b.reg2mem
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload225, align 4
  %m.reload168 = load volatile i32*, i32** %m.reg2mem
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload168, i32* %n.reload169)
  %m.reload167 = load volatile i32*, i32** %m.reg2mem
  %15 = load i32, i32* %m.reload167, align 4
  %c.reload200 = load volatile i32*, i32** %c.reg2mem
  store i32 %15, i32* %c.reload200, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -2060876856, i32 1325886444
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -200814361, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %c.reload199 = load volatile i32*, i32** %c.reg2mem
  %42 = load i32, i32* %c.reload199, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload, align 4
  %cmp = icmp sge i32 %42, %43
  %44 = select i1 %cmp, i32 1535079036, i32 1662981902
  store i32 %44, i32* %switchVar
  store i1 false, i1* %.reg2mem236
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %c.reload198 = load volatile i32*, i32** %c.reg2mem
  %45 = load i32, i32* %c.reload198, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload, align 4
  %cmp1 = icmp sle i32 %45, %46
  store i32 1662981902, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem236
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload237 = load i1, i1* %.reg2mem236
  %47 = select i1 %.reload237, i32 -1457928585, i32 -1940741075
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload216, align 4
  store i32 -1335088064, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 434373763, i32 -1423535838
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload215, align 4
  %c.reload197 = load volatile i32*, i32** %c.reg2mem
  %63 = load i32, i32* %c.reload197, align 4
  %div = sdiv i32 %63, 2
  %cmp3 = icmp sle i32 %62, %div
  store i1 %cmp3, i1* %cmp3.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 1415890089
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1415890089
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -983827416, i32 -1423535838
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %79 = select i1 %cmp3.reload, i32 654808456, i32 1252937839
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %c.reload196 = load volatile i32*, i32** %c.reg2mem
  %80 = load i32, i32* %c.reload196, align 4
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload214, align 4
  %rem = srem i32 %80, %81
  %cmp5 = icmp eq i32 %rem, 0
  %82 = select i1 %cmp5, i32 -949019023, i32 1907824012
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1252937839, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 875416396
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 875416396
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -534796617, i32 -1905828342
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -242785783, i32 -1905828342
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1376131921, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -264822199
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -264822199
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1537499629, i32 437533698
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload213, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc = add nsw i32 %139, 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload212, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1438407324, i32 437533698
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1335088064, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload211, align 4
  %c.reload195 = load volatile i32*, i32** %c.reg2mem
  %169 = load i32, i32* %c.reload195, align 4
  %div6 = sdiv i32 %169, 2
  %170 = sub i32 %div6, -1005761545
  %171 = add i32 %170, 1
  %172 = add i32 %171, -1005761545
  %add = add nsw i32 %div6, 1
  %cmp7 = icmp eq i32 %168, %172
  %173 = select i1 %cmp7, i32 -1274614059, i32 -1264743212
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %c.reload194 = load volatile i32*, i32** %c.reg2mem
  %174 = load i32, i32* %c.reload194, align 4
  %f.reload233 = load volatile i32*, i32** %f.reg2mem
  store i32 %174, i32* %f.reload233, align 4
  %p.reload180 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload180, align 4
  store i32 -93840691, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -560626902
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -560626902
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1286322448, i32 -1522521699
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %f.reload232 = load volatile i32*, i32** %f.reg2mem
  %190 = load i32, i32* %f.reload232, align 4
  %cmp10 = icmp sgt i32 %190, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 833348482
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 833348482
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1376133839, i32 -1522521699
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %206 = select i1 %cmp10.reload, i32 2108080914, i32 879229055
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %f.reload231 = load volatile i32*, i32** %f.reg2mem
  %207 = load i32, i32* %f.reload231, align 4
  %f.reload230 = load volatile i32*, i32** %f.reg2mem
  %208 = load i32, i32* %f.reload230, align 4
  %div12 = sdiv i32 %208, 10
  %mul = mul nsw i32 10, %div12
  %209 = sub i32 0, %mul
  %210 = add i32 %207, %209
  %sub = sub nsw i32 %207, %mul
  %p.reload179 = load volatile i32*, i32** %p.reg2mem
  %211 = load i32, i32* %p.reload179, align 4
  %idxprom = sext i32 %211 to i64
  %b.reload235 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload235, i64 0, i64 %idxprom
  store i32 %210, i32* %arrayidx, align 4
  %f.reload229 = load volatile i32*, i32** %f.reg2mem
  %212 = load i32, i32* %f.reload229, align 4
  %div13 = sdiv i32 %212, 10
  %f.reload228 = load volatile i32*, i32** %f.reg2mem
  store i32 %div13, i32* %f.reload228, align 4
  store i32 -1534639629, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %p.reload178 = load volatile i32*, i32** %p.reg2mem
  %213 = load i32, i32* %p.reload178, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %inc15 = add nsw i32 %213, 1
  %p.reload177 = load volatile i32*, i32** %p.reg2mem
  store i32 %215, i32* %p.reload177, align 4
  store i32 -93840691, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -378891324
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -378891324
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1814953751, i32 2042292407
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %p.reload176 = load volatile i32*, i32** %p.reg2mem
  %231 = load i32, i32* %p.reload176, align 4
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %sub17 = sub nsw i32 %231, 1
  %p.reload175 = load volatile i32*, i32** %p.reg2mem
  store i32 %233, i32* %p.reload175, align 4
  %q.reload188 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload188, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1663324734, i32 2042292407
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1177777103, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 1713205599
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1713205599
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 728701146, i32 1488392723
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %q.reload187 = load volatile i32*, i32** %q.reg2mem
  %275 = load i32, i32* %q.reload187, align 4
  %p.reload174 = load volatile i32*, i32** %p.reg2mem
  %276 = load i32, i32* %p.reload174, align 4
  %cmp19 = icmp sle i32 %275, %276
  store i1 %cmp19, i1* %cmp19.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -1356219965
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1356219965
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 699733562, i32 1488392723
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %292 = select i1 %cmp19.reload, i32 1073137679, i32 -1412361751
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %q.reload186 = load volatile i32*, i32** %q.reg2mem
  %293 = load i32, i32* %q.reload186, align 4
  %idxprom21 = sext i32 %293 to i64
  %b.reload234 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload234, i64 0, i64 %idxprom21
  %294 = load i32, i32* %arrayidx22, align 4
  %p.reload173 = load volatile i32*, i32** %p.reg2mem
  %295 = load i32, i32* %p.reload173, align 4
  %q.reload185 = load volatile i32*, i32** %q.reg2mem
  %296 = load i32, i32* %q.reload185, align 4
  %297 = sub i32 %295, -2056950683
  %298 = sub i32 %297, %296
  %299 = add i32 %298, -2056950683
  %sub23 = sub nsw i32 %295, %296
  %idxprom24 = sext i32 %299 to i64
  %b.reload = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload, i64 0, i64 %idxprom24
  %300 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp ne i32 %294, %300
  %301 = select i1 %cmp26, i32 -1856311415, i32 -626004906
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 -1412361751, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1721713563, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %q.reload184 = load volatile i32*, i32** %q.reg2mem
  %302 = load i32, i32* %q.reload184, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %inc30 = add nsw i32 %302, 1
  %q.reload183 = load volatile i32*, i32** %q.reg2mem
  store i32 %304, i32* %q.reload183, align 4
  store i32 -1177777103, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %q.reload182 = load volatile i32*, i32** %q.reg2mem
  %305 = load i32, i32* %q.reload182, align 4
  %p.reload172 = load volatile i32*, i32** %p.reg2mem
  %306 = load i32, i32* %p.reload172, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %add32 = add nsw i32 %306, 1
  %cmp33 = icmp eq i32 %305, %308
  %309 = select i1 %cmp33, i32 1970130869, i32 905967490
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %c.reload193 = load volatile i32*, i32** %c.reg2mem
  %310 = load i32, i32* %c.reload193, align 4
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  %311 = load i32, i32* %k.reload224, align 4
  %idxprom35 = sext i32 %311 to i64
  %a.reload227 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload227, i64 0, i64 %idxprom35
  store i32 %310, i32* %arrayidx36, align 4
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  %312 = load i32, i32* %k.reload223, align 4
  %313 = add i32 %312, 1604276816
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 1604276816
  %add37 = add nsw i32 %312, 1
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  store i32 %315, i32* %k.reload222, align 4
  store i32 905967490, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1264743212, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1629358201, i32 413627042
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 222119494
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 222119494
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -206219683, i32 413627042
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1148891267, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, -2051560078
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -2051560078
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 789278576, i32 907480548
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %c.reload192 = load volatile i32*, i32** %c.reg2mem
  %396 = load i32, i32* %c.reload192, align 4
  %397 = sub i32 %396, -353059306
  %398 = add i32 %397, 1
  %399 = add i32 %398, -353059306
  %inc41 = add nsw i32 %396, 1
  %c.reload191 = load volatile i32*, i32** %c.reg2mem
  store i32 %399, i32* %c.reload191, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, -453914583
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -453914583
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1303833806, i32 907480548
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -200814361, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  %427 = load i32, i32* %k.reload221, align 4
  %428 = add i32 %427, -481333151
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -481333151
  %sub43 = sub nsw i32 %427, 1
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  store i32 %430, i32* %k.reload220, align 4
  %k.reload219 = load volatile i32*, i32** %k.reg2mem
  %431 = load i32, i32* %k.reload219, align 4
  %cmp44 = icmp slt i32 %431, 0
  %432 = select i1 %cmp44, i32 2048756250, i32 1974186148
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 293220858, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload210, align 4
  store i32 197422971, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 967698955
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 967698955
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1011579087, i32 1252429812
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload209, align 4
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  %449 = load i32, i32* %k.reload218, align 4
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %sub48 = sub nsw i32 %449, 1
  %cmp49 = icmp sle i32 %448, %451
  store i1 %cmp49, i1* %cmp49.reg2mem
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, -1455303252
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -1455303252
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -284646940, i32 1252429812
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %479 = select i1 %cmp49.reload, i32 -1645537660, i32 1784213795
  store i32 %479, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload208, align 4
  %idxprom51 = sext i32 %480 to i64
  %a.reload226 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload226, i64 0, i64 %idxprom51
  %481 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %481)
  store i32 260129740, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, -1246123780
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -1246123780
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 2128141204, i32 107570481
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload207, align 4
  %510 = add i32 %509, 356977779
  %511 = add i32 %510, 1
  %512 = sub i32 %511, 356977779
  %inc55 = add nsw i32 %509, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %512, i32* %i.reload206, align 4
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = add i32 %513, -1741302045
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -1741302045
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 2146953567, i32 107570481
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 197422971, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  %540 = load i32, i32* %k.reload217, align 4
  %idxprom57 = sext i32 %540 to i64
  %a.reload = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload, i64 0, i64 %idxprom57
  %541 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %541)
  store i32 293220858, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20 x i32], align 16
  %falteredBB = alloca i32, align 4
  %balteredBB = alloca [10 x i32], align 16
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %542 = load i32, i32* %malteredBB, align 4
  store i32 %542, i32* %calteredBB, align 4
  store i32 73375212, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload205, align 4
  %c.reload190 = load volatile i32*, i32** %c.reg2mem
  %544 = load i32, i32* %c.reload190, align 4
  %545 = sub i32 0, %544
  %546 = add i32 0, %545
  %_ = sub i32 0, %544
  %547 = add i32 %546, -489767034
  %548 = add i32 %547, 2
  %549 = sub i32 %548, -489767034
  %gen = add i32 %546, 2
  %550 = add i32 0, 306889211
  %551 = sub i32 %550, %544
  %552 = sub i32 %551, 306889211
  %_62 = sub i32 0, %544
  %553 = add i32 %552, -1315859086
  %554 = add i32 %553, 2
  %555 = sub i32 %554, -1315859086
  %gen63 = add i32 %552, 2
  %556 = add i32 0, -147505484
  %557 = sub i32 %556, %544
  %558 = sub i32 %557, -147505484
  %_64 = sub i32 0, %544
  %559 = sub i32 %558, 1829677074
  %560 = add i32 %559, 2
  %561 = add i32 %560, 1829677074
  %gen65 = add i32 %558, 2
  %562 = add i32 0, -1291150277
  %563 = sub i32 %562, %544
  %564 = sub i32 %563, -1291150277
  %_66 = sub i32 0, %544
  %565 = add i32 %564, -1215702899
  %566 = add i32 %565, 2
  %567 = sub i32 %566, -1215702899
  %gen67 = add i32 %564, 2
  %divalteredBB = sdiv i32 %544, 2
  %cmp3alteredBB = icmp sle i32 %543, %divalteredBB
  store i32 434373763, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -534796617, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload204, align 4
  %569 = add i32 %568, 650298766
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 650298766
  %_76 = sub i32 %568, 1
  %gen77 = mul i32 %571, 1
  %_78 = shl i32 %568, 1
  %572 = add i32 %568, 663957961
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 663957961
  %_79 = sub i32 %568, 1
  %gen80 = mul i32 %574, 1
  %575 = sub i32 0, -1776343175
  %576 = sub i32 %575, %568
  %577 = add i32 %576, -1776343175
  %_81 = sub i32 0, %568
  %578 = sub i32 0, 1
  %579 = sub i32 %577, %578
  %gen82 = add i32 %577, 1
  %580 = sub i32 0, 553534524
  %581 = sub i32 %580, %568
  %582 = add i32 %581, 553534524
  %_83 = sub i32 0, %568
  %583 = add i32 %582, 1021416711
  %584 = add i32 %583, 1
  %585 = sub i32 %584, 1021416711
  %gen84 = add i32 %582, 1
  %_85 = shl i32 %568, 1
  %586 = add i32 %568, 441185039
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 441185039
  %_86 = sub i32 %568, 1
  %gen87 = mul i32 %588, 1
  %589 = add i32 %568, 758834027
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, 758834027
  %_88 = sub i32 %568, 1
  %gen89 = mul i32 %591, 1
  %592 = sub i32 0, 1
  %593 = sub i32 %568, %592
  %incalteredBB = add nsw i32 %568, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %593, i32* %i.reload203, align 4
  store i32 -1537499629, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %594 = load i32, i32* %f.reload, align 4
  %cmp10alteredBB = icmp sgt i32 %594, 0
  store i32 -1286322448, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %p.reload171 = load volatile i32*, i32** %p.reg2mem
  %595 = load i32, i32* %p.reload171, align 4
  %596 = sub i32 %595, 717089844
  %597 = sub i32 %596, 1
  %598 = add i32 %597, 717089844
  %_98 = sub i32 %595, 1
  %gen99 = mul i32 %598, 1
  %599 = sub i32 0, %595
  %600 = add i32 0, %599
  %_100 = sub i32 0, %595
  %601 = sub i32 0, 1
  %602 = sub i32 %600, %601
  %gen101 = add i32 %600, 1
  %603 = sub i32 0, -920582786
  %604 = sub i32 %603, %595
  %605 = add i32 %604, -920582786
  %_102 = sub i32 0, %595
  %606 = sub i32 %605, 215183046
  %607 = add i32 %606, 1
  %608 = add i32 %607, 215183046
  %gen103 = add i32 %605, 1
  %609 = add i32 0, 991975219
  %610 = sub i32 %609, %595
  %611 = sub i32 %610, 991975219
  %_104 = sub i32 0, %595
  %612 = sub i32 0, 1
  %613 = sub i32 %611, %612
  %gen105 = add i32 %611, 1
  %614 = sub i32 0, 1
  %615 = add i32 %595, %614
  %_106 = sub i32 %595, 1
  %gen107 = mul i32 %615, 1
  %_108 = shl i32 %595, 1
  %616 = sub i32 %595, 1231986987
  %617 = sub i32 %616, 1
  %618 = add i32 %617, 1231986987
  %_109 = sub i32 %595, 1
  %gen110 = mul i32 %618, 1
  %619 = sub i32 %595, 1415325253
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 1415325253
  %sub17alteredBB = sub nsw i32 %595, 1
  %p.reload170 = load volatile i32*, i32** %p.reg2mem
  store i32 %621, i32* %p.reload170, align 4
  %q.reload181 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload181, align 4
  store i32 -1814953751, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %622 = load i32, i32* %q.reload, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %623 = load i32, i32* %p.reload, align 4
  %cmp19alteredBB = icmp sle i32 %622, %623
  store i32 728701146, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -1629358201, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %c.reload189 = load volatile i32*, i32** %c.reg2mem
  %624 = load i32, i32* %c.reload189, align 4
  %625 = add i32 0, 153705339
  %626 = sub i32 %625, %624
  %627 = sub i32 %626, 153705339
  %_123 = sub i32 0, %624
  %628 = sub i32 0, %627
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %gen124 = add i32 %627, 1
  %_125 = shl i32 %624, 1
  %632 = sub i32 0, 1
  %633 = add i32 %624, %632
  %_126 = sub i32 %624, 1
  %gen127 = mul i32 %633, 1
  %634 = sub i32 %624, -1234204522
  %635 = sub i32 %634, 1
  %636 = add i32 %635, -1234204522
  %_128 = sub i32 %624, 1
  %gen129 = mul i32 %636, 1
  %637 = sub i32 0, 1
  %638 = add i32 %624, %637
  %_130 = sub i32 %624, 1
  %gen131 = mul i32 %638, 1
  %639 = sub i32 %624, -1235628901
  %640 = add i32 %639, 1
  %641 = add i32 %640, -1235628901
  %inc41alteredBB = add nsw i32 %624, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %641, i32* %c.reload, align 4
  store i32 789278576, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %642 = load i32, i32* %i.reload202, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %643 = load i32, i32* %k.reload, align 4
  %644 = add i32 %643, -53500101
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, -53500101
  %_136 = sub i32 %643, 1
  %gen137 = mul i32 %646, 1
  %647 = sub i32 0, 757754275
  %648 = sub i32 %647, %643
  %649 = add i32 %648, 757754275
  %_138 = sub i32 0, %643
  %650 = sub i32 0, %649
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %gen139 = add i32 %649, 1
  %654 = add i32 %643, -467171806
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, -467171806
  %_140 = sub i32 %643, 1
  %gen141 = mul i32 %656, 1
  %_142 = shl i32 %643, 1
  %_143 = shl i32 %643, 1
  %657 = sub i32 0, %643
  %658 = add i32 0, %657
  %_144 = sub i32 0, %643
  %659 = add i32 %658, 748656932
  %660 = add i32 %659, 1
  %661 = sub i32 %660, 748656932
  %gen145 = add i32 %658, 1
  %662 = sub i32 0, 1
  %663 = add i32 %643, %662
  %_146 = sub i32 %643, 1
  %gen147 = mul i32 %663, 1
  %664 = sub i32 %643, -460424114
  %665 = sub i32 %664, 1
  %666 = add i32 %665, -460424114
  %sub48alteredBB = sub nsw i32 %643, 1
  %cmp49alteredBB = icmp sle i32 %642, %666
  store i32 1011579087, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %667 = load i32, i32* %i.reload201, align 4
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %_152 = sub i32 %667, 1
  %gen153 = mul i32 %669, 1
  %670 = sub i32 %667, -1362961004
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -1362961004
  %_154 = sub i32 %667, 1
  %gen155 = mul i32 %672, 1
  %_156 = shl i32 %667, 1
  %673 = sub i32 %667, -406253018
  %674 = sub i32 %673, 1
  %675 = add i32 %674, -406253018
  %_157 = sub i32 %667, 1
  %gen158 = mul i32 %675, 1
  %676 = add i32 %667, 1364334266
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, 1364334266
  %_159 = sub i32 %667, 1
  %gen160 = mul i32 %678, 1
  %679 = sub i32 0, 1
  %680 = sub i32 %667, %679
  %inc55alteredBB = add nsw i32 %667, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %680, i32* %i.reload, align 4
  store i32 2128141204, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB135alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.end56, %originalBBpart2162, %originalBB151, %for.inc54, %for.body50, %originalBBpart2149, %originalBB135, %for.cond47, %if.else, %if.then45, %for.end42, %originalBBpart2133, %originalBB122, %for.inc40, %originalBBpart2120, %originalBB118, %if.end39, %if.end38, %if.then34, %for.end31, %for.inc29, %if.end28, %if.then27, %for.body20, %originalBBpart2116, %originalBB114, %for.cond18, %originalBBpart2112, %originalBB97, %for.end16, %for.inc14, %for.body11, %originalBBpart295, %originalBB93, %for.cond9, %if.then8, %for.end, %originalBBpart291, %originalBB75, %for.inc, %originalBBpart273, %originalBB71, %if.end, %if.then, %for.body4, %originalBBpart269, %originalBB61, %for.cond2, %for.body, %land.end, %land.rhs, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
