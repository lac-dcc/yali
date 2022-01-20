; ModuleID = 'source-C-CXX/31/1684.c'
source_filename = "source-C-CXX/31/1684.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %beijian.reg2mem = alloca [50 x [200 x i8]]*
  %jian.reg2mem = alloca [50 x [200 x i8]]*
  %.reg2mem31 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -572580730
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -572580730
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem31
  %switchVar = alloca i32
  store i32 687435571, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 687435571, label %first
    i32 -1457963647, label %originalBB
    i32 1540027364, label %originalBBpart2
    i32 -545338452, label %for.cond
    i32 1155049751, label %originalBB18
    i32 -1688049846, label %originalBBpart220
    i32 1865264262, label %for.body
    i32 -1861597461, label %for.inc
    i32 1412371952, label %for.end
    i32 1962508621, label %for.cond6
    i32 1812308643, label %for.body8
    i32 -709540183, label %for.inc15
    i32 -671188924, label %originalBB22
    i32 1142853464, label %originalBBpart228
    i32 -2051687059, label %for.end17
    i32 -1322214291, label %originalBBalteredBB
    i32 55080380, label %originalBB18alteredBB
    i32 404434214, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload32 = load volatile i1, i1* %.reg2mem31
  %10 = and i1 %.reload, %.reload32
  %11 = xor i1 %.reload, %.reload32
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload32
  %14 = select i1 %12, i32 -1457963647, i32 -1322214291
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %jian = alloca [50 x [200 x i8]], align 16
  store [50 x [200 x i8]]* %jian, [50 x [200 x i8]]** %jian.reg2mem
  %beijian = alloca [50 x [200 x i8]], align 16
  store [50 x [200 x i8]]* %beijian, [50 x [200 x i8]]** %beijian.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload52, align 4
  %n.reload37 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload37)
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload51, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1138737494
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1138737494
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1540027364, i32 -1322214291
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -545338452, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1155049751, i32 55080380
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload50, align 4
  %n.reload36 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload36, align 4
  %cmp = icmp slt i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1688049846, i32 55080380
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 1865264262, i32 1412371952
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload49, align 4
  %idxprom = sext i32 %73 to i64
  %beijian.reload34 = load volatile [50 x [200 x i8]]*, [50 x [200 x i8]]** %beijian.reg2mem
  %arrayidx = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %beijian.reload34, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload48, align 4
  %idxprom2 = sext i32 %74 to i64
  %jian.reload33 = load volatile [50 x [200 x i8]]*, [50 x [200 x i8]]** %jian.reg2mem
  %arrayidx3 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %jian.reload33, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4)
  store i32 -1861597461, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload47, align 4
  %76 = add i32 %75, 478366296
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 478366296
  %inc = add nsw i32 %75, 1
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload46, align 4
  store i32 -545338452, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload45, align 4
  store i32 1962508621, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload44, align 4
  %n.reload35 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload35, align 4
  %cmp7 = icmp slt i32 %79, %80
  %81 = select i1 %cmp7, i32 1812308643, i32 -2051687059
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload43, align 4
  %idxprom9 = sext i32 %82 to i64
  %beijian.reload = load volatile [50 x [200 x i8]]*, [50 x [200 x i8]]** %beijian.reg2mem
  %arrayidx10 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %beijian.reload, i64 0, i64 %idxprom9
  %arraydecay11 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx10, i32 0, i32 0
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload42, align 4
  %idxprom12 = sext i32 %83 to i64
  %jian.reload = load volatile [50 x [200 x i8]]*, [50 x [200 x i8]]** %jian.reg2mem
  %arrayidx13 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %jian.reload, i64 0, i64 %idxprom12
  %arraydecay14 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx13, i32 0, i32 0
  call void @MINUS(i8* %arraydecay11, i8* %arraydecay14)
  store i32 -709540183, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -1952596803
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1952596803
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -671188924, i32 404434214
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload41, align 4
  %112 = sub i32 %111, 1481265819
  %113 = add i32 %112, 1
  %114 = add i32 %113, 1481265819
  %inc16 = add nsw i32 %111, 1
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 %114, i32* %i.reload40, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1142853464, i32 404434214
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1962508621, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %jianalteredBB = alloca [50 x [200 x i8]], align 16
  %beijianalteredBB = alloca [50 x [200 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1457963647, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload39, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %130 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %129, %130
  store i32 1155049751, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload38, align 4
  %132 = sub i32 0, -1789108435
  %133 = sub i32 %132, %131
  %134 = add i32 %133, -1789108435
  %_ = sub i32 0, %131
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %gen = add i32 %134, 1
  %_23 = shl i32 %131, 1
  %_24 = shl i32 %131, 1
  %139 = sub i32 0, 678193763
  %140 = sub i32 %139, %131
  %141 = add i32 %140, 678193763
  %_25 = sub i32 0, %131
  %142 = sub i32 %141, 1180563779
  %143 = add i32 %142, 1
  %144 = add i32 %143, 1180563779
  %gen26 = add i32 %141, 1
  %145 = sub i32 %131, 528277982
  %146 = add i32 %145, 1
  %147 = add i32 %146, 528277982
  %inc16alteredBB = add nsw i32 %131, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %147, i32* %i.reload, align 4
  store i32 -671188924, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart228, %originalBB22, %for.inc15, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart220, %originalBB18, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @MINUS(i8* %a, i8* %btemp) #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %tt.reg2mem = alloca i8*
  %temp.reg2mem = alloca i32*
  %b.reg2mem = alloca [200 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %lenb.reg2mem = alloca i32*
  %lena.reg2mem = alloca i32*
  %btemp.addr.reg2mem = alloca i8**
  %a.addr.reg2mem = alloca i8**
  %.reg2mem172 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 1166734981
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1166734981
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem172
  %switchVar = alloca i32
  store i32 14425771, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 14425771, label %first
    i32 1521758444, label %originalBB
    i32 -1358532183, label %originalBBpart2
    i32 744792837, label %for.cond
    i32 -332726419, label %for.body
    i32 -1758514159, label %originalBB86
    i32 -461368533, label %originalBBpart288
    i32 1154958572, label %for.inc
    i32 -1604910829, label %for.end
    i32 -86498370, label %for.cond4
    i32 1788808757, label %for.body7
    i32 -1642523806, label %for.inc14
    i32 -285820761, label %originalBB90
    i32 -2064750384, label %originalBBpart292
    i32 1137500280, label %for.end16
    i32 -1484006239, label %for.cond18
    i32 -241814600, label %originalBB94
    i32 104492614, label %originalBBpart296
    i32 -927938983, label %for.body21
    i32 867495159, label %originalBB98
    i32 -568359961, label %originalBBpart2119
    i32 2029526293, label %if.then
    i32 1030141030, label %originalBB121
    i32 359978707, label %originalBBpart2142
    i32 -1056824524, label %if.else
    i32 -1661183289, label %if.end
    i32 1741023190, label %originalBB144
    i32 189287103, label %originalBBpart2146
    i32 -1744713876, label %for.inc57
    i32 679899743, label %for.end58
    i32 2132615924, label %originalBB148
    i32 -1972334180, label %originalBBpart2150
    i32 687550280, label %for.cond59
    i32 771275952, label %for.body62
    i32 1761857002, label %originalBB152
    i32 1091606271, label %originalBBpart2154
    i32 -1872775554, label %if.then68
    i32 -1524482362, label %if.end69
    i32 1296569912, label %if.then76
    i32 1844327036, label %if.end81
    i32 -1928347414, label %for.inc82
    i32 488552462, label %originalBB156
    i32 -1926844779, label %originalBBpart2165
    i32 11232893, label %for.end84
    i32 1120953322, label %originalBB167
    i32 1794840971, label %originalBBpart2169
    i32 1745089128, label %originalBBalteredBB
    i32 -626705806, label %originalBB86alteredBB
    i32 146745767, label %originalBB90alteredBB
    i32 -1774325036, label %originalBB94alteredBB
    i32 -1275524534, label %originalBB98alteredBB
    i32 92140543, label %originalBB121alteredBB
    i32 -116329878, label %originalBB144alteredBB
    i32 -929542638, label %originalBB148alteredBB
    i32 1679614246, label %originalBB152alteredBB
    i32 473981767, label %originalBB156alteredBB
    i32 -1962204938, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload173 = load volatile i1, i1* %.reg2mem172
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload173, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload173, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload173
  %26 = select i1 %24, i32 1521758444, i32 1745089128
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %btemp.addr = alloca i8*, align 8
  store i8** %btemp.addr, i8*** %btemp.addr.reg2mem
  %lena = alloca i32, align 4
  store i32* %lena, i32** %lena.reg2mem
  %lenb = alloca i32, align 4
  store i32* %lenb, i32** %lenb.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca [200 x i8], align 16
  store [200 x i8]* %b, [200 x i8]** %b.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %tt = alloca i8, align 1
  store i8* %tt, i8** %tt.reg2mem
  %a.addr.reload186 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload186, align 8
  %btemp.addr.reload188 = load volatile i8**, i8*** %btemp.addr.reg2mem
  store i8* %btemp, i8** %btemp.addr.reload188, align 8
  %temp.reload250 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload250, align 4
  %tt.reload252 = load volatile i8*, i8** %tt.reg2mem
  store i8 48, i8* %tt.reload252, align 1
  %a.addr.reload185 = load volatile i8**, i8*** %a.addr.reg2mem
  %27 = load i8*, i8** %a.addr.reload185, align 8
  %call = call i64 @strlen(i8* %27) #3
  %conv = trunc i64 %call to i32
  %lena.reload191 = load volatile i32*, i32** %lena.reg2mem
  store i32 %conv, i32* %lena.reload191, align 4
  %btemp.addr.reload187 = load volatile i8**, i8*** %btemp.addr.reg2mem
  %28 = load i8*, i8** %btemp.addr.reload187, align 8
  %call1 = call i64 @strlen(i8* %28) #3
  %conv2 = trunc i64 %call1 to i32
  %lenb.reload193 = load volatile i32*, i32** %lenb.reg2mem
  store i32 %conv2, i32* %lenb.reload193, align 4
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload235, align 4
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, -1552316817
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1552316817
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1358532183, i32 1745089128
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 744792837, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload234, align 4
  %lena.reload190 = load volatile i32*, i32** %lena.reg2mem
  %57 = load i32, i32* %lena.reload190, align 4
  %lenb.reload192 = load volatile i32*, i32** %lenb.reg2mem
  %58 = load i32, i32* %lenb.reload192, align 4
  %59 = add i32 %57, 1397617460
  %60 = sub i32 %59, %58
  %61 = sub i32 %60, 1397617460
  %sub = sub nsw i32 %57, %58
  %cmp = icmp slt i32 %56, %61
  %62 = select i1 %cmp, i32 -332726419, i32 -1604910829
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1758514159, i32 -626705806
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload233, align 4
  %idxprom = sext i32 %89 to i64
  %b.reload242 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload242, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -461368533, i32 -626705806
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1154958572, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload232, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc = add nsw i32 %104, 1
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 %108, i32* %i.reload231, align 4
  store i32 744792837, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload230, align 4
  %110 = add i32 %109, 1801291531
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 1801291531
  %add = add nsw i32 %109, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %112, i32* %j.reload, align 4
  store i32 -86498370, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload229, align 4
  %cmp5 = icmp slt i32 %113, 200
  %114 = select i1 %cmp5, i32 1788808757, i32 1137500280
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %btemp.addr.reload = load volatile i8**, i8*** %btemp.addr.reg2mem
  %115 = load i8*, i8** %btemp.addr.reload, align 8
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload228, align 4
  %lena.reload189 = load volatile i32*, i32** %lena.reg2mem
  %117 = load i32, i32* %lena.reload189, align 4
  %118 = sub i32 %116, -1737721407
  %119 = sub i32 %118, %117
  %120 = add i32 %119, -1737721407
  %sub8 = sub nsw i32 %116, %117
  %lenb.reload = load volatile i32*, i32** %lenb.reg2mem
  %121 = load i32, i32* %lenb.reload, align 4
  %122 = sub i32 %120, -1869695200
  %123 = add i32 %122, %121
  %124 = add i32 %123, -1869695200
  %add9 = add nsw i32 %120, %121
  %idxprom10 = sext i32 %124 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %115, i64 %idxprom10
  %125 = load i8, i8* %arrayidx11, align 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload227, align 4
  %idxprom12 = sext i32 %126 to i64
  %b.reload241 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload241, i64 0, i64 %idxprom12
  store i8 %125, i8* %arrayidx13, align 1
  store i32 -1642523806, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = add i32 %127, 641334128
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 641334128
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -285820761, i32 146745767
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload226, align 4
  %143 = add i32 %142, -1916186555
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -1916186555
  %inc15 = add nsw i32 %142, 1
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 %145, i32* %i.reload225, align 4
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -2064750384, i32 146745767
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -86498370, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %lena.reload = load volatile i32*, i32** %lena.reg2mem
  %160 = load i32, i32* %lena.reload, align 4
  %161 = sub i32 %160, -1777507946
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1777507946
  %sub17 = sub nsw i32 %160, 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %163, i32* %i.reload224, align 4
  store i32 -1484006239, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = add i32 %164, -1285771164
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1285771164
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -241814600, i32 -1774325036
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload223, align 4
  %cmp19 = icmp sge i32 %191, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = add i32 %192, 920267182
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 920267182
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 104492614, i32 -1774325036
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %207 = select i1 %cmp19.reload, i32 -927938983, i32 679899743
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = add i32 %208, -6483220
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -6483220
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 867495159, i32 -1275524534
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %a.addr.reload184 = load volatile i8**, i8*** %a.addr.reg2mem
  %223 = load i8*, i8** %a.addr.reload184, align 8
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload222, align 4
  %idxprom22 = sext i32 %224 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %223, i64 %idxprom22
  %225 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %225 to i32
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload221, align 4
  %idxprom25 = sext i32 %226 to i64
  %b.reload240 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload240, i64 0, i64 %idxprom25
  %227 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %227 to i32
  %228 = sub i32 0, %conv27
  %229 = add i32 %conv24, %228
  %sub28 = sub nsw i32 %conv24, %conv27
  %temp.reload249 = load volatile i32*, i32** %temp.reg2mem
  %230 = load i32, i32* %temp.reload249, align 4
  %231 = add i32 %229, -130870974
  %232 = add i32 %231, %230
  %233 = sub i32 %232, -130870974
  %add29 = add nsw i32 %229, %230
  %cmp30 = icmp sge i32 %233, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %234 = load i32, i32* @x.2
  %235 = load i32, i32* @y.3
  %236 = sub i32 %234, -1770872729
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1770872729
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -568359961, i32 -1275524534
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %249 = select i1 %cmp30.reload, i32 2029526293, i32 -1056824524
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %250 = load i32, i32* @x.2
  %251 = load i32, i32* @y.3
  %252 = sub i32 %250, -1989462327
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1989462327
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1030141030, i32 92140543
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %a.addr.reload183 = load volatile i8**, i8*** %a.addr.reg2mem
  %265 = load i8*, i8** %a.addr.reload183, align 8
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload220, align 4
  %idxprom32 = sext i32 %266 to i64
  %arrayidx33 = getelementptr inbounds i8, i8* %265, i64 %idxprom32
  %267 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %267 to i32
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload219, align 4
  %idxprom35 = sext i32 %268 to i64
  %b.reload239 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload239, i64 0, i64 %idxprom35
  %269 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %269 to i32
  %270 = add i32 %conv34, 21243461
  %271 = sub i32 %270, %conv37
  %272 = sub i32 %271, 21243461
  %sub38 = sub nsw i32 %conv34, %conv37
  %temp.reload248 = load volatile i32*, i32** %temp.reg2mem
  %273 = load i32, i32* %temp.reload248, align 4
  %274 = add i32 %272, -114324858
  %275 = add i32 %274, %273
  %276 = sub i32 %275, -114324858
  %add39 = add nsw i32 %272, %273
  %277 = add i32 %276, 371067102
  %278 = add i32 %277, 48
  %279 = sub i32 %278, 371067102
  %add40 = add nsw i32 %276, 48
  %conv41 = trunc i32 %279 to i8
  %a.addr.reload182 = load volatile i8**, i8*** %a.addr.reg2mem
  %280 = load i8*, i8** %a.addr.reload182, align 8
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload218, align 4
  %idxprom42 = sext i32 %281 to i64
  %arrayidx43 = getelementptr inbounds i8, i8* %280, i64 %idxprom42
  store i8 %conv41, i8* %arrayidx43, align 1
  %temp.reload247 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload247, align 4
  %282 = load i32, i32* @x.2
  %283 = load i32, i32* @y.3
  %284 = add i32 %282, -1953297989
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1953297989
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 359978707, i32 92140543
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1661183289, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.addr.reload181 = load volatile i8**, i8*** %a.addr.reg2mem
  %297 = load i8*, i8** %a.addr.reload181, align 8
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload217, align 4
  %idxprom44 = sext i32 %298 to i64
  %arrayidx45 = getelementptr inbounds i8, i8* %297, i64 %idxprom44
  %299 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %299 to i32
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload216, align 4
  %idxprom47 = sext i32 %300 to i64
  %b.reload238 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload238, i64 0, i64 %idxprom47
  %301 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %301 to i32
  %302 = sub i32 0, %conv49
  %303 = add i32 %conv46, %302
  %sub50 = sub nsw i32 %conv46, %conv49
  %temp.reload246 = load volatile i32*, i32** %temp.reg2mem
  %304 = load i32, i32* %temp.reload246, align 4
  %305 = add i32 %303, 1277949976
  %306 = add i32 %305, %304
  %307 = sub i32 %306, 1277949976
  %add51 = add nsw i32 %303, %304
  %308 = sub i32 0, 48
  %309 = sub i32 %307, %308
  %add52 = add nsw i32 %307, 48
  %310 = sub i32 %309, -566955867
  %311 = add i32 %310, 10
  %312 = add i32 %311, -566955867
  %add53 = add nsw i32 %309, 10
  %conv54 = trunc i32 %312 to i8
  %a.addr.reload180 = load volatile i8**, i8*** %a.addr.reg2mem
  %313 = load i8*, i8** %a.addr.reload180, align 8
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload215, align 4
  %idxprom55 = sext i32 %314 to i64
  %arrayidx56 = getelementptr inbounds i8, i8* %313, i64 %idxprom55
  store i8 %conv54, i8* %arrayidx56, align 1
  %temp.reload245 = load volatile i32*, i32** %temp.reg2mem
  store i32 -1, i32* %temp.reload245, align 4
  store i32 -1661183289, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %315 = load i32, i32* @x.2
  %316 = load i32, i32* @y.3
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1741023190, i32 -116329878
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x.2
  %330 = load i32, i32* @y.3
  %331 = add i32 %329, -541718856
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -541718856
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 189287103, i32 -116329878
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1744713876, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload214, align 4
  %357 = sub i32 0, -1
  %358 = sub i32 %356, %357
  %dec = add nsw i32 %356, -1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %358, i32* %i.reload213, align 4
  store i32 -1484006239, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x.2
  %360 = load i32, i32* @y.3
  %361 = add i32 %359, -1859527493
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1859527493
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 2132615924, i32 -929542638
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload212, align 4
  %374 = load i32, i32* @x.2
  %375 = load i32, i32* @y.3
  %376 = add i32 %374, -1587734693
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1587734693
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
  %400 = select i1 %398, i32 -1972334180, i32 -929542638
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 687550280, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload211, align 4
  %cmp60 = icmp slt i32 %401, 200
  %402 = select i1 %cmp60, i32 771275952, i32 11232893
  store i32 %402, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %403 = load i32, i32* @x.2
  %404 = load i32, i32* @y.3
  %405 = add i32 %403, 284219602
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 284219602
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 1761857002, i32 1679614246
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %a.addr.reload179 = load volatile i8**, i8*** %a.addr.reg2mem
  %418 = load i8*, i8** %a.addr.reload179, align 8
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload210, align 4
  %idxprom63 = sext i32 %419 to i64
  %arrayidx64 = getelementptr inbounds i8, i8* %418, i64 %idxprom63
  %420 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %420 to i32
  %cmp66 = icmp eq i32 %conv65, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %421 = load i32, i32* @x.2
  %422 = load i32, i32* @y.3
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 1091606271, i32 1679614246
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %447 = select i1 %cmp66.reload, i32 -1872775554, i32 -1524482362
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  store i32 11232893, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %a.addr.reload178 = load volatile i8**, i8*** %a.addr.reg2mem
  %448 = load i8*, i8** %a.addr.reload178, align 8
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload209, align 4
  %idxprom70 = sext i32 %449 to i64
  %arrayidx71 = getelementptr inbounds i8, i8* %448, i64 %idxprom70
  %450 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %450 to i32
  %tt.reload251 = load volatile i8*, i8** %tt.reg2mem
  %451 = load i8, i8* %tt.reload251, align 1
  %conv73 = sext i8 %451 to i32
  %cmp74 = icmp ne i32 %conv72, %conv73
  %452 = select i1 %cmp74, i32 1296569912, i32 1844327036
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %a.addr.reload177 = load volatile i8**, i8*** %a.addr.reg2mem
  %453 = load i8*, i8** %a.addr.reload177, align 8
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload208, align 4
  %idxprom77 = sext i32 %454 to i64
  %arrayidx78 = getelementptr inbounds i8, i8* %453, i64 %idxprom77
  %455 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %455 to i32
  %call80 = call i32 @putchar(i32 %conv79)
  %tt.reload = load volatile i8*, i8** %tt.reg2mem
  store i8 42, i8* %tt.reload, align 1
  store i32 1844327036, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -1928347414, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x.2
  %457 = load i32, i32* @y.3
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 488552462, i32 473981767
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload207, align 4
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %inc83 = add nsw i32 %482, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %486, i32* %i.reload206, align 4
  %487 = load i32, i32* @x.2
  %488 = load i32, i32* @y.3
  %489 = add i32 %487, 1919389093
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 1919389093
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
  %513 = select i1 %511, i32 -1926844779, i32 473981767
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 687550280, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %514 = load i32, i32* @x.2
  %515 = load i32, i32* @y.3
  %516 = add i32 %514, 1536125451
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 1536125451
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 1120953322, i32 -1962204938
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %call85 = call i32 @putchar(i32 10)
  %529 = load i32, i32* @x.2
  %530 = load i32, i32* @y.3
  %531 = add i32 %529, -833964355
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -833964355
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
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
  %555 = select i1 %553, i32 1794840971, i32 -1962204938
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %btemp.addralteredBB = alloca i8*, align 8
  %lenaalteredBB = alloca i32, align 4
  %lenbalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca [200 x i8], align 16
  %tempalteredBB = alloca i32, align 4
  %ttalteredBB = alloca i8, align 1
  store i8* %a, i8** %a.addralteredBB, align 8
  store i8* %btemp, i8** %btemp.addralteredBB, align 8
  store i32 0, i32* %tempalteredBB, align 4
  store i8 48, i8* %ttalteredBB, align 1
  %556 = load i8*, i8** %a.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %556) #3
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %lenaalteredBB, align 4
  %557 = load i8*, i8** %btemp.addralteredBB, align 8
  %call1alteredBB = call i64 @strlen(i8* %557) #3
  %conv2alteredBB = trunc i64 %call1alteredBB to i32
  store i32 %conv2alteredBB, i32* %lenbalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1521758444, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload205, align 4
  %idxpromalteredBB = sext i32 %558 to i64
  %b.reload237 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload237, i64 0, i64 %idxpromalteredBB
  store i8 48, i8* %arrayidxalteredBB, align 1
  store i32 -1758514159, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload204, align 4
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %_ = sub i32 %559, 1
  %gen = mul i32 %561, 1
  %562 = sub i32 %559, -1598307624
  %563 = add i32 %562, 1
  %564 = add i32 %563, -1598307624
  %inc15alteredBB = add nsw i32 %559, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %564, i32* %i.reload203, align 4
  store i32 -285820761, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %565 = load i32, i32* %i.reload202, align 4
  %cmp19alteredBB = icmp sge i32 %565, 0
  store i32 -241814600, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %a.addr.reload176 = load volatile i8**, i8*** %a.addr.reg2mem
  %566 = load i8*, i8** %a.addr.reload176, align 8
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload201, align 4
  %idxprom22alteredBB = sext i32 %567 to i64
  %arrayidx23alteredBB = getelementptr inbounds i8, i8* %566, i64 %idxprom22alteredBB
  %568 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %568 to i32
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload200, align 4
  %idxprom25alteredBB = sext i32 %569 to i64
  %b.reload236 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload236, i64 0, i64 %idxprom25alteredBB
  %570 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %570 to i32
  %571 = add i32 %conv24alteredBB, 1225045253
  %572 = sub i32 %571, %conv27alteredBB
  %573 = sub i32 %572, 1225045253
  %_99 = sub i32 %conv24alteredBB, %conv27alteredBB
  %gen100 = mul i32 %573, %conv27alteredBB
  %574 = sub i32 0, 585014157
  %575 = sub i32 %574, %conv24alteredBB
  %576 = add i32 %575, 585014157
  %_101 = sub i32 0, %conv24alteredBB
  %577 = sub i32 0, %576
  %578 = sub i32 0, %conv27alteredBB
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %gen102 = add i32 %576, %conv27alteredBB
  %581 = add i32 %conv24alteredBB, 987898479
  %582 = sub i32 %581, %conv27alteredBB
  %583 = sub i32 %582, 987898479
  %_103 = sub i32 %conv24alteredBB, %conv27alteredBB
  %gen104 = mul i32 %583, %conv27alteredBB
  %584 = add i32 %conv24alteredBB, -1618430195
  %585 = sub i32 %584, %conv27alteredBB
  %586 = sub i32 %585, -1618430195
  %_105 = sub i32 %conv24alteredBB, %conv27alteredBB
  %gen106 = mul i32 %586, %conv27alteredBB
  %587 = sub i32 0, %conv27alteredBB
  %588 = add i32 %conv24alteredBB, %587
  %sub28alteredBB = sub nsw i32 %conv24alteredBB, %conv27alteredBB
  %temp.reload244 = load volatile i32*, i32** %temp.reg2mem
  %589 = load i32, i32* %temp.reload244, align 4
  %590 = add i32 %588, -2135299179
  %591 = sub i32 %590, %589
  %592 = sub i32 %591, -2135299179
  %_107 = sub i32 %588, %589
  %gen108 = mul i32 %592, %589
  %_109 = shl i32 %588, %589
  %_110 = shl i32 %588, %589
  %_111 = shl i32 %588, %589
  %593 = sub i32 0, %589
  %594 = add i32 %588, %593
  %_112 = sub i32 %588, %589
  %gen113 = mul i32 %594, %589
  %595 = add i32 0, 168401380
  %596 = sub i32 %595, %588
  %597 = sub i32 %596, 168401380
  %_114 = sub i32 0, %588
  %598 = sub i32 %597, 885883853
  %599 = add i32 %598, %589
  %600 = add i32 %599, 885883853
  %gen115 = add i32 %597, %589
  %601 = add i32 0, -661793615
  %602 = sub i32 %601, %588
  %603 = sub i32 %602, -661793615
  %_116 = sub i32 0, %588
  %604 = sub i32 0, %603
  %605 = sub i32 0, %589
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %gen117 = add i32 %603, %589
  %608 = sub i32 0, %588
  %609 = sub i32 0, %589
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %add29alteredBB = add nsw i32 %588, %589
  %cmp30alteredBB = icmp sge i32 %611, 0
  store i32 867495159, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %a.addr.reload175 = load volatile i8**, i8*** %a.addr.reg2mem
  %612 = load i8*, i8** %a.addr.reload175, align 8
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload199, align 4
  %idxprom32alteredBB = sext i32 %613 to i64
  %arrayidx33alteredBB = getelementptr inbounds i8, i8* %612, i64 %idxprom32alteredBB
  %614 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %614 to i32
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload198, align 4
  %idxprom35alteredBB = sext i32 %615 to i64
  %b.reload = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload, i64 0, i64 %idxprom35alteredBB
  %616 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %616 to i32
  %617 = add i32 %conv34alteredBB, -1905745759
  %618 = sub i32 %617, %conv37alteredBB
  %619 = sub i32 %618, -1905745759
  %sub38alteredBB = sub nsw i32 %conv34alteredBB, %conv37alteredBB
  %temp.reload243 = load volatile i32*, i32** %temp.reg2mem
  %620 = load i32, i32* %temp.reload243, align 4
  %_122 = shl i32 %619, %620
  %621 = sub i32 %619, 919172028
  %622 = sub i32 %621, %620
  %623 = add i32 %622, 919172028
  %_123 = sub i32 %619, %620
  %gen124 = mul i32 %623, %620
  %_125 = shl i32 %619, %620
  %_126 = shl i32 %619, %620
  %_127 = shl i32 %619, %620
  %624 = add i32 %619, -502935681
  %625 = sub i32 %624, %620
  %626 = sub i32 %625, -502935681
  %_128 = sub i32 %619, %620
  %gen129 = mul i32 %626, %620
  %627 = sub i32 %619, 10349052
  %628 = add i32 %627, %620
  %629 = add i32 %628, 10349052
  %add39alteredBB = add nsw i32 %619, %620
  %_130 = shl i32 %629, 48
  %_131 = shl i32 %629, 48
  %630 = sub i32 %629, -570680088
  %631 = sub i32 %630, 48
  %632 = add i32 %631, -570680088
  %_132 = sub i32 %629, 48
  %gen133 = mul i32 %632, 48
  %_134 = shl i32 %629, 48
  %_135 = shl i32 %629, 48
  %633 = sub i32 0, %629
  %634 = add i32 0, %633
  %_136 = sub i32 0, %629
  %635 = sub i32 %634, -731032565
  %636 = add i32 %635, 48
  %637 = add i32 %636, -731032565
  %gen137 = add i32 %634, 48
  %_138 = shl i32 %629, 48
  %638 = add i32 %629, -1465317296
  %639 = sub i32 %638, 48
  %640 = sub i32 %639, -1465317296
  %_139 = sub i32 %629, 48
  %gen140 = mul i32 %640, 48
  %641 = add i32 %629, 1699673501
  %642 = add i32 %641, 48
  %643 = sub i32 %642, 1699673501
  %add40alteredBB = add nsw i32 %629, 48
  %conv41alteredBB = trunc i32 %643 to i8
  %a.addr.reload174 = load volatile i8**, i8*** %a.addr.reg2mem
  %644 = load i8*, i8** %a.addr.reload174, align 8
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %645 = load i32, i32* %i.reload197, align 4
  %idxprom42alteredBB = sext i32 %645 to i64
  %arrayidx43alteredBB = getelementptr inbounds i8, i8* %644, i64 %idxprom42alteredBB
  store i8 %conv41alteredBB, i8* %arrayidx43alteredBB, align 1
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload, align 4
  store i32 1030141030, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 1741023190, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload196, align 4
  store i32 2132615924, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %646 = load i8*, i8** %a.addr.reload, align 8
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %647 = load i32, i32* %i.reload195, align 4
  %idxprom63alteredBB = sext i32 %647 to i64
  %arrayidx64alteredBB = getelementptr inbounds i8, i8* %646, i64 %idxprom63alteredBB
  %648 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %648 to i32
  %cmp66alteredBB = icmp eq i32 %conv65alteredBB, 0
  store i32 1761857002, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %649 = load i32, i32* %i.reload194, align 4
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %_157 = sub i32 %649, 1
  %gen158 = mul i32 %651, 1
  %652 = sub i32 0, 1
  %653 = add i32 %649, %652
  %_159 = sub i32 %649, 1
  %gen160 = mul i32 %653, 1
  %_161 = shl i32 %649, 1
  %654 = add i32 %649, 1347377608
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, 1347377608
  %_162 = sub i32 %649, 1
  %gen163 = mul i32 %656, 1
  %657 = sub i32 %649, -475863164
  %658 = add i32 %657, 1
  %659 = add i32 %658, -475863164
  %inc83alteredBB = add nsw i32 %649, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %659, i32* %i.reload, align 4
  store i32 488552462, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call i32 @putchar(i32 10)
  store i32 1120953322, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB121alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB167, %for.end84, %originalBBpart2165, %originalBB156, %for.inc82, %if.end81, %if.then76, %if.end69, %if.then68, %originalBBpart2154, %originalBB152, %for.body62, %for.cond59, %originalBBpart2150, %originalBB148, %for.end58, %for.inc57, %originalBBpart2146, %originalBB144, %if.end, %if.else, %originalBBpart2142, %originalBB121, %if.then, %originalBBpart2119, %originalBB98, %for.body21, %originalBBpart296, %originalBB94, %for.cond18, %for.end16, %originalBBpart292, %originalBB90, %for.inc14, %for.body7, %for.cond4, %for.end, %for.inc, %originalBBpart288, %originalBB86, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
