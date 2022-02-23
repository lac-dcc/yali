; ModuleID = 'source-C-CXX/88/1044.c'
source_filename = "source-C-CXX/88/1044.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca [20000 x i32]*
  %b.reg2mem = alloca [20000 x i32]*
  %a.reg2mem = alloca [20000 x i32]*
  %flag.reg2mem = alloca i64*
  %l.reg2mem = alloca i64*
  %t.reg2mem = alloca i64*
  %s.reg2mem = alloca i64*
  %n.reg2mem = alloca i64*
  %j.reg2mem = alloca i64*
  %i.reg2mem = alloca i64*
  %.reg2mem110 = alloca i1
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
  store i1 %8, i1* %.reg2mem110
  %switchVar = alloca i32
  store i32 655948113, i32* %switchVar
  %.reg2mem168 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 655948113, label %first
    i32 -363672977, label %originalBB
    i32 280052982, label %originalBBpart2
    i32 -1187667287, label %for.cond
    i32 48217574, label %originalBB51
    i32 182876324, label %originalBBpart253
    i32 2088124171, label %for.body
    i32 -2111677796, label %for.inc
    i32 937540290, label %for.end
    i32 1398786475, label %while.cond
    i32 -283417061, label %lor.rhs
    i32 -620454927, label %originalBB55
    i32 -664818102, label %originalBBpart257
    i32 2120348427, label %lor.end
    i32 1949792203, label %while.body
    i32 -303636948, label %while.end
    i32 269116950, label %for.cond10
    i32 684902773, label %for.body13
    i32 -1620839975, label %for.cond14
    i32 1572611956, label %originalBB59
    i32 770942086, label %originalBBpart261
    i32 -1021448336, label %for.body17
    i32 2056290462, label %if.then
    i32 689636412, label %if.end
    i32 1019682485, label %for.inc24
    i32 1893815848, label %originalBB63
    i32 -1520197496, label %originalBBpart274
    i32 -2012437595, label %for.end26
    i32 408461774, label %originalBB76
    i32 -1670812660, label %originalBBpart278
    i32 1020656203, label %for.inc27
    i32 -684015775, label %for.end29
    i32 664249916, label %for.cond30
    i32 386318023, label %for.body33
    i32 916579010, label %if.then39
    i32 998314407, label %originalBB80
    i32 -256598072, label %originalBBpart291
    i32 669204774, label %if.end42
    i32 1161708891, label %originalBB93
    i32 -1496045839, label %originalBBpart295
    i32 1221801609, label %for.inc43
    i32 58674819, label %for.end45
    i32 771615070, label %originalBB97
    i32 -1990426437, label %originalBBpart299
    i32 618735487, label %if.then48
    i32 -1551563890, label %originalBB101
    i32 -111244563, label %originalBBpart2103
    i32 1245262712, label %if.end50
    i32 310778468, label %originalBB105
    i32 763891896, label %originalBBpart2107
    i32 -1194090481, label %originalBBalteredBB
    i32 1028911191, label %originalBB51alteredBB
    i32 -719662068, label %originalBB55alteredBB
    i32 2098235067, label %originalBB59alteredBB
    i32 -482510453, label %originalBB63alteredBB
    i32 -350176633, label %originalBB76alteredBB
    i32 -1209456319, label %originalBB80alteredBB
    i32 -1600241115, label %originalBB93alteredBB
    i32 1419202835, label %originalBB97alteredBB
    i32 1120046942, label %originalBB101alteredBB
    i32 -141880326, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload111 = load volatile i1, i1* %.reg2mem110
  %9 = and i1 %.reload, %.reload111
  %10 = xor i1 %.reload, %.reload111
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload111
  %13 = select i1 %11, i32 -363672977, i32 -1194090481
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem
  %k = alloca i64, align 8
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem
  %s = alloca i64, align 8
  store i64* %s, i64** %s.reg2mem
  %t = alloca i64, align 8
  store i64* %t, i64** %t.reg2mem
  %l = alloca i64, align 8
  store i64* %l, i64** %l.reg2mem
  %flag = alloca i64, align 8
  store i64* %flag, i64** %flag.reg2mem
  %a = alloca [20000 x i32], align 16
  store [20000 x i32]* %a, [20000 x i32]** %a.reg2mem
  %b = alloca [20000 x i32], align 16
  store [20000 x i32]* %b, [20000 x i32]** %b.reg2mem
  %c = alloca [20000 x i32], align 16
  store [20000 x i32]* %c, [20000 x i32]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload150 = load volatile i64*, i64** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %n.reload150)
  %s.reload152 = load volatile i64*, i64** %s.reg2mem
  store i64 1, i64* %s.reload152, align 8
  %t.reload155 = load volatile i64*, i64** %t.reg2mem
  store i64 1, i64* %t.reload155, align 8
  %i.reload136 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload136, align 8
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1129670771
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1129670771
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 280052982, i32 -1194090481
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1187667287, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -784816240
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -784816240
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 48217574, i32 1028911191
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i64*, i64** %i.reg2mem
  %56 = load i64, i64* %i.reload135, align 8
  %n.reload149 = load volatile i64*, i64** %n.reg2mem
  %57 = load i64, i64* %n.reload149, align 8
  %cmp = icmp slt i64 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 182876324, i32 1028911191
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 2088124171, i32 937540290
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload134 = load volatile i64*, i64** %i.reg2mem
  %73 = load i64, i64* %i.reload134, align 8
  %c.reload167 = load volatile [20000 x i32]*, [20000 x i32]** %c.reg2mem
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %c.reload167, i64 0, i64 %73
  store i32 0, i32* %arrayidx, align 4
  store i32 -2111677796, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload133 = load volatile i64*, i64** %i.reg2mem
  %74 = load i64, i64* %i.reload133, align 8
  %75 = add i64 %74, 7368480360862247050
  %76 = add i64 %75, 1
  %77 = sub i64 %76, 7368480360862247050
  %inc = add nsw i64 %74, 1
  %i.reload132 = load volatile i64*, i64** %i.reg2mem
  store i64 %77, i64* %i.reload132, align 8
  store i32 -1187667287, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload131 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload131, align 8
  store i32 1398786475, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %s.reload151 = load volatile i64*, i64** %s.reg2mem
  %78 = load i64, i64* %s.reload151, align 8
  %cmp1 = icmp ne i64 %78, 0
  %79 = select i1 %cmp1, i32 2120348427, i32 -283417061
  store i32 %79, i32* %switchVar
  store i1 true, i1* %.reg2mem168
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1280946608
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1280946608
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -620454927, i32 -719662068
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %t.reload154 = load volatile i64*, i64** %t.reg2mem
  %107 = load i64, i64* %t.reload154, align 8
  %cmp2 = icmp ne i64 %107, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 1726276637
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1726276637
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
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
  %134 = select i1 %132, i32 -664818102, i32 -719662068
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 2120348427, i32* %switchVar
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  store i1 %cmp2.reload, i1* %.reg2mem168
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload169 = load i1, i1* %.reg2mem168
  %135 = select i1 %.reload169, i32 1949792203, i32 -303636948
  store i32 %135, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload130 = load volatile i64*, i64** %i.reg2mem
  %136 = load i64, i64* %i.reload130, align 8
  %a.reload163 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload163, i64 0, i64 %136
  %i.reload129 = load volatile i64*, i64** %i.reg2mem
  %137 = load i64, i64* %i.reload129, align 8
  %b.reload165 = load volatile [20000 x i32]*, [20000 x i32]** %b.reg2mem
  %arrayidx4 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b.reload165, i64 0, i64 %137
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx3, i32* %arrayidx4)
  %i.reload128 = load volatile i64*, i64** %i.reg2mem
  %138 = load i64, i64* %i.reload128, align 8
  %a.reload = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload, i64 0, i64 %138
  %139 = load i32, i32* %arrayidx6, align 4
  %conv = sext i32 %139 to i64
  %s.reload = load volatile i64*, i64** %s.reg2mem
  store i64 %conv, i64* %s.reload, align 8
  %i.reload127 = load volatile i64*, i64** %i.reg2mem
  %140 = load i64, i64* %i.reload127, align 8
  %b.reload164 = load volatile [20000 x i32]*, [20000 x i32]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b.reload164, i64 0, i64 %140
  %141 = load i32, i32* %arrayidx7, align 4
  %conv8 = sext i32 %141 to i64
  %t.reload153 = load volatile i64*, i64** %t.reg2mem
  store i64 %conv8, i64* %t.reload153, align 8
  %i.reload126 = load volatile i64*, i64** %i.reg2mem
  %142 = load i64, i64* %i.reload126, align 8
  %143 = add i64 %142, 395912648556399557
  %144 = add i64 %143, 1
  %145 = sub i64 %144, 395912648556399557
  %inc9 = add nsw i64 %142, 1
  %i.reload125 = load volatile i64*, i64** %i.reg2mem
  store i64 %145, i64* %i.reload125, align 8
  store i32 1398786475, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i64*, i64** %i.reg2mem
  %146 = load i64, i64* %i.reload124, align 8
  %147 = sub i64 0, 1
  %148 = add i64 %146, %147
  %sub = sub nsw i64 %146, 1
  %l.reload156 = load volatile i64*, i64** %l.reg2mem
  store i64 %148, i64* %l.reload156, align 8
  %i.reload123 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload123, align 8
  store i32 269116950, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload122 = load volatile i64*, i64** %i.reg2mem
  %149 = load i64, i64* %i.reload122, align 8
  %l.reload = load volatile i64*, i64** %l.reg2mem
  %150 = load i64, i64* %l.reload, align 8
  %cmp11 = icmp slt i64 %149, %150
  %151 = select i1 %cmp11, i32 684902773, i32 -684015775
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload144 = load volatile i64*, i64** %j.reg2mem
  store i64 0, i64* %j.reload144, align 8
  store i32 -1620839975, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -452839898
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -452839898
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1572611956, i32 2098235067
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %j.reload143 = load volatile i64*, i64** %j.reg2mem
  %167 = load i64, i64* %j.reload143, align 8
  %n.reload148 = load volatile i64*, i64** %n.reg2mem
  %168 = load i64, i64* %n.reload148, align 8
  %cmp15 = icmp slt i64 %167, %168
  store i1 %cmp15, i1* %cmp15.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 770942086, i32 2098235067
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %195 = select i1 %cmp15.reload, i32 -1021448336, i32 -2012437595
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload121 = load volatile i64*, i64** %i.reg2mem
  %196 = load i64, i64* %i.reload121, align 8
  %b.reload = load volatile [20000 x i32]*, [20000 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b.reload, i64 0, i64 %196
  %197 = load i32, i32* %arrayidx18, align 4
  %conv19 = sext i32 %197 to i64
  %j.reload142 = load volatile i64*, i64** %j.reg2mem
  %198 = load i64, i64* %j.reload142, align 8
  %cmp20 = icmp eq i64 %conv19, %198
  %199 = select i1 %cmp20, i32 2056290462, i32 689636412
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload141 = load volatile i64*, i64** %j.reg2mem
  %200 = load i64, i64* %j.reload141, align 8
  %c.reload166 = load volatile [20000 x i32]*, [20000 x i32]** %c.reg2mem
  %arrayidx22 = getelementptr inbounds [20000 x i32], [20000 x i32]* %c.reload166, i64 0, i64 %200
  %201 = load i32, i32* %arrayidx22, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %inc23 = add nsw i32 %201, 1
  store i32 %205, i32* %arrayidx22, align 4
  store i32 689636412, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1019682485, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 619457473
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 619457473
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
  %232 = select i1 %230, i32 1893815848, i32 -482510453
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %j.reload140 = load volatile i64*, i64** %j.reg2mem
  %233 = load i64, i64* %j.reload140, align 8
  %234 = sub i64 0, 1
  %235 = sub i64 %233, %234
  %inc25 = add nsw i64 %233, 1
  %j.reload139 = load volatile i64*, i64** %j.reg2mem
  store i64 %235, i64* %j.reload139, align 8
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1520197496, i32 -482510453
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1620839975, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -1755525958
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1755525958
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 408461774, i32 -350176633
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -2086494419
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -2086494419
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
  %291 = select i1 %289, i32 -1670812660, i32 -350176633
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1020656203, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i64*, i64** %i.reg2mem
  %292 = load i64, i64* %i.reload120, align 8
  %293 = sub i64 0, 1
  %294 = sub i64 %292, %293
  %inc28 = add nsw i64 %292, 1
  %i.reload119 = load volatile i64*, i64** %i.reg2mem
  store i64 %294, i64* %i.reload119, align 8
  store i32 269116950, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %flag.reload162 = load volatile i64*, i64** %flag.reg2mem
  store i64 0, i64* %flag.reload162, align 8
  %i.reload118 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload118, align 8
  store i32 664249916, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload117 = load volatile i64*, i64** %i.reg2mem
  %295 = load i64, i64* %i.reload117, align 8
  %n.reload147 = load volatile i64*, i64** %n.reg2mem
  %296 = load i64, i64* %n.reload147, align 8
  %cmp31 = icmp slt i64 %295, %296
  %297 = select i1 %cmp31, i32 386318023, i32 58674819
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload116 = load volatile i64*, i64** %i.reg2mem
  %298 = load i64, i64* %i.reload116, align 8
  %c.reload = load volatile [20000 x i32]*, [20000 x i32]** %c.reg2mem
  %arrayidx34 = getelementptr inbounds [20000 x i32], [20000 x i32]* %c.reload, i64 0, i64 %298
  %299 = load i32, i32* %arrayidx34, align 4
  %conv35 = sext i32 %299 to i64
  %n.reload146 = load volatile i64*, i64** %n.reg2mem
  %300 = load i64, i64* %n.reload146, align 8
  %301 = sub i64 0, 1
  %302 = add i64 %300, %301
  %sub36 = sub nsw i64 %300, 1
  %cmp37 = icmp eq i64 %conv35, %302
  %303 = select i1 %cmp37, i32 916579010, i32 669204774
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 998314407, i32 -1209456319
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i64*, i64** %i.reg2mem
  %330 = load i64, i64* %i.reload115, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %330)
  %flag.reload161 = load volatile i64*, i64** %flag.reg2mem
  %331 = load i64, i64* %flag.reload161, align 8
  %332 = sub i64 0, %331
  %333 = sub i64 0, 1
  %334 = add i64 %332, %333
  %335 = sub i64 0, %334
  %inc41 = add nsw i64 %331, 1
  %flag.reload160 = load volatile i64*, i64** %flag.reg2mem
  store i64 %335, i64* %flag.reload160, align 8
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -256598072, i32 -1209456319
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 669204774, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 1567484921
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1567484921
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1161708891, i32 -1600241115
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, 2124391829
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 2124391829
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -1496045839, i32 -1600241115
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1221801609, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i64*, i64** %i.reg2mem
  %404 = load i64, i64* %i.reload114, align 8
  %405 = sub i64 %404, -4565616686771951543
  %406 = add i64 %405, 1
  %407 = add i64 %406, -4565616686771951543
  %inc44 = add nsw i64 %404, 1
  %i.reload113 = load volatile i64*, i64** %i.reg2mem
  store i64 %407, i64* %i.reload113, align 8
  store i32 664249916, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 771615070, i32 1419202835
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %flag.reload159 = load volatile i64*, i64** %flag.reg2mem
  %434 = load i64, i64* %flag.reload159, align 8
  %cmp46 = icmp eq i64 %434, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, 165058753
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 165058753
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1990426437, i32 1419202835
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %450 = select i1 %cmp46.reload, i32 618735487, i32 1245262712
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, -41525300
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -41525300
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -1551563890, i32 1120046942
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -111244563, i32 1120046942
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1245262712, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 310778468, i32 -141880326
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 763891896, i32 -141880326
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i64, align 8
  %jalteredBB = alloca i64, align 8
  %kalteredBB = alloca i64, align 8
  %nalteredBB = alloca i64, align 8
  %salteredBB = alloca i64, align 8
  %talteredBB = alloca i64, align 8
  %lalteredBB = alloca i64, align 8
  %flagalteredBB = alloca i64, align 8
  %aalteredBB = alloca [20000 x i32], align 16
  %balteredBB = alloca [20000 x i32], align 16
  %calteredBB = alloca [20000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %nalteredBB)
  store i64 1, i64* %salteredBB, align 8
  store i64 1, i64* %talteredBB, align 8
  store i64 0, i64* %ialteredBB, align 8
  store i32 -363672977, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i64*, i64** %i.reg2mem
  %532 = load i64, i64* %i.reload112, align 8
  %n.reload145 = load volatile i64*, i64** %n.reg2mem
  %533 = load i64, i64* %n.reload145, align 8
  %cmpalteredBB = icmp slt i64 %532, %533
  store i32 48217574, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i64*, i64** %t.reg2mem
  %534 = load i64, i64* %t.reload, align 8
  %cmp2alteredBB = icmp ne i64 %534, 0
  store i32 -620454927, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reload138 = load volatile i64*, i64** %j.reg2mem
  %535 = load i64, i64* %j.reload138, align 8
  %n.reload = load volatile i64*, i64** %n.reg2mem
  %536 = load i64, i64* %n.reload, align 8
  %cmp15alteredBB = icmp slt i64 %535, %536
  store i32 1572611956, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reload137 = load volatile i64*, i64** %j.reg2mem
  %537 = load i64, i64* %j.reload137, align 8
  %538 = sub i64 0, 751096204687196463
  %539 = sub i64 %538, %537
  %540 = add i64 %539, 751096204687196463
  %_ = sub i64 0, %537
  %541 = sub i64 0, 1
  %542 = sub i64 %540, %541
  %gen = add i64 %540, 1
  %_64 = shl i64 %537, 1
  %543 = add i64 0, -8872893868735088323
  %544 = sub i64 %543, %537
  %545 = sub i64 %544, -8872893868735088323
  %_65 = sub i64 0, %537
  %546 = add i64 %545, 754513843996312086
  %547 = add i64 %546, 1
  %548 = sub i64 %547, 754513843996312086
  %gen66 = add i64 %545, 1
  %549 = sub i64 0, 1
  %550 = add i64 %537, %549
  %_67 = sub i64 %537, 1
  %gen68 = mul i64 %550, 1
  %_69 = shl i64 %537, 1
  %551 = add i64 0, -1500855526825884907
  %552 = sub i64 %551, %537
  %553 = sub i64 %552, -1500855526825884907
  %_70 = sub i64 0, %537
  %554 = sub i64 0, %553
  %555 = sub i64 0, 1
  %556 = add i64 %554, %555
  %557 = sub i64 0, %556
  %gen71 = add i64 %553, 1
  %_72 = shl i64 %537, 1
  %558 = sub i64 0, 1
  %559 = sub i64 %537, %558
  %inc25alteredBB = add nsw i64 %537, 1
  %j.reload = load volatile i64*, i64** %j.reg2mem
  store i64 %559, i64* %j.reload, align 8
  store i32 1893815848, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 408461774, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i64*, i64** %i.reg2mem
  %560 = load i64, i64* %i.reload, align 8
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %560)
  %flag.reload158 = load volatile i64*, i64** %flag.reg2mem
  %561 = load i64, i64* %flag.reload158, align 8
  %562 = add i64 %561, 2604031799849583184
  %563 = sub i64 %562, 1
  %564 = sub i64 %563, 2604031799849583184
  %_81 = sub i64 %561, 1
  %gen82 = mul i64 %564, 1
  %565 = sub i64 0, 1
  %566 = add i64 %561, %565
  %_83 = sub i64 %561, 1
  %gen84 = mul i64 %566, 1
  %_85 = shl i64 %561, 1
  %567 = sub i64 %561, 1232758261274556002
  %568 = sub i64 %567, 1
  %569 = add i64 %568, 1232758261274556002
  %_86 = sub i64 %561, 1
  %gen87 = mul i64 %569, 1
  %570 = sub i64 0, 2665145142725393989
  %571 = sub i64 %570, %561
  %572 = add i64 %571, 2665145142725393989
  %_88 = sub i64 0, %561
  %573 = add i64 %572, 4485642959991476889
  %574 = add i64 %573, 1
  %575 = sub i64 %574, 4485642959991476889
  %gen89 = add i64 %572, 1
  %576 = sub i64 0, 1
  %577 = sub i64 %561, %576
  %inc41alteredBB = add nsw i64 %561, 1
  %flag.reload157 = load volatile i64*, i64** %flag.reg2mem
  store i64 %577, i64* %flag.reload157, align 8
  store i32 998314407, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1161708891, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i64*, i64** %flag.reg2mem
  %578 = load i64, i64* %flag.reload, align 8
  %cmp46alteredBB = icmp eq i64 %578, 0
  store i32 771615070, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1551563890, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 310778468, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB105, %if.end50, %originalBBpart2103, %originalBB101, %if.then48, %originalBBpart299, %originalBB97, %for.end45, %for.inc43, %originalBBpart295, %originalBB93, %if.end42, %originalBBpart291, %originalBB80, %if.then39, %for.body33, %for.cond30, %for.end29, %for.inc27, %originalBBpart278, %originalBB76, %for.end26, %originalBBpart274, %originalBB63, %for.inc24, %if.end, %if.then, %for.body17, %originalBBpart261, %originalBB59, %for.cond14, %for.body13, %for.cond10, %while.end, %while.body, %lor.end, %originalBBpart257, %originalBB55, %lor.rhs, %while.cond, %for.end, %for.inc, %for.body, %originalBBpart253, %originalBB51, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
