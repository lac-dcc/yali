; ModuleID = 'source-C-CXX/72/1228.c'
source_filename = "source-C-CXX/72/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp95.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %min.reg2mem = alloca [100 x i32]*
  %max.reg2mem = alloca [100 x i32]*
  %c.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem201 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 556508027
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 556508027
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem201
  %switchVar = alloca i32
  store i32 -1224816948, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar200 = load i32, i32* %switchVar
  switch i32 %switchVar200, label %switchDefault [
    i32 -1224816948, label %first
    i32 -1490515161, label %originalBB
    i32 -1199457558, label %originalBBpart2
    i32 -1240387446, label %for.cond
    i32 -1232986842, label %originalBB99
    i32 1315686675, label %originalBBpart2101
    i32 -548595989, label %for.body
    i32 -2023942137, label %for.cond1
    i32 -1804006060, label %for.body3
    i32 -1263343617, label %for.inc
    i32 851079192, label %for.end
    i32 659583791, label %for.inc6
    i32 -2036467096, label %originalBB103
    i32 319524723, label %originalBBpart2112
    i32 490010990, label %for.end8
    i32 2027995362, label %for.cond9
    i32 1180985981, label %originalBB114
    i32 -1250242067, label %originalBBpart2116
    i32 343310505, label %for.body11
    i32 1069045138, label %originalBB118
    i32 -947603324, label %originalBBpart2120
    i32 -1355899911, label %for.inc17
    i32 -819194525, label %for.end19
    i32 -1082056685, label %for.cond20
    i32 1072634736, label %for.body22
    i32 1559700863, label %originalBB122
    i32 1835742461, label %originalBBpart2124
    i32 -1199043028, label %for.inc28
    i32 -684933688, label %originalBB126
    i32 -1349482503, label %originalBBpart2142
    i32 -196601719, label %for.end30
    i32 140098511, label %for.cond31
    i32 2018741589, label %originalBB144
    i32 2132615008, label %originalBBpart2146
    i32 -376767290, label %for.body33
    i32 -1773534407, label %originalBB148
    i32 -221747824, label %originalBBpart2150
    i32 2085957097, label %for.cond34
    i32 -880756382, label %originalBB152
    i32 -1176669688, label %originalBBpart2154
    i32 -111587351, label %for.body36
    i32 -1977690919, label %originalBB156
    i32 1577282484, label %originalBBpart2158
    i32 1397898960, label %if.then
    i32 -1515843217, label %originalBB160
    i32 -1728568379, label %originalBBpart2162
    i32 -1362661517, label %if.end
    i32 1906384756, label %originalBB164
    i32 -1827865109, label %originalBBpart2166
    i32 -884273349, label %if.then57
    i32 1281131783, label %originalBB168
    i32 1747883093, label %originalBBpart2170
    i32 1140049124, label %if.end64
    i32 1913729654, label %for.inc65
    i32 -558095583, label %for.end67
    i32 1462580087, label %for.inc68
    i32 -1747658558, label %for.end70
    i32 761644071, label %for.cond71
    i32 246055506, label %for.body73
    i32 126774926, label %for.cond74
    i32 -131342625, label %originalBB172
    i32 1422588971, label %originalBBpart2174
    i32 -2001819526, label %for.body76
    i32 415179958, label %if.then82
    i32 -1496340885, label %originalBB176
    i32 -175061153, label %originalBBpart2184
    i32 -140227486, label %if.end88
    i32 1116155246, label %for.inc89
    i32 1220703062, label %originalBB186
    i32 -228926927, label %originalBBpart2190
    i32 -137023776, label %for.end91
    i32 529541882, label %for.inc92
    i32 427441829, label %for.end94
    i32 -1733209420, label %originalBB192
    i32 1472636903, label %originalBBpart2194
    i32 855122965, label %if.then96
    i32 -322033508, label %originalBB196
    i32 -1038372204, label %originalBBpart2198
    i32 -1998272055, label %if.end98
    i32 -1330689952, label %originalBBalteredBB
    i32 426128662, label %originalBB99alteredBB
    i32 1421964343, label %originalBB103alteredBB
    i32 -659138623, label %originalBB114alteredBB
    i32 -1667418895, label %originalBB118alteredBB
    i32 230123974, label %originalBB122alteredBB
    i32 1097862264, label %originalBB126alteredBB
    i32 -1828189846, label %originalBB144alteredBB
    i32 1430476832, label %originalBB148alteredBB
    i32 -778399699, label %originalBB152alteredBB
    i32 -2022107848, label %originalBB156alteredBB
    i32 -1649324725, label %originalBB160alteredBB
    i32 1324288612, label %originalBB164alteredBB
    i32 126877865, label %originalBB168alteredBB
    i32 326898898, label %originalBB172alteredBB
    i32 -556302626, label %originalBB176alteredBB
    i32 844900546, label %originalBB186alteredBB
    i32 2136610049, label %originalBB192alteredBB
    i32 -1629907319, label %originalBB196alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload202 = load volatile i1, i1* %.reg2mem201
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload202, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload202, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload202
  %26 = select i1 %24, i32 -1490515161, i32 -1330689952
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %c = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %c, [100 x [100 x i32]]** %c.reg2mem
  %max = alloca [100 x i32], align 16
  store [100 x i32]* %max, [100 x i32]** %max.reg2mem
  %min = alloca [100 x i32], align 16
  store [100 x i32]* %min, [100 x i32]** %min.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload235 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload235, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 2143547176
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2143547176
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1199457558, i32 -1330689952
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1240387446, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1232986842, i32 426128662
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %a.reload234 = load volatile i32*, i32** %a.reg2mem
  %56 = load i32, i32* %a.reload234, align 4
  %cmp = icmp slt i32 %56, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -123005921
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -123005921
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1315686675, i32 426128662
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -548595989, i32 490010990
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload239 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload239, align 4
  store i32 -2023942137, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload238 = load volatile i32*, i32** %b.reg2mem
  %85 = load i32, i32* %b.reload238, align 4
  %cmp2 = icmp slt i32 %85, 100
  %86 = select i1 %cmp2, i32 -1804006060, i32 851079192
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.reload233 = load volatile i32*, i32** %a.reg2mem
  %87 = load i32, i32* %a.reload233, align 4
  %idxprom = sext i32 %87 to i64
  %c.reload214 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload214, i64 0, i64 %idxprom
  %b.reload237 = load volatile i32*, i32** %b.reg2mem
  %88 = load i32, i32* %b.reload237, align 4
  %idxprom4 = sext i32 %88 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1263343617, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %b.reload236 = load volatile i32*, i32** %b.reg2mem
  %89 = load i32, i32* %b.reload236, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %93, i32* %b.reload, align 4
  store i32 -2023942137, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 659583791, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -1801665472
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1801665472
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -2036467096, i32 1421964343
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %a.reload232 = load volatile i32*, i32** %a.reg2mem
  %109 = load i32, i32* %a.reload232, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc7 = add nsw i32 %109, 1
  %a.reload231 = load volatile i32*, i32** %a.reg2mem
  store i32 %111, i32* %a.reload231, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -2109494749
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -2109494749
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
  %138 = select i1 %136, i32 319524723, i32 1421964343
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1240387446, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %m.reload247 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload247, align 4
  store i32 2027995362, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -52448452
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -52448452
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1180985981, i32 -659138623
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %m.reload246 = load volatile i32*, i32** %m.reg2mem
  %154 = load i32, i32* %m.reload246, align 4
  %cmp10 = icmp slt i32 %154, 100
  store i1 %cmp10, i1* %cmp10.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -1904632484
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1904632484
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1250242067, i32 -659138623
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %170 = select i1 %cmp10.reload, i32 343310505, i32 -819194525
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -2043695981
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -2043695981
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1069045138, i32 -1667418895
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %m.reload245 = load volatile i32*, i32** %m.reg2mem
  %186 = load i32, i32* %m.reload245, align 4
  %idxprom12 = sext i32 %186 to i64
  %c.reload213 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload213, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13, i64 0, i64 0
  %187 = load i32, i32* %arrayidx14, align 16
  %m.reload244 = load volatile i32*, i32** %m.reg2mem
  %188 = load i32, i32* %m.reload244, align 4
  %idxprom15 = sext i32 %188 to i64
  %max.reload222 = load volatile [100 x i32]*, [100 x i32]** %max.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %max.reload222, i64 0, i64 %idxprom15
  store i32 %187, i32* %arrayidx16, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -947603324, i32 -1667418895
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1355899911, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %m.reload243 = load volatile i32*, i32** %m.reg2mem
  %215 = load i32, i32* %m.reload243, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %inc18 = add nsw i32 %215, 1
  %m.reload242 = load volatile i32*, i32** %m.reg2mem
  store i32 %219, i32* %m.reload242, align 4
  store i32 2027995362, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %n.reload256 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload256, align 4
  store i32 -1082056685, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %n.reload255 = load volatile i32*, i32** %n.reg2mem
  %220 = load i32, i32* %n.reload255, align 4
  %cmp21 = icmp slt i32 %220, 100
  %221 = select i1 %cmp21, i32 1072634736, i32 -196601719
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -607683835
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -607683835
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1559700863, i32 230123974
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %c.reload212 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload212, i64 0, i64 0
  %n.reload254 = load volatile i32*, i32** %n.reg2mem
  %237 = load i32, i32* %n.reload254, align 4
  %idxprom24 = sext i32 %237 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %238 = load i32, i32* %arrayidx25, align 4
  %n.reload253 = load volatile i32*, i32** %n.reg2mem
  %239 = load i32, i32* %n.reload253, align 4
  %idxprom26 = sext i32 %239 to i64
  %min.reload228 = load volatile [100 x i32]*, [100 x i32]** %min.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %min.reload228, i64 0, i64 %idxprom26
  store i32 %238, i32* %arrayidx27, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -358104994
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -358104994
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1835742461, i32 230123974
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1199043028, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -2029765589
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -2029765589
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -684933688, i32 1097862264
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %n.reload252 = load volatile i32*, i32** %n.reg2mem
  %294 = load i32, i32* %n.reload252, align 4
  %295 = sub i32 %294, 610280429
  %296 = add i32 %295, 1
  %297 = add i32 %296, 610280429
  %inc29 = add nsw i32 %294, 1
  %n.reload251 = load volatile i32*, i32** %n.reg2mem
  store i32 %297, i32* %n.reload251, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 2043801754
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 2043801754
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1349482503, i32 1097862264
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1082056685, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload272, align 4
  store i32 140098511, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 2018741589, i32 -1828189846
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload271, align 4
  %cmp32 = icmp slt i32 %327, 100
  store i1 %cmp32, i1* %cmp32.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 1620192848
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1620192848
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 2132615008, i32 -1828189846
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %343 = select i1 %cmp32.reload, i32 -376767290, i32 -1747658558
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 460709782
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 460709782
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1773534407, i32 1430476832
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload289, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, -1644945779
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1644945779
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -221747824, i32 1430476832
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 2085957097, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, -598917803
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -598917803
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -880756382, i32 -778399699
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload288, align 4
  %cmp35 = icmp slt i32 %413, 100
  store i1 %cmp35, i1* %cmp35.reg2mem
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, -1661880017
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -1661880017
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -1176669688, i32 -778399699
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %441 = select i1 %cmp35.reload, i32 -111587351, i32 -558095583
  store i32 %441, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -1977690919, i32 -2022107848
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload270, align 4
  %idxprom37 = sext i32 %468 to i64
  %max.reload221 = load volatile [100 x i32]*, [100 x i32]** %max.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %max.reload221, i64 0, i64 %idxprom37
  %469 = load i32, i32* %arrayidx38, align 4
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload269, align 4
  %idxprom39 = sext i32 %470 to i64
  %c.reload211 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload211, i64 0, i64 %idxprom39
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %471 = load i32, i32* %j.reload287, align 4
  %idxprom41 = sext i32 %471 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %472 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %469, %472
  store i1 %cmp43, i1* %cmp43.reg2mem
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 1577282484, i32 -2022107848
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %487 = select i1 %cmp43.reload, i32 1397898960, i32 -1362661517
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, -1216619569
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -1216619569
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -1515843217, i32 -1649324725
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload268, align 4
  %idxprom44 = sext i32 %503 to i64
  %c.reload210 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload210, i64 0, i64 %idxprom44
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %504 = load i32, i32* %j.reload286, align 4
  %idxprom46 = sext i32 %504 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %505 = load i32, i32* %arrayidx47, align 4
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload267, align 4
  %idxprom48 = sext i32 %506 to i64
  %max.reload220 = load volatile [100 x i32]*, [100 x i32]** %max.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %max.reload220, i64 0, i64 %idxprom48
  store i32 %505, i32* %arrayidx49, align 4
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, -2042856440
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -2042856440
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -1728568379, i32 -1649324725
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1362661517, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 386898481
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 386898481
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 1906384756, i32 1324288612
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %549 = load i32, i32* %j.reload285, align 4
  %idxprom50 = sext i32 %549 to i64
  %min.reload227 = load volatile [100 x i32]*, [100 x i32]** %min.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %min.reload227, i64 0, i64 %idxprom50
  %550 = load i32, i32* %arrayidx51, align 4
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload266, align 4
  %idxprom52 = sext i32 %551 to i64
  %c.reload209 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload209, i64 0, i64 %idxprom52
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %552 = load i32, i32* %j.reload284, align 4
  %idxprom54 = sext i32 %552 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %553 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %550, %553
  store i1 %cmp56, i1* %cmp56.reg2mem
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, -198300110
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -198300110
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -1827865109, i32 1324288612
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %581 = select i1 %cmp56.reload, i32 -884273349, i32 1140049124
  store i32 %581, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 true, true
  %594 = and i1 %591, true
  %595 = and i1 %589, %593
  %596 = and i1 %592, true
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 true, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 1281131783, i32 126877865
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %608 = load i32, i32* %i.reload265, align 4
  %idxprom58 = sext i32 %608 to i64
  %c.reload208 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload208, i64 0, i64 %idxprom58
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %609 = load i32, i32* %j.reload283, align 4
  %idxprom60 = sext i32 %609 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %610 = load i32, i32* %arrayidx61, align 4
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %611 = load i32, i32* %j.reload282, align 4
  %idxprom62 = sext i32 %611 to i64
  %min.reload226 = load volatile [100 x i32]*, [100 x i32]** %min.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %min.reload226, i64 0, i64 %idxprom62
  store i32 %610, i32* %arrayidx63, align 4
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = add i32 %612, 1064497359
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 1064497359
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 1747883093, i32 126877865
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1140049124, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 1913729654, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %627 = load i32, i32* %j.reload281, align 4
  %628 = sub i32 0, 1
  %629 = sub i32 %627, %628
  %inc66 = add nsw i32 %627, 1
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  store i32 %629, i32* %j.reload280, align 4
  store i32 2085957097, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 1462580087, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %630 = load i32, i32* %i.reload264, align 4
  %631 = sub i32 0, 1
  %632 = sub i32 %630, %631
  %inc69 = add nsw i32 %630, 1
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 %632, i32* %i.reload263, align 4
  store i32 140098511, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %k.reload312 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload312, align 4
  %p.reload297 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload297, align 4
  store i32 761644071, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %p.reload296 = load volatile i32*, i32** %p.reg2mem
  %633 = load i32, i32* %p.reload296, align 4
  %cmp72 = icmp slt i32 %633, 100
  %634 = select i1 %cmp72, i32 246055506, i32 427441829
  store i32 %634, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %q.reload306 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload306, align 4
  store i32 126774926, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 0, 1
  %638 = add i32 %635, %637
  %639 = sub i32 %635, 1
  %640 = mul i32 %635, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %636, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 -131342625, i32 326898898
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %q.reload305 = load volatile i32*, i32** %q.reg2mem
  %649 = load i32, i32* %q.reload305, align 4
  %cmp75 = icmp slt i32 %649, 100
  store i1 %cmp75, i1* %cmp75.reg2mem
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = add i32 %650, -771325154
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, -771325154
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 false, true
  %663 = and i1 %660, false
  %664 = and i1 %658, %662
  %665 = and i1 %661, false
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 false, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 1422588971, i32 326898898
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %677 = select i1 %cmp75.reload, i32 -2001819526, i32 -137023776
  store i32 %677, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %p.reload295 = load volatile i32*, i32** %p.reg2mem
  %678 = load i32, i32* %p.reload295, align 4
  %idxprom77 = sext i32 %678 to i64
  %max.reload219 = load volatile [100 x i32]*, [100 x i32]** %max.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %max.reload219, i64 0, i64 %idxprom77
  %679 = load i32, i32* %arrayidx78, align 4
  %q.reload304 = load volatile i32*, i32** %q.reg2mem
  %680 = load i32, i32* %q.reload304, align 4
  %idxprom79 = sext i32 %680 to i64
  %min.reload225 = load volatile [100 x i32]*, [100 x i32]** %min.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %min.reload225, i64 0, i64 %idxprom79
  %681 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp eq i32 %679, %681
  %682 = select i1 %cmp81, i32 415179958, i32 -140227486
  store i32 %682, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 0, 1
  %686 = add i32 %683, %685
  %687 = sub i32 %683, 1
  %688 = mul i32 %683, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %684, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 -1496340885, i32 -556302626
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %p.reload294 = load volatile i32*, i32** %p.reg2mem
  %697 = load i32, i32* %p.reload294, align 4
  %698 = sub i32 0, %697
  %699 = sub i32 0, 1
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %add = add nsw i32 %697, 1
  %q.reload303 = load volatile i32*, i32** %q.reg2mem
  %702 = load i32, i32* %q.reload303, align 4
  %703 = sub i32 %702, -233476392
  %704 = add i32 %703, 1
  %705 = add i32 %704, -233476392
  %add83 = add nsw i32 %702, 1
  %p.reload293 = load volatile i32*, i32** %p.reg2mem
  %706 = load i32, i32* %p.reload293, align 4
  %idxprom84 = sext i32 %706 to i64
  %max.reload218 = load volatile [100 x i32]*, [100 x i32]** %max.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %max.reload218, i64 0, i64 %idxprom84
  %707 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %701, i32 %705, i32 %707)
  %k.reload311 = load volatile i32*, i32** %k.reg2mem
  %708 = load i32, i32* %k.reload311, align 4
  %709 = add i32 %708, 199592025
  %710 = add i32 %709, 1
  %711 = sub i32 %710, 199592025
  %inc87 = add nsw i32 %708, 1
  %k.reload310 = load volatile i32*, i32** %k.reg2mem
  store i32 %711, i32* %k.reload310, align 4
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = sub i32 %712, -1448145407
  %715 = sub i32 %714, 1
  %716 = add i32 %715, -1448145407
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 -175061153, i32 -556302626
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -140227486, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 1116155246, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = add i32 %727, 310809878
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, 310809878
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = xor i1 %735, true
  %738 = xor i1 %736, true
  %739 = xor i1 true, true
  %740 = and i1 %737, true
  %741 = and i1 %735, %739
  %742 = and i1 %738, true
  %743 = and i1 %736, %739
  %744 = or i1 %740, %741
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = or i1 %737, %738
  %748 = xor i1 %747, true
  %749 = or i1 true, %739
  %750 = and i1 %748, %749
  %751 = or i1 %746, %750
  %752 = or i1 %735, %736
  %753 = select i1 %751, i32 1220703062, i32 844900546
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %q.reload302 = load volatile i32*, i32** %q.reg2mem
  %754 = load i32, i32* %q.reload302, align 4
  %755 = sub i32 %754, 1473864426
  %756 = add i32 %755, 1
  %757 = add i32 %756, 1473864426
  %inc90 = add nsw i32 %754, 1
  %q.reload301 = load volatile i32*, i32** %q.reg2mem
  store i32 %757, i32* %q.reload301, align 4
  %758 = load i32, i32* @x
  %759 = load i32, i32* @y
  %760 = add i32 %758, -1247800735
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, -1247800735
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  %772 = select i1 %770, i32 -228926927, i32 844900546
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 126774926, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 529541882, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %p.reload292 = load volatile i32*, i32** %p.reg2mem
  %773 = load i32, i32* %p.reload292, align 4
  %774 = add i32 %773, 784599903
  %775 = add i32 %774, 1
  %776 = sub i32 %775, 784599903
  %inc93 = add nsw i32 %773, 1
  %p.reload291 = load volatile i32*, i32** %p.reg2mem
  store i32 %776, i32* %p.reload291, align 4
  store i32 761644071, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = add i32 %777, 748509867
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, 748509867
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 true, true
  %790 = and i1 %787, true
  %791 = and i1 %785, %789
  %792 = and i1 %788, true
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 true, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  %803 = select i1 %801, i32 -1733209420, i32 2136610049
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %k.reload309 = load volatile i32*, i32** %k.reg2mem
  %804 = load i32, i32* %k.reload309, align 4
  %cmp95 = icmp eq i32 %804, 0
  store i1 %cmp95, i1* %cmp95.reg2mem
  %805 = load i32, i32* @x
  %806 = load i32, i32* @y
  %807 = sub i32 %805, -1246340042
  %808 = sub i32 %807, 1
  %809 = add i32 %808, -1246340042
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = xor i1 %813, true
  %816 = xor i1 %814, true
  %817 = xor i1 true, true
  %818 = and i1 %815, true
  %819 = and i1 %813, %817
  %820 = and i1 %816, true
  %821 = and i1 %814, %817
  %822 = or i1 %818, %819
  %823 = or i1 %820, %821
  %824 = xor i1 %822, %823
  %825 = or i1 %815, %816
  %826 = xor i1 %825, true
  %827 = or i1 true, %817
  %828 = and i1 %826, %827
  %829 = or i1 %824, %828
  %830 = or i1 %813, %814
  %831 = select i1 %829, i32 1472636903, i32 2136610049
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %832 = select i1 %cmp95.reload, i32 855122965, i32 -1998272055
  store i32 %832, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %833 = load i32, i32* @x
  %834 = load i32, i32* @y
  %835 = sub i32 %833, -557201031
  %836 = sub i32 %835, 1
  %837 = add i32 %836, -557201031
  %838 = sub i32 %833, 1
  %839 = mul i32 %833, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %834, 10
  %843 = xor i1 %841, true
  %844 = xor i1 %842, true
  %845 = xor i1 false, true
  %846 = and i1 %843, false
  %847 = and i1 %841, %845
  %848 = and i1 %844, false
  %849 = and i1 %842, %845
  %850 = or i1 %846, %847
  %851 = or i1 %848, %849
  %852 = xor i1 %850, %851
  %853 = or i1 %843, %844
  %854 = xor i1 %853, true
  %855 = or i1 false, %845
  %856 = and i1 %854, %855
  %857 = or i1 %852, %856
  %858 = or i1 %841, %842
  %859 = select i1 %857, i32 -322033508, i32 -1629907319
  store i32 %859, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  %860 = load i32, i32* @x
  %861 = load i32, i32* @y
  %862 = sub i32 %860, 258873032
  %863 = sub i32 %862, 1
  %864 = add i32 %863, 258873032
  %865 = sub i32 %860, 1
  %866 = mul i32 %860, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %861, 10
  %870 = xor i1 %868, true
  %871 = xor i1 %869, true
  %872 = xor i1 false, true
  %873 = and i1 %870, false
  %874 = and i1 %868, %872
  %875 = and i1 %871, false
  %876 = and i1 %869, %872
  %877 = or i1 %873, %874
  %878 = or i1 %875, %876
  %879 = xor i1 %877, %878
  %880 = or i1 %870, %871
  %881 = xor i1 %880, true
  %882 = or i1 false, %872
  %883 = and i1 %881, %882
  %884 = or i1 %879, %883
  %885 = or i1 %868, %869
  %886 = select i1 %884, i32 -1038372204, i32 -1629907319
  store i32 %886, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -1998272055, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %calteredBB = alloca [100 x [100 x i32]], align 16
  %maxalteredBB = alloca [100 x i32], align 16
  %minalteredBB = alloca [100 x i32], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 -1490515161, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %a.reload230 = load volatile i32*, i32** %a.reg2mem
  %887 = load i32, i32* %a.reload230, align 4
  %cmpalteredBB = icmp slt i32 %887, 100
  store i32 -1232986842, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %a.reload229 = load volatile i32*, i32** %a.reg2mem
  %888 = load i32, i32* %a.reload229, align 4
  %_ = shl i32 %888, 1
  %_104 = shl i32 %888, 1
  %_105 = shl i32 %888, 1
  %_106 = shl i32 %888, 1
  %889 = sub i32 0, %888
  %890 = add i32 0, %889
  %_107 = sub i32 0, %888
  %891 = sub i32 0, 1
  %892 = sub i32 %890, %891
  %gen = add i32 %890, 1
  %_108 = shl i32 %888, 1
  %893 = sub i32 0, %888
  %894 = add i32 0, %893
  %_109 = sub i32 0, %888
  %895 = add i32 %894, -1020912837
  %896 = add i32 %895, 1
  %897 = sub i32 %896, -1020912837
  %gen110 = add i32 %894, 1
  %898 = sub i32 %888, -654844279
  %899 = add i32 %898, 1
  %900 = add i32 %899, -654844279
  %inc7alteredBB = add nsw i32 %888, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %900, i32* %a.reload, align 4
  store i32 -2036467096, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %m.reload241 = load volatile i32*, i32** %m.reg2mem
  %901 = load i32, i32* %m.reload241, align 4
  %cmp10alteredBB = icmp slt i32 %901, 100
  store i32 1180985981, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %m.reload240 = load volatile i32*, i32** %m.reg2mem
  %902 = load i32, i32* %m.reload240, align 4
  %idxprom12alteredBB = sext i32 %902 to i64
  %c.reload207 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload207, i64 0, i64 %idxprom12alteredBB
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13alteredBB, i64 0, i64 0
  %903 = load i32, i32* %arrayidx14alteredBB, align 16
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %904 = load i32, i32* %m.reload, align 4
  %idxprom15alteredBB = sext i32 %904 to i64
  %max.reload217 = load volatile [100 x i32]*, [100 x i32]** %max.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %max.reload217, i64 0, i64 %idxprom15alteredBB
  store i32 %903, i32* %arrayidx16alteredBB, align 4
  store i32 1069045138, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %c.reload206 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload206, i64 0, i64 0
  %n.reload250 = load volatile i32*, i32** %n.reg2mem
  %905 = load i32, i32* %n.reload250, align 4
  %idxprom24alteredBB = sext i32 %905 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %906 = load i32, i32* %arrayidx25alteredBB, align 4
  %n.reload249 = load volatile i32*, i32** %n.reg2mem
  %907 = load i32, i32* %n.reload249, align 4
  %idxprom26alteredBB = sext i32 %907 to i64
  %min.reload224 = load volatile [100 x i32]*, [100 x i32]** %min.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %min.reload224, i64 0, i64 %idxprom26alteredBB
  store i32 %906, i32* %arrayidx27alteredBB, align 4
  store i32 1559700863, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %n.reload248 = load volatile i32*, i32** %n.reg2mem
  %908 = load i32, i32* %n.reload248, align 4
  %909 = sub i32 0, 60388142
  %910 = sub i32 %909, %908
  %911 = add i32 %910, 60388142
  %_127 = sub i32 0, %908
  %912 = sub i32 0, 1
  %913 = sub i32 %911, %912
  %gen128 = add i32 %911, 1
  %914 = sub i32 0, 1
  %915 = add i32 %908, %914
  %_129 = sub i32 %908, 1
  %gen130 = mul i32 %915, 1
  %916 = sub i32 0, -1019913793
  %917 = sub i32 %916, %908
  %918 = add i32 %917, -1019913793
  %_131 = sub i32 0, %908
  %919 = sub i32 0, 1
  %920 = sub i32 %918, %919
  %gen132 = add i32 %918, 1
  %921 = sub i32 %908, -828527451
  %922 = sub i32 %921, 1
  %923 = add i32 %922, -828527451
  %_133 = sub i32 %908, 1
  %gen134 = mul i32 %923, 1
  %924 = sub i32 0, -1300479519
  %925 = sub i32 %924, %908
  %926 = add i32 %925, -1300479519
  %_135 = sub i32 0, %908
  %927 = sub i32 0, 1
  %928 = sub i32 %926, %927
  %gen136 = add i32 %926, 1
  %929 = add i32 0, 252610641
  %930 = sub i32 %929, %908
  %931 = sub i32 %930, 252610641
  %_137 = sub i32 0, %908
  %932 = sub i32 0, 1
  %933 = sub i32 %931, %932
  %gen138 = add i32 %931, 1
  %934 = add i32 %908, 969076947
  %935 = sub i32 %934, 1
  %936 = sub i32 %935, 969076947
  %_139 = sub i32 %908, 1
  %gen140 = mul i32 %936, 1
  %937 = add i32 %908, 317727228
  %938 = add i32 %937, 1
  %939 = sub i32 %938, 317727228
  %inc29alteredBB = add nsw i32 %908, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %939, i32* %n.reload, align 4
  store i32 -684933688, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %940 = load i32, i32* %i.reload262, align 4
  %cmp32alteredBB = icmp slt i32 %940, 100
  store i32 2018741589, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload279, align 4
  store i32 -1773534407, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %941 = load i32, i32* %j.reload278, align 4
  %cmp35alteredBB = icmp slt i32 %941, 100
  store i32 -880756382, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %942 = load i32, i32* %i.reload261, align 4
  %idxprom37alteredBB = sext i32 %942 to i64
  %max.reload216 = load volatile [100 x i32]*, [100 x i32]** %max.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %max.reload216, i64 0, i64 %idxprom37alteredBB
  %943 = load i32, i32* %arrayidx38alteredBB, align 4
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %944 = load i32, i32* %i.reload260, align 4
  %idxprom39alteredBB = sext i32 %944 to i64
  %c.reload205 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload205, i64 0, i64 %idxprom39alteredBB
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %945 = load i32, i32* %j.reload277, align 4
  %idxprom41alteredBB = sext i32 %945 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %946 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp slt i32 %943, %946
  store i32 -1977690919, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %947 = load i32, i32* %i.reload259, align 4
  %idxprom44alteredBB = sext i32 %947 to i64
  %c.reload204 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload204, i64 0, i64 %idxprom44alteredBB
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %948 = load i32, i32* %j.reload276, align 4
  %idxprom46alteredBB = sext i32 %948 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %949 = load i32, i32* %arrayidx47alteredBB, align 4
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %950 = load i32, i32* %i.reload258, align 4
  %idxprom48alteredBB = sext i32 %950 to i64
  %max.reload215 = load volatile [100 x i32]*, [100 x i32]** %max.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %max.reload215, i64 0, i64 %idxprom48alteredBB
  store i32 %949, i32* %arrayidx49alteredBB, align 4
  store i32 -1515843217, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %951 = load i32, i32* %j.reload275, align 4
  %idxprom50alteredBB = sext i32 %951 to i64
  %min.reload223 = load volatile [100 x i32]*, [100 x i32]** %min.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %min.reload223, i64 0, i64 %idxprom50alteredBB
  %952 = load i32, i32* %arrayidx51alteredBB, align 4
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %953 = load i32, i32* %i.reload257, align 4
  %idxprom52alteredBB = sext i32 %953 to i64
  %c.reload203 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload203, i64 0, i64 %idxprom52alteredBB
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %954 = load i32, i32* %j.reload274, align 4
  %idxprom54alteredBB = sext i32 %954 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %955 = load i32, i32* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = icmp sgt i32 %952, %955
  store i32 1906384756, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %956 = load i32, i32* %i.reload, align 4
  %idxprom58alteredBB = sext i32 %956 to i64
  %c.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload, i64 0, i64 %idxprom58alteredBB
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %957 = load i32, i32* %j.reload273, align 4
  %idxprom60alteredBB = sext i32 %957 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  %958 = load i32, i32* %arrayidx61alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %959 = load i32, i32* %j.reload, align 4
  %idxprom62alteredBB = sext i32 %959 to i64
  %min.reload = load volatile [100 x i32]*, [100 x i32]** %min.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %min.reload, i64 0, i64 %idxprom62alteredBB
  store i32 %958, i32* %arrayidx63alteredBB, align 4
  store i32 1281131783, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %q.reload300 = load volatile i32*, i32** %q.reg2mem
  %960 = load i32, i32* %q.reload300, align 4
  %cmp75alteredBB = icmp slt i32 %960, 100
  store i32 -131342625, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %p.reload290 = load volatile i32*, i32** %p.reg2mem
  %961 = load i32, i32* %p.reload290, align 4
  %962 = add i32 0, 589435198
  %963 = sub i32 %962, %961
  %964 = sub i32 %963, 589435198
  %_177 = sub i32 0, %961
  %965 = add i32 %964, -1590800837
  %966 = add i32 %965, 1
  %967 = sub i32 %966, -1590800837
  %gen178 = add i32 %964, 1
  %968 = sub i32 %961, -1513094619
  %969 = add i32 %968, 1
  %970 = add i32 %969, -1513094619
  %addalteredBB = add nsw i32 %961, 1
  %q.reload299 = load volatile i32*, i32** %q.reg2mem
  %971 = load i32, i32* %q.reload299, align 4
  %_179 = shl i32 %971, 1
  %_180 = shl i32 %971, 1
  %972 = sub i32 0, 1
  %973 = sub i32 %971, %972
  %add83alteredBB = add nsw i32 %971, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %974 = load i32, i32* %p.reload, align 4
  %idxprom84alteredBB = sext i32 %974 to i64
  %max.reload = load volatile [100 x i32]*, [100 x i32]** %max.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %max.reload, i64 0, i64 %idxprom84alteredBB
  %975 = load i32, i32* %arrayidx85alteredBB, align 4
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %970, i32 %973, i32 %975)
  %k.reload308 = load volatile i32*, i32** %k.reg2mem
  %976 = load i32, i32* %k.reload308, align 4
  %977 = add i32 %976, 654102673
  %978 = sub i32 %977, 1
  %979 = sub i32 %978, 654102673
  %_181 = sub i32 %976, 1
  %gen182 = mul i32 %979, 1
  %980 = sub i32 %976, -541613333
  %981 = add i32 %980, 1
  %982 = add i32 %981, -541613333
  %inc87alteredBB = add nsw i32 %976, 1
  %k.reload307 = load volatile i32*, i32** %k.reg2mem
  store i32 %982, i32* %k.reload307, align 4
  store i32 -1496340885, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %q.reload298 = load volatile i32*, i32** %q.reg2mem
  %983 = load i32, i32* %q.reload298, align 4
  %984 = add i32 0, -1743776670
  %985 = sub i32 %984, %983
  %986 = sub i32 %985, -1743776670
  %_187 = sub i32 0, %983
  %987 = sub i32 0, %986
  %988 = sub i32 0, 1
  %989 = add i32 %987, %988
  %990 = sub i32 0, %989
  %gen188 = add i32 %986, 1
  %991 = sub i32 0, %983
  %992 = sub i32 0, 1
  %993 = add i32 %991, %992
  %994 = sub i32 0, %993
  %inc90alteredBB = add nsw i32 %983, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %994, i32* %q.reload, align 4
  store i32 1220703062, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %995 = load i32, i32* %k.reload, align 4
  %cmp95alteredBB = icmp eq i32 %995, 0
  store i32 -1733209420, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 -322033508, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB196alteredBB, %originalBB192alteredBB, %originalBB186alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2198, %originalBB196, %if.then96, %originalBBpart2194, %originalBB192, %for.end94, %for.inc92, %for.end91, %originalBBpart2190, %originalBB186, %for.inc89, %if.end88, %originalBBpart2184, %originalBB176, %if.then82, %for.body76, %originalBBpart2174, %originalBB172, %for.cond74, %for.body73, %for.cond71, %for.end70, %for.inc68, %for.end67, %for.inc65, %if.end64, %originalBBpart2170, %originalBB168, %if.then57, %originalBBpart2166, %originalBB164, %if.end, %originalBBpart2162, %originalBB160, %if.then, %originalBBpart2158, %originalBB156, %for.body36, %originalBBpart2154, %originalBB152, %for.cond34, %originalBBpart2150, %originalBB148, %for.body33, %originalBBpart2146, %originalBB144, %for.cond31, %for.end30, %originalBBpart2142, %originalBB126, %for.inc28, %originalBBpart2124, %originalBB122, %for.body22, %for.cond20, %for.end19, %for.inc17, %originalBBpart2120, %originalBB118, %for.body11, %originalBBpart2116, %originalBB114, %for.cond9, %for.end8, %originalBBpart2112, %originalBB103, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2101, %originalBB99, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
