; ModuleID = 'source-C-CXX/74/236.c'
source_filename = "source-C-CXX/74/236.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %a.reg2mem = alloca i8*
  %l.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %y.reg2mem = alloca [1000 x i32]*
  %x.reg2mem = alloca [1000 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem110 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -673145541
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -673145541
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem110
  %switchVar = alloca i32
  store i32 1467023306, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 1467023306, label %first
    i32 -1954783316, label %originalBB
    i32 602756403, label %originalBBpart2
    i32 -1621685474, label %while.body
    i32 1035071757, label %if.then
    i32 1946696593, label %if.end
    i32 317382449, label %originalBB73
    i32 -324143325, label %originalBBpart275
    i32 -1046608797, label %while.end
    i32 -2026078361, label %while.body4
    i32 1016979023, label %if.then14
    i32 419795484, label %if.end15
    i32 1217670165, label %while.end16
    i32 1510916501, label %for.cond
    i32 -476920112, label %for.body
    i32 -1905847672, label %if.then23
    i32 -235787198, label %if.end26
    i32 -854223393, label %for.inc
    i32 888500128, label %for.end
    i32 680697458, label %for.cond28
    i32 1883762242, label %originalBB77
    i32 420305280, label %originalBBpart279
    i32 -398485055, label %for.body31
    i32 -154871692, label %if.then36
    i32 1222605307, label %if.end39
    i32 -962178293, label %for.inc40
    i32 -847456148, label %for.end42
    i32 464539037, label %originalBB81
    i32 1826867214, label %originalBBpart283
    i32 -687156886, label %for.cond43
    i32 1085753977, label %for.body46
    i32 691770872, label %for.cond47
    i32 1504350370, label %for.body50
    i32 -550644252, label %land.lhs.true
    i32 1649070559, label %originalBB85
    i32 738667402, label %originalBBpart287
    i32 -2005675409, label %if.then59
    i32 -335515076, label %originalBB89
    i32 -1104427517, label %originalBBpart295
    i32 1278092822, label %if.end61
    i32 1211470709, label %for.inc62
    i32 1298879079, label %for.end64
    i32 452424436, label %originalBB97
    i32 -297778489, label %originalBBpart299
    i32 -1857417944, label %if.then67
    i32 -888130827, label %originalBB101
    i32 -1811862575, label %originalBBpart2103
    i32 1917392841, label %if.end68
    i32 -907109485, label %originalBB105
    i32 -1317462746, label %originalBBpart2107
    i32 571374849, label %for.inc69
    i32 120541695, label %for.end71
    i32 440209828, label %originalBBalteredBB
    i32 -1306838376, label %originalBB73alteredBB
    i32 -1036538509, label %originalBB77alteredBB
    i32 -5392667, label %originalBB81alteredBB
    i32 -827433672, label %originalBB85alteredBB
    i32 128607028, label %originalBB89alteredBB
    i32 -226488495, label %originalBB97alteredBB
    i32 1841110048, label %originalBB101alteredBB
    i32 1718598288, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload111 = load volatile i1, i1* %.reg2mem110
  %10 = and i1 %.reload, %.reload111
  %11 = xor i1 %.reload, %.reload111
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload111
  %14 = select i1 %12, i32 -1954783316, i32 440209828
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca [1000 x i32], align 16
  store [1000 x i32]* %x, [1000 x i32]** %x.reg2mem
  %y = alloca [1000 x i32], align 16
  store [1000 x i32]* %y, [1000 x i32]** %y.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca i8, align 1
  store i8* %a, i8** %a.reg2mem
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload122, align 4
  %x.reload126 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %15 = bitcast [1000 x i32]* %x.reload126 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4000, i32 16, i1 false)
  %y.reload131 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %16 = bitcast [1000 x i32]* %y.reload131 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 4000, i32 16, i1 false)
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload140, align 4
  %min.reload164 = load volatile i32*, i32** %min.reg2mem
  store i32 1000, i32* %min.reload164, align 4
  %max.reload167 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload167, align 4
  %m.reload172 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload172, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 602756403, i32 440209828
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1621685474, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload116, align 4
  %idxprom = sext i32 %43 to i64
  %x.reload125 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload125, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload115, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %inc = add nsw i32 %44, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %46, i32* %i.reload114, align 4
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  %a.reload181 = load volatile i8*, i8** %a.reg2mem
  store i8 %conv, i8* %a.reload181, align 1
  %a.reload180 = load volatile i8*, i8** %a.reg2mem
  %47 = load i8, i8* %a.reload180, align 1
  %conv2 = sext i8 %47 to i32
  %cmp = icmp eq i32 %conv2, 10
  %48 = select i1 %cmp, i32 1035071757, i32 1946696593
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1046608797, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %62 = select i1 %60, i32 317382449, i32 -1306838376
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1742689687
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1742689687
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -324143325, i32 -1306838376
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1621685474, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -2026078361, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload121, align 4
  %idxprom5 = sext i32 %78 to i64
  %y.reload130 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload130, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload120, align 4
  %80 = sub i32 %79, -261420137
  %81 = add i32 %80, 1
  %82 = add i32 %81, -261420137
  %inc8 = add nsw i32 %79, 1
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 %82, i32* %j.reload119, align 4
  %call9 = call i32 @getchar()
  %conv10 = trunc i32 %call9 to i8
  %a.reload179 = load volatile i8*, i8** %a.reg2mem
  store i8 %conv10, i8* %a.reload179, align 1
  %a.reload = load volatile i8*, i8** %a.reg2mem
  %83 = load i8, i8* %a.reload, align 1
  %conv11 = sext i8 %83 to i32
  %cmp12 = icmp eq i32 %conv11, 10
  %84 = select i1 %cmp12, i32 1016979023, i32 419795484
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 1217670165, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 -2026078361, i32* %switchVar
  br label %loopEnd

