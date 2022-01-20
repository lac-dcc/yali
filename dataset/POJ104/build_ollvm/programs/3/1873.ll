; ModuleID = 'source-C-CXX/3/1873.c'
source_filename = "source-C-CXX/3/1873.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %y.addr, align 4
  store i32 %1, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 -994495520, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -994495520, label %first
    i32 -2119128017, label %if.then
    i32 -1303687061, label %originalBB
    i32 513164944, label %originalBBpart2
    i32 -686248567, label %if.else
    i32 -1823300556, label %return
    i32 2115945966, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp sle i32 %.reload, %.reload3
  %2 = select i1 %cmp, i32 -2119128017, i32 -686248567
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1303687061, i32 2115945966
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %x.addr, align 4
  store i32 %17, i32* %retval, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1244973194
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1244973194
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 513164944, i32 2115945966
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1823300556, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %33 = load i32, i32* %y.addr, align 4
  store i32 %33, i32* %retval, align 4
  store i32 -1823300556, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %34 = load i32, i32* %retval, align 4
  ret i32 %34

originalBBalteredBB:                              ; preds = %loopEntry
  %35 = load i32, i32* %x.addr, align 4
  store i32 %35, i32* %retval, align 4
  store i32 -1303687061, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %COL.reg2mem = alloca i32*
  %ROW.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem234 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1409419541
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1409419541
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem234
  %switchVar = alloca i32
  store i32 -1372306169, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar233 = load i32, i32* %switchVar
  switch i32 %switchVar233, label %switchDefault [
    i32 -1372306169, label %first
    i32 284138170, label %originalBB
    i32 -1909008734, label %originalBBpart2
    i32 -1795532504, label %for.cond
    i32 -789352739, label %for.body
    i32 -1243090287, label %for.cond1
    i32 1557551352, label %for.body3
    i32 64406020, label %originalBB136
    i32 1200592717, label %originalBBpart2138
    i32 -409333881, label %for.inc
    i32 1964297836, label %for.end
    i32 -889454370, label %for.inc7
    i32 -98098191, label %for.end9
    i32 -1393907483, label %originalBB140
    i32 -1985731043, label %originalBBpart2142
    i32 -399442157, label %for.cond11
    i32 -1741587454, label %for.body13
    i32 -1766439744, label %if.then
    i32 -1951611037, label %if.else
    i32 1782718133, label %if.then23
    i32 83450259, label %originalBB144
    i32 1373865615, label %originalBBpart2151
    i32 -725656645, label %if.end
    i32 -1420040346, label %if.end26
    i32 1501961482, label %for.inc27
    i32 -1810672541, label %originalBB153
    i32 -1094803804, label %originalBBpart2158
    i32 1978805269, label %for.end29
    i32 -265240026, label %if.then31
    i32 1706689748, label %for.cond33
    i32 -1467653943, label %originalBB160
    i32 -1203657541, label %originalBBpart2167
    i32 -133683034, label %for.body37
    i32 -465894257, label %if.then45
    i32 654156674, label %if.else48
    i32 3257181, label %if.end50
    i32 827485275, label %for.inc51
    i32 -410920211, label %originalBB169
    i32 -887833390, label %originalBBpart2179
    i32 1760218986, label %for.end53
    i32 -1231418679, label %for.cond56
    i32 -761347121, label %originalBB181
    i32 -278522114, label %originalBBpart2195
    i32 2123837593, label %for.body61
    i32 2048189173, label %if.then69
    i32 1041368855, label %if.else72
    i32 -404039119, label %if.end77
    i32 427285481, label %for.inc78
    i32 -688604601, label %for.end80
    i32 -991405101, label %if.end81
    i32 1441181040, label %if.then83
    i32 1868077112, label %for.cond85
    i32 -216358900, label %for.body89
    i32 1346726037, label %if.then96
    i32 1552958627, label %if.else99
    i32 141820259, label %originalBB197
    i32 -1465735315, label %originalBBpart2203
    i32 252639655, label %if.end102
    i32 -688585203, label %for.inc103
    i32 174453132, label %for.end105
    i32 -623482949, label %originalBB205
    i32 -1111146623, label %originalBBpart2227
    i32 -1589005270, label %for.cond110
    i32 -1165973267, label %for.body115
    i32 1963511057, label %if.then123
    i32 215197580, label %if.else126
    i32 -393517189, label %if.end131
    i32 2119422855, label %originalBB229
    i32 111706235, label %originalBBpart2231
    i32 -126636052, label %for.inc132
    i32 592491291, label %for.end134
    i32 1121549266, label %if.end135
    i32 794409410, label %originalBBalteredBB
    i32 1540686723, label %originalBB136alteredBB
    i32 200552876, label %originalBB140alteredBB
    i32 -49246937, label %originalBB144alteredBB
    i32 1774089202, label %originalBB153alteredBB
    i32 -913123182, label %originalBB160alteredBB
    i32 -987425504, label %originalBB169alteredBB
    i32 -517249081, label %originalBB181alteredBB
    i32 524819833, label %originalBB197alteredBB
    i32 -1360034031, label %originalBB205alteredBB
    i32 1542184034, label %originalBB229alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload235 = load volatile i1, i1* %.reg2mem234
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload235, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload235, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload235
  %26 = select i1 %24, i32 284138170, i32 794409410
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %ROW = alloca i32, align 4
  store i32* %ROW, i32** %ROW.reg2mem
  %COL = alloca i32, align 4
  store i32* %COL, i32** %COL.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload415 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload415, align 4
  %n.reload432 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload432, align 4
  %ROW.reload335 = load volatile i32*, i32** %ROW.reg2mem
  %COL.reload358 = load volatile i32*, i32** %COL.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %ROW.reload335, i32* %COL.reload358)
  %row.reload276 = load volatile i32*, i32** %row.reg2mem
  store i32 0, i32* %row.reload276, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -614660538
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -614660538
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1909008734, i32 794409410
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1795532504, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %row.reload275 = load volatile i32*, i32** %row.reg2mem
  %54 = load i32, i32* %row.reload275, align 4
  %ROW.reload334 = load volatile i32*, i32** %ROW.reg2mem
  %55 = load i32, i32* %ROW.reload334, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -789352739, i32 -98098191
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %col.reload314 = load volatile i32*, i32** %col.reg2mem
  store i32 0, i32* %col.reload314, align 4
  store i32 -1243090287, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %col.reload313 = load volatile i32*, i32** %col.reg2mem
  %57 = load i32, i32* %col.reload313, align 4
  %COL.reload357 = load volatile i32*, i32** %COL.reg2mem
  %58 = load i32, i32* %COL.reload357, align 4
  %cmp2 = icmp slt i32 %57, %58
  %59 = select i1 %cmp2, i32 1557551352, i32 1964297836
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 425969700
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 425969700
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 64406020, i32 1540686723
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %row.reload274 = load volatile i32*, i32** %row.reg2mem
  %75 = load i32, i32* %row.reload274, align 4
  %idxprom = sext i32 %75 to i64
  %a.reload241 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload241, i64 0, i64 %idxprom
  %col.reload312 = load volatile i32*, i32** %col.reg2mem
  %76 = load i32, i32* %col.reload312, align 4
  %idxprom4 = sext i32 %76 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = add i32 %77, -1024821332
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1024821332
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1200592717, i32 1540686723
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -409333881, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %col.reload311 = load volatile i32*, i32** %col.reg2mem
  %104 = load i32, i32* %col.reload311, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc = add nsw i32 %104, 1
  %col.reload310 = load volatile i32*, i32** %col.reg2mem
  store i32 %106, i32* %col.reload310, align 4
  store i32 -1243090287, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -889454370, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %row.reload273 = load volatile i32*, i32** %row.reg2mem
  %107 = load i32, i32* %row.reload273, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc8 = add nsw i32 %107, 1
  %row.reload272 = load volatile i32*, i32** %row.reg2mem
  store i32 %109, i32* %row.reload272, align 4
  store i32 -1795532504, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = add i32 %110, -560319430
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -560319430
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1393907483, i32 200552876
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %ROW.reload333 = load volatile i32*, i32** %ROW.reg2mem
  %125 = load i32, i32* %ROW.reload333, align 4
  %COL.reload356 = load volatile i32*, i32** %COL.reg2mem
  %126 = load i32, i32* %COL.reload356, align 4
  %call10 = call i32 @min(i32 %125, i32 %126)
  %x.reload436 = load volatile i32*, i32** %x.reg2mem
  store i32 %call10, i32* %x.reload436, align 4
  %row.reload271 = load volatile i32*, i32** %row.reg2mem
  store i32 0, i32* %row.reload271, align 4
  %col.reload309 = load volatile i32*, i32** %col.reg2mem
  store i32 0, i32* %col.reload309, align 4
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload385, align 4
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, 548972712
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 548972712
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1985731043, i32 200552876
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -399442157, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload384, align 4
  %x.reload435 = load volatile i32*, i32** %x.reg2mem
  %143 = load i32, i32* %x.reload435, align 4
  %x.reload434 = load volatile i32*, i32** %x.reg2mem
  %144 = load i32, i32* %x.reload434, align 4
  %x.reload433 = load volatile i32*, i32** %x.reg2mem
  %145 = load i32, i32* %x.reload433, align 4
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %sub = sub nsw i32 %145, 1
  %mul = mul nsw i32 %144, %147
  %div = sdiv i32 %mul, 2
  %148 = sub i32 0, %div
  %149 = sub i32 %143, %148
  %add = add nsw i32 %143, %div
  %cmp12 = icmp slt i32 %142, %149
  %150 = select i1 %cmp12, i32 -1741587454, i32 1978805269
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %row.reload270 = load volatile i32*, i32** %row.reg2mem
  %151 = load i32, i32* %row.reload270, align 4
  %idxprom14 = sext i32 %151 to i64
  %a.reload240 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload240, i64 0, i64 %idxprom14
  %col.reload308 = load volatile i32*, i32** %col.reg2mem
  %152 = load i32, i32* %col.reload308, align 4
  %idxprom16 = sext i32 %152 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %153 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %153)
  %n.reload431 = load volatile i32*, i32** %n.reg2mem
  %154 = load i32, i32* %n.reload431, align 4
  %155 = add i32 %154, 371661139
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 371661139
  %inc19 = add nsw i32 %154, 1
  %n.reload430 = load volatile i32*, i32** %n.reg2mem
  store i32 %157, i32* %n.reload430, align 4
  %n.reload429 = load volatile i32*, i32** %n.reg2mem
  %158 = load i32, i32* %n.reload429, align 4
  %m.reload414 = load volatile i32*, i32** %m.reg2mem
  %159 = load i32, i32* %m.reload414, align 4
  %cmp20 = icmp ne i32 %158, %159
  %160 = select i1 %cmp20, i32 -1766439744, i32 -1951611037
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %row.reload269 = load volatile i32*, i32** %row.reg2mem
  %161 = load i32, i32* %row.reload269, align 4
  %162 = sub i32 %161, 688703995
  %163 = add i32 %162, 1
  %164 = add i32 %163, 688703995
  %inc21 = add nsw i32 %161, 1
  %row.reload268 = load volatile i32*, i32** %row.reg2mem
  store i32 %164, i32* %row.reload268, align 4
  %col.reload307 = load volatile i32*, i32** %col.reg2mem
  %165 = load i32, i32* %col.reload307, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, -1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %dec = add nsw i32 %165, -1
  %col.reload306 = load volatile i32*, i32** %col.reg2mem
  store i32 %169, i32* %col.reload306, align 4
  store i32 -1420040346, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload428 = load volatile i32*, i32** %n.reg2mem
  %170 = load i32, i32* %n.reload428, align 4
  %m.reload413 = load volatile i32*, i32** %m.reg2mem
  %171 = load i32, i32* %m.reload413, align 4
  %cmp22 = icmp eq i32 %170, %171
  %172 = select i1 %cmp22, i32 1782718133, i32 -725656645
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 83450259, i32 -49246937
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %row.reload267 = load volatile i32*, i32** %row.reg2mem
  store i32 0, i32* %row.reload267, align 4
  %m.reload412 = load volatile i32*, i32** %m.reg2mem
  %187 = load i32, i32* %m.reload412, align 4
  %col.reload305 = load volatile i32*, i32** %col.reg2mem
  %188 = load i32, i32* %col.reload305, align 4
  %189 = add i32 %188, 851944074
  %190 = add i32 %189, %187
  %191 = sub i32 %190, 851944074
  %add24 = add nsw i32 %188, %187
  %col.reload304 = load volatile i32*, i32** %col.reg2mem
  store i32 %191, i32* %col.reload304, align 4
  %m.reload411 = load volatile i32*, i32** %m.reg2mem
  %192 = load i32, i32* %m.reload411, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %inc25 = add nsw i32 %192, 1
  %m.reload410 = load volatile i32*, i32** %m.reg2mem
  store i32 %194, i32* %m.reload410, align 4
  %n.reload427 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload427, align 4
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1373865615, i32 -49246937
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -725656645, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1420040346, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1501961482, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1810672541, i32 1774089202
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload383, align 4
  %236 = sub i32 %235, -2078921615
  %237 = add i32 %236, 1
  %238 = add i32 %237, -2078921615
  %inc28 = add nsw i32 %235, 1
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  store i32 %238, i32* %i.reload382, align 4
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1094803804, i32 1774089202
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -399442157, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %COL.reload355 = load volatile i32*, i32** %COL.reg2mem
  %265 = load i32, i32* %COL.reload355, align 4
  %ROW.reload332 = load volatile i32*, i32** %ROW.reg2mem
  %266 = load i32, i32* %ROW.reload332, align 4
  %cmp30 = icmp sge i32 %265, %266
  %267 = select i1 %cmp30, i32 -265240026, i32 -991405101
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %row.reload266 = load volatile i32*, i32** %row.reg2mem
  store i32 0, i32* %row.reload266, align 4
  %ROW.reload331 = load volatile i32*, i32** %ROW.reg2mem
  %268 = load i32, i32* %ROW.reload331, align 4
  %col.reload303 = load volatile i32*, i32** %col.reg2mem
  store i32 %268, i32* %col.reload303, align 4
  %col.reload302 = load volatile i32*, i32** %col.reg2mem
  %269 = load i32, i32* %col.reload302, align 4
  %270 = sub i32 %269, -1678430503
  %271 = add i32 %270, 1
  %272 = add i32 %271, -1678430503
  %add32 = add nsw i32 %269, 1
  %m.reload409 = load volatile i32*, i32** %m.reg2mem
  store i32 %272, i32* %m.reload409, align 4
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload381, align 4
  store i32 1706689748, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1467653943, i32 -913123182
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload380, align 4
  %ROW.reload330 = load volatile i32*, i32** %ROW.reg2mem
  %288 = load i32, i32* %ROW.reload330, align 4
  %COL.reload354 = load volatile i32*, i32** %COL.reg2mem
  %289 = load i32, i32* %COL.reload354, align 4
  %ROW.reload329 = load volatile i32*, i32** %ROW.reg2mem
  %290 = load i32, i32* %ROW.reload329, align 4
  %291 = sub i32 0, %290
  %292 = add i32 %289, %291
  %sub34 = sub nsw i32 %289, %290
  %mul35 = mul nsw i32 %288, %292
  %cmp36 = icmp slt i32 %287, %mul35
  store i1 %cmp36, i1* %cmp36.reg2mem
  %293 = load i32, i32* @x.3
  %294 = load i32, i32* @y.4
  %295 = add i32 %293, -176251065
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -176251065
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1203657541, i32 -913123182
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %320 = select i1 %cmp36.reload, i32 -133683034, i32 1760218986
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %row.reload265 = load volatile i32*, i32** %row.reg2mem
  %321 = load i32, i32* %row.reload265, align 4
  %idxprom38 = sext i32 %321 to i64
  %a.reload239 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload239, i64 0, i64 %idxprom38
  %col.reload301 = load volatile i32*, i32** %col.reg2mem
  %322 = load i32, i32* %col.reload301, align 4
  %idxprom40 = sext i32 %322 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %323 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %323)
  %row.reload264 = load volatile i32*, i32** %row.reg2mem
  %324 = load i32, i32* %row.reload264, align 4
  %ROW.reload328 = load volatile i32*, i32** %ROW.reg2mem
  %325 = load i32, i32* %ROW.reload328, align 4
  %326 = add i32 %325, -1861502500
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1861502500
  %sub43 = sub nsw i32 %325, 1
  %cmp44 = icmp ne i32 %324, %328
  %329 = select i1 %cmp44, i32 -465894257, i32 654156674
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %row.reload263 = load volatile i32*, i32** %row.reg2mem
  %330 = load i32, i32* %row.reload263, align 4
  %331 = add i32 %330, -1080466648
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -1080466648
  %inc46 = add nsw i32 %330, 1
  %row.reload262 = load volatile i32*, i32** %row.reg2mem
  store i32 %333, i32* %row.reload262, align 4
  %col.reload300 = load volatile i32*, i32** %col.reg2mem
  %334 = load i32, i32* %col.reload300, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, -1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %dec47 = add nsw i32 %334, -1
  %col.reload299 = load volatile i32*, i32** %col.reg2mem
  store i32 %338, i32* %col.reload299, align 4
  store i32 3257181, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %row.reload261 = load volatile i32*, i32** %row.reg2mem
  store i32 0, i32* %row.reload261, align 4
  %m.reload408 = load volatile i32*, i32** %m.reg2mem
  %339 = load i32, i32* %m.reload408, align 4
  %col.reload298 = load volatile i32*, i32** %col.reg2mem
  store i32 %339, i32* %col.reload298, align 4
  %m.reload407 = load volatile i32*, i32** %m.reg2mem
  %340 = load i32, i32* %m.reload407, align 4
  %341 = add i32 %340, 1671702565
  %342 = add i32 %341, 1
  %343 = sub i32 %342, 1671702565
  %inc49 = add nsw i32 %340, 1
  %m.reload406 = load volatile i32*, i32** %m.reg2mem
  store i32 %343, i32* %m.reload406, align 4
  store i32 3257181, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 827485275, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x.3
  %345 = load i32, i32* @y.4
  %346 = sub i32 %344, -1263258700
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1263258700
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -410920211, i32 -987425504
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload379, align 4
  %360 = add i32 %359, 444548552
  %361 = add i32 %360, 1
  %362 = sub i32 %361, 444548552
  %inc52 = add nsw i32 %359, 1
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  store i32 %362, i32* %i.reload378, align 4
  %363 = load i32, i32* @x.3
  %364 = load i32, i32* @y.4
  %365 = add i32 %363, -1116307342
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1116307342
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
  %389 = select i1 %387, i32 -887833390, i32 -987425504
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1706689748, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %row.reload260 = load volatile i32*, i32** %row.reg2mem
  store i32 1, i32* %row.reload260, align 4
  %COL.reload353 = load volatile i32*, i32** %COL.reg2mem
  %390 = load i32, i32* %COL.reload353, align 4
  %391 = add i32 %390, -2008308761
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -2008308761
  %sub54 = sub nsw i32 %390, 1
  %col.reload297 = load volatile i32*, i32** %col.reg2mem
  store i32 %393, i32* %col.reload297, align 4
  %ROW.reload327 = load volatile i32*, i32** %ROW.reg2mem
  %394 = load i32, i32* %ROW.reload327, align 4
  %395 = add i32 %394, 793951709
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 793951709
  %sub55 = sub nsw i32 %394, 1
  %m.reload405 = load volatile i32*, i32** %m.reg2mem
  store i32 %397, i32* %m.reload405, align 4
  %n.reload426 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload426, align 4
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload377, align 4
  store i32 -1231418679, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %398 = load i32, i32* @x.3
  %399 = load i32, i32* @y.4
  %400 = add i32 %398, 188976139
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 188976139
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -761347121, i32 -517249081
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload376, align 4
  %ROW.reload326 = load volatile i32*, i32** %ROW.reg2mem
  %426 = load i32, i32* %ROW.reload326, align 4
  %ROW.reload325 = load volatile i32*, i32** %ROW.reg2mem
  %427 = load i32, i32* %ROW.reload325, align 4
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %sub57 = sub nsw i32 %427, 1
  %mul58 = mul nsw i32 %426, %429
  %div59 = sdiv i32 %mul58, 2
  %cmp60 = icmp slt i32 %425, %div59
  store i1 %cmp60, i1* %cmp60.reg2mem
  %430 = load i32, i32* @x.3
  %431 = load i32, i32* @y.4
  %432 = sub i32 %430, -1219965380
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1219965380
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -278522114, i32 -517249081
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %457 = select i1 %cmp60.reload, i32 2123837593, i32 -688604601
  store i32 %457, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %n.reload425 = load volatile i32*, i32** %n.reg2mem
  %458 = load i32, i32* %n.reload425, align 4
  %459 = add i32 %458, 569755908
  %460 = add i32 %459, 1
  %461 = sub i32 %460, 569755908
  %inc62 = add nsw i32 %458, 1
  %n.reload424 = load volatile i32*, i32** %n.reg2mem
  store i32 %461, i32* %n.reload424, align 4
  %row.reload259 = load volatile i32*, i32** %row.reg2mem
  %462 = load i32, i32* %row.reload259, align 4
  %idxprom63 = sext i32 %462 to i64
  %a.reload238 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload238, i64 0, i64 %idxprom63
  %col.reload296 = load volatile i32*, i32** %col.reg2mem
  %463 = load i32, i32* %col.reload296, align 4
  %idxprom65 = sext i32 %463 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %464 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %464)
  %n.reload423 = load volatile i32*, i32** %n.reg2mem
  %465 = load i32, i32* %n.reload423, align 4
  %m.reload404 = load volatile i32*, i32** %m.reg2mem
  %466 = load i32, i32* %m.reload404, align 4
  %cmp68 = icmp ne i32 %465, %466
  %467 = select i1 %cmp68, i32 2048189173, i32 1041368855
  store i32 %467, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %row.reload258 = load volatile i32*, i32** %row.reg2mem
  %468 = load i32, i32* %row.reload258, align 4
  %469 = add i32 %468, 1941811575
  %470 = add i32 %469, 1
  %471 = sub i32 %470, 1941811575
  %inc70 = add nsw i32 %468, 1
  %row.reload257 = load volatile i32*, i32** %row.reg2mem
  store i32 %471, i32* %row.reload257, align 4
  %col.reload295 = load volatile i32*, i32** %col.reg2mem
  %472 = load i32, i32* %col.reload295, align 4
  %473 = add i32 %472, -317672857
  %474 = add i32 %473, -1
  %475 = sub i32 %474, -317672857
  %dec71 = add nsw i32 %472, -1
  %col.reload294 = load volatile i32*, i32** %col.reg2mem
  store i32 %475, i32* %col.reload294, align 4
  store i32 -404039119, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %ROW.reload324 = load volatile i32*, i32** %ROW.reg2mem
  %476 = load i32, i32* %ROW.reload324, align 4
  %m.reload403 = load volatile i32*, i32** %m.reg2mem
  %477 = load i32, i32* %m.reload403, align 4
  %478 = add i32 %476, 1160275866
  %479 = sub i32 %478, %477
  %480 = sub i32 %479, 1160275866
  %sub73 = sub nsw i32 %476, %477
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %add74 = add nsw i32 %480, 1
  %row.reload256 = load volatile i32*, i32** %row.reg2mem
  store i32 %484, i32* %row.reload256, align 4
  %COL.reload352 = load volatile i32*, i32** %COL.reg2mem
  %485 = load i32, i32* %COL.reload352, align 4
  %486 = add i32 %485, -601094080
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -601094080
  %sub75 = sub nsw i32 %485, 1
  %col.reload293 = load volatile i32*, i32** %col.reg2mem
  store i32 %488, i32* %col.reload293, align 4
  %m.reload402 = load volatile i32*, i32** %m.reg2mem
  %489 = load i32, i32* %m.reload402, align 4
  %490 = add i32 %489, -360539314
  %491 = add i32 %490, -1
  %492 = sub i32 %491, -360539314
  %dec76 = add nsw i32 %489, -1
  %m.reload401 = load volatile i32*, i32** %m.reg2mem
  store i32 %492, i32* %m.reload401, align 4
  %n.reload422 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload422, align 4
  store i32 -404039119, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 427285481, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload375, align 4
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %inc79 = add nsw i32 %493, 1
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  store i32 %495, i32* %i.reload374, align 4
  store i32 -1231418679, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 -991405101, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %COL.reload351 = load volatile i32*, i32** %COL.reg2mem
  %496 = load i32, i32* %COL.reload351, align 4
  %ROW.reload323 = load volatile i32*, i32** %ROW.reg2mem
  %497 = load i32, i32* %ROW.reload323, align 4
  %cmp82 = icmp slt i32 %496, %497
  %498 = select i1 %cmp82, i32 1441181040, i32 1121549266
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %row.reload255 = load volatile i32*, i32** %row.reg2mem
  store i32 1, i32* %row.reload255, align 4
  %COL.reload350 = load volatile i32*, i32** %COL.reg2mem
  %499 = load i32, i32* %COL.reload350, align 4
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %sub84 = sub nsw i32 %499, 1
  %col.reload292 = load volatile i32*, i32** %col.reg2mem
  store i32 %501, i32* %col.reload292, align 4
  %m.reload400 = load volatile i32*, i32** %m.reg2mem
  store i32 2, i32* %m.reload400, align 4
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload373, align 4
  store i32 1868077112, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload372, align 4
  %COL.reload349 = load volatile i32*, i32** %COL.reg2mem
  %503 = load i32, i32* %COL.reload349, align 4
  %ROW.reload322 = load volatile i32*, i32** %ROW.reg2mem
  %504 = load i32, i32* %ROW.reload322, align 4
  %COL.reload348 = load volatile i32*, i32** %COL.reg2mem
  %505 = load i32, i32* %COL.reload348, align 4
  %506 = add i32 %504, -1718596175
  %507 = sub i32 %506, %505
  %508 = sub i32 %507, -1718596175
  %sub86 = sub nsw i32 %504, %505
  %mul87 = mul nsw i32 %503, %508
  %cmp88 = icmp slt i32 %502, %mul87
  %509 = select i1 %cmp88, i32 -216358900, i32 174453132
  store i32 %509, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %row.reload254 = load volatile i32*, i32** %row.reg2mem
  %510 = load i32, i32* %row.reload254, align 4
  %idxprom90 = sext i32 %510 to i64
  %a.reload237 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload237, i64 0, i64 %idxprom90
  %col.reload291 = load volatile i32*, i32** %col.reg2mem
  %511 = load i32, i32* %col.reload291, align 4
  %idxprom92 = sext i32 %511 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  %512 = load i32, i32* %arrayidx93, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %512)
  %col.reload290 = load volatile i32*, i32** %col.reg2mem
  %513 = load i32, i32* %col.reload290, align 4
  %cmp95 = icmp ne i32 %513, 0
  %514 = select i1 %cmp95, i32 1346726037, i32 1552958627
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %row.reload253 = load volatile i32*, i32** %row.reg2mem
  %515 = load i32, i32* %row.reload253, align 4
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %inc97 = add nsw i32 %515, 1
  %row.reload252 = load volatile i32*, i32** %row.reg2mem
  store i32 %519, i32* %row.reload252, align 4
  %col.reload289 = load volatile i32*, i32** %col.reg2mem
  %520 = load i32, i32* %col.reload289, align 4
  %521 = add i32 %520, -383228722
  %522 = add i32 %521, -1
  %523 = sub i32 %522, -383228722
  %dec98 = add nsw i32 %520, -1
  %col.reload288 = load volatile i32*, i32** %col.reg2mem
  store i32 %523, i32* %col.reload288, align 4
  store i32 252639655, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  %524 = load i32, i32* @x.3
  %525 = load i32, i32* @y.4
  %526 = sub i32 %524, -244453910
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -244453910
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 141820259, i32 524819833
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %m.reload399 = load volatile i32*, i32** %m.reg2mem
  %551 = load i32, i32* %m.reload399, align 4
  %row.reload251 = load volatile i32*, i32** %row.reg2mem
  store i32 %551, i32* %row.reload251, align 4
  %COL.reload347 = load volatile i32*, i32** %COL.reg2mem
  %552 = load i32, i32* %COL.reload347, align 4
  %553 = add i32 %552, 773316744
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 773316744
  %sub100 = sub nsw i32 %552, 1
  %col.reload287 = load volatile i32*, i32** %col.reg2mem
  store i32 %555, i32* %col.reload287, align 4
  %m.reload398 = load volatile i32*, i32** %m.reg2mem
  %556 = load i32, i32* %m.reload398, align 4
  %557 = sub i32 0, 1
  %558 = sub i32 %556, %557
  %inc101 = add nsw i32 %556, 1
  %m.reload397 = load volatile i32*, i32** %m.reg2mem
  store i32 %558, i32* %m.reload397, align 4
  %559 = load i32, i32* @x.3
  %560 = load i32, i32* @y.4
  %561 = sub i32 %559, 1797219827
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 1797219827
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -1465735315, i32 524819833
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 252639655, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -688585203, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload371, align 4
  %575 = sub i32 %574, -2125610473
  %576 = add i32 %575, 1
  %577 = add i32 %576, -2125610473
  %inc104 = add nsw i32 %574, 1
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  store i32 %577, i32* %i.reload370, align 4
  store i32 1868077112, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %578 = load i32, i32* @x.3
  %579 = load i32, i32* @y.4
  %580 = sub i32 %578, -1316289410
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -1316289410
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 true, true
  %591 = and i1 %588, true
  %592 = and i1 %586, %590
  %593 = and i1 %589, true
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 true, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 -623482949, i32 -1360034031
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %ROW.reload321 = load volatile i32*, i32** %ROW.reg2mem
  %605 = load i32, i32* %ROW.reload321, align 4
  %COL.reload346 = load volatile i32*, i32** %COL.reg2mem
  %606 = load i32, i32* %COL.reload346, align 4
  %607 = sub i32 %605, -1894740979
  %608 = sub i32 %607, %606
  %609 = add i32 %608, -1894740979
  %sub106 = sub nsw i32 %605, %606
  %610 = sub i32 %609, 1446475856
  %611 = add i32 %610, 1
  %612 = add i32 %611, 1446475856
  %add107 = add nsw i32 %609, 1
  %row.reload250 = load volatile i32*, i32** %row.reg2mem
  store i32 %612, i32* %row.reload250, align 4
  %COL.reload345 = load volatile i32*, i32** %COL.reg2mem
  %613 = load i32, i32* %COL.reload345, align 4
  %614 = add i32 %613, -751109858
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -751109858
  %sub108 = sub nsw i32 %613, 1
  %col.reload286 = load volatile i32*, i32** %col.reg2mem
  store i32 %616, i32* %col.reload286, align 4
  %COL.reload344 = load volatile i32*, i32** %COL.reg2mem
  %617 = load i32, i32* %COL.reload344, align 4
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %sub109 = sub nsw i32 %617, 1
  %m.reload396 = load volatile i32*, i32** %m.reg2mem
  store i32 %619, i32* %m.reload396, align 4
  %n.reload421 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload421, align 4
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload369, align 4
  %620 = load i32, i32* @x.3
  %621 = load i32, i32* @y.4
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 -1111146623, i32 -1360034031
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -1589005270, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload368, align 4
  %COL.reload343 = load volatile i32*, i32** %COL.reg2mem
  %635 = load i32, i32* %COL.reload343, align 4
  %COL.reload342 = load volatile i32*, i32** %COL.reg2mem
  %636 = load i32, i32* %COL.reload342, align 4
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %sub111 = sub nsw i32 %636, 1
  %mul112 = mul nsw i32 %635, %638
  %div113 = sdiv i32 %mul112, 2
  %cmp114 = icmp slt i32 %634, %div113
  %639 = select i1 %cmp114, i32 -1165973267, i32 592491291
  store i32 %639, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %n.reload420 = load volatile i32*, i32** %n.reg2mem
  %640 = load i32, i32* %n.reload420, align 4
  %641 = sub i32 0, 1
  %642 = sub i32 %640, %641
  %inc116 = add nsw i32 %640, 1
  %n.reload419 = load volatile i32*, i32** %n.reg2mem
  store i32 %642, i32* %n.reload419, align 4
  %row.reload249 = load volatile i32*, i32** %row.reg2mem
  %643 = load i32, i32* %row.reload249, align 4
  %idxprom117 = sext i32 %643 to i64
  %a.reload236 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload236, i64 0, i64 %idxprom117
  %col.reload285 = load volatile i32*, i32** %col.reg2mem
  %644 = load i32, i32* %col.reload285, align 4
  %idxprom119 = sext i32 %644 to i64
  %arrayidx120 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx118, i64 0, i64 %idxprom119
  %645 = load i32, i32* %arrayidx120, align 4
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %645)
  %n.reload418 = load volatile i32*, i32** %n.reg2mem
  %646 = load i32, i32* %n.reload418, align 4
  %m.reload395 = load volatile i32*, i32** %m.reg2mem
  %647 = load i32, i32* %m.reload395, align 4
  %cmp122 = icmp ne i32 %646, %647
  %648 = select i1 %cmp122, i32 1963511057, i32 215197580
  store i32 %648, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %row.reload248 = load volatile i32*, i32** %row.reg2mem
  %649 = load i32, i32* %row.reload248, align 4
  %650 = sub i32 0, %649
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %inc124 = add nsw i32 %649, 1
  %row.reload247 = load volatile i32*, i32** %row.reg2mem
  store i32 %653, i32* %row.reload247, align 4
  %col.reload284 = load volatile i32*, i32** %col.reg2mem
  %654 = load i32, i32* %col.reload284, align 4
  %655 = add i32 %654, -1918211052
  %656 = add i32 %655, -1
  %657 = sub i32 %656, -1918211052
  %dec125 = add nsw i32 %654, -1
  %col.reload283 = load volatile i32*, i32** %col.reg2mem
  store i32 %657, i32* %col.reload283, align 4
  store i32 -393517189, i32* %switchVar
  br label %loopEnd

if.else126:                                       ; preds = %loopEntry
  %ROW.reload320 = load volatile i32*, i32** %ROW.reg2mem
  %658 = load i32, i32* %ROW.reload320, align 4
  %m.reload394 = load volatile i32*, i32** %m.reg2mem
  %659 = load i32, i32* %m.reload394, align 4
  %660 = add i32 %658, -695070588
  %661 = sub i32 %660, %659
  %662 = sub i32 %661, -695070588
  %sub127 = sub nsw i32 %658, %659
  %663 = sub i32 %662, 2041000146
  %664 = add i32 %663, 1
  %665 = add i32 %664, 2041000146
  %add128 = add nsw i32 %662, 1
  %row.reload246 = load volatile i32*, i32** %row.reg2mem
  store i32 %665, i32* %row.reload246, align 4
  %COL.reload341 = load volatile i32*, i32** %COL.reg2mem
  %666 = load i32, i32* %COL.reload341, align 4
  %667 = sub i32 %666, -1736004719
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -1736004719
  %sub129 = sub nsw i32 %666, 1
  %col.reload282 = load volatile i32*, i32** %col.reg2mem
  store i32 %669, i32* %col.reload282, align 4
  %m.reload393 = load volatile i32*, i32** %m.reg2mem
  %670 = load i32, i32* %m.reload393, align 4
  %671 = sub i32 0, -1
  %672 = sub i32 %670, %671
  %dec130 = add nsw i32 %670, -1
  %m.reload392 = load volatile i32*, i32** %m.reg2mem
  store i32 %672, i32* %m.reload392, align 4
  %n.reload417 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload417, align 4
  store i32 -393517189, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  %673 = load i32, i32* @x.3
  %674 = load i32, i32* @y.4
  %675 = add i32 %673, -18556530
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, -18556530
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 2119422855, i32 1542184034
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %688 = load i32, i32* @x.3
  %689 = load i32, i32* @y.4
  %690 = sub i32 0, 1
  %691 = add i32 %688, %690
  %692 = sub i32 %688, 1
  %693 = mul i32 %688, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %689, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 111706235, i32 1542184034
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -126636052, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %702 = load i32, i32* %i.reload367, align 4
  %703 = add i32 %702, 1315621209
  %704 = add i32 %703, 1
  %705 = sub i32 %704, 1315621209
  %inc133 = add nsw i32 %702, 1
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  store i32 %705, i32* %i.reload366, align 4
  store i32 -1589005270, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  store i32 1121549266, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %ROWalteredBB = alloca i32, align 4
  %COLalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %malteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %ROWalteredBB, i32* %COLalteredBB)
  store i32 0, i32* %rowalteredBB, align 4
  store i32 284138170, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %row.reload245 = load volatile i32*, i32** %row.reg2mem
  %706 = load i32, i32* %row.reload245, align 4
  %idxpromalteredBB = sext i32 %706 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxpromalteredBB
  %col.reload281 = load volatile i32*, i32** %col.reg2mem
  %707 = load i32, i32* %col.reload281, align 4
  %idxprom4alteredBB = sext i32 %707 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 64406020, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %ROW.reload319 = load volatile i32*, i32** %ROW.reg2mem
  %708 = load i32, i32* %ROW.reload319, align 4
  %COL.reload340 = load volatile i32*, i32** %COL.reg2mem
  %709 = load i32, i32* %COL.reload340, align 4
  %call10alteredBB = call i32 @min(i32 %708, i32 %709)
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %call10alteredBB, i32* %x.reload, align 4
  %row.reload244 = load volatile i32*, i32** %row.reg2mem
  store i32 0, i32* %row.reload244, align 4
  %col.reload280 = load volatile i32*, i32** %col.reg2mem
  store i32 0, i32* %col.reload280, align 4
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload365, align 4
  store i32 -1393907483, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %row.reload243 = load volatile i32*, i32** %row.reg2mem
  store i32 0, i32* %row.reload243, align 4
  %m.reload391 = load volatile i32*, i32** %m.reg2mem
  %710 = load i32, i32* %m.reload391, align 4
  %col.reload279 = load volatile i32*, i32** %col.reg2mem
  %711 = load i32, i32* %col.reload279, align 4
  %712 = add i32 0, 669437132
  %713 = sub i32 %712, %711
  %714 = sub i32 %713, 669437132
  %_ = sub i32 0, %711
  %715 = sub i32 0, %714
  %716 = sub i32 0, %710
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %gen = add i32 %714, %710
  %_145 = shl i32 %711, %710
  %719 = sub i32 0, -841845532
  %720 = sub i32 %719, %711
  %721 = add i32 %720, -841845532
  %_146 = sub i32 0, %711
  %722 = sub i32 0, %710
  %723 = sub i32 %721, %722
  %gen147 = add i32 %721, %710
  %_148 = shl i32 %711, %710
  %_149 = shl i32 %711, %710
  %724 = sub i32 0, %711
  %725 = sub i32 0, %710
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %add24alteredBB = add nsw i32 %711, %710
  %col.reload278 = load volatile i32*, i32** %col.reg2mem
  store i32 %727, i32* %col.reload278, align 4
  %m.reload390 = load volatile i32*, i32** %m.reg2mem
  %728 = load i32, i32* %m.reload390, align 4
  %729 = sub i32 0, %728
  %730 = sub i32 0, 1
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %inc25alteredBB = add nsw i32 %728, 1
  %m.reload389 = load volatile i32*, i32** %m.reg2mem
  store i32 %732, i32* %m.reload389, align 4
  %n.reload416 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload416, align 4
  store i32 83450259, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %733 = load i32, i32* %i.reload364, align 4
  %_154 = shl i32 %733, 1
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %_155 = sub i32 %733, 1
  %gen156 = mul i32 %735, 1
  %736 = sub i32 0, %733
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %inc28alteredBB = add nsw i32 %733, 1
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  store i32 %739, i32* %i.reload363, align 4
  store i32 -1810672541, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %740 = load i32, i32* %i.reload362, align 4
  %ROW.reload318 = load volatile i32*, i32** %ROW.reg2mem
  %741 = load i32, i32* %ROW.reload318, align 4
  %COL.reload339 = load volatile i32*, i32** %COL.reg2mem
  %742 = load i32, i32* %COL.reload339, align 4
  %ROW.reload317 = load volatile i32*, i32** %ROW.reg2mem
  %743 = load i32, i32* %ROW.reload317, align 4
  %_161 = shl i32 %742, %743
  %744 = sub i32 0, %743
  %745 = add i32 %742, %744
  %_162 = sub i32 %742, %743
  %gen163 = mul i32 %745, %743
  %746 = sub i32 0, %743
  %747 = add i32 %742, %746
  %sub34alteredBB = sub nsw i32 %742, %743
  %748 = sub i32 0, %747
  %749 = add i32 %741, %748
  %_164 = sub i32 %741, %747
  %gen165 = mul i32 %749, %747
  %mul35alteredBB = mul nsw i32 %741, %747
  %cmp36alteredBB = icmp slt i32 %740, %mul35alteredBB
  store i32 -1467653943, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %750 = load i32, i32* %i.reload361, align 4
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %_170 = sub i32 %750, 1
  %gen171 = mul i32 %752, 1
  %753 = add i32 0, -1892330301
  %754 = sub i32 %753, %750
  %755 = sub i32 %754, -1892330301
  %_172 = sub i32 0, %750
  %756 = sub i32 0, %755
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %gen173 = add i32 %755, 1
  %760 = sub i32 0, -797967765
  %761 = sub i32 %760, %750
  %762 = add i32 %761, -797967765
  %_174 = sub i32 0, %750
  %763 = sub i32 0, 1
  %764 = sub i32 %762, %763
  %gen175 = add i32 %762, 1
  %765 = add i32 0, -676545134
  %766 = sub i32 %765, %750
  %767 = sub i32 %766, -676545134
  %_176 = sub i32 0, %750
  %768 = add i32 %767, 107853310
  %769 = add i32 %768, 1
  %770 = sub i32 %769, 107853310
  %gen177 = add i32 %767, 1
  %771 = sub i32 0, %750
  %772 = sub i32 0, 1
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %inc52alteredBB = add nsw i32 %750, 1
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  store i32 %774, i32* %i.reload360, align 4
  store i32 -410920211, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %775 = load i32, i32* %i.reload359, align 4
  %ROW.reload316 = load volatile i32*, i32** %ROW.reg2mem
  %776 = load i32, i32* %ROW.reload316, align 4
  %ROW.reload315 = load volatile i32*, i32** %ROW.reg2mem
  %777 = load i32, i32* %ROW.reload315, align 4
  %778 = sub i32 0, 1
  %779 = add i32 %777, %778
  %_182 = sub i32 %777, 1
  %gen183 = mul i32 %779, 1
  %_184 = shl i32 %777, 1
  %780 = add i32 %777, 853560968
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, 853560968
  %_185 = sub i32 %777, 1
  %gen186 = mul i32 %782, 1
  %783 = add i32 %777, -1570491179
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, -1570491179
  %_187 = sub i32 %777, 1
  %gen188 = mul i32 %785, 1
  %786 = sub i32 %777, -1345287538
  %787 = sub i32 %786, 1
  %788 = add i32 %787, -1345287538
  %_189 = sub i32 %777, 1
  %gen190 = mul i32 %788, 1
  %789 = sub i32 %777, -1982669357
  %790 = sub i32 %789, 1
  %791 = add i32 %790, -1982669357
  %sub57alteredBB = sub nsw i32 %777, 1
  %_191 = shl i32 %776, %791
  %mul58alteredBB = mul nsw i32 %776, %791
  %792 = sub i32 0, %mul58alteredBB
  %793 = add i32 0, %792
  %_192 = sub i32 0, %mul58alteredBB
  %794 = sub i32 0, 2
  %795 = sub i32 %793, %794
  %gen193 = add i32 %793, 2
  %div59alteredBB = sdiv i32 %mul58alteredBB, 2
  %cmp60alteredBB = icmp slt i32 %775, %div59alteredBB
  store i32 -761347121, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %m.reload388 = load volatile i32*, i32** %m.reg2mem
  %796 = load i32, i32* %m.reload388, align 4
  %row.reload242 = load volatile i32*, i32** %row.reg2mem
  store i32 %796, i32* %row.reload242, align 4
  %COL.reload338 = load volatile i32*, i32** %COL.reg2mem
  %797 = load i32, i32* %COL.reload338, align 4
  %798 = sub i32 %797, -2046566359
  %799 = sub i32 %798, 1
  %800 = add i32 %799, -2046566359
  %_198 = sub i32 %797, 1
  %gen199 = mul i32 %800, 1
  %_200 = shl i32 %797, 1
  %801 = add i32 %797, 287526149
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, 287526149
  %sub100alteredBB = sub nsw i32 %797, 1
  %col.reload277 = load volatile i32*, i32** %col.reg2mem
  store i32 %803, i32* %col.reload277, align 4
  %m.reload387 = load volatile i32*, i32** %m.reg2mem
  %804 = load i32, i32* %m.reload387, align 4
  %_201 = shl i32 %804, 1
  %805 = sub i32 0, 1
  %806 = sub i32 %804, %805
  %inc101alteredBB = add nsw i32 %804, 1
  %m.reload386 = load volatile i32*, i32** %m.reg2mem
  store i32 %806, i32* %m.reload386, align 4
  store i32 141820259, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %ROW.reload = load volatile i32*, i32** %ROW.reg2mem
  %807 = load i32, i32* %ROW.reload, align 4
  %COL.reload337 = load volatile i32*, i32** %COL.reg2mem
  %808 = load i32, i32* %COL.reload337, align 4
  %809 = add i32 %807, -718549530
  %810 = sub i32 %809, %808
  %811 = sub i32 %810, -718549530
  %_206 = sub i32 %807, %808
  %gen207 = mul i32 %811, %808
  %812 = sub i32 0, %807
  %813 = add i32 0, %812
  %_208 = sub i32 0, %807
  %814 = add i32 %813, -1643649155
  %815 = add i32 %814, %808
  %816 = sub i32 %815, -1643649155
  %gen209 = add i32 %813, %808
  %817 = sub i32 0, %808
  %818 = add i32 %807, %817
  %_210 = sub i32 %807, %808
  %gen211 = mul i32 %818, %808
  %_212 = shl i32 %807, %808
  %819 = add i32 %807, -1454580230
  %820 = sub i32 %819, %808
  %821 = sub i32 %820, -1454580230
  %sub106alteredBB = sub nsw i32 %807, %808
  %822 = sub i32 %821, -380363996
  %823 = sub i32 %822, 1
  %824 = add i32 %823, -380363996
  %_213 = sub i32 %821, 1
  %gen214 = mul i32 %824, 1
  %825 = sub i32 0, -1872241420
  %826 = sub i32 %825, %821
  %827 = add i32 %826, -1872241420
  %_215 = sub i32 0, %821
  %828 = sub i32 0, %827
  %829 = sub i32 0, 1
  %830 = add i32 %828, %829
  %831 = sub i32 0, %830
  %gen216 = add i32 %827, 1
  %_217 = shl i32 %821, 1
  %832 = sub i32 0, %821
  %833 = add i32 0, %832
  %_218 = sub i32 0, %821
  %834 = sub i32 0, 1
  %835 = sub i32 %833, %834
  %gen219 = add i32 %833, 1
  %_220 = shl i32 %821, 1
  %_221 = shl i32 %821, 1
  %836 = sub i32 %821, 795932328
  %837 = sub i32 %836, 1
  %838 = add i32 %837, 795932328
  %_222 = sub i32 %821, 1
  %gen223 = mul i32 %838, 1
  %839 = add i32 %821, 139578032
  %840 = add i32 %839, 1
  %841 = sub i32 %840, 139578032
  %add107alteredBB = add nsw i32 %821, 1
  %row.reload = load volatile i32*, i32** %row.reg2mem
  store i32 %841, i32* %row.reload, align 4
  %COL.reload336 = load volatile i32*, i32** %COL.reg2mem
  %842 = load i32, i32* %COL.reload336, align 4
  %843 = sub i32 0, -1731601519
  %844 = sub i32 %843, %842
  %845 = add i32 %844, -1731601519
  %_224 = sub i32 0, %842
  %846 = sub i32 0, %845
  %847 = sub i32 0, 1
  %848 = add i32 %846, %847
  %849 = sub i32 0, %848
  %gen225 = add i32 %845, 1
  %850 = add i32 %842, -151311005
  %851 = sub i32 %850, 1
  %852 = sub i32 %851, -151311005
  %sub108alteredBB = sub nsw i32 %842, 1
  %col.reload = load volatile i32*, i32** %col.reg2mem
  store i32 %852, i32* %col.reload, align 4
  %COL.reload = load volatile i32*, i32** %COL.reg2mem
  %853 = load i32, i32* %COL.reload, align 4
  %854 = sub i32 %853, 205088902
  %855 = sub i32 %854, 1
  %856 = add i32 %855, 205088902
  %sub109alteredBB = sub nsw i32 %853, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %856, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -623482949, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  store i32 2119422855, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB229alteredBB, %originalBB205alteredBB, %originalBB197alteredBB, %originalBB181alteredBB, %originalBB169alteredBB, %originalBB160alteredBB, %originalBB153alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %for.end134, %for.inc132, %originalBBpart2231, %originalBB229, %if.end131, %if.else126, %if.then123, %for.body115, %for.cond110, %originalBBpart2227, %originalBB205, %for.end105, %for.inc103, %if.end102, %originalBBpart2203, %originalBB197, %if.else99, %if.then96, %for.body89, %for.cond85, %if.then83, %if.end81, %for.end80, %for.inc78, %if.end77, %if.else72, %if.then69, %for.body61, %originalBBpart2195, %originalBB181, %for.cond56, %for.end53, %originalBBpart2179, %originalBB169, %for.inc51, %if.end50, %if.else48, %if.then45, %for.body37, %originalBBpart2167, %originalBB160, %for.cond33, %if.then31, %for.end29, %originalBBpart2158, %originalBB153, %for.inc27, %if.end26, %if.end, %originalBBpart2151, %originalBB144, %if.then23, %if.else, %if.then, %for.body13, %for.cond11, %originalBBpart2142, %originalBB140, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2138, %originalBB136, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