while.end16:                                      ; preds = %loopEntry
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload160, align 4
  store i32 1510916501, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  %85 = load i32, i32* %k.reload159, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload113, align 4
  %cmp17 = icmp slt i32 %85, %86
  %87 = select i1 %cmp17, i32 -476920112, i32 888500128
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  %88 = load i32, i32* %k.reload158, align 4
  %idxprom19 = sext i32 %88 to i64
  %x.reload124 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload124, i64 0, i64 %idxprom19
  %89 = load i32, i32* %arrayidx20, align 4
  %min.reload163 = load volatile i32*, i32** %min.reg2mem
  %90 = load i32, i32* %min.reload163, align 4
  %cmp21 = icmp slt i32 %89, %90
  %91 = select i1 %cmp21, i32 -1905847672, i32 -235787198
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %92 = load i32, i32* %k.reload157, align 4
  %idxprom24 = sext i32 %92 to i64
  %x.reload123 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload123, i64 0, i64 %idxprom24
  %93 = load i32, i32* %arrayidx25, align 4
  %min.reload162 = load volatile i32*, i32** %min.reg2mem
  store i32 %93, i32* %min.reload162, align 4
  store i32 -235787198, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -854223393, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %94 = load i32, i32* %k.reload156, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc27 = add nsw i32 %94, 1
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  store i32 %96, i32* %k.reload155, align 4
  store i32 1510916501, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload154, align 4
  store i32 680697458, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1883762242, i32 -1036538509
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %111 = load i32, i32* %k.reload153, align 4
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload118, align 4
  %cmp29 = icmp slt i32 %111, %112
  store i1 %cmp29, i1* %cmp29.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 815480865
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 815480865
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 420305280, i32 -1036538509
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %140 = select i1 %cmp29.reload, i32 -398485055, i32 -847456148
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %141 = load i32, i32* %k.reload152, align 4
  %idxprom32 = sext i32 %141 to i64
  %y.reload129 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload129, i64 0, i64 %idxprom32
  %142 = load i32, i32* %arrayidx33, align 4
  %max.reload166 = load volatile i32*, i32** %max.reg2mem
  %143 = load i32, i32* %max.reload166, align 4
  %cmp34 = icmp sgt i32 %142, %143
  %144 = select i1 %cmp34, i32 -154871692, i32 1222605307
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %145 = load i32, i32* %k.reload151, align 4
  %idxprom37 = sext i32 %145 to i64
  %y.reload128 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload128, i64 0, i64 %idxprom37
  %146 = load i32, i32* %arrayidx38, align 4
  %max.reload165 = load volatile i32*, i32** %max.reg2mem
  store i32 %146, i32* %max.reload165, align 4
  store i32 1222605307, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -962178293, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %147 = load i32, i32* %k.reload150, align 4
  %148 = sub i32 %147, -254457746
  %149 = add i32 %148, 1
  %150 = add i32 %149, -254457746
  %inc41 = add nsw i32 %147, 1
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  store i32 %150, i32* %k.reload149, align 4
  store i32 680697458, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -1822287409
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1822287409
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 464539037, i32 -5392667
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %min.reload161 = load volatile i32*, i32** %min.reg2mem
  %166 = load i32, i32* %min.reload161, align 4
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  store i32 %166, i32* %k.reload148, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -2097362960
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -2097362960
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1826867214, i32 -5392667
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -687156886, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %182 = load i32, i32* %k.reload147, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %183 = load i32, i32* %max.reload, align 4
  %cmp44 = icmp slt i32 %182, %183
  %184 = select i1 %cmp44, i32 1085753977, i32 120541695
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload139, align 4
  %l.reload178 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload178, align 4
  store i32 691770872, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %l.reload177 = load volatile i32*, i32** %l.reg2mem
  %185 = load i32, i32* %l.reload177, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload112, align 4
  %cmp48 = icmp slt i32 %185, %186
  %187 = select i1 %cmp48, i32 1504350370, i32 1298879079
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %l.reload176 = load volatile i32*, i32** %l.reg2mem
  %188 = load i32, i32* %l.reload176, align 4
  %idxprom51 = sext i32 %188 to i64
  %x.reload = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload, i64 0, i64 %idxprom51
  %189 = load i32, i32* %arrayidx52, align 4
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %190 = load i32, i32* %k.reload146, align 4
  %cmp53 = icmp sle i32 %189, %190
  %191 = select i1 %cmp53, i32 -550644252, i32 1278092822
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 2115038871
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 2115038871
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1649070559, i32 -827433672
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %l.reload175 = load volatile i32*, i32** %l.reg2mem
  %207 = load i32, i32* %l.reload175, align 4
  %idxprom55 = sext i32 %207 to i64
  %y.reload127 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload127, i64 0, i64 %idxprom55
  %208 = load i32, i32* %arrayidx56, align 4
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %209 = load i32, i32* %k.reload145, align 4
  %cmp57 = icmp sgt i32 %208, %209
  store i1 %cmp57, i1* %cmp57.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 405146761
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 405146761
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 738667402, i32 -827433672
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %237 = select i1 %cmp57.reload, i32 -2005675409, i32 1278092822
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 464625979
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 464625979
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -335515076, i32 128607028
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %253 = load i32, i32* %n.reload138, align 4
  %254 = sub i32 %253, -2115350998
  %255 = add i32 %254, 1
  %256 = add i32 %255, -2115350998
  %inc60 = add nsw i32 %253, 1
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  store i32 %256, i32* %n.reload137, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 297200683
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 297200683
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1104427517, i32 128607028
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1278092822, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1211470709, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %l.reload174 = load volatile i32*, i32** %l.reg2mem
  %284 = load i32, i32* %l.reload174, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %inc63 = add nsw i32 %284, 1
  %l.reload173 = load volatile i32*, i32** %l.reg2mem
  store i32 %286, i32* %l.reload173, align 4
  store i32 691770872, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 191759902
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 191759902
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 452424436, i32 -226488495
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %314 = load i32, i32* %n.reload136, align 4
  %m.reload171 = load volatile i32*, i32** %m.reg2mem
  %315 = load i32, i32* %m.reload171, align 4
  %cmp65 = icmp sgt i32 %314, %315
  store i1 %cmp65, i1* %cmp65.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -1096586811
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1096586811
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -297778489, i32 -226488495
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %343 = select i1 %cmp65.reload, i32 -1857417944, i32 1917392841
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 836873123
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 836873123
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -888130827, i32 1841110048
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %371 = load i32, i32* %n.reload135, align 4
  %m.reload170 = load volatile i32*, i32** %m.reg2mem
  store i32 %371, i32* %m.reload170, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 690338844
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 690338844
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1811862575, i32 1841110048
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1917392841, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -907109485, i32 1718598288
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, 1091879132
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 1091879132
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -1317462746, i32 1718598288
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 571374849, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %440 = load i32, i32* %k.reload144, align 4
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %inc70 = add nsw i32 %440, 1
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  store i32 %442, i32* %k.reload143, align 4
  store i32 -687156886, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload, align 4
  %m.reload169 = load volatile i32*, i32** %m.reg2mem
  %444 = load i32, i32* %m.reload169, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %443, i32 %444)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca [1000 x i32], align 16
  %yalteredBB = alloca [1000 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca i8, align 1
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %445 = bitcast [1000 x i32]* %xalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %445, i8 0, i64 4000, i32 16, i1 false)
  %446 = bitcast [1000 x i32]* %yalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %446, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %nalteredBB, align 4
  store i32 1000, i32* %minalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 -1954783316, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 317382449, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %447 = load i32, i32* %k.reload142, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %448 = load i32, i32* %j.reload, align 4
  %cmp29alteredBB = icmp slt i32 %447, %448
  store i32 1883762242, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %449 = load i32, i32* %min.reload, align 4
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  store i32 %449, i32* %k.reload141, align 4
  store i32 464539037, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %450 = load i32, i32* %l.reload, align 4
  %idxprom55alteredBB = sext i32 %450 to i64
  %y.reload = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload, i64 0, i64 %idxprom55alteredBB
  %451 = load i32, i32* %arrayidx56alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %452 = load i32, i32* %k.reload, align 4
  %cmp57alteredBB = icmp sgt i32 %451, %452
  store i32 1649070559, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %453 = load i32, i32* %n.reload134, align 4
  %454 = add i32 0, -1060107567
  %455 = sub i32 %454, %453
  %456 = sub i32 %455, -1060107567
  %_ = sub i32 0, %453
  %457 = sub i32 %456, 850460791
  %458 = add i32 %457, 1
  %459 = add i32 %458, 850460791
  %gen = add i32 %456, 1
  %460 = add i32 0, -1176021061
  %461 = sub i32 %460, %453
  %462 = sub i32 %461, -1176021061
  %_90 = sub i32 0, %453
  %463 = sub i32 %462, 2021796904
  %464 = add i32 %463, 1
  %465 = add i32 %464, 2021796904
  %gen91 = add i32 %462, 1
  %_92 = shl i32 %453, 1
  %_93 = shl i32 %453, 1
  %466 = sub i32 0, %453
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %inc60alteredBB = add nsw i32 %453, 1
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  store i32 %469, i32* %n.reload133, align 4
  store i32 -335515076, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %470 = load i32, i32* %n.reload132, align 4
  %m.reload168 = load volatile i32*, i32** %m.reg2mem
  %471 = load i32, i32* %m.reload168, align 4
  %cmp65alteredBB = icmp sgt i32 %470, %471
  store i32 452424436, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %472 = load i32, i32* %n.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %472, i32* %m.reload, align 4
  store i32 -888130827, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -907109485, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc69, %originalBBpart2107, %originalBB105, %if.end68, %originalBBpart2103, %originalBB101, %if.then67, %originalBBpart299, %originalBB97, %for.end64, %for.inc62, %if.end61, %originalBBpart295, %originalBB89, %if.then59, %originalBBpart287, %originalBB85, %land.lhs.true, %for.body50, %for.cond47, %for.body46, %for.cond43, %originalBBpart283, %originalBB81, %for.end42, %for.inc40, %if.end39, %if.then36, %for.body31, %originalBBpart279, %originalBB77, %for.cond28, %for.end, %for.inc, %if.end26, %if.then23, %for.body, %for.cond, %while.end16, %if.end15, %if.then14, %while.body4, %while.end, %originalBBpart275, %originalBB73, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
